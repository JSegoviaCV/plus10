.class abstract Lkcd;
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

    iput-object v0, p0, Lkcd;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcd;->e:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkcd;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lkcd;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lkcd;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkcd;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lkcd;->a()V

    iget-object v0, p0, Lkcd;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lafpe;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lkcd;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lkcd;->a()V

    invoke-virtual {p0}, Lkcd;->bi()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkcd;->bh()Laobj;

    move-result-object v0

    invoke-virtual {v0}, Laobj;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bh()Laobj;
    .locals 3

    iget-object v0, p0, Lkcd;->c:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcd;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkcd;->c:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lkcd;->c:Laobj;

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
    iget-object v0, p0, Lkcd;->c:Laobj;

    return-object v0
.end method

.method protected final bi()V
    .locals 7

    iget-boolean v0, p0, Lkcd;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcd;->e:Z

    invoke-virtual {p0}, Lkcd;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkbh;

    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, v1, Lafpe;->bp:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafpe;->bq:Lj$/util/Optional;

    new-instance v2, Lkbu;

    invoke-direct {v2}, Lkbu;-><init>()V

    iput-object v2, v1, Lkbh;->aF:Lkbu;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->fP:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmt;

    iput-object v2, v1, Lkbh;->aG:Lacmt;

    iget-object v2, v0, Lgwl;->b:Lgrs;

    iget-object v3, v2, Lgrs;->J:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbd;

    iput-object v3, v1, Lkbh;->aH:Lacbd;

    invoke-virtual {v0}, Lgwl;->co()Lbhsh;

    move-result-object v3

    iput-object v3, v1, Lkbh;->bj:Lbhsh;

    iget-object v3, v0, Lgwl;->q:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafoj;

    iput-object v3, v1, Lkbh;->aI:Lafoj;

    iget-object v3, v0, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladib;

    iput-object v3, v1, Lkbh;->bb:Ladib;

    iget-object v3, v2, Lgrs;->U:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcm;

    iput-object v3, v1, Lkbh;->bh:Lbcm;

    iget-object v3, v0, Lgwl;->av:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laana;

    iput-object v3, v1, Lkbh;->aJ:Laana;

    invoke-virtual {v0}, Lgwl;->t()Lkcr;

    move-result-object v3

    iput-object v3, v1, Lkbh;->aV:Lkcr;

    iget-object v3, v0, Lgwl;->a:Lgue;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->oj:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvyi;

    iput-object v5, v1, Lkbh;->aY:Lvyi;

    iget-object v5, v3, Lgue;->t:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v5, v1, Lkbh;->aK:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lgwl;->fI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lprz;

    iput-object v5, v1, Lkbh;->aZ:Lprz;

    invoke-virtual {v2}, Lgrs;->ai()Lacbp;

    iget-object v5, v2, Lgrs;->K:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxm;

    iput-object v5, v1, Lkbh;->aW:Ljxm;

    iget-object v5, v4, Lguj;->ly:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iput-object v5, v1, Lkbh;->bf:Lanrn;

    iget-object v5, v2, Lgrs;->H:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacnx;

    iput-object v5, v1, Lkbh;->aL:Lacnx;

    iget-object v5, v3, Lgue;->g:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iput-object v5, v1, Lkbh;->aM:Ljava/util/concurrent/Executor;

    iget-object v5, v3, Lgue;->dT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfpf;

    iput-object v5, v1, Lkbh;->aN:Lbfpf;

    iget-object v5, v0, Lgwl;->fR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    iput-object v5, v1, Lkbh;->bm:Lzbp;

    iget-object v5, v0, Lgwl;->fT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzbp;

    iput-object v5, v1, Lkbh;->bl:Lzbp;

    iget-object v5, v0, Lgwl;->fV:Lbepn;

    iput-object v5, v1, Lkbh;->aO:Lbguh;

    iget-object v5, v2, Lgrs;->bq:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqpz;

    iput-object v5, v1, Lkbh;->bd:Laqpz;

    iget-object v5, v2, Lgrs;->dY:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iput-object v5, v1, Lkbh;->aP:Landroid/content/Context;

    iget-object v5, v4, Lguj;->au:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laluu;

    iget-object v5, v4, Lguj;->lC:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laerl;

    iput-object v5, v1, Lkbh;->be:Laerl;

    iget-object v5, v0, Lgwl;->c:Lbepn;

    check-cast v5, Lbepl;

    iget-object v5, v5, Lbepl;->a:Ljava/lang/Object;

    check-cast v5, Lbz;

    const-class v6, Ljrd;

    invoke-static {v5, v6}, Lxor;->ae(Lbz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrd;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v1, Lkbh;->aQ:Lj$/util/Optional;

    invoke-virtual {v0}, Lgwl;->N()Labxu;

    move-result-object v5

    iput-object v5, v1, Lkbh;->aR:Labxu;

    iget-object v5, v0, Lgwl;->P:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    iput-object v5, v1, Lkbh;->bi:Lcf;

    iget-object v0, v0, Lgwl;->fS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqw;

    invoke-virtual {v4}, Lguj;->eU()Lexx;

    move-result-object v0

    iput-object v0, v1, Lkbh;->bg:Lexx;

    iget-object v0, v4, Lguj;->lB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    iput-object v0, v1, Lkbh;->bk:Lamgs;

    iget-object v0, v3, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    iput-object v0, v1, Lkbh;->aX:Lafms;

    invoke-virtual {v2}, Lgrs;->dw()Laclj;

    move-result-object v0

    iput-object v0, v1, Lkbh;->bc:Laclj;

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

    invoke-super {p0}, Lafpe;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Lanno;->q(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lkcd;->bh()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lafpe;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lkcd;->a()V

    invoke-virtual {p0}, Lkcd;->bi()V

    return-void
.end method
