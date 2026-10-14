.class Lnns;
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

    iput-object v0, p0, Lnns;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnns;->al:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lnns;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lnns;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lnns;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnns;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lnns;->aS()V

    iget-object v0, p0, Lnns;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Laobj;
    .locals 3

    iget-object v0, p0, Lnns;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnns;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnns;->aj:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lnns;->aj:Laobj;

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
    iget-object v0, p0, Lnns;->aj:Laobj;

    return-object v0
.end method

.method protected final aR()V
    .locals 9

    iget-boolean v0, p0, Lnns;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnns;->al:Z

    invoke-virtual {p0}, Lnns;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lnnm;

    check-cast v0, Lgwl;

    iget-object v2, v0, Lgwl;->b:Lgrs;

    new-instance v3, Lnno;

    iget-object v4, v2, Lgrs;->c:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, v2, Lgrs;->fV:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisw;

    iget-object v0, v0, Lgwl;->a:Lgue;

    iget-object v0, v0, Lgue;->I:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lzmb;

    new-instance v7, Lnnp;

    iget-object v0, v2, Lgrs;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v8, v2, Lgrs;->cw:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalmz;

    invoke-direct {v7, v0, v8}, Lnnp;-><init>(Landroid/content/Context;Lalmz;)V

    iget-object v0, v2, Lgrs;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoas;

    iget-object v0, v0, Laoas;->a:Lcc;

    check-cast v0, Lbepf;

    invoke-interface {v0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnr;

    invoke-interface {v0}, Lnnr;->aT()Lnnn;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v3 .. v8}, Lnno;-><init>(Landroid/content/Context;Lisw;Lzmb;Lnnp;Lnnn;)V

    iput-object v3, v1, Lnnm;->ah:Lnno;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lnns;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lnns;->aS()V

    invoke-virtual {p0}, Lnns;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnns;->aQ()Laobj;

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

    invoke-virtual {p0}, Lnns;->aQ()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lnns;->aS()V

    invoke-virtual {p0}, Lnns;->aR()V

    return-void
.end method
