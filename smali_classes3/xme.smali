.class Lxme;
.super Lbz;

# interfaces
.implements Lbepg;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbeoq;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbz;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxme;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxme;->e:Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lxme;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lxme;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxme;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxme;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lxme;->f()V

    iget-object v0, p0, Lxme;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final a()Lbeoq;
    .locals 2

    iget-object v0, p0, Lxme;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxme;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxme;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lxme;->c:Lbeoq;

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
    iget-object v0, p0, Lxme;->c:Lbeoq;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbz;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lxme;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lxme;->f()V

    invoke-virtual {p0}, Lxme;->b()V

    return-void
.end method

.method protected final b()V
    .locals 6

    iget-boolean v0, p0, Lxme;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxme;->e:Z

    invoke-virtual {p0}, Lxme;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxmi;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->c:Lgsg;

    iget-object v3, v2, Lgsg;->tz:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmc;

    iput-object v3, v1, Lxmi;->ap:Lxmc;

    iget-object v3, v2, Lgsg;->a:Lgsi;

    iget-object v3, v3, Lgsi;->fR:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxmj;

    iput-object v3, v1, Lxmi;->a:Lxmj;

    iget-object v0, v0, Lgwm;->b:Lgue;

    iget-object v3, v0, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, Lxmi;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lgue;->g:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lxmi;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->nB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyh;

    iget-object v4, v3, Lguj;->mg:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladyp;

    iput-object v4, v1, Lxmi;->d:Ladyp;

    iget-object v2, v2, Lgsg;->as:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    iput-object v2, v1, Lxmi;->e:Ladin;

    iget-object v2, v0, Lgue;->oX:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaan;

    iput-object v2, v1, Lxmi;->f:Laaan;

    iget-object v2, v0, Lgue;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, v1, Lxmi;->ah:Landroid/content/SharedPreferences;

    iget-object v2, v0, Lgue;->L:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjh;

    iput-object v2, v1, Lxmi;->ai:Ladjh;

    iget-object v2, v3, Lguj;->a:Lgue;

    iget-object v2, v2, Lgue;->jA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpx;

    new-instance v4, Lhfm;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lhfm;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lvjg;

    invoke-direct {v2, v4}, Lvjg;-><init>(Lbguh;)V

    iput-object v2, v1, Lxmi;->as:Lvjg;

    iget-object v2, v0, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    iput-object v2, v1, Lxmi;->aj:Lahzj;

    iget-object v2, v0, Lgue;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzxn;

    iput-object v2, v1, Lxmi;->ak:Lzxn;

    iget-object v2, v0, Lgue;->ah:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjg;

    iput-object v2, v1, Lxmi;->aq:Ladjg;

    invoke-virtual {v3}, Lguj;->dy()Ladjg;

    iget-object v0, v0, Lgue;->gw:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmo;

    iput-object v0, v1, Lxmi;->al:Ladmo;

    invoke-virtual {v3}, Lguj;->dt()Ladjg;

    move-result-object v0

    iput-object v0, v1, Lxmi;->ar:Ladjg;

    :cond_0
    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxme;->a()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lbz;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lxme;->a()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbz;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lxme;->f()V

    invoke-virtual {p0}, Lxme;->b()V

    return-void
.end method
