.class Lxka;
.super Lbo;

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

    invoke-direct {p0}, Lbo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxka;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxka;->al:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lxka;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lxka;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxka;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxka;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lxka;->aQ()V

    iget-object v0, p0, Lxka;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aX()Lbeoq;
    .locals 2

    iget-object v0, p0, Lxka;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxka;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxka;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lxka;->aj:Lbeoq;

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
    iget-object v0, p0, Lxka;->aj:Lbeoq;

    return-object v0
.end method

.method protected final aY()V
    .locals 8

    iget-boolean v0, p0, Lxka;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxka;->al:Z

    invoke-virtual {p0}, Lxka;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxjs;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->L:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjh;

    iput-object v3, v1, Lxjs;->ak:Ladjh;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v3, v0, Lgsg;->cY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakwf;

    iput-object v3, v1, Lxjs;->al:Lakwf;

    iget-object v3, v0, Lgsg;->by:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakxc;

    iput-object v3, v1, Lxjs;->am:Lakxc;

    iget-object v3, v0, Lgsg;->ox:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjx;

    iput-object v3, v1, Lxjs;->au:Lxjx;

    iget-object v3, v0, Lgsg;->as:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    iput-object v3, v1, Lxjs;->an:Ladin;

    iget-object v3, v2, Lgue;->oX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaan;

    iput-object v3, v1, Lxjs;->ao:Laaan;

    iget-object v3, v2, Lgue;->sT:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laldr;

    iput-object v3, v1, Lxjs;->av:Laldr;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->rE:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laecw;

    iput-object v4, v1, Lxjs;->ay:Laecw;

    iget-object v4, v0, Lgsg;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lgsg;->as:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    iget-object v6, v0, Lgsg;->ox:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxjx;

    new-instance v7, Lbcm;

    invoke-direct {v7, v4, v5, v6}, Lbcm;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v1, Lxjs;->aA:Lbcm;

    iget-object v4, v2, Lgue;->iL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iput-object v4, v1, Lxjs;->az:Lajyy;

    iget-object v4, v2, Lgue;->gw:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladmo;

    iput-object v4, v1, Lxjs;->ap:Ladmo;

    iget-object v0, v0, Lgsg;->tz:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmc;

    iput-object v0, v1, Lxjs;->aw:Lxmc;

    iget-object v0, v2, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lxjs;->aq:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lgue;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmb;

    iput-object v0, v1, Lxjs;->ar:Lzmb;

    iget-object v0, v2, Lgue;->sJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, v1, Lxjs;->ax:Ladjg;

    iget-object v0, v2, Lgue;->ah:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v3}, Lguj;->dy()Ladjg;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lxka;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lxka;->aQ()V

    invoke-virtual {p0}, Lxka;->aY()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxka;->aX()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lbo;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lbo;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lxka;->aX()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lxka;->aQ()V

    invoke-virtual {p0}, Lxka;->aY()V

    return-void
.end method
