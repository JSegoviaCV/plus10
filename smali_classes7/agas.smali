.class Lagas;
.super Ldva;

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

    invoke-direct {p0}, Ldva;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagas;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagas;->al:Z

    return-void
.end method

.method private final aU()V
    .locals 2

    iget-object v0, p0, Lagas;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldva;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lagas;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Ldva;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lagas;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldva;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lagas;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lagas;->aU()V

    iget-object v0, p0, Lagas;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aS()Lbeoq;
    .locals 2

    iget-object v0, p0, Lagas;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lagas;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagas;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lagas;->aj:Lbeoq;

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
    iget-object v0, p0, Lagas;->aj:Lbeoq;

    return-object v0
.end method

.method protected final aT()V
    .locals 8

    iget-boolean v0, p0, Lagas;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagas;->al:Z

    invoke-virtual {p0}, Lagas;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lagaz;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->qA:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwn;

    iput-object v3, v1, Lagaz;->ai:Ldwn;

    iget-object v3, v2, Lgue;->qH:Lbepn;

    iput-object v3, v1, Lagaz;->aj:Lbguh;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v3, v0, Lgsg;->gH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafxy;

    iput-object v3, v1, Lagaz;->ak:Lafxy;

    iget-object v3, v2, Lgue;->qI:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    iput-object v3, v1, Lagaz;->az:Ladib;

    iget-object v3, v2, Lgue;->I:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzmb;

    iput-object v3, v1, Lagaz;->al:Lzmb;

    iget-object v3, v2, Lgue;->qR:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafza;

    iget-object v3, v2, Lgue;->qi:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafua;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->tP:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptt;

    iget-object v5, v2, Lgue;->qw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafuc;

    new-instance v6, Lahnr;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v5, v7}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iput-object v6, v1, Lagaz;->aA:Lahnr;

    iget-object v4, v2, Lgue;->qJ:Lbepn;

    iput-object v4, v1, Lagaz;->am:Lbguh;

    invoke-virtual {v2}, Lgue;->cj()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v1, Lagaz;->an:Z

    iget-object v4, v2, Lgue;->pZ:Lbepn;

    iput-object v4, v1, Lagaz;->ao:Lbguh;

    iget-object v4, v2, Lgue;->oB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafsf;

    iput-object v4, v1, Lagaz;->ap:Lafsf;

    iget-object v4, v2, Lgue;->ps:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfw;

    iput-object v4, v1, Lagaz;->aq:Lagfw;

    iget-object v4, v2, Lgue;->oz:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafum;

    iput-object v4, v1, Lagaz;->ar:Lafum;

    iget-object v4, v2, Lgue;->qU:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagkx;

    iget-object v4, v2, Lgue;->oI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcab;

    iput-object v4, v1, Lagaz;->aB:Lcab;

    iget-object v4, v2, Lgue;->qV:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafyr;

    iput-object v4, v1, Lagaz;->as:Lafyr;

    iget-object v0, v0, Lgsg;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    iput-object v0, v1, Lagaz;->at:Lafoi;

    iget-object v0, v2, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v1, Lagaz;->au:Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lgue;->qK:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafyv;

    iput-object v0, v1, Lagaz;->av:Lafyv;

    iget-object v0, v2, Lgue;->fP:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnk;

    iput-object v0, v1, Lagaz;->ax:Lafnk;

    iget-object v0, v3, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, v1, Lagaz;->aw:Laluu;

    iget-object v0, v2, Lgue;->oA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, v1, Lagaz;->ay:Ladjg;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Ldva;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lagas;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lagas;->aU()V

    invoke-virtual {p0}, Lagas;->aT()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lagas;->aS()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Ldva;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Ldva;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lagas;->aS()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldva;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lagas;->aU()V

    invoke-virtual {p0}, Lagas;->aT()V

    return-void
.end method
