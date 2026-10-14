.class abstract Lacor;
.super Lacoo;

# interfaces
.implements Lbepg;


# instance fields
.field private am:Landroid/content/ContextWrapper;

.field private an:Z

.field private volatile ao:Lbeoq;

.field private final ap:Ljava/lang/Object;

.field private aq:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lacoo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacor;->ap:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacor;->aq:Z

    return-void
.end method

.method private final aX()V
    .locals 2

    iget-object v0, p0, Lacor;->am:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lacoo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lacor;->am:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lacoo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lacor;->an:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lacoo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacor;->an:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lacor;->aX()V

    iget-object v0, p0, Lacor;->am:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aU()Lbeoq;
    .locals 2

    iget-object v0, p0, Lacor;->ao:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lacor;->ap:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lacor;->ao:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lacor;->ao:Lbeoq;

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
    iget-object v0, p0, Lacor;->ao:Lbeoq;

    return-object v0
.end method

.method protected final aV()V
    .locals 9

    iget-boolean v0, p0, Lacor;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacor;->aq:Z

    invoke-virtual {p0}, Lacor;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lacpc;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->aQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalms;

    invoke-virtual {v0}, Lgwm;->g()Lacrf;

    move-result-object v4

    iput-object v4, v1, Lacoo;->ah:Lacrf;

    iget-object v4, v0, Lgwm;->c:Lgsg;

    iget-object v5, v4, Lgsg;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    iput-object v5, v1, Lacoo;->ai:Lafoi;

    iget-object v5, v3, Lguj;->qr:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamgs;

    iget-object v5, v2, Lgue;->cb:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahzj;

    iput-object v5, v1, Lacpc;->am:Lahzj;

    iget-object v5, v2, Lgue;->c:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v2, Lgue;->fe:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laeet;

    new-instance v7, Laerl;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v7, v1, Lacpc;->aG:Laerl;

    invoke-virtual {v0}, Lgwm;->d()Lacox;

    move-result-object v5

    iput-object v5, v1, Lacpc;->an:Lacox;

    invoke-virtual {v0}, Lgwm;->e()Lacpn;

    move-result-object v5

    iput-object v5, v1, Lacpc;->ao:Lacpn;

    invoke-virtual {v0}, Lgwm;->f()Lacpq;

    move-result-object v5

    iput-object v5, v1, Lacpc;->ap:Lacpq;

    iget-object v5, v2, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v1, Lacpc;->aq:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lgwm;->G()Lamgs;

    move-result-object v5

    iget-object v6, v4, Lgsg;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoi;

    new-instance v7, Laerl;

    invoke-direct {v7, v5, v6, v8}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v7, v1, Lacpc;->aI:Laerl;

    new-instance v5, Lbhsh;

    invoke-virtual {v0}, Lgwm;->s()Lngg;

    move-result-object v0

    invoke-static {v0}, Lzqi;->q(Lngg;)Lacoe;

    move-result-object v0

    iget-object v6, v2, Lgue;->B:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Handler;

    iget-object v7, v4, Lgsg;->L:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafoi;

    invoke-direct {v5, v0, v6, v7, v8}, Lbhsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object v5, v1, Lacpc;->aK:Lbhsh;

    iget-object v0, v3, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, v1, Lacpc;->ar:Laluu;

    iget-object v0, v4, Lgsg;->a:Lgsi;

    iget-object v5, v0, Lgsi;->b:Lgsg;

    iget-object v5, v5, Lgsg;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcc;

    iget-object v0, v0, Lgsi;->a:Lgue;

    iget-object v0, v0, Lgue;->jA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    new-instance v6, Lkoq;

    invoke-direct {v6, v5, v0, v8}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iput-object v6, v1, Lacpc;->aH:Lkoq;

    iget-object v0, v2, Lgue;->sJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, v1, Lacpc;->aF:Ladjg;

    iget-object v0, v3, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    iput-object v0, v1, Lacpc;->aJ:Lbhsy;

    iget-object v0, v4, Lgsg;->fx:Lbepn;

    iput-object v0, v1, Lacpc;->as:Lbguh;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lacoo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lacor;->am:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lacor;->aX()V

    invoke-virtual {p0}, Lacor;->aV()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lacor;->aU()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lacoo;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lacoo;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lacor;->aU()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lacoo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lacor;->aX()V

    invoke-virtual {p0}, Lacor;->aV()V

    return-void
.end method
