.class public Lftf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lgis;
.implements Lfvh;
.implements Lfux;
.implements Lfvb;
.implements Lfuu;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Lecv;

.field public static final g:Ljava/util/Map;

.field public static final o:Lfbs;


# instance fields
.field private c:Landroid/util/SparseArray;

.field public final h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lftb;

.field public n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbs;-><init>([B)V

    sput-object v0, Lftf;->o:Lfbs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lftf;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lftf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lftf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    new-array v0, v0, [Lecv;

    sput-object v0, Lftf;->d:[Lecv;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lftf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lftf;->i:I

    sget-object v0, Lftf;->g:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v2, Lftf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_0
    iput v1, p0, Lftf;->h:I

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Y(Lftf;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lftf;->ag()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(Lftf;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lftf;->ag()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lftf;->P()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ab(Lftf;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lftf;->ag()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected static final am(Lftj;)Lfxi;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->d:Lfxi;

    return-object p0
.end method

.method protected static as(Lftj;Ltcn;)V
    .locals 2

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object v0, p0, Lfxn;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxn;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lfxn;->g:Ljava/util/List;

    new-instance v1, Lbcm;

    invoke-direct {v1, p1, p0}, Lbcm;-><init>(Ltcn;Lfxn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;Lftj;I[Ljava/lang/Object;)Lfuz;
    .locals 5

    iget-object v0, p2, Lftj;->c:Lftf;

    const-string v1, "Creating event handler without scope."

    const/4 v2, 0x3

    if-nez v0, :cond_0

    invoke-static {v2, v1}, Lbzg;->g(ILjava/lang/String;)V

    sget-object p0, Lfwz;->a:Lfwz;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq p0, v3, :cond_1

    invoke-virtual {v0}, Lftf;->d()Ljava/lang/String;

    iget-object p0, p2, Lftj;->c:Lftf;

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lgcx;->a(Lftj;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lbzg;->h(ILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object p0, p2, Lftj;->c:Lftf;

    if-nez p0, :cond_2

    invoke-static {v2, v1}, Lbzg;->g(ILjava/lang/String;)V

    sget-object p0, Lfwz;->a:Lfwz;

    goto :goto_0

    :cond_2
    new-instance p1, Lfuz;

    invoke-direct {p1, p0, p3, p4}, Lfuz;-><init>(Lfvh;I[Ljava/lang/Object;)V

    move-object p0, p1

    :goto_0
    iget-object p1, p2, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lftj;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->L:Lcab;

    invoke-virtual {p1, p2, p0}, Lcab;->u(Ljava/lang/String;Lfuz;)V

    :cond_3
    return-object p0
.end method

.method public static p(Lftj;ILjava/lang/String;)Lfva;
    .locals 2

    iget-object v0, p0, Lftj;->c:Lftf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftj;->g:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lcom/facebook/litho/ComponentTree;->I:Ljfo;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p0}, Ljfo;->g(Ljava/lang/Object;)Lfva;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Lftj;Lftf;I)Lfva;
    .locals 1

    invoke-virtual {p1}, Lftf;->D()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lftj;->c:Lftf;

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lftj;->k()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Lfva;

    invoke-direct {v0, p0, p2, p1}, Lfva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p1, Lfuz;->c:I

    const v1, -0x3e77c862

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    check-cast p1, Lftj;

    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object p1

    iget-object p1, p1, Lfxn;->f:Lfuz;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    check-cast p2, Lfuv;

    invoke-virtual {p1, p2}, Lfuz;->eQ(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method protected C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lftf;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lftf;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Lftf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lftf;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should not have null manual key! ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lftf;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected E(Lfvo;Lfvo;)V
    .locals 0

    return-void
.end method

.method protected F(Lfxi;Lfxi;)V
    .locals 0

    return-void
.end method

.method public G(Lftj;)V
    .locals 0

    return-void
.end method

.method public final H(Lftj;IILfxr;)V
    .locals 10

    invoke-virtual {p1}, Lftj;->f()Lfvs;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lftj;->f()Lfvs;

    move-result-object v9

    invoke-virtual {v9, p0}, Lfvs;->e(Lftf;)Lfvz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lfvz;->h:I

    invoke-virtual {v0}, Lfvz;->g()I

    move-result v3

    invoke-static {v1, p2, v3}, Lfbs;->e(III)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lfvz;->i:I

    invoke-virtual {v0}, Lfvz;->b()I

    move-result v3

    invoke-static {v1, p3, v3}, Lfbs;->e(III)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {v9, p0}, Lfvs;->j(Lftf;)V

    invoke-virtual {v9}, Lfvs;->d()Lfvt;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v8}, Lfbs;->r(Lfvt;Lftj;Lftf;Ljava/lang/String;IIZLfwh;Lfxg;)Lki;

    move-result-object v0

    invoke-virtual {v0}, Lki;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lki;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, v9, Lfvs;->l:Ljava/util/Map;

    iget v3, p0, Lftf;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lftf;->Y(Lftf;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lfvz;

    iput p2, v1, Lfvz;->h:I

    iput p3, v1, Lfvz;->i:I

    invoke-virtual {v1}, Lfvz;->g()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lfvz;->j:F

    invoke-virtual {v1}, Lfvz;->b()I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lfvz;->k:F

    :cond_2
    check-cast v0, Lfvz;

    invoke-virtual {v0}, Lfvz;->g()I

    move-result v1

    iput v1, p4, Lfxr;->a:I

    invoke-virtual {v0}, Lfvz;->b()I

    move-result v0

    iput v0, p4, Lfxr;->b:I

    sget-boolean v0, Lfzx;->j:Z

    if-eqz v0, :cond_3

    iget v0, v9, Lfvs;->x:I

    iget-object v1, p1, Lftj;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lfui;->b(ILandroid/content/Context;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ": Trying to measure a component outside of a LayoutState calculation. If that is what you must do, see Component#measureMightNotCacheInternalNode."

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final I(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "mount"

    iput-object v0, p1, Lftj;->b:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    invoke-static {}, Lgiv;->b()V

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lftf;->M(Lftj;Ljava/lang/Object;Lfvo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lftj;->m()V

    :cond_2
    if-eqz v0, :cond_3

    :goto_0
    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    return-void

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    if-eqz p1, :cond_4

    :try_start_1
    invoke-static {p1, p2}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lftj;->m()V

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lftj;->m()V

    :cond_5
    if-eqz v0, :cond_6

    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    :cond_6
    throw p2
.end method

.method public J(Lftj;)V
    .locals 0

    return-void
.end method

.method protected K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    return-void
.end method

.method public L(Lftj;)V
    .locals 0

    return-void
.end method

.method protected M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 0

    return-void
.end method

.method public N(Lftj;)V
    .locals 0

    return-void
.end method

.method public O(Lfxt;Lfxt;)V
    .locals 0

    return-void
.end method

.method public P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lftf;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected X(Lftj;Lftj;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lftf;

    sget-boolean v0, Lfzx;->a:Z

    invoke-virtual {p0, p1}, Lftf;->g(Lftf;)Z

    move-result p1

    return p1
.end method

.method public aA(Lftj;Ljfo;)V
    .locals 0

    return-void
.end method

.method public aB(Lftj;II)Lcab;
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Render should not be called on a component which hasn\'t implemented render! "

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ae(Lftj;Lftf;Lftj;Lftf;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lftj;->g()Lfxn;

    move-result-object v1

    iget-object v1, v1, Lfxn;->c:Lfxt;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lftj;->g()Lfxn;

    move-result-object v0

    iget-object v0, v0, Lfxn;->c:Lfxt;

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v1, p4, v0}, Lftf;->af(Lftf;Lfxt;Lftf;Lfxt;)Z

    move-result p4

    invoke-virtual {p0}, Lftf;->W()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    if-nez p4, :cond_5

    const/4 p4, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p3}, Lftf;->X(Lftj;Lftj;)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return p4

    :cond_5
    return v0

    :cond_6
    return p4
.end method

.method protected af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 2

    invoke-virtual {p0}, Lftf;->ac()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lftf;->g(Lftf;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, p4}, Lbzg;->p(Lfxt;Lfxt;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public ag()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ah(Lftj;Lfvz;Lfvo;)V
    .locals 0

    return-void
.end method

.method protected ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aj()V
    .locals 0

    return-void
.end method

.method protected ak(IILfvo;)I
    .locals 0

    const/high16 p1, -0x80000000

    return p1
.end method

.method protected al(Lfvo;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public an()V
    .locals 0

    return-void
.end method

.method protected ao(Landroid/view/View;Lbtb;)V
    .locals 0

    return-void
.end method

.method protected ap(Lbtb;IIILfvo;)V
    .locals 0

    return-void
.end method

.method protected aq(Lftj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final at(Lfva;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lftf;->ax(Lfva;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p1, p1, Lfva;->b:Lftj;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw p2
.end method

.method public au(Lfvo;)V
    .locals 0

    return-void
.end method

.method protected av()V
    .locals 0

    return-void
.end method

.method final aw(Lftj;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lgiv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    invoke-static {}, Lgiv;->b()V

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lftf;->ar(Lftj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p1, p2}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    sget-object p1, Lgiv;->a:Lfcb;

    sget-boolean p1, Lgit;->a:Z

    return-void

    :goto_1
    sget-object p2, Lgiv;->a:Lfcb;

    sget-boolean p2, Lgit;->a:Z

    throw p1
.end method

.method protected ax(Lfva;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public ay(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Components that have dynamic Props must override this method"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public az()[Lecv;
    .locals 1

    sget-object v0, Lftf;->d:[Lecv;

    return-object v0
.end method

.method public c(Lfvt;Lftj;)Lfwh;
    .locals 0

    invoke-static {p1, p2, p0}, Lfbs;->i(Lfvt;Lftj;Lftf;)Lfwh;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Lftf;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lftf;->i:I

    iget v2, p1, Lftf;->i:I

    if-ne v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {p0, p1}, Lbzg;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public i()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lftf;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final j()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lftf;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lftf;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lftf;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final k()Lftb;
    .locals 1

    iget-object v0, p0, Lftf;->m:Lftb;

    if-nez v0, :cond_0

    new-instance v0, Lftb;

    invoke-direct {v0}, Lftb;-><init>()V

    iput-object v0, p0, Lftf;->m:Lftb;

    :cond_0
    iget-object v0, p0, Lftf;->m:Lftb;

    return-object v0
.end method

.method public l()Lftf;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final m()Lftf;
    .locals 2

    invoke-virtual {p0}, Lftf;->l()Lftf;

    move-result-object v0

    sget-object v1, Lftf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Lftf;->i:I

    return-object v0
.end method

.method public final n()Lfux;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method protected r()Lfvo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected s()Lfwq;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lful;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {p0}, Lftf;->h()I

    move-result v0

    invoke-direct {v1, v0}, Lful;-><init>(I)V

    return-object v1
.end method

.method protected t()Lfxi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Lfxt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lftj;Lfyu;)Lfyu;
    .locals 0

    return-object p2
.end method

.method public final w()Lgip;
    .locals 1

    invoke-virtual {p0}, Lftf;->s()Lfwq;

    move-result-object v0

    return-object v0
.end method

.method public final x(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    sget-boolean v1, Lfzx;->a:Z

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lftf;->C(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    sget-boolean v0, Lfzx;->a:Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lfzx;->a:Z

    :goto_0
    throw p1
.end method

.method public final y(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lftf;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lftf;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Component created null mount content, but mount content must never be null! Component: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbzg;->e()Z

    move-result v0

    iget v1, p1, Lfuz;->c:I

    const v2, -0x3e77c862

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_0

    sget-boolean v0, Lfzx;->a:Z

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lftf;->A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    sget-boolean p2, Lfzx;->a:Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    sget-boolean p2, Lfzx;->a:Z

    :cond_2
    throw p1

    :cond_3
    sget-object v1, Leam;->b:Lfuy;

    if-eqz v0, :cond_4

    sget-boolean v0, Lfzx;->a:Z

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lftf;->A(Lfuz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_2
    iget-object p1, p1, Lfuz;->d:[Ljava/lang/Object;

    if-eqz p1, :cond_6

    aget-object p1, p1, v4

    instance-of v0, p1, Lftj;

    if-eqz v0, :cond_6

    check-cast p1, Lftj;

    invoke-static {p1, p2}, Lbzg;->l(Lftj;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    :goto_2
    sget-object p2, Leam;->b:Lfuy;

    if-eqz v3, :cond_5

    sget-boolean p2, Lfzx;->a:Z

    :cond_5
    return-object p1

    :cond_6
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    sget-object p2, Leam;->b:Lfuy;

    if-eqz v3, :cond_7

    sget-boolean p2, Lfzx;->a:Z

    :cond_7
    throw p1
.end method
