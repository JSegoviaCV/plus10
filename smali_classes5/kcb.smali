.class abstract Lkcb;
.super Lafpe;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laobj;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafpe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkcb;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcb;->e:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkcb;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkcb;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkcb;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkcb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkcb;->a()V

    iget-object v0, p0, Lkcb;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method protected final aQ()V
    .locals 6

    iget-boolean v0, p0, Lkcb;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcb;->e:Z

    invoke-virtual {p0}, Lkcb;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkam;

    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, v1, Lafpe;->bp:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafpe;->bq:Lj$/util/Optional;

    new-instance v2, Lkbu;

    invoke-direct {v2}, Lkbu;-><init>()V

    iput-object v2, v1, Lkam;->ay:Lkbu;

    check-cast v0, Lgwl;

    invoke-virtual {v0}, Lgwl;->am()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkca;

    iput-object v2, v1, Lkam;->az:Lkca;

    iget-object v2, v0, Lgwl;->fP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmt;

    iput-object v2, v1, Lkam;->aA:Lacmt;

    iget-object v2, v0, Lgwl;->b:Lgrs;

    iget-object v3, v2, Lgrs;->J:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbd;

    iput-object v3, v1, Lkam;->aB:Lacbd;

    invoke-virtual {v0}, Lgwl;->co()Lbhsh;

    move-result-object v3

    iput-object v3, v1, Lkam;->aZ:Lbhsh;

    iget-object v3, v0, Lgwl;->fp:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrd;

    iput-object v3, v1, Lkam;->aC:Ljrd;

    iget-object v3, v0, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lkam;->aD:Lafoj;

    iget-object v3, v0, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    iput-object v3, v1, Lkam;->aU:Ladib;

    iget-object v3, v2, Lgrs;->U:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    iput-object v3, v1, Lkam;->aY:Lbcm;

    iget-object v3, v2, Lgrs;->F:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljql;

    iput-object v3, v1, Lkam;->aN:Ljql;

    iget-object v3, v0, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->Bv:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakjp;

    invoke-virtual {v2}, Lgrs;->ai()Lacbp;

    move-result-object v4

    iput-object v4, v1, Lkam;->aE:Lacbp;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->oj:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvyi;

    iput-object v5, v1, Lkam;->aQ:Lvyi;

    iget-object v5, v2, Lgrs;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxm;

    iput-object v5, v1, Lkam;->aO:Ljxm;

    iget-object v5, v4, Lguj;->ly:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iput-object v5, v1, Lkam;->aX:Lanrn;

    iget-object v5, v3, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v1, Lkam;->aF:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lgwl;->iR:Lgwp;

    iget-object v5, v5, Lgwp;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v5, v1, Lkam;->aG:Lcom/google/apps/tiktok/account/AccountId;

    iget-object v5, v0, Lgwl;->fR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    iput-object v5, v1, Lkam;->ba:Lzbp;

    iget-object v5, v2, Lgrs;->H:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnx;

    iput-object v5, v1, Lkam;->aH:Lacnx;

    iget-object v5, v2, Lgrs;->bq:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqpz;

    iput-object v5, v1, Lkam;->aV:Laqpz;

    iget-object v2, v2, Lgrs;->dY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v1, Lkam;->aI:Landroid/content/Context;

    iget-object v2, v4, Lguj;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    iget-object v2, v0, Lgwl;->P:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcf;

    iget-object v2, v3, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    iput-object v2, v1, Lkam;->aJ:Lbfpf;

    iget-object v2, v4, Lguj;->lC:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laerl;

    iput-object v2, v1, Lkam;->aW:Laerl;

    invoke-virtual {v0}, Lgwl;->N()Labxu;

    move-result-object v2

    iput-object v2, v1, Lkam;->aK:Labxu;

    iget-object v0, v0, Lgwl;->fS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    iput-object v0, v1, Lkam;->aR:Lgqw;

    iget-object v0, v3, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    iput-object v0, v1, Lkam;->aP:Lafms;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lafpe;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkcb;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkcb;->a()V

    invoke-virtual {p0}, Lkcb;->aQ()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcb;->v()Laobj;

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

    invoke-super {p0}, Lafpe;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkcb;->v()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lafpe;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkcb;->a()V

    invoke-virtual {p0}, Lkcb;->aQ()V

    return-void
.end method

.method public final v()Laobj;
    .locals 3

    iget-object v0, p0, Lkcb;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcb;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcb;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lkcb;->c:Laobj;

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
    iget-object v0, p0, Lkcb;->c:Laobj;

    return-object v0
.end method
