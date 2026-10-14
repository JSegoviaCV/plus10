.class Lamdq;
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

    iput-object v0, p0, Lamdq;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lamdq;->al:Z

    return-void
.end method

.method private aS()V
    .locals 2

    iget-object v0, p0, Lamdq;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lamdq;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lamdq;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lamdq;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lamdq;->aS()V

    iget-object v0, p0, Lamdq;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public aQ()V
    .locals 6

    iget-boolean v0, p0, Lamdq;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamdq;->al:Z

    invoke-virtual {p0}, Lamdq;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lamdz;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->c:Lgsg;

    iget-object v3, v2, Lgsg;->as:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladin;

    iput-object v3, v1, Lamdz;->aj:Ladin;

    iget-object v0, v0, Lgwm;->b:Lgue;

    iget-object v3, v0, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->tL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamer;

    iput-object v4, v1, Lamdz;->at:Lamer;

    iget-object v4, v3, Lguj;->tM:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamee;

    iput-object v4, v1, Lamdz;->au:Lamee;

    iget-object v4, v2, Lgsg;->a:Lgsi;

    iget-object v5, v4, Lgsi;->fL:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lamdz;->av:Lbens;

    iget-object v5, v4, Lgsi;->fM:Lbepn;

    invoke-static {v5}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v5

    iput-object v5, v1, Lamdz;->aw:Lbens;

    iget-object v5, v0, Lgue;->B:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    iput-object v5, v1, Lamdz;->ax:Landroid/os/Handler;

    iget-object v5, v0, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v1, Lamdz;->ay:Ljava/util/concurrent/Executor;

    iget-object v5, v2, Lgsg;->aR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcab;

    iput-object v5, v1, Lamdz;->aN:Lcab;

    iget-object v5, v0, Lgue;->pL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoj;

    iput-object v5, v1, Lamdz;->az:Lafoj;

    iget-object v5, v0, Lgue;->oX:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaan;

    iput-object v5, v1, Lamdz;->aA:Laaan;

    iget-object v5, v0, Lgue;->I:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    iput-object v5, v1, Lamdz;->aB:Lzmb;

    iget-object v5, v0, Lgue;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v1, Lamdz;->aC:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lgue;->y:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapsa;

    iput-object v5, v1, Lamdz;->aD:Lapsa;

    iget-object v5, v0, Lgue;->sT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldr;

    iput-object v5, v1, Lamdz;->aJ:Laldr;

    iget-object v3, v3, Lguj;->ni:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladyt;

    iput-object v3, v1, Lamdz;->aE:Ladyt;

    iget-object v3, v0, Lgue;->jE:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztx;

    iput-object v3, v1, Lamdz;->aF:Lztx;

    iget-object v3, v0, Lgue;->d:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iput-object v3, v1, Lamdz;->aG:Landroid/content/SharedPreferences;

    iget-object v3, v2, Lgsg;->eR:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhsy;

    iput-object v3, v1, Lamdz;->aM:Lbhsy;

    iget-object v3, v2, Lgsg;->at:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqqa;

    iput-object v3, v1, Lamdz;->aL:Laqqa;

    iget-object v3, v0, Lgue;->e:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrja;

    iput-object v3, v1, Lamdz;->aH:Lrja;

    iget-object v0, v0, Lgue;->K:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjc;

    iput-object v0, v1, Lamdz;->aK:Ladjc;

    invoke-virtual {v4}, Lgsi;->aP()Laahb;

    move-result-object v0

    iput-object v0, v1, Lamdz;->aI:Laahb;

    iget-object v0, v2, Lgsg;->aO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    :cond_0
    return-void
.end method

.method public final aR()Lbeoq;
    .locals 2

    iget-object v0, p0, Lamdq;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamdq;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lamdq;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lamdq;->aj:Lbeoq;

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
    iget-object v0, p0, Lamdq;->aj:Lbeoq;

    return-object v0
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lamdq;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lamdq;->aS()V

    invoke-virtual {p0}, Lamdq;->aQ()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lamdq;->aR()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
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

    invoke-virtual {p0}, Lamdq;->aR()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lamdq;->aS()V

    invoke-virtual {p0}, Lamdq;->aQ()V

    return-void
.end method
