.class Lnbf;
.super Lamws;

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

    invoke-direct {p0}, Lamws;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbf;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnbf;->al:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lnbf;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lnbf;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lnbf;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lamws;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnbf;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnbf;->aQ()V

    iget-object v0, p0, Lnbf;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aR()Laobj;
    .locals 3

    iget-object v0, p0, Lnbf;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnbf;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbf;->aj:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lnbf;->aj:Laobj;

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
    iget-object v0, p0, Lnbf;->aj:Laobj;

    return-object v0
.end method

.method protected final aS()V
    .locals 13

    iget-boolean v0, p0, Lnbf;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnbf;->al:Z

    invoke-virtual {p0}, Lnbf;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lnbe;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->b:Lgrs;

    iget-object v3, v2, Lgrs;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, Lgwl;->aL:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Litz;

    iget-object v3, v2, Lgrs;->G:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lafoi;

    iget-object v8, v2, Lgrs;->cw:Lbepn;

    iget-object v3, v2, Lgrs;->cB:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lmwv;

    iget-object v3, v0, Lgwl;->a:Lgue;

    iget-object v3, v3, Lgue;->a:Lguj;

    iget-object v3, v3, Lguj;->nh:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsxv;

    iget-object v3, v2, Lgrs;->eq:Lbepn;

    invoke-static {v3}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v11

    iget-object v12, v0, Lgwl;->I:Lbepn;

    new-instance v4, Lojb;

    invoke-direct/range {v4 .. v12}, Lojb;-><init>(Landroid/content/Context;Litz;Lafoi;Lbguh;Lmwv;Lsxv;Lbens;Lbguh;)V

    iput-object v4, v1, Lnbe;->ak:Lojb;

    iget-object v0, v2, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v3, v2, Lgrs;->k:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoas;

    iget-object v3, v3, Laoas;->a:Lcc;

    check-cast v3, Lbepf;

    invoke-interface {v3}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lire;

    invoke-interface {v3}, Lire;->fi()Liqz;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lgrs;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoas;

    iget-object v4, v4, Laoas;->a:Lcc;

    check-cast v4, Lbepf;

    invoke-interface {v4}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loqx;

    invoke-interface {v4}, Loqx;->cQ()Lalns;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Liqs;

    invoke-direct {v5, v0, v3, v4}, Liqs;-><init>(Landroid/app/Activity;Liqz;Lalns;)V

    iput-object v5, v1, Lnbe;->ah:Liqs;

    iget-object v0, v2, Lgrs;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iput-object v0, v1, Lnbe;->ai:Ladin;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lamws;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lnbf;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lnbf;->aQ()V

    invoke-virtual {p0}, Lnbf;->aS()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnbf;->aR()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lamws;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lamws;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lnbf;->aR()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lamws;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lnbf;->aQ()V

    invoke-virtual {p0}, Lnbf;->aS()V

    return-void
.end method
