.class Lkof;
.super Lbo;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Laobj;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkof;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkof;->al:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lkof;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkof;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkof;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkof;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkof;->aS()V

    iget-object v0, p0, Lkof;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Laobj;
    .locals 3

    iget-object v0, p0, Lkof;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkof;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkof;->aj:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lkof;->aj:Laobj;

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
    iget-object v0, p0, Lkof;->aj:Laobj;

    return-object v0
.end method

.method protected final aR()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkof;->al:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkof;->al:Z

    invoke-virtual {v0}, Lkof;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkok;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iput-object v4, v2, Lkok;->ai:Ladin;

    iget-object v4, v1, Lgwl;->a:Lgue;

    iget-object v5, v4, Lgue;->cb:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzj;

    iput-object v5, v2, Lkok;->aj:Lahzj;

    iget-object v5, v4, Lgue;->AM:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laiac;

    iput-object v5, v2, Lkok;->ak:Laiac;

    iget-object v5, v3, Lgrs;->G:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    iput-object v5, v2, Lkok;->al:Lafoi;

    invoke-virtual {v1}, Lgwl;->aQ()V

    iget-object v5, v4, Lgue;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v4, Lgue;->fe:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeet;

    new-instance v7, Laerl;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v7, v2, Lkok;->az:Laerl;

    iget-object v5, v4, Lgue;->I:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    iget-object v5, v4, Lgue;->oX:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaan;

    iput-object v5, v2, Lkok;->am:Laaan;

    iget-object v5, v1, Lgwl;->gx:Lbepn;

    iput-object v5, v2, Lkok;->an:Lbguh;

    new-instance v9, Lamar;

    iget-object v10, v3, Lgrs;->c:Lbepn;

    iget-object v11, v3, Lgrs;->y:Lbepn;

    iget-object v5, v4, Lgue;->a:Lguj;

    iget-object v12, v5, Lguj;->jb:Lbepn;

    iget-object v13, v1, Lgwl;->gz:Lbepn;

    iget-object v14, v1, Lgwl;->gA:Lbepn;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v17}, Lamar;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B[B)V

    iput-object v9, v2, Lkok;->aD:Lamar;

    new-instance v6, Lzan;

    iget-object v7, v3, Lgrs;->c:Lbepn;

    iget-object v9, v3, Lgrs;->y:Lbepn;

    iget-object v10, v5, Lguj;->pb:Lbepn;

    iget-object v11, v1, Lgwl;->gA:Lbepn;

    invoke-direct {v6, v7, v9, v10, v11}, Lzan;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v6, v2, Lkok;->ao:Lzan;

    iget-object v6, v5, Lguj;->pb:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqun;

    iput-object v6, v2, Lkok;->aB:Lqun;

    new-instance v6, Lzcm;

    iget-object v7, v3, Lgrs;->c:Lbepn;

    iget-object v9, v1, Lgwl;->gB:Lbepn;

    iget-object v1, v1, Lgwl;->gC:Lbepn;

    invoke-direct {v6, v7, v9, v1, v8}, Lzcm;-><init>(Lbguh;Lbguh;Lbguh;[C)V

    iput-object v6, v2, Lkok;->ay:Lzcm;

    iget-object v1, v3, Lgrs;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoas;

    iget-object v1, v1, Laoas;->a:Lcc;

    check-cast v1, Lbepf;

    invoke-interface {v1}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqx;

    invoke-interface {v1}, Loqx;->fl()Lmxo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lkok;->ax:Lmxo;

    iget-object v1, v3, Lgrs;->cp:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhsy;

    iput-object v1, v2, Lkok;->aF:Lbhsy;

    iget-object v1, v5, Lguj;->pa:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecw;

    iput-object v1, v2, Lkok;->aA:Lecw;

    new-instance v1, Lqun;

    invoke-direct {v1, v8, v8}, Lqun;-><init>([C[B)V

    iput-object v1, v2, Lkok;->aC:Lqun;

    iget-object v1, v4, Lgue;->g:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lkok;->ap:Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lgrs;->bq:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqpz;

    iput-object v1, v2, Lkok;->aE:Laqpz;

    :cond_0
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkof;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkof;->aS()V

    invoke-virtual {p0}, Lkof;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkof;->aQ()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lbo;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lbo;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkof;->aQ()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkof;->aS()V

    invoke-virtual {p0}, Lkof;->aR()V

    return-void
.end method
