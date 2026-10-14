.class Lyxp;
.super Lyxc;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbeoq;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyxc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyxp;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxp;->al:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lyxp;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyxc;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lyxp;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lyxc;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lyxp;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lyxc;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyxp;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lyxp;->aS()V

    iget-object v0, p0, Lyxp;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Lbeoq;
    .locals 2

    iget-object v0, p0, Lyxp;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxp;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyxp;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lyxp;->aj:Lbeoq;

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
    iget-object v0, p0, Lyxp;->aj:Lbeoq;

    return-object v0
.end method

.method protected final aR()V
    .locals 8

    iget-boolean v0, p0, Lyxp;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxp;->al:Z

    invoke-virtual {p0}, Lyxp;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lyxb;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldr;

    iput-object v3, v1, Lyxb;->ar:Laldr;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v3, v0, Lgsg;->a:Lgsi;

    iget-object v4, v3, Lgsi;->b:Lgsg;

    new-instance v5, Lkpf;

    iget-object v6, v4, Lgsg;->e:Lbepn;

    iget-object v4, v4, Lgsg;->qF:Lbepn;

    iget-object v7, v3, Lgsi;->fT:Lbepn;

    iget-object v3, v3, Lgsi;->a:Lgue;

    iget-object v3, v3, Lgue;->kO:Lbepn;

    invoke-direct {v5, v6, v4, v7, v3}, Lkpf;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v5, v1, Lyxb;->au:Lkpf;

    iget-object v3, v2, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lyxb;->ah:Lafoj;

    iget-object v3, v2, Lgue;->dT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    iput-object v3, v1, Lyxb;->ai:Lbfpf;

    iget-object v3, v0, Lgsg;->as:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    iput-object v3, v1, Lyxb;->aj:Ladin;

    iget-object v3, v2, Lgue;->cb:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzj;

    iput-object v3, v1, Lyxb;->ak:Lahzj;

    iget-object v3, v2, Lgue;->gw:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladmo;

    iput-object v3, v1, Lyxb;->al:Ladmo;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->qj:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvyi;

    iput-object v3, v1, Lyxb;->at:Lvyi;

    iget-object v3, v0, Lgsg;->aO:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpz;

    iput-object v3, v1, Lyxb;->ay:Laqpz;

    iget-object v2, v2, Lgue;->kO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeze;

    iput-object v2, v1, Lyxb;->av:Lbeze;

    iget-object v0, v0, Lgsg;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    iput-object v0, v1, Lyxb;->ax:Lamgs;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lyxc;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lyxp;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lyxp;->aS()V

    invoke-virtual {p0}, Lyxp;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyxp;->aQ()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lyxc;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lyxc;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lyxp;->aQ()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lyxc;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lyxp;->aS()V

    invoke-virtual {p0}, Lyxp;->aR()V

    return-void
.end method
