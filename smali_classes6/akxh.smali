.class abstract Lakxh;
.super Lalql;

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

    invoke-direct {p0}, Lalql;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakxh;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakxh;->al:Z

    return-void
.end method

.method private final aT()V
    .locals 2

    iget-object v0, p0, Lakxh;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lalql;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbeoy;

    invoke-direct {v1, v0, p0}, Lbeoy;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lakxh;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lalql;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lakxh;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lalql;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lakxh;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lakxh;->aT()V

    iget-object v0, p0, Lakxh;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Lbeoq;
    .locals 2

    iget-object v0, p0, Lakxh;->aj:Lbeoq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lakxh;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakxh;->aj:Lbeoq;

    if-nez v1, :cond_0

    new-instance v1, Lbeoq;

    invoke-direct {v1, p0}, Lbeoq;-><init>(Lbz;)V

    iput-object v1, p0, Lakxh;->aj:Lbeoq;

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
    iget-object v0, p0, Lakxh;->aj:Lbeoq;

    return-object v0
.end method

.method protected final aR()V
    .locals 5

    iget-boolean v0, p0, Lakxh;->al:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakxh;->al:Z

    invoke-virtual {p0}, Lakxh;->ba()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lakxn;

    check-cast v0, Lgwm;

    iget-object v2, v0, Lgwm;->b:Lgue;

    iget-object v3, v2, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->at:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    iput-object v4, v1, Lalql;->aQ:Ladjg;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v4, v0, Lgsg;->bg:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakwk;

    iput-object v4, v1, Lakxn;->ar:Lakwk;

    iget-object v4, v2, Lgue;->gA:Lbepn;

    iput-object v4, v1, Lakxn;->ah:Lbguh;

    iget-object v4, v0, Lgsg;->bf:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezg;

    iput-object v4, v1, Lakxn;->aw:Lbezg;

    iget-object v4, v2, Lgue;->rf:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    iput-object v4, v1, Lakxn;->av:Lbezf;

    iget-object v4, v3, Lguj;->as:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    iput-object v4, v1, Lakxn;->ay:Lbezf;

    iget-object v4, v0, Lgsg;->aQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larat;

    iput-object v4, v1, Lakxn;->ax:Larat;

    iget-object v4, v2, Lgue;->fY:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    iput-object v4, v1, Lakxn;->as:Ladjg;

    iget-object v4, v0, Lgsg;->aP:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, v1, Lakxn;->aj:Lbens;

    iget-object v4, v0, Lgsg;->aE:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyd;

    iget-object v4, v0, Lgsg;->bd:Lbepn;

    iput-object v4, v1, Lakxn;->ak:Lbguh;

    iget-object v4, v0, Lgsg;->be:Lbepn;

    iput-object v4, v1, Lakxn;->al:Lbguh;

    iget-object v4, v0, Lgsg;->cL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v1, Lakxn;->am:Landroid/content/Context;

    iget-object v4, v3, Lguj;->at:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    iput-object v4, v1, Lakxn;->at:Ladjg;

    iget-object v2, v2, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    iget-object v2, v0, Lgsg;->av:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpk;

    iput-object v2, v1, Lakxn;->an:Lalpk;

    iget-object v2, v3, Lguj;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    iput-object v2, v1, Lakxn;->ao:Laluu;

    iget-object v0, v0, Lgsg;->ce:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvk;

    iput-object v0, v1, Lakxn;->ap:Lalvk;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lalql;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lakxh;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lakxh;->aT()V

    invoke-virtual {p0}, Lakxh;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lakxh;->aQ()Lbeoq;

    move-result-object v0

    invoke-virtual {v0}, Lbeoq;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    invoke-super {p0, p1}, Lalql;->fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultViewModelProviderFactory()Lbzx;
    .locals 1

    invoke-super {p0}, Lalql;->getDefaultViewModelProviderFactory()Lbzx;

    move-result-object v0

    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbz;Lbzx;)Lbzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lakxh;->aQ()Lbeoq;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lalql;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lakxh;->aT()V

    invoke-virtual {p0}, Lakxh;->aR()V

    return-void
.end method
