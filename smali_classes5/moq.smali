.class abstract Lmoq;
.super Ldyr;

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

    invoke-direct {p0}, Ldyr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmoq;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmoq;->ah:Z

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lmoq;->c:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Ldyr;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmoq;->c:Landroid/content/ContextWrapper;

    invoke-super {p0}, Ldyr;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmoq;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ldyr;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmoq;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmoq;->b()V

    iget-object v0, p0, Lmoq;->c:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Ldyr;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmoq;->c:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmoq;->b()V

    invoke-virtual {p0}, Lmoq;->bk()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmoq;->bj()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bj()Laobj;
    .locals 3

    iget-object v0, p0, Lmoq;->e:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmoq;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmoq;->e:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmoq;->e:Laobj;

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
    iget-object v0, p0, Lmoq;->e:Laobj;

    return-object v0
.end method

.method protected final bk()V
    .locals 10

    iget-boolean v0, p0, Lmoq;->ah:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmoq;->ah:Z

    invoke-virtual {p0}, Lmoq;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lmoh;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->a:Lgue;

    iget-object v3, v2, Lgue;->of:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    iput-object v3, v1, Lmoh;->au:Lbezg;

    iget-object v3, v2, Lgue;->dW:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    iput-object v3, v1, Lmoh;->as:Lbezg;

    iget-object v0, v0, Lgwl;->b:Lgrs;

    invoke-virtual {v0}, Lgrs;->dg()Lpuc;

    move-result-object v3

    iput-object v3, v1, Lmoh;->aq:Lpuc;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->pZ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iput-object v4, v1, Lmoh;->ax:Lanrn;

    iget-object v4, v2, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    iput-object v4, v1, Lmoh;->c:Lahzj;

    iget-object v4, v3, Lguj;->aQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalms;

    iput-object v4, v1, Lmoh;->d:Lalms;

    iget-object v4, v2, Lgue;->L:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjh;

    iput-object v4, v1, Lmoh;->e:Ladjh;

    iget-object v4, v2, Lgue;->K:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    iput-object v4, v1, Lmoh;->an:Ladjc;

    invoke-virtual {v0}, Lgrs;->at()Lafoj;

    move-result-object v4

    iput-object v4, v1, Lmoh;->f:Lafoj;

    iget-object v4, v0, Lgrs;->et:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmoe;

    iput-object v4, v1, Lmoh;->ah:Lmoe;

    iget-object v4, v2, Lgue;->R:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzon;

    iput-object v4, v1, Lmoh;->ao:Lzon;

    iget-object v4, v0, Lgrs;->y:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iput-object v4, v1, Lmoh;->ai:Ladin;

    invoke-virtual {v0}, Lgrs;->ef()Lzcm;

    move-result-object v4

    iput-object v4, v1, Lmoh;->aw:Lzcm;

    iget-object v4, v2, Lgue;->jA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iput-object v4, v1, Lmoh;->ar:Lbpx;

    iget-object v4, v2, Lgue;->os:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpu;

    iput-object v4, v1, Lmoh;->at:Ltpu;

    iget-object v3, v3, Lguj;->bV:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafsb;

    iput-object v3, v1, Lmoh;->ap:Lafsb;

    iget-object v3, v0, Lgrs;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v0, Lgrs;->y:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ladin;

    iget-object v3, v0, Lgrs;->et:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmoe;

    invoke-virtual {v0}, Lgrs;->at()Lafoj;

    move-result-object v8

    iget-object v0, v2, Lgue;->vl:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpqb;

    new-instance v4, Lroi;

    invoke-direct/range {v4 .. v9}, Lroi;-><init>(Landroid/app/Activity;Ladin;Lmoe;Lafoj;Lpqb;)V

    iput-object v4, v1, Lmoh;->av:Lroi;

    iget-object v0, v2, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, v1, Lmoh;->aj:Lbfpf;

    :cond_0
    return-void
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

    invoke-super {p0}, Ldyr;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmoq;->bj()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Ldyr;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmoq;->b()V

    invoke-virtual {p0}, Lmoq;->bk()V

    return-void
.end method
