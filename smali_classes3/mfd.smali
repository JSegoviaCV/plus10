.class Lmfd;
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

    iput-object v0, p0, Lmfd;->ak:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmfd;->al:Z

    return-void
.end method

.method private final aS()V
    .locals 2

    iget-object v0, p0, Lmfd;->ah:Landroid/content/ContextWrapper;

    if-nez v0, :cond_0

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Laobk;

    invoke-direct {v1, v0, p0}, Laobk;-><init>(Landroid/content/Context;Lbz;)V

    iput-object v1, p0, Lmfd;->ah:Landroid/content/ContextWrapper;

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbdoh;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmfd;->ai:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbo;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmfd;->ai:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lmfd;->aS()V

    iget-object v0, p0, Lmfd;->ah:Landroid/content/ContextWrapper;

    return-object v0
.end method

.method public final aQ()Laobj;
    .locals 3

    iget-object v0, p0, Lmfd;->aj:Laobj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmfd;->ak:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfd;->aj:Laobj;

    if-nez v1, :cond_0

    new-instance v1, Laobj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laobj;-><init>(Lbz;Z)V

    iput-object v1, p0, Lmfd;->aj:Laobj;

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
    iget-object v0, p0, Lmfd;->aj:Laobj;

    return-object v0
.end method

.method protected final aR()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmfd;->al:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmfd;->al:Z

    invoke-virtual {v0}, Lmfd;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lmfa;

    check-cast v1, Lgwl;

    iget-object v3, v1, Lgwl;->b:Lgrs;

    invoke-virtual {v3}, Lgrs;->p()Livg;

    move-result-object v4

    const v5, 0x7f15081d

    const v6, 0x7f15081e

    invoke-static {v4, v5, v6}, Losl;->b(Livg;II)Laahb;

    move-result-object v4

    iput-object v4, v2, Lmfa;->ah:Laahb;

    iget-object v4, v1, Lgwl;->a:Lgue;

    iget-object v5, v4, Lgue;->a:Lguj;

    iget-object v6, v5, Lguj;->au:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laluu;

    iput-object v6, v2, Lmfa;->ai:Laluu;

    iget-object v6, v3, Lgrs;->ep:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalvk;

    iput-object v6, v2, Lmfa;->aj:Lalvk;

    invoke-virtual {v3}, Lgrs;->X()Laahb;

    move-result-object v6

    iput-object v6, v2, Lmfa;->ak:Laahb;

    new-instance v7, Lobp;

    iget-object v8, v5, Lguj;->oL:Lbepn;

    iget-object v9, v4, Lgue;->oX:Lbepn;

    iget-object v10, v3, Lgrs;->c:Lbepn;

    iget-object v11, v4, Lgue;->g:Lbepn;

    iget-object v12, v1, Lgwl;->O:Lbepn;

    iget-object v13, v3, Lgrs;->cw:Lbepn;

    iget-object v14, v3, Lgrs;->cB:Lbepn;

    iget-object v15, v1, Lgwl;->aL:Lbepn;

    iget-object v1, v4, Lgue;->I:Lbepn;

    iget-object v6, v5, Lguj;->nh:Lbepn;

    iget-object v5, v5, Lguj;->mR:Lbepn;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v20}, Lobp;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B[B)V

    iput-object v7, v2, Lmfa;->am:Lobp;

    iget-object v1, v4, Lgue;->pL:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoj;

    iput-object v1, v2, Lmfa;->al:Lafoj;

    invoke-virtual {v3}, Lgrs;->dQ()Lcab;

    move-result-object v1

    iput-object v1, v2, Lmfa;->an:Lcab;

    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lbo;->ae(Landroid/app/Activity;)V

    iget-object v0, p0, Lmfd;->ah:Landroid/content/ContextWrapper;

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

    invoke-direct {p0}, Lmfd;->aS()V

    invoke-virtual {p0}, Lmfd;->aR()V

    return-void
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmfd;->aQ()Laobj;

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

    invoke-virtual {p0}, Lmfd;->aQ()Laobj;

    move-result-object v0

    return-object v0
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lbo;->mG(Landroid/content/Context;)V

    invoke-direct {p0}, Lmfd;->aS()V

    invoke-virtual {p0}, Lmfd;->aR()V

    return-void
.end method
