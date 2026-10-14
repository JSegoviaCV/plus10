.class public final Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;
.super Lacxv;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private b:Lacxp;

.field private final c:Laoef;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbyp;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lacxv;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:J

    new-instance v0, Lmlv;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method

.method private final f()Lacxp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lacxp;

    return-object v0
.end method


# virtual methods
.method public final a()Lacxp;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lacxp;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

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

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lacxp;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->a()Lacxp;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lacxv;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lacxv;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lacxp;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lacxv;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v2}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lacxv;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    iget-object v4, v3, Lgsg;->e:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    instance-of v5, v4, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v5, :cond_2

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lgsi;->a:Lgue;

    iget-object v5, v4, Lgue;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ladjh;

    iget-object v3, v3, Lgsg;->sQ:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lafpi;

    iget-object v3, v4, Lgue;->sH:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lamnr;

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v11

    iget-object v3, v4, Lgue;->B:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/Handler;

    iget-object v3, v4, Lgue;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lapsa;

    iget-object v3, v4, Lgue;->a:Lguj;

    iget-object v5, v3, Lguj;->sW:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lalte;

    iget-object v4, v4, Lgue;->aL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lzbp;

    invoke-virtual {v0}, Lgsi;->bV()Ltpy;

    move-result-object v16

    iget-object v0, v3, Lguj;->qu:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laeet;

    new-instance v6, Lacxp;

    invoke-direct/range {v6 .. v17}, Lacxp;-><init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;Ladjh;Lafpi;Lamnr;Lanpy;Landroid/os/Handler;Lapsa;Lalte;Lzbp;Ltpy;Laeet;)V

    iput-object v6, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lacxp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Laofx;->close()V

    iget-object v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->b:Lacxp;

    iput-object v1, v0, Lacxp;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Lacxp;

    const-string v5, "Attempt to inject a Activity wrapper of type "

    invoke-static {v4, v3, v5}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v3

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->finish()V
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

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->g:Lbyp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->invalidateOptionsMenu()V
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

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f:J

    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->r()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "close_gallery_on_successful_upload"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object p1, v1, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {p1, v2, p3}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x386

    if-ne p1, v2, :cond_2

    if-nez p2, :cond_1

    iget-boolean p1, v1, Lacxp;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lacxp;->m:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Lacxp;->f:Lacxt;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lacxp;->b()V

    const/4 p1, 0x1

    iput-boolean p1, v1, Lacxp;->i:Z

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    iget-object v1, v1, Lacxq;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-super {v1, p1, p2, p3}, Lacxv;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onAttachedToWindow()V
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

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onBackPressed()V
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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lacxv;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->t()Laogp;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v3

    check-cast v3, Laoap;

    invoke-virtual {v3, v0}, Laoap;->g(Laoef;)V

    invoke-super {p0, p1}, Lacxv;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v3

    iget-object v4, v3, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    const v5, 0x7f0e027e

    invoke-virtual {v4, v5}, Lqk;->setContentView(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const-string v6, "frontend_upload_id"

    const-string v7, "interaction_bundle"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lacxp;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    invoke-virtual {v4}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    new-instance v6, Lacxn;

    invoke-direct {v6, v3}, Lacxn;-><init>(Lacxp;)V

    invoke-virtual {p1, v4, v6}, Lqz;->b(Lbyo;Lqs;)V

    iget-object p1, v3, Lacxp;->d:Lafpi;

    invoke-virtual {v3}, Lacxp;->a()Lasuc;

    move-result-object v6

    invoke-virtual {p1, v7, v6}, Lafpi;->M(Landroid/os/Bundle;Lasuc;)V

    iget-object p1, v3, Lacxp;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    invoke-virtual {v3}, Lacxp;->a()Lasuc;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p1, v6}, Laqzh;->d(Laqzk;)V

    iget-object v7, p1, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v6}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/google/protos/youtube/api/innertube/CameraEndpointOuterClass;->cameraEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {p1, v6}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lasig;

    iget v6, p1, Lasig;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    iget-object p1, p1, Lasig;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, v5

    :goto_2
    if-eqz p1, :cond_3

    iget-object v6, v3, Lacxp;->o:Lamnr;

    sget-object v7, Lbayj;->b:Lbayj;

    invoke-virtual {v6, v7, p1, v5, v5}, Lamnr;->u(Lbayj;Ljava/lang/String;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lacxp;->n:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object p1, v3, Lacxp;->o:Lamnr;

    sget-object v6, Lbayj;->b:Lbayj;

    invoke-virtual {p1, v6, v5, v5}, Lamnr;->t(Lbayj;Lbaxi;Lamof;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lacxp;->n:Ljava/lang/String;

    :cond_4
    :goto_3
    new-array p1, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    new-instance v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x48d2

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    const/16 v8, 0x48d3

    invoke-static {v8}, Lafov;->c(I)Lafow;

    move-result-object v8

    const/16 v9, 0x22

    const/4 v10, 0x0

    if-lt v6, v9, :cond_5

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILafow;Lafow;)V

    aput-object v5, p1, v10

    iput-object p1, v3, Lacxp;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v4}, Lalsy;->k(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_6

    const p1, 0x7f1404c0

    goto :goto_5

    :cond_6
    const p1, 0x7f1404c1

    :goto_5
    iput p1, v3, Lacxp;->k:I

    invoke-static {v4}, Lalsy;->k(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_7

    const p1, 0x7f1404c4

    goto :goto_6

    :cond_7
    const p1, 0x7f1404c5

    :goto_6
    iput p1, v3, Lacxp;->l:I

    invoke-virtual {v4}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object p1

    const v5, 0x7f0b07da

    invoke-virtual {p1, v5}, Lcw;->e(I)Lbz;

    move-result-object p1

    instance-of v5, p1, Laltg;

    if-eqz v5, :cond_8

    check-cast p1, Laltg;

    iput-object p1, v3, Lacxp;->g:Laltg;

    invoke-virtual {v3}, Lacxp;->f()V

    goto :goto_7

    :cond_8
    instance-of v5, p1, Lacxt;

    if-eqz v5, :cond_9

    check-cast p1, Lacxt;

    iput-object p1, v3, Lacxp;->f:Lacxt;

    invoke-virtual {v3}, Lacxp;->e()V

    :cond_9
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v9, :cond_a

    invoke-virtual {v3}, Lacxp;->i()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v3, Lacxp;->g:Laltg;

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lacxp;->h()V

    goto :goto_8

    :cond_a
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-gt p1, v5, :cond_b

    iget-object p1, v3, Lacxp;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v4, p1}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lacxp;->g:Laltg;

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lacxp;->h()V

    goto :goto_8

    :cond_b
    iget-object p1, v3, Lacxp;->f:Lacxt;

    if-nez p1, :cond_c

    invoke-virtual {v3}, Lacxp;->g()V

    :cond_c
    :goto_8
    iput-boolean v2, v3, Lacxp;->m:Z

    iget-object p1, v3, Lacxp;->e:Lapsa;

    new-instance v2, Lacxo;

    iget-object v3, v3, Lacxp;->r:Lzbp;

    invoke-direct {v2, v3}, Lacxo;-><init>(Lzbp;)V

    invoke-interface {p1, v2}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v2, Lacxp;->b:Laaej;

    sget-object v3, Lzhz;->b:Lzhy;

    invoke-static {v4, p1, v2, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iput-boolean v10, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Z

    invoke-virtual {v0}, Laoef;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lacxv;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onDestroy()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    iget-object v2, v1, Lacxp;->c:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lacxp;->n:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lacxp;->o:Lamnr;

    sget-object v3, Lbayo;->l:Lbayo;

    invoke-virtual {v1, v2, v3}, Lamnr;->d(Ljava/lang/String;Lbayo;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->h:Z
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

.method protected final onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0, p1}, Laoef;->e(Landroid/content/Intent;)Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lacxv;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->v()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lacxq;->s:Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-super {v1, p1}, Lacxv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lacxp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Laogp;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method protected final onPause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onPause()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lacxp;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lacxp;->m:Z
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lacxv;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lacxv;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onPostResume()V
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

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lacxv;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lacxv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onResume()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onResume()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lacxp;->h:Z

    iget-boolean v3, v1, Lacxp;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_2

    iget-object v3, v1, Lacxp;->g:Laltg;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lacxp;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :goto_0
    iget-object v3, v1, Lacxp;->f:Lacxt;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lacxp;->g()V

    :cond_1
    iput-boolean v2, v1, Lacxp;->i:Z
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->z()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lacxv;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lacxp;

    move-result-object v1

    const-string v2, "interaction_bundle"

    iget-object v3, v1, Lacxp;->d:Lafpi;

    invoke-virtual {v3}, Lafpi;->L()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "frontend_upload_id"

    iget-object v1, v1, Lacxp;->n:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onStart()V
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

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onStop()V
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

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return v1

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

.method public final onUserInteraction()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lacxv;->onUserInteraction()V
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

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lacxv;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lacxv;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
