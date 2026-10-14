.class Lknz;
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

    iput-object v0, p0, Lknz;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lknz;->al:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lknz;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lknz;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lknz;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lknz;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lknz;->aQ()V

    iget-object v0, p0, Lknz;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aV()Laobj;
    .locals 3

    iget-object v0, p0, Lknz;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lknz;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lknz;->aj:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lknz;->aj:Laobj;

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
    iget-object v0, p0, Lknz;->aj:Laobj;

    return-object v0
.end method

.method protected final aW()V
    .locals 14

    iget-boolean v0, p0, Lknz;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknz;->al:Z

    invoke-virtual {p0}, Lknz;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lknh;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->pL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lknh;->ar:Lafoj;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->pa:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lecw;

    iput-object v4, v1, Lknh;->ay:Lecw;

    iget-object v4, v0, Lgwl;->b:Lgrs;

    new-instance v5, Lojb;

    iget-object v6, v3, Lguj;->oL:Lbepn;

    iget-object v7, v2, Lgue;->oX:Lbepn;

    iget-object v8, v4, Lgrs;->cp:Lbepn;

    iget-object v9, v0, Lgwl;->O:Lbepn;

    iget-object v10, v2, Lgue;->I:Lbepn;

    iget-object v11, v2, Lgue;->gw:Lbepn;

    iget-object v12, v0, Lgwl;->gs:Lbepn;

    iget-object v13, v3, Lguj;->mR:Lbepn;

    invoke-direct/range {v5 .. v13}, Lojb;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v5, v1, Lknh;->aw:Lojb;

    invoke-virtual {v4}, Lgrs;->p()Livg;

    move-result-object v3

    const v5, 0x7f15080e

    const v6, 0x7f15080f

    invoke-static {v3, v5, v6}, Losl;->b(Livg;II)Laahb;

    move-result-object v3

    iput-object v3, v1, Lknh;->as:Laahb;

    invoke-virtual {v0}, Lgwl;->aS()Likk;

    move-result-object v3

    iput-object v3, v1, Lknh;->ax:Likk;

    iget-object v2, v2, Lgue;->I:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    iput-object v2, v1, Lknh;->at:Lzmb;

    iget-object v2, v0, Lgwl;->gt:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iput-object v2, v1, Lknh;->au:Lijp;

    iget-object v0, v0, Lgwl;->gu:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijt;

    iput-object v0, v1, Lknh;->av:Lijt;

    invoke-virtual {v4}, Lgrs;->dQ()Lcab;

    move-result-object v0

    iput-object v0, v1, Lknh;->az:Lcab;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lknz;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lknz;->aQ()V

    invoke-virtual {p0}, Lknz;->aW()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lknz;->aV()Laobj;

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

    invoke-virtual {p0}, Lknz;->aV()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lknz;->aQ()V

    invoke-virtual {p0}, Lknz;->aW()V

    return-void
.end method
