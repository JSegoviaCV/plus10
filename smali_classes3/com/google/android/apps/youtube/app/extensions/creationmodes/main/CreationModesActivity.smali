.class public final Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;
.super Ljfc;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private b:Ljet;

.field private final c:Laoef;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbyp;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljfc;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:J

    new-instance v0, Lhbg;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lhbg;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method

.method private final i()Ljet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljet;

    return-object v0
.end method


# virtual methods
.method public final a()Ljet;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljet;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z

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

    const-class v0, Ljet;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->a()Ljet;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ljfc;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ljfc;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljet;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

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
    invoke-virtual {v1}, Ljfc;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Ljfc;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    invoke-virtual {v3}, Lgsg;->af()Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    move-result-object v5

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v6

    iget-object v4, v0, Lgsi;->a:Lgue;

    iget-object v7, v4, Lgue;->a:Lguj;

    iget-object v8, v7, Lguj;->qu:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeet;

    move-object v9, v8

    invoke-virtual {v0}, Lgsi;->bV()Ltpy;

    move-result-object v8

    iget-object v10, v3, Lgsg;->Gg:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iget-object v11, v4, Lgue;->di:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laabk;

    iget-object v12, v3, Lgsg;->ox:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxjx;

    iget-object v13, v0, Lgsi;->v:Lbepn;

    invoke-interface {v13}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcf;

    move-object v14, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    iget-object v13, v3, Lgsg;->AD:Lbepn;

    iget-object v15, v4, Lgue;->V:Lbepn;

    invoke-interface {v15}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lamjz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v31, v2

    :try_start_3
    iget-object v2, v0, Lgsi;->w:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljel;

    move-object/from16 v16, v2

    iget-object v2, v7, Lguj;->nr:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdr;

    move-object/from16 v17, v2

    iget-object v2, v3, Lgsg;->aY:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    move-object/from16 v18, v2

    iget-object v2, v7, Lguj;->lG:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkga;

    move-object/from16 v19, v2

    iget-object v2, v3, Lgsg;->as:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladin;

    move-object/from16 v20, v5

    iget-object v5, v4, Lgue;->L:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladjh;

    move-object/from16 v21, v6

    iget-object v6, v7, Lguj;->lz:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqdf;

    move-object/from16 v22, v8

    new-instance v8, Laljm;

    invoke-direct {v8, v2, v5, v6}, Laljm;-><init>(Ladin;Ladjh;Laqdf;)V

    iget-object v2, v3, Lgsg;->xn:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpu;

    iget-object v5, v3, Lgsg;->as:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladin;

    iget-object v6, v7, Lguj;->lz:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqdf;

    move-object/from16 v23, v2

    iget-object v2, v7, Lguj;->au:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laluu;

    move-object/from16 v24, v2

    iget-object v2, v3, Lgsg;->ce:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvk;

    iget-object v7, v7, Lguj;->ly:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lanrn;

    iget-object v7, v4, Lgue;->I:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lzmb;

    iget-object v0, v0, Lgsi;->x:Lbepn;

    iget-object v3, v3, Lgsg;->t:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcc;

    iget-object v7, v4, Lgue;->e:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrja;

    move-object/from16 v27, v0

    iget-object v0, v4, Lgue;->dS:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapsb;

    move-object/from16 v28, v2

    new-instance v2, Laaro;

    invoke-direct {v2, v7, v0}, Laaro;-><init>(Lrja;Lapsb;)V

    new-instance v0, Ljen;

    invoke-direct {v0, v3, v2}, Ljen;-><init>(Lcc;Laaro;)V

    iget-object v2, v4, Lgue;->ww:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lajbw;

    iget-object v2, v4, Lgue;->jA:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lbpx;

    new-instance v4, Ljet;

    move-object v7, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v28

    move-object/from16 v28, v0

    invoke-direct/range {v4 .. v30}, Ljet;-><init>(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;Lanpy;Laeet;Ltpy;Landroid/view/ViewGroup;Laabk;Lxjx;Lcf;Lbguh;Lamjz;Ljel;Lacdr;Lijp;Lkga;Laljm;Ltpu;Ladin;Laqdf;Laluu;Lalvk;Lanrn;Lzmb;Lbguh;Ljen;Lajbw;Lbpx;)V

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljet;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v31 .. v31}, Laofx;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->b:Ljet;

    iput-object v1, v0, Ljet;->A:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v31, v2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v31, v2

    :try_start_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_5
    invoke-virtual/range {v31 .. v31}, Laofx;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2}, Laofx;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final e(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljfc;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljfc;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->finish()V
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

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Ljfc;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->g:Lbyp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->invalidateOptionsMenu()V
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

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->f:J

    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->r()Laogp;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v2, v1, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v2}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "com.google.android.libraries.youtube.upload.is_fall_back_to_upload"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_1
    move-object p3, v3

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-static {v2}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_1

    const-string v2, "close_gallery_on_successful_upload"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "close_activity_on_draft_saved_from_mde"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    :goto_0
    iget-object p1, v1, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isTaskRoot()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finishAndRemoveTask()V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->finish()V

    goto :goto_2

    :cond_6
    :goto_1
    iget-object v1, v1, Ljeu;->A:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-super {v1, p1, p2, p3}, Ljfc;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onAttachedToWindow()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onBackPressed()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ljfc;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->t()Laogp;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v2

    check-cast v2, Laoap;

    invoke-virtual {v2, v0}, Laoap;->g(Laoef;)V

    invoke-super {p0, p1}, Ljfc;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v2

    iget-object v3, v2, Ljet;->d:Ljel;

    invoke-virtual {v3}, Ljel;->b()V

    iget-object v4, v3, Ljel;->a:Lafqb;

    const/16 v5, 0xec

    invoke-interface {v4, v5}, Lafqb;->n(I)Lafpz;

    move-result-object v4

    iput-object v4, v3, Ljel;->c:Lafpz;

    iget-object v3, v2, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    iget-object v4, v2, Ljet;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lqk;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Ldz;->getLifecycle()Lbyh;

    move-result-object v4

    iget-object v5, v2, Ljet;->e:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyn;

    invoke-virtual {v4, v5}, Lbyh;->b(Lbyn;)V

    const v4, 0x7f010035

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->overridePendingTransition(II)V

    iget-object v4, v2, Ljet;->g:Lijp;

    const v6, 0x7f0b025b

    invoke-virtual {v3, v6}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v4, v6}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    if-eqz p1, :cond_0

    const-string v4, "is_resolve_url_request_in_progress"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v2, Ljet;->o:Z

    invoke-static {v3}, Ljet;->l(Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v2, Ljet;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, v2, Ljet;->t:Laljm;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1, v3}, Laljm;->d(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, v2, Ljet;->y:Lanrn;

    invoke-virtual {p1}, Lanrn;->ae()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v2, Ljet;->k:Lzmb;

    iget-object v2, v2, Ljet;->l:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->d:Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljfc;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onDestroy()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v1

    iget-object v2, v1, Ljet;->q:Lamjz;

    sget-object v3, Lamjy;->d:Lamjy;

    invoke-virtual {v2, v3}, Lamjz;->c(Lamjy;)V

    iget-object v2, v1, Ljet;->a:Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ljet;->s:Lkga;

    const/4 v3, 0x0

    iput-object v3, v2, Lkga;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Ljet;->y:Lanrn;

    invoke-virtual {v2}, Lanrn;->ae()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljet;->k:Lzmb;

    iget-object v1, v1, Ljet;->l:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzmb;->l(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->h:Z
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v0

    invoke-virtual {v0}, Ljet;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljeq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ljeq;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljer;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ljer;-><init>(Ljet;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v0

    invoke-virtual {v0}, Ljet;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljeq;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p1, p2, v3}, Ljeq;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v0

    invoke-virtual {v0}, Ljet;->c()Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljeq;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Ljeq;-><init>(Ljava/lang/Object;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Ljer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ljer;-><init>(Ljet;ILandroid/view/KeyEvent;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0, p1}, Laoef;->e(Landroid/content/Intent;)Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ljfc;->onNewIntent(Landroid/content/Intent;)V
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
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->v()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ljfc;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onPause()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Ljfc;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Ljfc;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onPostResume()V
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
    invoke-super {p0, p1}, Ljfc;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljfc;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onResume()V
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

.method protected final onResumeFragments()V
    .locals 1

    invoke-super {p0}, Ljfc;->onResumeFragments()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v0

    iget-object v0, v0, Ljet;->p:Lxjx;

    invoke-virtual {v0}, Lxjx;->e()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "\n"

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v1}, Laoef;->z()Laogp;

    move-result-object v1

    :try_start_0
    invoke-super {p0, p1}, Ljfc;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v2

    iget-object v3, v2, Ljet;->y:Lanrn;

    invoke-virtual {v3}, Lanrn;->an()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Ljet;->m:Lalvk;

    invoke-interface {v3}, Lalvk;->b()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lalvk;->d(Landroid/content/Context;)V

    iget-object v3, v2, Ljet;->v:Lajbw;

    iget-object v4, v2, Ljet;->w:Lbpx;

    invoke-virtual {v4}, Lbpx;->v()Livg;

    move-result-object v4

    sget-object v5, Livg;->b:Livg;

    if-ne v4, v5, :cond_0

    iget-object v4, v5, Livg;->d:Larxg;

    goto :goto_0

    :cond_0
    sget-object v4, Livg;->a:Livg;

    iget-object v4, v4, Livg;->d:Larxg;

    :goto_0
    invoke-virtual {v3, v4}, Lajbw;->u(Larxg;)V

    :cond_1
    new-instance v3, Ljava/util/PriorityQueue;

    new-instance v4, Ljdo;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljdo;-><init>(I)V

    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const-string v4, ""

    invoke-static {v4, p1, v3}, Leiw;->ao(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/PriorityQueue;)V

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "total binder size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Leiw;->an(Landroid/os/Bundle;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbekk;

    iget v6, v5, Lbekk;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lbekk;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v3, Lahyv;->a:Lahyv;

    sget-object v4, Lahyu;->M:Lahyu;

    invoke-static {v3, v4, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_4
    const-string v0, "is_resolve_url_request_in_progress"

    iget-boolean v2, v2, Ljet;->o:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
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

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method protected final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onStart()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onStop()V
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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Ljfc;->onUserInteraction()V

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->i()Ljet;

    move-result-object v1

    iget-object v1, v1, Ljet;->c:Laabk;

    invoke-virtual {v1}, Laabk;->b()V
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

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Ljfc;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/creationmodes/main/CreationModesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Ljfc;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
