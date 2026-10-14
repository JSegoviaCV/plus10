.class public final Laqpz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ladjg;Lsyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laoru;Laoru;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqqc;Laoru;Laoas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqk;

    invoke-static {p1}, La;->f(Z)V

    :cond_0
    iput-object p3, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Laqdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbgtl;

    invoke-direct {p2, p1}, Lbgtl;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbgub;->bh()Lbgub;

    move-result-object p1

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lalop;

    invoke-direct {p1}, Lalop;-><init>()V

    iput-object p1, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static H(Landroid/widget/Button;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/view/Window;Landroid/content/Context;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0801da

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static j(Lanti;Lcom/google/apps/tiktok/account/AccountId;)Lantl;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    iget-object p0, p0, Lanti;->d:Larau;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lantl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lansu;

    invoke-direct {p1, p0}, Lansu;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic m(Lantl;)Lansb;
    .locals 3

    iget v0, p0, Lantl;->c:I

    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    iget-object v1, p0, Lantl;->d:Lanse;

    if-nez v1, :cond_0

    sget-object v1, Lanse;->a:Lanse;

    :cond_0
    iget p0, p0, Lantl;->e:I

    invoke-static {p0}, La;->di(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    new-instance v2, Lansb;

    invoke-direct {v2, v0, v1, p0}, Lansb;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;I)V

    return-object v2
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final B(Lalce;)V
    .locals 3

    invoke-virtual {p1}, Lalce;->d()V

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    iget-object v1, p1, Lalce;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Ljava/lang/String;Lalce;)V
    .locals 2

    new-instance v0, Lakwj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lakwj;-><init>(I)V

    iget-object v1, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic D(Ljava/lang/Object;Lsvt;)Lrwm;
    .locals 9

    check-cast p1, Lauhb;

    iget-object v0, p2, Lsvt;->g:Lsxr;

    instance-of v1, v0, Lakyh;

    if-eqz v1, :cond_1

    check-cast v0, Lakyh;

    iget-object v1, p0, Laqpz;->a:Ljava/lang/Object;

    new-instance v2, Lalbh;

    iget-object v4, v0, Lakyh;->a:Lafoj;

    iget-object p1, p1, Lauhb;->d:Lawqb;

    if-nez p1, :cond_0

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_0
    move-object v5, p1

    iget-object v6, v0, Lakyh;->b:Lavxf;

    iget-object v8, p0, Laqpz;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ladjg;

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lalbh;-><init>(Ladjg;Lafoj;Lawqb;Lavxf;Lsvt;Lsyd;)V

    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Landroid/content/Context;)Lakve;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Lakve;

    invoke-interface {v0}, Laluu;->a()Z

    move-result v2

    invoke-interface {v0}, Laluu;->n()Z

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lakve;-><init>(Landroid/content/Context;ZZ)V

    return-object v1
.end method

.method public final F(Landroid/content/Context;)Lakvf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Lakvf;

    invoke-interface {v0}, Laluu;->a()Z

    move-result v2

    invoke-interface {v0}, Laluu;->n()Z

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lakvf;-><init>(Landroid/content/Context;ZZ)V

    return-object v1
.end method

.method public final G(Landroid/content/Context;I)Lakvf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Lakvf;

    invoke-interface {v0}, Laluu;->a()Z

    move-result v2

    invoke-interface {v0}, Laluu;->n()Z

    move-result v0

    invoke-direct {v1, p1, p2, v2, v0}, Lakvf;-><init>(Landroid/content/Context;IZZ)V

    return-object v1
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->a()Z

    move-result v0

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Laluu;->m()Z

    move-result v0

    return v0
.end method

.method public final M()Lbfov;
    .locals 1

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Lbfov;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized N(Lakil;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lakil;->b:Lbyh;

    iget-object p1, p1, Lakil;->a:Lbyn;

    invoke-virtual {v1, p1}, Lbyh;->c(Lbyn;)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laqpz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p1, Lbgub;

    invoke-virtual {p1, v0}, Lbgub;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(Lbyh;)Lakil;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lakil;

    invoke-direct {v0, p0, p1}, Lakil;-><init>(Laqpz;Lbyh;)V

    new-instance v1, Laamg;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Laamg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lakil;->a:Lbyn;

    iget-object v1, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laqpz;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v1, Lbgub;

    invoke-virtual {v1, v2}, Lbgub;->pT(Ljava/lang/Object;)V

    iget-object v1, v0, Lakil;->a:Lbyn;

    invoke-virtual {p1, v1}, Lbyh;->b(Lbyn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final P(Laici;J)Lajyz;
    .locals 7

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    new-instance v1, Lajyz;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lajyz;-><init>(Lbezg;Ljava/util/Set;Laici;J)V

    return-object v1
.end method

.method public final a(Lbzx;)Lbzx;
    .locals 3

    new-instance v0, Lbeof;

    invoke-static {p1}, Linternal/org/jni_zero/JniInit;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v1, Lgur;

    iget-object v2, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-direct {v0, v2, p1, v1}, Lbeof;-><init>(Ljava/util/Map;Lbzx;Lgur;)V

    return-object v0
.end method

.method public final b(Lapqa;Laoyo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laodr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lanhd;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lanhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v8

    invoke-static {v8, v5}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    const-string v10, "reportStarts"

    const/16 v11, 0x82

    const-string v9, "com/google/apps/tiktok/sync/monitoring/FutureMonitor"

    const-string v13, "Future Monitor failed"

    invoke-static/range {v9 .. v14}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Laodq;

    invoke-direct {v5, v6, v12}, Laodq;-><init>(Laodr;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v4

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v4, v6}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v8, Laodp;

    invoke-direct {v8, v0, v1, v2}, Laodp;-><init>(Laqpz;J)V

    invoke-static {v8}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lancy;->w(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laodq;

    iget-object v11, v8, Laodq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v11, v12, v7

    aput-object v1, v12, v10

    aput-object v4, v12, v9

    invoke-static {v12}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v9

    new-instance v10, Lamev;

    const/16 v11, 0x12

    invoke-direct {v10, v8, v1, v11}, Lamev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10, v5}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Object;

    const-string v13, "reportFinishes"

    const/16 v14, 0x9b

    const-string v12, "com/google/apps/tiktok/sync/monitoring/FutureMonitor"

    const-string v16, "Future Monitor failed"

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Laahj;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Laahj;-><init>(I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-array v2, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v4, v2, v7

    invoke-static {v1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v7, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v7, v8, v3, v5}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {v2}, Lapgu;->cj([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v1

    new-instance v2, Lvya;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lbhsy;->z(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final c(Lcom/google/apps/tiktok/account/AccountId;)Laoaa;
    .locals 3

    new-instance v0, Lcaa;

    new-instance v1, Lanzz;

    invoke-direct {v1, p0, p1}, Lanzz;-><init>(Laqpz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v2, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcaa;-><init>(Lcac;Lbzx;)V

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v1, "tt_activity_account_retained:"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcaa;->b:Lhtx;

    const-class v1, Laoaa;

    invoke-static {v1}, Lbgza;->f(Ljava/lang/Class;)Lbhai;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lhtx;->B(Lbhai;Ljava/lang/String;)Lbzu;

    move-result-object p1

    check-cast p1, Laoaa;

    return-object p1
.end method

.method public final d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Laqpz;->c(Lcom/google/apps/tiktok/account/AccountId;)Laoaa;

    move-result-object p1

    iget-object v0, p1, Laoaa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Laoaa;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p1, Laoaa;->e:Laqqc;

    iget-object v2, p1, Laoaa;->b:Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {v1, v2}, Laqqc;->e(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lanzx;

    invoke-static {v1, v2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanzx;

    invoke-interface {v1}, Lanzx;->P()Laoid;

    move-result-object v1

    iget-object v2, p1, Laoaa;->a:Lbzk;

    iput-object v2, v1, Laoid;->b:Ljava/lang/Object;

    iget-object v2, v1, Laoid;->b:Ljava/lang/Object;

    const-class v3, Lbzk;

    invoke-static {v2, v3}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lgwi;

    iget-object v3, v1, Laoid;->a:Ljava/lang/Object;

    iget-object v1, v1, Laoid;->c:Ljava/lang/Object;

    check-cast v1, Lgwp;

    check-cast v3, Lgue;

    invoke-direct {v2, v3, v1}, Lgwi;-><init>(Lgue;Lgwp;)V

    iput-object v2, p1, Laoaa;->d:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Laoaa;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/util/concurrent/ScheduledExecutorService;)Lbgwx;
    .locals 2

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laoru;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Laoru;

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lanww;

    invoke-direct {v0, p1}, Lanww;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Lbhdr;

    invoke-direct {p1, v0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    sget-object v0, Lanwv;->a:Lanwv;

    invoke-virtual {p1, v0}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lanwt;

    invoke-direct {v0, p1}, Lanwt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p1, Lbhdr;

    invoke-direct {p1, v0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    :goto_0
    invoke-static {}, Lamow;->V()Laoia;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lamiw;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Laoyo;Laoyo;Z)Laoxh;
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v1, Laoby;

    invoke-virtual {v1}, Laoby;->a()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lanto;->a:Laobz;

    const-string v4, "accounts"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lantn;

    invoke-direct {v2, p2, p1, p3}, Lantn;-><init>(Laoyo;Laoyo;Z)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Laoxc;->i([Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)Laoxh;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {p0, v0, v1, p1}, Laqpz;->g(Laoyo;Laoyo;Z)Laoxh;

    move-result-object p1

    return-object p1
.end method

.method public final i(Laoxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Laqpz;->a:Ljava/lang/Object;

    check-cast v3, Laqpz;

    invoke-virtual {v3, v2}, Laqpz;->f(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object p1

    new-instance v1, Lamiw;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lamiw;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, v1, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Lvyi;

    invoke-virtual {v0}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lansw;

    invoke-direct {v1, p0, v0}, Lansw;-><init>(Laqpz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1
.end method

.method public final l(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lansw;

    new-instance v1, Lansx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lansx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iget-object p2, p0, Laqpz;->a:Ljava/lang/Object;

    check-cast p2, Lvyi;

    invoke-virtual {p2, p1, v1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lansw;-><init>(Laqpz;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final n()Laoxo;
    .locals 6

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lansn;

    iget-object v3, v2, Lansn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AccountProvider\'s account type cannot be an empty string."

    invoke-static {v4, v5}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v2, v2, Lansn;->b:Lansm;

    invoke-virtual {v1, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lantd;

    iget-object v1, v1, Lantd;->h:Laqpz;

    invoke-virtual {v1}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ltmu;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-static {v1, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v1, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ladkg;

    const/16 v3, 0x8

    invoke-direct {v2, p1, p2, v3}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v0, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v0, Laqpz;

    invoke-virtual {v0}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzgp;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lzgp;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, p1}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Laqpz;

    iget-object v1, v0, Laqpz;->a:Ljava/lang/Object;

    check-cast v1, Laqpz;

    invoke-virtual {v1}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Laltp;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laltp;-><init>(I)V

    iget-object v0, v0, Laqpz;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laonq;
    .locals 3

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Laonq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laonq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final t()Laonq;
    .locals 3

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Laonq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laonq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u()Laopj;
    .locals 3

    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    new-instance v1, Laopj;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqpz;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laopj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final v()Laonq;
    .locals 3

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Laonq;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamhx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafms;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Laonq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final w(Lj$/util/Optional;)Lalqr;
    .locals 3

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    new-instance v1, Lalqr;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laqpz;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0, v2, p1}, Lalqr;-><init>(Lafoj;Lafoi;Lj$/util/Optional;)V

    return-object v1
.end method

.method public final x(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    new-instance v1, Laaef;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laaef;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aH()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalor;

    invoke-interface {v3}, Lalor;->c()V

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_1

    new-instance v5, Lanzo;

    invoke-direct {v5, v3, v0, p1, v4}, Lanzo;-><init>(ILjava/util/List;Ljava/util/List;I)V

    invoke-static {v5}, Lbfov;->C(Ljava/util/concurrent/Callable;)Lbfov;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    goto :goto_1

    :cond_3
    sget p1, Lbfok;->a:I

    invoke-static {v1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object v0

    sget-object v1, Lbfrl;->a:Lbfqq;

    invoke-virtual {v0, v1, p1, p1, v2}, Lbfov;->u(Lbfqq;IIZ)Lbfov;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lbfov;->aH()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final y(Lalor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laqpz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final z(Lauer;Lalcd;)Lalce;
    .locals 10

    iget-object v0, p0, Laqpz;->b:Ljava/lang/Object;

    check-cast v0, Larat;

    iget-object v1, v0, Larat;->c:Ljava/lang/Object;

    new-instance v2, Lalce;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Larat;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ladmo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Larat;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lahzj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Larat;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbfpf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbezh;

    invoke-direct {v0}, Lbezh;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lbezh;->e(Ljava/util/Map;)V

    invoke-virtual {v0}, Lbezh;->d()Lalcc;

    move-result-object v9

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lalce;-><init>(Ladin;Ladmo;Lahzj;Lbfpf;Lauer;Lalcd;Lalcc;)V

    iget-object p1, v7, Lauer;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Laqpz;->C(Ljava/lang/String;Lalce;)V

    return-object v2
.end method
