.class abstract Lmlt;
.super Lafpe;

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

    invoke-direct {p0}, Lafpe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlt;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmlt;->e:Z

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lmlt;->a:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmlt;->a:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmlt;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafpe;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmlt;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmlt;->g()V

    iget-object v0, p0, Lmlt;->a:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final a()Lbeoq;
    .locals 2

    iget-object v0, p0, Lmlt;->c:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmlt;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlt;->c:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lmlt;->c:Lbeoq;

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
    iget-object v0, p0, Lmlt;->c:Lbeoq;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lafpe;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmlt;->a:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmlt;->g()V

    invoke-virtual {p0}, Lmlt;->f()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmlt;->a()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 3

    iget-boolean v0, p0, Lmlt;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmlt;->e:Z

    invoke-virtual {p0}, Lmlt;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lmmf;

    sget-object v2, Lapbz;->a:Lapbz;

    iput-object v2, v1, Lafpe;->bp:Ljava/util/Set;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lafpe;->bq:Lj$/util/Optional;

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->b:Lgue;

    iget-object v2, v0, Lgue;->Q:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    iput-object v2, v1, Lmmf;->c:Lbfpf;

    iget-object v2, v0, Lgue;->dT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfpf;

    iput-object v2, v1, Lmmf;->d:Lbfpf;

    iget-object v2, v0, Lgue;->os:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    iput-object v2, v1, Lmmf;->aj:Ltpu;

    iget-object v2, v0, Lgue;->cb:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahzj;

    iput-object v2, v1, Lmmf;->e:Lahzj;

    iget-object v2, v0, Lgue;->pL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    iput-object v2, v1, Lmmf;->f:Lafoj;

    iget-object v2, v0, Lgue;->ag:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafna;

    iput-object v2, v1, Lmmf;->ah:Lafna;

    iget-object v0, v0, Lgue;->jA:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    iput-object v0, v1, Lmmf;->ai:Lbpx;

    :cond_0
    return-void
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

    invoke-super {p0}, Lafpe;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lmlt;->a()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lafpe;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmlt;->g()V

    invoke-virtual {p0}, Lmlt;->f()V

    return-void
.end method
