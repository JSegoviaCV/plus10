.class public abstract Lmoo;
.super Lmpb;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Z

.field private c:Landroid/content/ContextWrapper;

.field private d:Z

.field private volatile e:Laobj;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmpb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmoo;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoo;->ah:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmoo;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmoo;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmoo;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmoo;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmoo;->b()V

    iget-object v0, p0, Lmoo;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aU()Laobj;
    .locals 3

    iget-object v0, p0, Lmoo;->e:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmoo;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmoo;->e:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmoo;->e:Laobj;

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
    iget-object v0, p0, Lmoo;->e:Laobj;

    return-object v0
.end method

.method protected final aV()V
    .locals 12

    iget-boolean v0, p0, Lmoo;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoo;->ah:Z

    invoke-virtual {p0}, Lmoo;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->aF()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Laada;->aE:Ljava/util/Map;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->oX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaan;

    iput-object v3, v1, Laada;->aF:Laaan;

    iget-object v3, v2, Lgue;->fx:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiow;

    iget-object v3, v2, Lgue;->fO:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lairk;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->pZ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lanrn;

    iget-object v4, v2, Lgue;->ft:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagks;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Lagks;

    iget-object v4, v0, Lgwl;->b:Lgrs;

    invoke-virtual {v4}, Lgrs;->ef()Lzcm;

    move-result-object v5

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    iget-object v5, v2, Lgue;->B:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v0}, Lgwl;->aQ()V

    iget-object v5, v2, Lgue;->fG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtx;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lhtx;

    iget-object v5, v2, Lgue;->hI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laieg;

    new-instance v6, Lbhsh;

    iget-object v7, v4, Lgrs;->c:Lbepn;

    iget-object v8, v4, Lgrs;->t:Lbepn;

    iget-object v9, v2, Lgue;->fO:Lbepn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lbhsh;-><init>(Lbguh;Lbguh;Lbguh;[C[B)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lbhsh;

    iget-object v5, v2, Lgue;->wa:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhth;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lhth;

    iget-object v5, v2, Lgue;->uy:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajyy;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lajyy;

    iget-object v5, v2, Lgue;->fJ:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laivn;

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laivn;

    iget-object v3, v3, Lguj;->qg:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexw;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lexw;

    iget-object v3, v2, Lgue;->AU:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->f:Lbens;

    iget-object v3, v4, Lgrs;->et:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmoe;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lmoe;

    iget-object v3, v2, Lgue;->sh:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    iget-object v3, v2, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafoj;

    iget-object v3, v4, Lgrs;->aJ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijt;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lijt;

    iget-object v3, v2, Lgue;->vd:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipo;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Laipo;

    iget-object v3, v2, Lgue;->Q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfpf;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lbfpf;

    iget-object v3, v2, Lgue;->tV:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhru;

    iget-object v3, v2, Lgue;->tW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhru;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lhru;

    iget-object v3, v2, Lgue;->iz:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladnd;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Ladnd;

    iget-object v3, v2, Lgue;->cb:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahzj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lahzj;

    iget-object v3, v2, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v2, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgwl;->w()Lmpz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lmpz;

    iget-object v0, v4, Lgrs;->bq:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Laqpz;

    iget-object v0, v2, Lgue;->vw:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisy;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Laisy;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lmpb;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmoo;->c:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmoo;->b()V

    invoke-virtual {p0}, Lmoo;->aV()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmoo;->aU()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lmpb;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmoo;->aU()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lmpb;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmoo;->b()V

    invoke-virtual {p0}, Lmoo;->aV()V

    return-void
.end method
