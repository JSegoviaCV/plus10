.class abstract Ljwv;
.super Lacoa;

# interfaces
.implements Lbepg;


# instance fields
.field private b:Landroid/content/ContextWrapper;

.field private c:Z

.field private volatile d:Laobj;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacoa;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljwv;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwv;->f:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Ljwv;->b:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lacoa;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Ljwv;->b:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lacoa;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljwv;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lacoa;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljwv;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Ljwv;->a()V

    iget-object v0, p0, Ljwv;->b:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aS()Laobj;
    .locals 2

    iget-object v0, p0, Ljwv;->d:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljwv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljwv;->d:Laobj;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljwv;->q()Laobj;

    move-result-object v1

    iput-object v1, p0, Ljwv;->d:Laobj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ljwv;->d:Laobj;

    return-object v0
.end method

.method protected final aZ()V
    .locals 5

    iget-boolean v0, p0, Ljwv;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljwv;->f:Z

    invoke-virtual {p0}, Ljwv;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljwg;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v0, Lgwl;->iR:Lgwp;

    iget-object v4, v0, Lgwl;->iS:Lgwi;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    new-instance v4, Lgun;

    invoke-direct {v4, v2, v3, v0}, Lgun;-><init>(Lgue;Lgwp;Lgrs;)V

    iput-object v4, v1, Lacoa;->a:Lgun;

    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lacoa;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Ljwv;->b:Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbeoq;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ljwv;->a()V

    invoke-virtual {p0}, Ljwv;->aZ()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljwv;->aS()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lacoa;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Ljwv;->aS()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lacoa;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Ljwv;->a()V

    invoke-virtual {p0}, Ljwv;->aZ()V

    return-void
.end method

.method protected q()Laobj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
