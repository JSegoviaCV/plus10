.class public abstract Lmok;
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

    iput-object v0, p0, Lmok;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmok;->ah:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmok;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmok;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmok;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lmpb;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmok;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmok;->b()V

    iget-object v0, p0, Lmok;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aT()Laobj;
    .locals 3

    iget-object v0, p0, Lmok;->e:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmok;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmok;->e:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmok;->e:Laobj;

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
    iget-object v0, p0, Lmok;->e:Laobj;

    return-object v0
.end method

.method protected final aU()V
    .locals 5

    iget-boolean v0, p0, Lmok;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmok;->ah:Z

    invoke-virtual {p0}, Lmok;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

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

    iget-object v3, v2, Lgue;->zg:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakuj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lakuj;

    iget-object v3, v2, Lgue;->tj:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbezg;

    iget-object v3, v0, Lgwl;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->ef()Lzcm;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lzcm;

    iget-object v4, v0, Lgwl;->hr:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbpx;

    iget-object v4, v2, Lgue;->of:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezg;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v0}, Lgwl;->aT()Landy;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ao:Landy;

    iget-object v0, v2, Lgue;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    iget-object v0, v3, Lgrs;->G:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lafoi;

    iget-object v0, v3, Lgrs;->fZ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambc;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->f:Lambc;

    iget-object v0, v2, Lgue;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ah:Ladjh;

    iget-object v0, v3, Lgrs;->et:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoe;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lmoe;

    iget-object v0, v2, Lgue;->jY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpl;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Lajpl;

    iget-object v0, v2, Lgue;->kd:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmf;

    iget-object v0, v3, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ak:Ladin;

    iget-object v0, v2, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lbfpf;

    iget-object v0, v2, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->am:Lzxn;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lmpb;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmok;->c:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmok;->b()V

    invoke-virtual {p0}, Lmok;->aU()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmok;->aT()Laobj;

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

    invoke-virtual {p0}, Lmok;->aT()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lmpb;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmok;->b()V

    invoke-virtual {p0}, Lmok;->aU()V

    return-void
.end method
