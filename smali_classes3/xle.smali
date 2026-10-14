.class Lxle;
.super Lxjm;

# interfaces
.implements Lbepg;


# instance fields
.field private ai:Landroid/content/ContextWrapper;

.field private aj:Z

.field private volatile ak:Lbeoq;

.field private final al:Ljava/lang/Object;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxjm;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxle;->al:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxle;->am:Z

    return-void
.end method

.method private final aR()V
    .locals 2

    iget-object v0, p0, Lxle;->ai:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lxjm;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lxle;->ai:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lxjm;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lxle;->aj:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lxjm;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxle;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lxle;->aR()V

    iget-object v0, p0, Lxle;->ai:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aT()Lbeoq;
    .locals 2

    iget-object v0, p0, Lxle;->ak:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxle;->al:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxle;->ak:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lxle;->ak:Lbeoq;

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
    iget-object v0, p0, Lxle;->ak:Lbeoq;

    return-object v0
.end method

.method protected final aU()V
    .locals 5

    iget-boolean v0, p0, Lxle;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxle;->am:Z

    invoke-virtual {p0}, Lxle;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxlb;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->oX:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaan;

    iput-object v3, v1, Lxlb;->ai:Laaan;

    iget-object v3, v2, Lgue;->um:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladwt;

    iput-object v3, v1, Lxlb;->aj:Ladwt;

    iget-object v3, v2, Lgue;->a:Lguj;

    invoke-virtual {v3}, Lguj;->ec()Lagif;

    move-result-object v4

    iput-object v4, v1, Lxlb;->ax:Lagif;

    iget-object v4, v2, Lgue;->un:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpf;

    iput-object v4, v1, Lxlb;->at:Lxpf;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v4, v0, Lgsg;->as:Lbepn;

    iput-object v4, v1, Lxlb;->ak:Lbguh;

    iget-object v4, v0, Lgsg;->lm:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhsh;

    iput-object v4, v1, Lxlb;->aC:Lbhsh;

    iget-object v4, v0, Lgsg;->aw:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampw;

    iput-object v4, v1, Lxlb;->ay:Lampw;

    iget-object v4, v2, Lgue;->I:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmb;

    iput-object v4, v1, Lxlb;->al:Lzmb;

    iget-object v4, v2, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    iput-object v4, v1, Lxlb;->am:Lahzj;

    iget-object v4, v2, Lgue;->pL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    iput-object v4, v1, Lxlb;->an:Lafoj;

    iget-object v4, v2, Lgue;->sT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    iput-object v4, v1, Lxlb;->au:Laldr;

    iget-object v4, v2, Lgue;->af:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqh;

    iput-object v4, v1, Lxlb;->ao:Lxqh;

    iget-object v4, v0, Lgsg;->ub:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamgs;

    iput-object v4, v1, Lxlb;->aA:Lamgs;

    iget-object v4, v0, Lgsg;->a:Lgsi;

    iget-object v4, v4, Lgsi;->fQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxkz;

    iput-object v4, v1, Lxlb;->av:Lxkz;

    iget-object v4, v3, Lguj;->aQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalms;

    iput-object v4, v1, Lxlb;->ap:Lalms;

    iget-object v3, v3, Lguj;->au:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laluu;

    iput-object v3, v1, Lxlb;->aq:Laluu;

    iget-object v3, v0, Lgsg;->aR:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcab;

    iput-object v3, v1, Lxlb;->aB:Lcab;

    iget-object v0, v0, Lgsg;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    iput-object v0, v1, Lxlb;->az:Lamgs;

    iget-object v0, v2, Lgue;->mi:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogu;

    iput-object v0, v1, Lxlb;->ar:Laogu;

    iget-object v0, v2, Lgue;->ah:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, v1, Lxlb;->aw:Ladjg;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lxjm;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lxle;->ai:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lxle;->aR()V

    invoke-virtual {p0}, Lxle;->aU()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxle;->aT()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lxjm;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lxjm;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lxle;->aT()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lxjm;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lxle;->aR()V

    invoke-virtual {p0}, Lxle;->aU()V

    return-void
.end method
