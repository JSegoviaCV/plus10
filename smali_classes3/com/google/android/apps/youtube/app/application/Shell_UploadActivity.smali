.class public final Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;
.super Lhbm;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private l:Lhbx;

.field private final m:Laoef;

.field private n:Z

.field private o:Landroid/content/Context;

.field private final p:J

.field private q:Lbyp;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lhbm;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->p:J

    return-void
.end method

.method private final o()Lhbx;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->l:Lhbx;

    return-object v0
.end method

.method private final p()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->l:Lhbx;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lhbf;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Lhbf;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v2, v0, Lgsi;->b:Lgsg;

    iget-object v2, v2, Lgsg;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    if-eqz v3, :cond_2

    move-object v5, v2

    check-cast v5, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v6

    iget-object v0, v0, Lgsi;->a:Lgue;

    iget-object v2, v0, Lgue;->k:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lzxn;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v2, v0, Lguj;->qu:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Laeet;

    invoke-virtual {v0}, Lguj;->ba()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lguj;->bo()Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Lhbx;

    move-object v10, v0

    check-cast v10, Lakg;

    move-object v9, v2

    check-cast v9, Lexw;

    invoke-direct/range {v4 .. v10}, Lhbx;-><init>(Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;Lanpy;Lzxn;Laeet;Lexw;Lakg;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->l:Lhbx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->l:Lhbx;

    iput-object p0, v0, Lhbx;->e:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Lhbx;

    const-string v4, "Attempt to inject a Activity wrapper of type "

    invoke-static {v2, v3, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_5
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lhbx;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->l:Lhbx;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->r:Z

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

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhbm;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lhbm;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final e()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected final f()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o()Lhbx;

    move-result-object v0

    iget-boolean v0, v0, Lhbx;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x14008001

    return v0

    :cond_0
    const v0, 0x4000001

    return v0
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->finish()V
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

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->q:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->q:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->q:Lbyp;

    return-object v0
.end method

.method protected final h()Landroid/content/ComponentName;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o()Lhbx;

    move-result-object v0

    iget-boolean v1, v0, Lhbx;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhbx;->c:Lexw;

    invoke-virtual {v0}, Lexw;->i()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lhbx;->d:Lakg;

    invoke-virtual {v0}, Lakg;->A()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/content/Intent;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->o()Lhbx;

    move-result-object v0

    iget-object v1, v0, Lhcc;->e:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    invoke-super {v1}, Lhbm;->i()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-boolean v1, v0, Lhbx;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhbx;->a:Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;

    invoke-static {v0}, Lzft;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.referring_app"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v2
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->invalidateOptionsMenu()V
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

.method public final l(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->p:J

    return-wide v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onAttachedToWindow()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onBackPressed()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lhbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->t()Laogp;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->n:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->p()V

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v2

    check-cast v2, Laoap;

    invoke-virtual {v2, v0}, Laoap;->g(Laoef;)V

    invoke-virtual {p0}, Lhbf;->ba()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Laoav;->hx()Lqr;

    move-result-object v2

    invoke-virtual {v2}, Lqr;->c()V

    invoke-super {p0, p1}, Lhbm;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->n:Z

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

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lhbm;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->r:Z
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

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->v()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lhbm;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onPause()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lhbm;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lhbm;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onPostResume()V
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
    invoke-super {p0, p1}, Lhbm;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lhbm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onResume()V
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->z()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lhbm;->onSaveInstanceState(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onStart()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onStop()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->m:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lhbm;->onUserInteraction()V
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

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lhbm;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_UploadActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lhbm;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
