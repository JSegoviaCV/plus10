.class abstract Lyxq;
.super Lyxi;

# interfaces
.implements Lbepg;


# instance fields
.field private ah:Landroid/content/ContextWrapper;

.field private ai:Z

.field private volatile aj:Lbeoq;

.field private final ak:Ljava/lang/Object;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyxi;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyxq;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyxq;->al:Z

    return-void
.end method

.method private final aQ()V
    .locals 2

    iget-object v0, p0, Lyxq;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyxi;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lyxq;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lyxi;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lyxq;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lyxi;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lyxq;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lyxq;->aQ()V

    iget-object v0, p0, Lyxq;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aW()Lbeoq;
    .locals 2

    iget-object v0, p0, Lyxq;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyxq;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lyxq;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lyxq;->aj:Lbeoq;

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
    iget-object v0, p0, Lyxq;->aj:Lbeoq;

    return-object v0
.end method

.method protected final aX()V
    .locals 6

    iget-boolean v0, p0, Lyxq;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyxq;->al:Z

    invoke-virtual {p0}, Lyxq;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lyxh;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->K:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladjc;

    iput-object v3, v1, Lyxh;->aE:Ladjc;

    iget-object v3, v0, Lgwm;->c:Lgsg;

    iget-object v4, v3, Lgsg;->as:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iput-object v4, v1, Lyxh;->ah:Ladin;

    invoke-virtual {v2}, Lgue;->hk()Lcf;

    move-result-object v4

    iput-object v4, v1, Lyxh;->aL:Lcf;

    invoke-virtual {v3}, Lgsg;->hD()Lanrn;

    move-result-object v4

    iput-object v4, v1, Lyxh;->aJ:Lanrn;

    iget-object v4, v2, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->qG:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoid;

    iput-object v5, v1, Lyxh;->aH:Laoid;

    invoke-virtual {v3}, Lgsg;->jt()Lbpx;

    move-result-object v5

    iput-object v5, v1, Lyxh;->aK:Lbpx;

    iget-object v5, v2, Lgue;->sT:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laldr;

    iput-object v5, v1, Lyxh;->aF:Laldr;

    iget-object v4, v4, Lguj;->aQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalms;

    iput-object v4, v1, Lyxh;->ai:Lalms;

    iget-object v2, v2, Lgue;->pL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    iput-object v2, v1, Lyxh;->aj:Lafoj;

    iget-object v2, v0, Lgwm;->bm:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqk;

    iput-object v2, v1, Lyxh;->aI:Loqk;

    iget-object v0, v0, Lgwm;->bl:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxf;

    iput-object v0, v1, Lyxh;->ak:Lalxf;

    iget-object v0, v3, Lgsg;->sC:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lyxh;->al:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lyxi;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lyxq;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lyxq;->aQ()V

    invoke-virtual {p0}, Lyxq;->aX()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyxq;->aW()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lyxi;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lyxi;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lyxq;->aW()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lyxi;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lyxq;->aQ()V

    invoke-virtual {p0}, Lyxq;->aX()V

    return-void
.end method
