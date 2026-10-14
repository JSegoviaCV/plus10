.class abstract Lkcf;
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

    iput-object v0, p0, Lkcf;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcf;->e:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkcf;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkcf;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkcf;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkcf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkcf;->a()V

    iget-object v0, p0, Lkcf;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lafpe;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkcf;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkcf;->a()V

    invoke-virtual {p0}, Lkcf;->g()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcf;->f()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laobj;
    .locals 3

    iget-object v0, p0, Lkcf;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcf;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcf;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lkcf;->c:Laobj;

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
    iget-object v0, p0, Lkcf;->c:Laobj;

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

.method protected final g()V
    .locals 15

    iget-boolean v0, p0, Lkcf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcf;->e:Z

    invoke-virtual {p0}, Lkcf;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkcz;

    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, v1, Lafpe;->bp:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafpe;->bq:Lj$/util/Optional;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->b:Lgrs;

    iget-object v3, v2, Lgrs;->cu:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iput-object v3, v1, Lkcz;->aI:Landroid/content/Context;

    iget-object v3, v2, Lgrs;->dh:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdd;

    iput-object v3, v1, Lkcz;->aK:Lkdd;

    iget-object v3, v0, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lkcz;->aL:Lafoj;

    iget-object v3, v0, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    iput-object v3, v1, Lkcz;->bg:Ladib;

    iget-object v3, v0, Lgwl;->fP:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacmt;

    iput-object v3, v1, Lkcz;->aM:Lacmt;

    new-instance v3, Lkbu;

    invoke-direct {v3}, Lkbu;-><init>()V

    iput-object v3, v1, Lkcz;->aN:Lkbu;

    new-instance v3, Labzr;

    iget-object v4, v2, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v0, Lgwl;->a:Lgue;

    iget-object v6, v5, Lgue;->tb:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakdf;

    invoke-direct {v3, v4, v6}, Labzr;-><init>(Landroid/content/Context;Lakdf;)V

    iput-object v3, v1, Lkcz;->aO:Labzr;

    iget-object v3, v5, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lkcz;->aP:Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lgrs;->H:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacnx;

    iput-object v3, v1, Lkcz;->aQ:Lacnx;

    iget-object v3, v0, Lgwl;->av:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laana;

    iput-object v3, v1, Lkcz;->aR:Laana;

    iget-object v3, v5, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->oj:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvyi;

    iput-object v4, v1, Lkcz;->bb:Lvyi;

    iget-object v4, v0, Lgwl;->fI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprz;

    iput-object v4, v1, Lkcz;->bd:Lprz;

    invoke-virtual {v0}, Lgwl;->t()Lkcr;

    move-result-object v4

    iput-object v4, v1, Lkcz;->ba:Lkcr;

    iget-object v4, v5, Lgue;->pD:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lamik;

    iget-object v4, v5, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v4, v5, Lgue;->pw:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lajys;

    iget-object v4, v5, Lgue;->ih:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lahax;

    iget-object v4, v5, Lgue;->eZ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lahmk;

    iget-object v4, v3, Lguj;->ly:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lanrn;

    iget-object v4, v0, Lgwl;->av:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Laana;

    iget-object v4, v2, Lgrs;->H:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lacnx;

    new-instance v6, Lkcu;

    invoke-direct/range {v6 .. v14}, Lkcu;-><init>(Lamik;Ljava/util/concurrent/Executor;Lajys;Lahax;Lahmk;Lanrn;Laana;Lacnx;)V

    iput-object v6, v1, Lkcz;->aS:Lkcu;

    iget-object v4, v5, Lgue;->sT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    iget-object v6, v5, Lgue;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v5, v5, Lgue;->Bv:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakjp;

    new-instance v7, Lkdj;

    invoke-direct {v7, v4, v6, v5}, Lkdj;-><init>(Laldr;Ljava/util/concurrent/Executor;Lakjp;)V

    iput-object v7, v1, Lkcz;->aT:Lkdj;

    invoke-virtual {v2}, Lgrs;->p()Livg;

    move-result-object v4

    iput-object v4, v1, Lkcz;->aU:Livg;

    iget-object v4, v2, Lgrs;->bq:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqpz;

    iput-object v4, v1, Lkcz;->bk:Laqpz;

    iget-object v4, v0, Lgwl;->fT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    iput-object v4, v1, Lkcz;->bn:Lzbp;

    iget-object v4, v2, Lgrs;->J:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbd;

    iput-object v4, v1, Lkcz;->aV:Lacbd;

    iget-object v4, v0, Lgwl;->O:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampw;

    iput-object v4, v1, Lkcz;->bh:Lampw;

    iget-object v4, v3, Lguj;->ly:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iput-object v4, v1, Lkcz;->bl:Lanrn;

    iget-object v4, v0, Lgwl;->cc:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzbp;

    iput-object v4, v1, Lkcz;->bo:Lzbp;

    iget-object v4, v2, Lgrs;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoas;

    iget-object v4, v4, Laoas;->a:Lcc;

    check-cast v4, Lbepf;

    invoke-interface {v4}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdt;

    invoke-interface {v4}, Lkdt;->gX()Lkga;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lkcz;->bc:Lkga;

    invoke-virtual {v2}, Lgrs;->df()Lalyi;

    move-result-object v4

    iput-object v4, v1, Lkcz;->bf:Lalyi;

    iget-object v4, v2, Lgrs;->dc:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkga;

    iput-object v4, v1, Lkcz;->be:Lkga;

    iget-object v4, v3, Lguj;->mR:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhsy;

    iput-object v4, v1, Lkcz;->bj:Lbhsy;

    iget-object v3, v3, Lguj;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laluu;

    iput-object v3, v1, Lkcz;->aW:Laluu;

    iget-object v2, v2, Lgrs;->ep:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvk;

    iput-object v2, v1, Lkcz;->aX:Lalvk;

    iget-object v0, v0, Lgwl;->fY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajal;

    iput-object v0, v1, Lkcz;->bi:Lajal;

    :cond_0
    return-void
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

    invoke-virtual {p0}, Lkcf;->f()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lafpe;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkcf;->a()V

    invoke-virtual {p0}, Lkcf;->g()V

    return-void
.end method
