.class public final Lafgn;
.super Lafgh;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lafgr;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lafgh;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Lafgn;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method

.method public static g()Lafgn;
    .locals 1

    new-instance v0, Lafgn;

    invoke-direct {v0}, Lafgn;-><init>()V

    invoke-static {v0}, Lbeoq;->d(Lbz;)V

    return-object v0
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lafgh;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lafgn;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lafgn;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafgn;->q()Lafgr;

    move-result-object p3

    const v0, 0x7f0e0334

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0972

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p3, Lafgr;->f:Landroid/widget/FrameLayout;

    iget-object p2, p3, Lafgr;->e:Lafgn;

    invoke-virtual {p2}, Lbz;->gy()Lcc;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    new-instance v0, Lkrj;

    const/16 v1, 0xf

    invoke-direct {v0, p3, v1}, Lkrj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzfn;

    invoke-direct {v1, p2, v0}, Lzfn;-><init>(Landroid/app/Activity;Lzfp;)V

    iput-object v1, p3, Lafgr;->l:Lzfn;

    :cond_0
    invoke-virtual {p3}, Lafgr;->f()V

    iget-object p2, p3, Lafgr;->t:Lahhg;

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    invoke-static {p2, p3}, Lahhg;->f(Lahhg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lafgh;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lafgn;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Lafgh;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Lafgn;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lafgn;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Lafgn;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafgr;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafgn;->q()Lafgr;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Lafgn;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Lafgn;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lafgn;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Lafgh;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 4

    iget-object v0, p0, Lafgn;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Lafgn;->q()Lafgr;

    move-result-object v1

    iget-object v2, v1, Lafgr;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v2, v1, Lafgr;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iget-object v1, v1, Lafgr;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final synthetic b()Lbeoq;
    .locals 1

    new-instance v0, Laobb;

    invoke-direct {v0, p0}, Laobb;-><init>(Lbz;)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Lafgn;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Lbeoy;

    invoke-direct {v0, p1, p0}, Lbeoy;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lafgh;->getDefaultViewModelCreationExtras()Lcaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lcag;-><init>(Lcaf;)V

    sget-object v1, Lbzo;->c:Lcae;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcag;->b(Lcae;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lafgn;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Lafgn;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lafgn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "ARG_BROADCAST_CREATED_ENDPOINT"

    const-string v1, "ARG_INVITE_SCREEN_RENDERER"

    const-string v2, "ARG_VIDEO_ID"

    iget-object v3, p0, Lafgn;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lafgn;->q()Lafgr;

    move-result-object p1

    iget-object v3, p1, Lafgr;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lapsl;

    invoke-direct {v4, v3}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v4, p1, Lafgr;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p1, Lafgr;->e:Lafgn;

    iget-object v3, v3, Lbz;->n:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lafgr;->g:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laxix;->a:Laxix;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-static {v3, v1, v2, v4}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laxix;

    iput-object v1, p1, Lafgr;->h:Laxix;

    :cond_1
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, p1, Lafgr;->k:Lasuc;

    :cond_2
    const-string v0, "ARG_USE_AUTO_GENERATED_THUMBNAIL"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lafgr;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    const-class v0, Lafgn;

    const-string v2, "com/google/android/libraries/youtube/livecreation/ui/fragment/InviteScreenFragment"

    iget-object v3, v1, Lafgn;->b:Laoes;

    invoke-virtual {v3}, Laoes;->k()V

    :try_start_0
    iget-boolean v3, v1, Lafgn;->e:Z

    if-nez v3, :cond_2

    invoke-super/range {p0 .. p1}, Lafgh;->mG(Landroid/content/Context;)V

    iget-object v3, v1, Lafgn;->a:Lafgr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v3, :cond_1

    :try_start_1
    const-string v3, "CreateComponent"

    const/16 v4, 0x58

    invoke-static {v2, v4, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v1}, Lafgh;->ba()Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    const-string v3, "CreatePeer"

    const/16 v5, 0x5d

    invoke-static {v2, v5, v0, v3}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->a:Lbz;

    instance-of v3, v0, Lafgn;

    if-eqz v3, :cond_0

    move-object v6, v0

    check-cast v6, Lafgn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v4

    check-cast v0, Lgwm;

    iget-object v0, v0, Lgwm;->c:Lgsg;

    iget-object v3, v0, Lgsg;->by:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lakxc;

    check-cast v4, Lgwm;

    iget-object v3, v4, Lgwm;->b:Lgue;

    iget-object v4, v3, Lgue;->tI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcab;

    iget-object v4, v0, Lgsg;->cY:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lakwf;

    invoke-virtual {v0}, Lgsg;->cg()Lafgq;

    move-result-object v10

    iget-object v4, v0, Lgsg;->ej:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lahnr;

    iget-object v12, v3, Lgue;->gA:Lbepn;

    iget-object v4, v3, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lgsg;->zN:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lafaq;

    iget-object v0, v3, Lgue;->jM:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lajyy;

    iget-object v0, v3, Lgue;->y:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lapsb;

    iget-object v0, v3, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laldr;

    iget-object v0, v3, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->nF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lahhg;

    iget-object v0, v3, Lgue;->ts:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    new-instance v5, Lafgr;

    invoke-direct/range {v5 .. v18}, Lafgr;-><init>(Lafgn;Lakxc;Lcab;Lakwf;Lafgq;Lahnr;Lbguh;Ljava/util/concurrent/Executor;Lafaq;Lajyy;Lapsb;Laldr;Lahhg;)V

    iput-object v5, v1, Lafgn;->a:Lafgr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Lafgn;->b:Laoes;

    iget-object v4, v1, Lafgn;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :cond_0
    :try_start_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-class v4, Lafgr;

    const-string v5, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v0, v4, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v3}, Laofx;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception v0

    :try_start_c
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1
    :goto_2
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-static {}, Laoez;->n()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
.end method

.method public final q()Lafgr;
    .locals 2

    iget-object v0, p0, Lafgn;->a:Lafgr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lafgn;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
