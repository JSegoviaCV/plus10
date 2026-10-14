.class Lksf;
.super Ldvk;

# interfaces
.implements Lbepg;


# instance fields
.field private aj:Landroid/content/ContextWrapper;

.field private ak:Z

.field private volatile al:Laobj;

.field private final am:Ljava/lang/Object;

.field private an:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldvk;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lksf;->am:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lksf;->an:Z

    return-void
.end method

.method private final aR()V
    .locals 2

    iget-object v0, p0, Lksf;->aj:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldvk;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lksf;->aj:Landroid/content/ContextWrapper;

    invoke-super {p0}, Ldvk;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lksf;->ak:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldvk;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lksf;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lksf;->aR()V

    iget-object v0, p0, Lksf;->aj:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aS()Laobj;
    .locals 3

    iget-object v0, p0, Lksf;->al:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lksf;->am:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lksf;->al:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lksf;->al:Laobj;

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
    iget-object v0, p0, Lksf;->al:Laobj;

    return-object v0
.end method

.method protected final aT()V
    .locals 4

    iget-boolean v0, p0, Lksf;->an:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lksf;->an:Z

    invoke-virtual {p0}, Lksf;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkse;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->oB:Lbepn;

    iput-object v3, v1, Lkse;->aj:Lbguh;

    iget-object v3, v2, Lgue;->qV:Lbepn;

    iput-object v3, v1, Lkse;->ak:Lbguh;

    iget-object v3, v2, Lgue;->ps:Lbepn;

    iput-object v3, v1, Lkse;->al:Lbguh;

    iget-object v3, v2, Lgue;->qN:Lbepn;

    iput-object v3, v1, Lkse;->am:Lbguh;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    iget-object v3, v0, Lgrs;->G:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoi;

    iput-object v3, v1, Lkse;->an:Lafoi;

    iget-object v2, v2, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iput-object v2, v1, Lkse;->ao:Lzmb;

    iget-object v0, v0, Lgrs;->bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iput-object v0, v1, Lkse;->ap:Laqpz;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Ldvk;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lksf;->aj:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lksf;->aR()V

    invoke-virtual {p0}, Lksf;->aT()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lksf;->aS()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Ldvk;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Ldvk;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lksf;->aS()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldvk;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lksf;->aR()V

    invoke-virtual {p0}, Lksf;->aT()V

    return-void
.end method
