.class public final Lrud;
.super Ljava/lang/Object;

# interfaces
.implements Lsxr;


# static fields
.field private static final b:Z


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private D:Ljava/util/List;

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private G:Lsjo;

.field private H:Landroid/util/SparseArray;

.field private I:Ljava/util/Map;

.field private J:Ljava/lang/Float;

.field private K:Lsxh;

.field private L:Z

.field private M:Z

.field private final N:Lalbf;

.field private O:Ltcb;

.field private P:Lrtj;

.field public a:Lftc;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Z

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;

.field private final j:Lj$/util/Optional;

.field private final k:Lbcpo;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "force_elements_view_materialization"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrud;->b:Z

    return-void
.end method

.method public constructor <init>(Lbcpo;Lalbf;ZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrud;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrud;->L:Z

    iput-boolean v0, p0, Lrud;->M:Z

    iput-object p1, p0, Lrud;->k:Lbcpo;

    iput-object p2, p0, Lrud;->N:Lalbf;

    iput-boolean p3, p0, Lrud;->d:Z

    iput-boolean p4, p0, Lrud;->e:Z

    iput-object p5, p0, Lrud;->f:Lj$/util/Optional;

    iput-object p6, p0, Lrud;->g:Lj$/util/Optional;

    iput-object p7, p0, Lrud;->h:Lj$/util/Optional;

    iput-object p8, p0, Lrud;->i:Lj$/util/Optional;

    iput-object p9, p0, Lrud;->j:Lj$/util/Optional;

    return-void
.end method

.method private final I(Lftc;)V
    .locals 2

    iget-object v0, p0, Lrud;->G:Lsjo;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lrrv;

    if-eqz v1, :cond_0

    check-cast p1, Lrrv;

    iget-object p1, p1, Lrrv;->a:Lrrx;

    iput-object v0, p1, Lrrx;->u:Lsjo;

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 2

    iget-boolean v0, p0, Lrud;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Element already built!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final K(Lsxk;Lj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->A:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->A:Ljava/util/List;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrud;->A:Ljava/util/List;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 p2, 0x0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrud;->A:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final L(Lsxq;Lj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->z:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->z:Ljava/util/List;

    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrud;->z:Ljava/util/List;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    const/4 p2, 0x0

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lrud;->z:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The code must run on UI thread."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->p:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->p:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->o:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final C(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->m:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->m:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->D:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->D:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->D:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->x:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->x:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->w:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->w:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->v:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->v:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final H(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->u:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->u:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lrud;->J:Ljava/lang/Float;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lrud;->J:Ljava/lang/Float;

    :cond_0
    iget-object v1, p0, Lrud;->J:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v4, v1}, Lqew;->t(IF)I

    move-result v1

    const/4 v4, 0x1

    aget v5, v0, v4

    iget-object v6, p0, Lrud;->J:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v5, v6}, Lqew;->t(IF)I

    move-result v5

    aget v3, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v3, v6

    iget-object v6, p0, Lrud;->J:Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Lqew;->t(IF)I

    move-result v3

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    iget-object p1, p0, Lrud;->J:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lqew;->t(IF)I

    move-result p1

    invoke-direct {v2, v1, v5, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Lftc;
    .locals 1

    iget-object v0, p0, Lrud;->a:Lftc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final c(Lftj;)Lftf;
    .locals 8

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->N:Lalbf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, p0, Lrud;->k:Lbcpo;

    if-eqz v3, :cond_5

    new-instance v4, Lruc;

    invoke-direct {v4, p0, v1, v3}, Lruc;-><init>(Lrud;Lalbf;Lbcpo;)V

    new-instance v5, Lrtz;

    invoke-direct {v5, p0, v1, v3}, Lrtz;-><init>(Lrud;Lalbf;Lbcpo;)V

    iget-object v6, p0, Lrud;->g:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    invoke-direct {p0, v4, v7}, Lrud;->L(Lsxq;Lj$/util/Optional;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lrud;->K(Lsxk;Lj$/util/Optional;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lrud;->r(Lsxq;)V

    invoke-virtual {p0, v5}, Lrud;->k(Lsxk;)V

    :goto_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lrud;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lrua;

    invoke-direct {v4, v1, v3}, Lrua;-><init>(Lalbf;Lbcpo;)V

    iget-object v5, p0, Lrud;->l:Ljava/util/List;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lrud;->f:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lrud;->l:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lrud;->n(Lsxm;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lrud;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lrub;

    invoke-direct {v4, v1, v3}, Lrub;-><init>(Lalbf;Lbcpo;)V

    iget-object v1, p0, Lrud;->n:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrud;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrud;->n:Ljava/util/List;

    invoke-interface {v1, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lrud;->l(Lsxl;)V

    :cond_4
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrud;->L:Z

    iget-boolean v3, p0, Lrud;->M:Z

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lrud;->d:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Lrud;->b()Lftc;

    move-result-object v3

    invoke-direct {p0, v3}, Lrud;->I(Lftc;)V

    iget-object v4, p0, Lrud;->z:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v3, Lrrv;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lrrv;

    iget-object v4, v4, Lrrv;->a:Lrrx;

    iput-boolean v1, v4, Lrrx;->v:Z

    :cond_6
    new-instance v4, Lruh;

    invoke-direct {v4}, Lruh;-><init>()V

    new-instance v5, Lruf;

    invoke-direct {v5, p1, v4}, Lruf;-><init>(Lftj;Lruh;)V

    iget-object v4, v5, Lruf;->a:Lruh;

    invoke-virtual {v3}, Lftc;->a()Lftf;

    move-result-object v3

    iput-object v3, v4, Lruh;->b:Lftf;

    iget-object v3, v5, Lruf;->d:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p0, Lrud;->l:Ljava/util/List;

    iput-object v6, v4, Lruh;->E:Ljava/util/List;

    iget-object v6, p0, Lrud;->n:Ljava/util/List;

    iput-object v6, v4, Lruh;->y:Ljava/util/List;

    iget-object v6, p0, Lrud;->o:Ljava/util/List;

    iput-object v6, v4, Lruh;->c:Ljava/util/List;

    iget-object v6, p0, Lrud;->p:Ljava/util/List;

    iput-object v6, v4, Lruh;->v:Ljava/util/List;

    iget-object v6, p0, Lrud;->q:Ljava/util/List;

    iput-object v6, v4, Lruh;->w:Ljava/util/List;

    iget-object v6, p0, Lrud;->y:Ljava/util/List;

    iput-object v6, v4, Lruh;->s:Ljava/util/List;

    iget-object v6, p0, Lrud;->z:Ljava/util/List;

    iput-object v6, v4, Lruh;->J:Ljava/util/List;

    iget-boolean v6, p0, Lrud;->e:Z

    iput-boolean v6, v4, Lruh;->x:Z

    iget-object v6, p0, Lrud;->B:Ljava/util/List;

    iput-object v6, v4, Lruh;->I:Ljava/util/List;

    iget-object v6, p0, Lrud;->C:Ljava/util/List;

    iput-object v6, v4, Lruh;->G:Ljava/util/List;

    iget-object v6, p0, Lrud;->D:Ljava/util/List;

    iput-object v6, v4, Lruh;->H:Ljava/util/List;

    iget-object v6, p0, Lrud;->E:Ljava/util/List;

    iput-object v6, v4, Lruh;->F:Ljava/util/List;

    iget-object v6, p0, Lrud;->A:Ljava/util/List;

    iput-object v6, v4, Lruh;->u:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v4, Lruh;->t:Ljava/util/List;

    iget-object v6, p0, Lrud;->F:Ljava/util/List;

    iput-object v6, v4, Lruh;->d:Ljava/util/List;

    iget-object v6, p0, Lrud;->m:Ljava/util/List;

    iput-object v6, v4, Lruh;->e:Ljava/util/List;

    iget-object v6, p0, Lrud;->r:Ljava/util/List;

    iput-object v6, v4, Lruh;->p:Ljava/util/List;

    iget-object v6, p0, Lrud;->s:Ljava/util/List;

    iput-object v6, v4, Lruh;->f:Ljava/util/List;

    iget-object v6, p0, Lrud;->O:Ltcb;

    iput-object v6, v4, Lruh;->K:Ltcb;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, Lrud;->t:Ljava/util/List;

    iput-object v3, v4, Lruh;->D:Ljava/util/List;

    iget-object v3, p0, Lrud;->u:Ljava/util/List;

    iput-object v3, v4, Lruh;->C:Ljava/util/List;

    iget-object v3, p0, Lrud;->v:Ljava/util/List;

    iput-object v3, v4, Lruh;->B:Ljava/util/List;

    iget-object v3, p0, Lrud;->w:Ljava/util/List;

    iput-object v3, v4, Lruh;->A:Ljava/util/List;

    iget-object v3, p0, Lrud;->x:Ljava/util/List;

    iput-object v3, v4, Lruh;->z:Ljava/util/List;

    iget-object v3, p0, Lrud;->K:Lsxh;

    iput-object v3, v4, Lruh;->a:Lsxh;

    iget-object v3, p0, Lrud;->h:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lruh;->q:Z

    iget-object v3, p0, Lrud;->j:Lj$/util/Optional;

    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v4, Lruh;->r:Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lrud;->b()Lftc;

    move-result-object v5

    invoke-direct {p0, v5}, Lrud;->I(Lftc;)V

    :goto_4
    sget-boolean v3, Lrud;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lftc;->ac()V

    :cond_8
    iget-object v3, p0, Lrud;->H:Landroid/util/SparseArray;

    if-eqz v3, :cond_9

    iget-object v4, v5, Lftc;->b:Lftf;

    invoke-virtual {v4}, Lftf;->k()Lftb;

    move-result-object v4

    invoke-virtual {v4}, Lftb;->F()Lfxd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfxd;->F(Landroid/util/SparseArray;)V

    :cond_9
    iget-object v3, p0, Lrud;->P:Lrtj;

    if-eqz v3, :cond_a

    new-instance v4, Lrth;

    invoke-direct {v4}, Lrth;-><init>()V

    new-instance v6, Lrtf;

    invoke-direct {v6, p1, v4}, Lrtf;-><init>(Lftj;Lrth;)V

    iget-object p1, v6, Lrtf;->a:Lrth;

    invoke-virtual {v5}, Lftc;->a()Lftf;

    move-result-object v4

    iput-object v4, p1, Lrth;->a:Lftf;

    iget-object v4, v6, Lrtf;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    iput-object v3, p1, Lrth;->c:Lrtj;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v1, p0, Lrud;->i:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p1, Lrth;->b:Z

    const/4 p1, 0x2

    invoke-virtual {v4, p1}, Ljava/util/BitSet;->set(I)V

    move-object v5, v6

    :cond_a
    invoke-virtual {v5}, Lftc;->a()Lftf;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lrud;->m:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lrud;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lrud;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lbcoi;Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->I:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lbcoi;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lrud;->I:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lrud;->I:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lryf;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->F:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->F:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->F:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lsxq;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->y:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->y:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lsxk;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrud;->K(Lsxk;Lj$/util/Optional;)V

    return-void
.end method

.method public final l(Lsxl;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->n:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->n:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->t:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->t:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lsxm;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->l:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->l:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lsxn;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->E:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->E:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->E:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lsxo;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->C:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->C:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->C:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lsxp;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->B:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->B:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Lsxq;)V
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lrud;->L(Lsxq;Lj$/util/Optional;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->H:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lrud;->H:Landroid/util/SparseArray;

    :cond_0
    iget-object v1, p0, Lrud;->H:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Lsxh;)V
    .locals 0

    iput-object p1, p0, Lrud;->K:Lsxh;

    return-void
.end method

.method public final u(Lrtj;)V
    .locals 1

    iput-object p1, p0, Lrud;->P:Lrtj;

    iget-object v0, p0, Lrud;->I:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lrtj;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final v(Lsjo;)V
    .locals 0

    iput-object p1, p0, Lrud;->G:Lsjo;

    return-void
.end method

.method public final w(Ltcb;)V
    .locals 0

    iput-object p1, p0, Lrud;->O:Ltcb;

    return-void
.end method

.method public final x(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->s:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->s:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->r:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->r:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Lrya;)V
    .locals 2

    iget-object v0, p0, Lrud;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lrud;->J()V

    iget-object v1, p0, Lrud;->q:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lrud;->q:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lrud;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrud;->M:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
