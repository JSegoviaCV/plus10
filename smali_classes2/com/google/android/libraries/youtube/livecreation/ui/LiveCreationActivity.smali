.class public final Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Lafdz;

# interfaces
.implements Lanzk;
.implements Lanzj;
.implements Laoao;


# instance fields
.field private b:Lafeq;

.field private final c:Laoef;

.field private d:Z

.field private e:Landroid/content/Context;

.field private final f:J

.field private g:Lbyp;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lafdz;-><init>()V

    new-instance v0, Laoef;

    invoke-direct {v0, p0, p0}, Laoef;-><init>(Lcc;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:J

    new-instance v0, Lmlv;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lmlv;-><init>(Lfo;I)V

    invoke-virtual {p0, v0}, Lqk;->addOnContextAvailableListener(Lrd;)V

    return-void
.end method

.method private final f()Lafeq;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lafeq;

    return-object v0
.end method


# virtual methods
.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafeq;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object v0

    return-object v0
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    :cond_0
    invoke-static {v0}, Lapgu;->bS(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lafdz;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lapgu;->bR(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lafdz;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lbeoi;
    .locals 1

    new-instance v0, Laoaz;

    invoke-direct {v0, p0}, Laoaz;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final d()Lafeq;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lafeq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z

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

.method public final e()V
    .locals 61

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lafeq;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

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
    invoke-virtual {v1}, Lafdz;->ba()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v2}, Laofx;->close()V

    const-string v0, "CreatePeer"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v2

    :try_start_1
    invoke-virtual {v1}, Lafdz;->ba()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v3, v0, Lgsi;->b:Lgsg;

    invoke-virtual {v3}, Lgsg;->cd()Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    move-result-object v5

    iget-object v4, v0, Lgsi;->a:Lgue;

    iget-object v6, v4, Lgue;->mi:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laogu;

    iget-object v7, v3, Lgsg;->Gp:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iget-object v8, v4, Lgue;->y:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapsb;

    iget-object v9, v4, Lgue;->B:Lbepn;

    invoke-interface {v9}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Handler;

    iget-object v10, v4, Lgue;->t:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v11, v4, Lgue;->I:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzmb;

    iget-object v12, v4, Lgue;->B:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Handler;

    new-instance v13, Laffa;

    invoke-direct {v13, v12}, Laffa;-><init>(Landroid/os/Handler;)V

    iget-object v12, v3, Lgsg;->Er:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lafer;

    iget-object v14, v4, Lgue;->cb:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lahzj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v60, v2

    :try_start_3
    iget-object v2, v4, Lgue;->AM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laiac;

    move-object/from16 v16, v2

    iget-object v2, v0, Lgsi;->eW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafoj;

    move-object/from16 v17, v2

    iget-object v2, v0, Lgsi;->eH:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwu;

    move-object/from16 v18, v2

    iget-object v2, v3, Lgsg;->ox:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjx;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lxma;

    iget-object v14, v0, Lgsi;->eX:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lahnr;

    iget-object v14, v3, Lgsg;->zN:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lafaq;

    iget-object v14, v4, Lgue;->e:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lrja;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lgue;->j()Landroid/hardware/display/DisplayManager;

    move-result-object v24

    iget-object v14, v4, Lgue;->tr:Lbepn;

    invoke-interface {v14}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Lahnr;

    iget-object v14, v4, Lgue;->a:Lguj;

    move-object/from16 v26, v2

    iget-object v2, v14, Lguj;->le:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairj;

    move-object/from16 v27, v2

    iget-object v2, v4, Lgue;->t:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v28, v2

    iget-object v2, v4, Lgue;->ag:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafna;

    move-object/from16 v29, v2

    iget-object v2, v0, Lgsi;->fa:Lbepn;

    invoke-static {v2}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v2

    invoke-virtual {v3}, Lgsg;->bI()Lablf;

    move-result-object v30

    move-object/from16 v31, v2

    iget-object v2, v14, Lguj;->lF:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagur;

    move-object/from16 v32, v2

    iget-object v2, v14, Lguj;->dW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamob;

    move-object/from16 v33, v2

    iget-object v2, v14, Lguj;->qo:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfd;

    iget-object v2, v4, Lgue;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    move-object/from16 v34, v2

    iget-object v2, v14, Lguj;->nO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalsy;

    move-object/from16 v35, v2

    iget-object v2, v14, Lguj;->sG:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxor;

    iget-object v2, v14, Lguj;->sW:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalte;

    move-object/from16 v36, v2

    iget-object v2, v4, Lgue;->ts:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamgs;

    move-object/from16 v37, v2

    iget-object v2, v4, Lgue;->tq:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyi;

    move-object/from16 v38, v2

    iget-object v2, v0, Lgsi;->fd:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    move-object/from16 v39, v2

    iget-object v2, v3, Lgsg;->aO:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpz;

    invoke-virtual {v0}, Lgsi;->cp()Lbhsh;

    move-result-object v40

    move-object/from16 v41, v2

    new-instance v2, Lahnr;

    move-object/from16 v42, v5

    iget-object v5, v14, Lguj;->nE:Lbepn;

    move-object/from16 v43, v6

    iget-object v6, v4, Lgue;->g:Lbepn;

    invoke-direct {v2, v5, v6}, Lahnr;-><init>(Lbguh;Lbguh;)V

    iget-object v5, v4, Lgue;->po:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lswq;

    iget-object v6, v0, Lgsi;->ab:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladcn;

    move-object/from16 v44, v2

    iget-object v2, v14, Lguj;->ly:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v2, v3, Lgsg;->ox:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjx;

    move-object/from16 v45, v2

    iget-object v2, v3, Lgsg;->AD:Lbepn;

    move-object/from16 v46, v2

    iget-object v2, v3, Lgsg;->rU:Lbepn;

    move-object/from16 v47, v2

    iget-object v2, v3, Lgsg;->dh:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalxf;

    invoke-virtual {v0}, Lgsi;->ba()Lanpy;

    move-result-object v48

    move-object/from16 v49, v2

    iget-object v2, v14, Lguj;->qu:Lbepn;

    invoke-virtual {v0}, Lgsi;->bV()Ltpy;

    move-result-object v50

    move-object/from16 v51, v2

    iget-object v2, v3, Lgsg;->dR:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafes;

    iget-object v0, v0, Lgsi;->fe:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v52, v0

    check-cast v52, Lamgs;

    iget-object v0, v14, Lguj;->nF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v53, v0

    check-cast v53, Lahhg;

    iget-object v0, v4, Lgue;->eG:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v54, v0

    check-cast v54, Ladjg;

    iget-object v0, v14, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v55, v0

    check-cast v55, Laluu;

    iget-object v0, v3, Lgsg;->ce:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v56, v0

    check-cast v56, Lalvk;

    iget-object v0, v4, Lgue;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v57, v0

    check-cast v57, Laldr;

    iget-object v0, v4, Lgue;->fe:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v58, v0

    check-cast v58, Laeet;

    iget-object v0, v4, Lgue;->tt:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Laesv;

    new-instance v4, Lafeq;

    move-object/from16 v14, v42

    move-object/from16 v42, v5

    move-object v5, v14

    move-object/from16 v14, v43

    move-object/from16 v43, v6

    move-object v6, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v2

    invoke-direct/range {v4 .. v59}, Lafeq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Laogu;Landroid/view/View;Lapsb;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lzmb;Laffa;Lafer;Lahzj;Laiac;Lafoj;Lzwu;Lxjx;Lxma;Lahnr;Lafaq;Lrja;Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;Lahnr;Lairj;Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lbens;Lablf;Lagur;Lamob;Landroid/content/SharedPreferences;Lalsy;Lalte;Lamgs;Lvyi;Lzbp;Laqpz;Lbhsh;Lahnr;Lswq;Ladcn;Lxjx;Lbguh;Lbguh;Lalxf;Lanpy;Lbguh;Ltpy;Lafes;Lamgs;Lahhg;Ladjg;Laluu;Lalvk;Laldr;Laeet;Laesv;)V

    iput-object v4, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b:Lafeq;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual/range {v60 .. v60}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v60, v2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v60, v2

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
    invoke-virtual/range {v60 .. v60}, Laofx;->close()V
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

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->finish()V
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

.method public final getDefaultViewModelCreationExtras()Lcaf;
    .locals 3

    new-instance v0, Lcag;

    invoke-super {p0}, Lafdz;->getDefaultViewModelCreationExtras()Lcaf;

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbyp;

    if-nez v0, :cond_0

    new-instance v0, Laoap;

    invoke-direct {v0, p0}, Laoap;-><init>(Lcc;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbyp;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Lbyp;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->invalidateOptionsMenu()V
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

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:J

    return-wide v0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v4, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v4}, Laoef;->r()Laogp;

    move-result-object v4

    :try_start_0
    invoke-super/range {p0 .. p3}, Lafdz;->onActivityResult(IILandroid/content/Intent;)V

    invoke-direct {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v6, 0x3e9

    if-ne v0, v6, :cond_0

    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {v5, v0}, Lafeq;->cb(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v4

    goto/16 :goto_4

    :cond_0
    const/16 v6, 0x3e8

    const/4 v7, -0x1

    if-ne v0, v6, :cond_6

    if-ne v1, v7, :cond_5

    if-eqz v3, :cond_5

    :try_start_2
    iget-object v1, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    const-string v8, "LIVE_STREAM_FRAGMENT"

    iput-object v8, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    invoke-virtual {v5}, Lafeq;->cc()V

    iget-object v1, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_1

    :try_start_3
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    iget-object v8, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v8, v8, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iput-object v8, v1, Laexm;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    iget-object v1, v5, Lafeq;->aY:Lagur;

    iget-object v1, v5, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v8, v5, Lafeq;->l:Lahzj;

    iget-object v9, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v10, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    iget-boolean v11, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->x:Z

    iget-boolean v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->y:Z

    iget-object v12, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->E:Ljava/lang/String;

    iget-object v13, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->F:Ljava/lang/String;

    iget-object v14, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->k:Laxjk;

    move-object/from16 p1, v8

    iget-wide v7, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->p:J

    move-object/from16 p2, v1

    iget-wide v0, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    iget-boolean v15, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    iget-boolean v6, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_2

    :try_start_5
    iget-boolean v6, v9, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    :try_start_6
    iget-object v9, v5, Lafeq;->aV:Lahnr;

    invoke-virtual {v9}, Lahnr;->C()Lawom;

    move-result-object v2

    iget-boolean v2, v2, Lawom;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v16, v4

    :try_start_7
    invoke-virtual {v9}, Lahnr;->C()Lawom;

    move-result-object v4

    iget-boolean v4, v4, Lawom;->b:Z

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v17}, Lahnr;->C()Lawom;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-boolean v9, v9, Lawom;->m:Z

    if-eqz v9, :cond_3

    move-object/from16 v18, v14

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v14

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {v17 .. v17}, Lahnr;->C()Lawom;

    move-result-object v14

    iget-boolean v14, v14, Lawom;->l:Z

    move-wide/from16 v19, v0

    iget-object v0, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->e:Z

    invoke-virtual/range {v17 .. v17}, Lahnr;->C()Lawom;

    move-result-object v1

    iget v1, v1, Lawom;->f:I

    move/from16 v17, v1

    iget-boolean v1, v5, Lafeq;->ag:Z

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v21, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v5

    const-class v5, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    move/from16 p1, v1

    new-instance v1, Landroid/content/Intent;

    move-wide/from16 v22, v7

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "EXTRA_START_SESSION"

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "EXTRA_ORIENTATION_IS_PORTRAIT"

    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "EXTRA_VIDEO_ID"

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_STREAM_URL"

    invoke-virtual {v1, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_STREAM_KEY"

    invoke-virtual {v1, v5, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EXTRA_USE_CBR_MODE"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_USE_RATE_BOUNCE_MODE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_ALLOW_240P"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_ALLOW_360P"

    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_USE_WEBRTC"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_SELF_CAM"

    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_MIC"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_START_WITH_CHAT"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SCREEN_CAPTURE_PERMISSION"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_TIMER_START_BASE"

    move-wide/from16 v2, v22

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_TIMER_DURATION"

    move-wide/from16 v2, v19

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "EXTRA_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    const-string v2, "EXTRA_STREAM_SCREEN_RENDERER"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "EXTRA_IS_MERGED_ENTRYPOINTS"

    move/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-object/from16 v2, v21

    iget-boolean v1, v2, Lafeq;->aj:Z

    if-eqz v1, :cond_4

    const/4 v15, -0x1

    invoke-virtual {v0, v15}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setResult(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finishAffinity()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Laohs;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v4

    move-object v2, v5

    const/4 v0, 0x0

    iput-boolean v0, v2, Lafeq;->ai:Z

    goto :goto_2

    :cond_6
    move-object/from16 v16, v4

    move-object v2, v5

    move v15, v7

    if-ne v1, v15, :cond_7

    iget-object v0, v2, Lafeq;->aq:Labrj;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lafeq;->bZ()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-interface/range {v16 .. v16}, Laogp;->close()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_3
    move-object v1, v0

    :goto_4
    :try_start_8
    invoke-interface/range {v16 .. v16}, Laogp;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onAttachedToWindow()V
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->c()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onBackPressed()V
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
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->s()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lafdz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    invoke-virtual {v1}, Lafeq;->cJ()V

    iget-object v2, v1, Lafeq;->aK:Lxjx;

    invoke-virtual {v2}, Lxjx;->h()V

    iget-object v2, v1, Lafeq;->L:Lxrj;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbz;->aG()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lafeq;->L:Lxrj;

    invoke-virtual {v2, p1}, Lxrj;->aU(Landroid/content/res/Configuration;)V

    :cond_0
    iget-object v2, v1, Lafeq;->V:Laltg;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbz;->aG()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lafeq;->V:Laltg;

    invoke-virtual {v2, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object v2, v1, Lafeq;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v3, 0x7f0b0d2a

    invoke-virtual {v2, v3}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lafeq;->cL(Landroid/content/res/Configuration;Landroid/view/View;)V
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
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v2}, Laoef;->t()Laogp;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    invoke-virtual {v1}, Ldz;->getLifecycle()Lbyh;

    move-result-object v5

    check-cast v5, Laoap;

    invoke-virtual {v5, v2}, Laoap;->g(Laoef;)V

    invoke-super/range {p0 .. p1}, Lafdz;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v5

    iget-object v6, v5, Lafeq;->aN:Lxjx;

    iget-object v7, v5, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object v8

    invoke-virtual {v6, v8}, Lxjx;->c(Lxjw;)V

    iget-object v6, v5, Lafeq;->j:Laffa;

    iput-object v5, v6, Laffa;->a:Lafez;

    invoke-virtual {v7}, Ldz;->getLifecycle()Lbyh;

    move-result-object v6

    iget-object v8, v5, Lafeq;->z:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyn;

    invoke-virtual {v6, v8}, Lbyh;->b(Lbyn;)V

    invoke-virtual {v7}, Ldz;->getLifecycle()Lbyh;

    move-result-object v6

    iget-object v8, v5, Lafeq;->A:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyn;

    invoke-virtual {v6, v8}, Lbyh;->b(Lbyn;)V

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v7, "BUNDLE_INTERACTION_BUNDLE"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v20, v7

    move-object v7, v6

    move-object/from16 v6, v20

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, Lagur;->Y(Landroid/content/Intent;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "navigation_endpoint"

    if-nez v8, :cond_2

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    if-eqz v8, :cond_2

    sget-object v10, Lasuc;->a:Lasuc;

    invoke-virtual {v8, v10}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lasuc;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v8, v6

    :goto_1
    if-nez v8, :cond_5

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, "creation_modes_navigation_endpoint"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v8, :cond_4

    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v7

    sget-object v9, Lasuc;->a:Lasuc;

    invoke-static {v9, v8, v7}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v7

    check-cast v7, Lasuc;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v7, v6

    goto :goto_2

    :cond_5
    move-object v7, v8

    :goto_2
    const/4 v8, 0x0

    if-eqz v0, :cond_6

    :try_start_3
    const-string v9, "RESTORED_CREATION_MODE"

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    iput-boolean v9, v5, Lafeq;->am:Z

    iget-object v9, v5, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v9}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object v10

    new-instance v11, Lafeh;

    invoke-direct {v11, v5}, Lafeh;-><init>(Lafeq;)V

    invoke-virtual {v10, v9, v11}, Lqz;->b(Lbyo;Lqs;)V

    iget-object v10, v5, Lafeq;->n:Lafoj;

    check-cast v10, Lafpi;

    invoke-virtual {v10, v6, v7}, Lafpi;->M(Landroid/os/Bundle;Lasuc;)V

    const/16 v6, 0x8

    if-eqz v7, :cond_a

    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v7, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v7, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->liveCreationEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v7, v10}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    iget-object v7, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    invoke-virtual {v10, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;

    iget v10, v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_8

    iget-object v10, v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->c:Ljava/lang/String;

    iput-object v10, v5, Lafeq;->ad:Ljava/lang/String;

    iput-boolean v4, v5, Lafeq;->ak:Z

    invoke-virtual {v5, v4}, Lafeq;->cN(Z)V

    :cond_8
    iget v10, v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_9

    iget-object v10, v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->d:Ljava/lang/String;

    iput-object v10, v5, Lafeq;->ae:Ljava/lang/String;

    :cond_9
    iget-boolean v7, v7, Lcom/google/protos/youtube/api/innertube/LiveCreationEndpointOuterClass$LiveCreationEndpoint;->e:Z

    iput-boolean v7, v5, Lafeq;->ag:Z

    :cond_a
    if-eqz v0, :cond_b

    const-string v7, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iput-object v7, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_b
    iget-object v7, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v7, :cond_c

    new-instance v7, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v7}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v7, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_c
    iget-object v7, v5, Lafeq;->j:Laffa;

    iget-object v10, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v10, v10, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v4

    iput-boolean v10, v7, Laffa;->h:Z

    iget-object v10, v5, Lafeq;->aV:Lahnr;

    invoke-virtual {v10}, Lahnr;->O()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    iput-wide v12, v11, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->D:D

    :cond_d
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v11

    invoke-virtual {v10}, Lahnr;->C()Lawom;

    move-result-object v12

    iget-boolean v12, v12, Lawom;->j:Z

    if-eqz v12, :cond_e

    iget-object v12, v5, Lafeq;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v13, v5, Lafeq;->t:Lafna;

    iget-object v14, v5, Lafeq;->p:Lrja;

    invoke-virtual {v11, v12, v13, v14}, Laexm;->f(Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lrja;)V

    :cond_e
    iget-object v12, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {v5, v11, v12}, Lafeq;->cj(Laexm;Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;)V

    const-class v12, Lawmo;

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    const-class v12, Lawms;

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    const-class v12, Lawmq;

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    const-class v12, Lawmg;

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    const-class v12, Lawmj;

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    const-class v12, Lawmy;

    const-wide/16 v13, 0x2710

    invoke-virtual {v11, v12, v13, v14}, Laexm;->l(Ljava/lang/Class;J)V

    iput-boolean v8, v5, Lafeq;->au:Z

    iget-object v11, v5, Lafeq;->f:Landroid/view/View;

    invoke-virtual {v9, v11}, Lqk;->setContentView(Landroid/view/View;)V

    invoke-virtual {v9}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v11

    iput-object v11, v5, Lafeq;->E:Lcw;

    invoke-virtual {v5}, Lafeq;->aq()Landroid/view/SurfaceView;

    move-result-object v17

    iget-object v11, v5, Lafeq;->be:Lzbp;

    iget-object v12, v5, Lafeq;->C:Lapsb;

    new-instance v13, Laetg;

    invoke-virtual {v10}, Lahnr;->z()D

    move-result-wide v14

    invoke-virtual {v10}, Lahnr;->T()Z

    move-result v10

    invoke-direct {v13, v12, v14, v15, v10}, Laetg;-><init>(Lapsb;DZ)V

    invoke-virtual {v5}, Lafeq;->aT()Z

    move-result v19

    iget-object v10, v11, Lzbp;->a:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lgsh;

    iget-object v11, v11, Lgsh;->a:Lgue;

    iget-object v11, v11, Lgue;->tr:Lbepn;

    invoke-interface {v11}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lahnr;

    check-cast v10, Lgsh;

    iget-object v10, v10, Lgsh;->b:Lgsg;

    iget-object v12, v10, Lgsg;->e:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/app/Activity;

    iget-object v10, v10, Lgsg;->a:Lgsi;

    iget-object v12, v10, Lgsi;->eX:Lbepn;

    invoke-interface {v12}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lahnr;

    iget-object v10, v10, Lgsi;->fc:Lbepn;

    invoke-interface {v10}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lzbp;

    new-instance v12, Lafjp;

    move-object/from16 v18, v13

    move-object v13, v11

    invoke-direct/range {v12 .. v19}, Lafjp;-><init>(Lahnr;Landroid/app/Activity;Lahnr;Lzbp;Landroid/view/SurfaceView;Laetg;Z)V

    iput-object v12, v5, Lafeq;->ax:Lafjp;

    iget-object v10, v5, Lafeq;->l:Lahzj;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lafeq;->o:Lxma;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lafeq;->B:Lalxf;

    const v11, 0x1020002

    invoke-virtual {v9, v11}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Lalxf;->i(Landroid/view/View;)V

    iget-object v10, v5, Lafeq;->bb:Lamgs;

    const v11, 0x7f0b025b

    invoke-virtual {v9, v11}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    iget-object v10, v10, Lamgs;->a:Ljava/lang/Object;

    check-cast v10, Lzbp;

    iget-object v10, v10, Lzbp;->a:Ljava/lang/Object;

    const v12, 0x7f0e00c5

    invoke-virtual {v11, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v10, v11}, Lijp;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    const v10, 0x7f0b167c

    invoke-virtual {v9, v10}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v10, v5, Lafeq;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v5}, Lafeq;->aq()Landroid/view/SurfaceView;

    move-result-object v10

    iput-object v10, v5, Lafeq;->X:Landroid/view/SurfaceView;

    const v10, 0x7f0b0ada

    invoke-virtual {v9, v10}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    iput-object v10, v5, Lafeq;->Y:Landroid/widget/RelativeLayout;

    iget-boolean v10, v5, Lafeq;->ak:Z

    invoke-virtual {v5, v10}, Lafeq;->cN(Z)V

    const v10, 0x7f0b166a

    invoke-virtual {v9, v10}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iput-object v10, v5, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    iget-object v10, v5, Lafeq;->af:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    invoke-virtual {v10, v6}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->setVisibility(I)V

    invoke-virtual {v9}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    const v11, 0x7f0b0d2a

    invoke-virtual {v9, v11}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lafeq;->cL(Landroid/content/res/Configuration;Landroid/view/View;)V

    invoke-virtual {v9, v11}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v10

    new-instance v11, Lwcq;

    invoke-direct {v11, v6}, Lwcq;-><init>(I)V

    sget-object v6, Lbri;->a:[I

    invoke-static {v10, v11}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    const v6, 0x7f140594

    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lafeq;->ab:Ljava/lang/String;

    const v6, 0x7f14055c

    invoke-virtual {v9, v6}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lafeq;->ac:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput v4, v5, Lafeq;->at:I

    invoke-virtual {v7, v0}, Laffa;->b(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_f
    iput v8, v5, Lafeq;->at:I

    :goto_5
    invoke-virtual {v7}, Laffa;->a()V

    iget-object v4, v5, Lafeq;->ax:Lafjp;

    invoke-virtual {v4}, Lafjp;->b()I

    move-result v4

    iput v4, v5, Lafeq;->av:I

    const/4 v4, 0x5

    iput v4, v5, Lafeq;->aw:I

    iget-object v4, v5, Lafeq;->E:Lcw;

    new-instance v6, Lax;

    invoke-direct {v6, v4}, Lax;-><init>(Lcw;)V

    if-eqz v0, :cond_24

    iget-object v4, v5, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->G:Ljava/lang/String;

    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "live_shared_mde_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafha;

    const-string v11, "LIVE_SHARED_MDE_FRAGMENT"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    if-eqz v10, :cond_10

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_10
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "participant_pre_join_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafhy;

    iput-object v10, v5, Lafeq;->J:Lafhy;

    iget-object v10, v5, Lafeq;->J:Lafhy;

    if-eqz v10, :cond_11

    const-string v10, "PARTICIPANT_PRE_JOIN_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v5, Lafeq;->J:Lafhy;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_11
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "edit_settings_sharedmde_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafha;

    if-eqz v10, :cond_12

    const-string v11, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_12
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "live_enablement_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lxrj;

    iput-object v10, v5, Lafeq;->L:Lxrj;

    iget-object v10, v5, Lafeq;->L:Lxrj;

    if-eqz v10, :cond_13

    const-string v10, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v10, v5, Lafeq;->L:Lxrj;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_13
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "choose_thumbnail_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffj;

    iput-object v10, v5, Lafeq;->M:Laffj;

    iget-object v10, v5, Lafeq;->M:Laffj;

    if-eqz v10, :cond_14

    const-string v10, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    iget-object v10, v5, Lafeq;->M:Laffj;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_14
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "cool_off_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffq;

    iput-object v10, v5, Lafeq;->N:Laffq;

    iget-object v10, v5, Lafeq;->N:Laffq;

    if-eqz v10, :cond_15

    const-string v10, "COOL_OFF_FRAGMENT_NAME"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    iget-object v10, v5, Lafeq;->N:Laffq;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_15
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "edit_thumbnail_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffu;

    iput-object v10, v5, Lafeq;->Z:Laffu;

    iget-object v10, v5, Lafeq;->Z:Laffu;

    if-eqz v10, :cond_16

    const-string v10, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    iget-object v10, v5, Lafeq;->Z:Laffu;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_16
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "confirm_thumbnail_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffj;

    iput-object v10, v5, Lafeq;->O:Laffj;

    iget-object v10, v5, Lafeq;->O:Laffj;

    if-eqz v10, :cond_17

    const-string v10, "CONFIRM_THUMBNAIL_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v5, Lafeq;->O:Laffj;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_17
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "scheduled_costream_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafgn;

    iput-object v10, v5, Lafeq;->R:Lafgn;

    iget-object v10, v5, Lafeq;->R:Lafgn;

    if-eqz v10, :cond_18

    const-string v10, "SCHEDULED_COSTREAM_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v10, v5, Lafeq;->R:Lafgn;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_18
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "capture_thumbnail_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffe;

    iput-object v10, v5, Lafeq;->P:Laffe;

    iget-object v10, v5, Lafeq;->P:Laffe;

    if-eqz v10, :cond_19

    const-string v10, "CAPTURE_THUMBNAIL_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    iget-object v10, v5, Lafeq;->P:Laffe;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_19
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "invite_screen_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafgn;

    iput-object v10, v5, Lafeq;->Q:Lafgn;

    iget-object v10, v5, Lafeq;->Q:Lafgn;

    if-eqz v10, :cond_1a

    const-string v10, "INVITE_SCREEN_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    iget-object v10, v5, Lafeq;->Q:Lafgn;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_1a
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "livestream_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafhg;

    if-eqz v10, :cond_1b

    const-string v11, "LIVE_STREAM_FRAGMENT"

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_1b
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "legacy_poststream_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafgs;

    iput-object v10, v5, Lafeq;->H:Lafgs;

    iget-object v10, v5, Lafeq;->H:Lafgs;

    if-eqz v10, :cond_1c

    const-string v10, "LEGACY_POST_STREAM_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    iget-object v10, v5, Lafeq;->H:Lafgs;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_1c
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "post_stream_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafih;

    iput-object v10, v5, Lafeq;->I:Lafih;

    iget-object v10, v5, Lafeq;->I:Lafih;

    if-eqz v10, :cond_1d

    const-string v10, "POST_STREAM_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    iget-object v10, v5, Lafeq;->I:Lafih;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_1d
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "errorstate_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laffx;

    iput-object v10, v5, Lafeq;->S:Laffx;

    iget-object v10, v5, Lafeq;->S:Laffx;

    if-eqz v10, :cond_1e

    const-string v10, "ERROR_STATE_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1e

    iget-object v10, v5, Lafeq;->S:Laffx;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_1e
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "permission_request_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Laltg;

    iput-object v10, v5, Lafeq;->V:Laltg;

    iget-object v10, v5, Lafeq;->V:Laltg;

    if-eqz v10, :cond_20

    const-string v10, "PERMISSION_REQUEST_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    sget-object v10, Lafeq;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-static {v9, v10}, Lalsy;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    iget-object v10, v5, Lafeq;->V:Laltg;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_20
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "safeguard_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafil;

    iput-object v10, v5, Lafeq;->T:Lafil;

    iget-object v10, v5, Lafeq;->T:Lafil;

    if-eqz v10, :cond_21

    const-string v10, "SAFEGUARD_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    iget-object v10, v5, Lafeq;->T:Lafil;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_21
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "creator_education_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Lafil;

    iput-object v10, v5, Lafeq;->U:Lafil;

    iget-object v10, v5, Lafeq;->U:Lafil;

    if-eqz v10, :cond_22

    const-string v10, "CREATOR_EDUCATION_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    iget-object v10, v5, Lafeq;->U:Lafil;

    invoke-virtual {v6, v10}, Lde;->n(Lbz;)V

    :cond_22
    iget-object v10, v5, Lafeq;->E:Lcw;

    const-string v11, "intro_dialog_fragment"

    invoke-virtual {v10, v0, v11}, Lcw;->g(Landroid/os/Bundle;Ljava/lang/String;)Lbz;

    move-result-object v10

    check-cast v10, Labrj;

    iput-object v10, v5, Lafeq;->aq:Labrj;

    const-string v10, "INTRO_DIALOG_FRAGMENT"

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v5, Lafeq;->aq:Labrj;

    if-eqz v4, :cond_23

    invoke-virtual {v6, v4}, Lde;->n(Lbz;)V

    :cond_23
    invoke-virtual {v7}, Laffa;->c()V

    invoke-virtual {v6}, Lde;->e()V

    const-string v4, "is_resume_dialog_displayed"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v5, Lafeq;->aB:Z

    const-string v4, "camera_model_bundle"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v0, v4, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v4, v5, Lafeq;->G:Landroid/os/Parcel;

    :cond_24
    invoke-static {v9}, Laqfd;->v(Landroid/app/Activity;)V

    iget-object v0, v5, Lafeq;->aM:Ladcn;

    invoke-virtual {v0}, Ladcn;->c()V

    iput-boolean v8, v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d:Z

    invoke-virtual {v2}, Laoef;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v3}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-interface {v3}, Laogp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v2
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->u()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lafdz;->onCreatePanelMenu(ILandroid/view/Menu;)Z
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
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->d()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onDestroy()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    invoke-virtual {v1}, Lafeq;->aL()V

    iget-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    iget-object v2, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    :cond_0
    iget-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    iget-object v3, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->d()Lafeq;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    iget-object v2, v1, Lafeq;->ax:Lafjp;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lzip;->e()V

    iget-object v4, v2, Lafjp;->q:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v3, v2, Lafjp;->p:Z

    iget-object v5, v2, Lafjp;->l:Laeup;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laeup;->n()V

    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lafjp;->w:Lahnr;

    invoke-virtual {v2}, Lahnr;->aq()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_0
    iget-object v2, v1, Lafeq;->aX:Lahnr;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lahnr;->aq()V

    iget-object v2, v2, Lahnr;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quitSafely()V

    const/4 v2, 0x0

    iput-object v2, v1, Lafeq;->aX:Lahnr;

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-interface {v0}, Laogp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method protected final onLocalesChanged(Lboc;)V
    .locals 0

    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lafdz;->onMultiWindowModeChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object p1

    invoke-virtual {p1}, Lafeq;->ay()Lafhg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>()V

    iput-object v1, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    :cond_0
    invoke-virtual {v0}, Lafhg;->a()Lafhw;

    move-result-object v0

    iget-object p1, p1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->s:Z

    invoke-virtual {v0, p1}, Lafhw;->k(Z)V

    :cond_1
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0, p1}, Laoef;->e(Landroid/content/Intent;)Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lafdz;->onNewIntent(Landroid/content/Intent;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->v()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lafdz;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->f()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onPause()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    iget-object v2, v1, Lafeq;->F:Laaah;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laaah;->disable()V

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lafeq;->au:Z

    iget-object v2, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lafeq;->cB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->w()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2}, Lafdz;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->x()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lafdz;->onPostCreate(Landroid/os/Bundle;)V
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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->g()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onPostResume()V
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
    invoke-super {p0, p1}, Lafdz;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->y()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lafdz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    iget-object v2, v1, Lafeq;->as:Labyt;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Labyt;->a(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    const-string v2, "No active FragmentPermissionRequester to handle PermissionsResult"

    invoke-static {v2}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Lafeq;->aa:Laltc;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Laltc;->b(I[Ljava/lang/String;[I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lafdz;->onRestoreInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v0

    iget-object v0, v0, Lafeq;->j:Laffa;

    invoke-virtual {v0, p1}, Laffa;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onResume()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->h()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onResume()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafeq;->au:Z

    invoke-virtual {v1}, Lafeq;->ay()Lafhg;

    move-result-object v3

    iget-object v4, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v5, 0x7f0b0170

    invoke-virtual {v4, v5}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->t:Z

    if-nez v6, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lafhg;->aG()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v4, v5}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lafeq;->cJ()V

    iget-object v4, v1, Lafeq;->F:Laaah;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Laaah;->enable()V

    :cond_2
    iget-object v4, v1, Lafeq;->j:Laffa;

    iput-boolean v2, v4, Laffa;->g:Z

    invoke-virtual {v1}, Lafeq;->aw()Lafha;

    move-result-object v4

    invoke-virtual {v1}, Lafeq;->av()Lafha;

    move-result-object v5

    invoke-static {v4}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lafeq;->ca()V

    goto/16 :goto_1

    :cond_3
    invoke-static {v5}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lafeq;->ca()V

    goto :goto_1

    :cond_4
    iget-object v4, v1, Lafeq;->M:Laffj;

    invoke-static {v4}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v1, Lafeq;->M:Laffj;

    invoke-virtual {v2}, Laffj;->a()Laffp;

    move-result-object v2

    invoke-virtual {v2}, Laffp;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lafeq;->bp(Z)V

    goto :goto_1

    :cond_5
    iget-object v4, v1, Lafeq;->O:Laffj;

    invoke-static {v4}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v1, Lafeq;->O:Laffj;

    invoke-virtual {v2}, Laffj;->a()Laffp;

    move-result-object v2

    invoke-virtual {v2}, Laffp;->w()Z

    move-result v2

    invoke-virtual {v1, v2}, Lafeq;->bp(Z)V

    goto :goto_1

    :cond_6
    iget-object v4, v1, Lafeq;->P:Laffe;

    invoke-static {v4}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v1, Lafeq;->K:Lafio;

    invoke-static {v4}, Laqfd;->w(Lbz;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Laqfd;->w(Lbz;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Lafeq;->cw(Z)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lafeq;->Q:Lafgn;

    invoke-static {v2}, Laqfd;->w(Lbz;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Lafeq;->R:Lafgn;

    invoke-static {v2}, Laqfd;->w(Lbz;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_9
    invoke-virtual {v1, v3}, Lafeq;->cw(Z)V

    goto :goto_1

    :cond_a
    :goto_0
    invoke-virtual {v1, v2}, Lafeq;->cw(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_1
    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method

.method protected final onResumeFragments()V
    .locals 1

    invoke-super {p0}, Lafdz;->onResumeFragments()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v0

    iget-object v0, v0, Lafeq;->aK:Lxjx;

    invoke-virtual {v0}, Lxjx;->e()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->z()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Lafdz;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafeq;->au:Z

    iget-object v3, v1, Lafeq;->E:Lcw;

    const-string v4, "LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v3, v4}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v3

    check-cast v3, Lafha;

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    invoke-virtual {v4, v5}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    check-cast v4, Lafha;

    invoke-virtual {v1}, Lafeq;->ay()Lafhg;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lafhg;->aG()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v3, v1, Lafeq;->E:Lcw;

    const-string v4, "livestream_fragment"

    invoke-virtual {v3, p1, v4, v5}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lafha;->aB()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v1, Lafeq;->E:Lcw;

    const-string v6, "edit_settings_sharedmde_fragment"

    invoke-virtual {v5, p1, v6, v4}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lafha;->aB()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "live_shared_mde_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_2
    :goto_0
    iget-object v3, v1, Lafeq;->N:Laffq;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "cool_off_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lafeq;->T:Lafil;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lafil;->aG()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lafeq;->E:Lcw;

    const-string v4, "safeguard_fragment"

    iget-object v5, v1, Lafeq;->T:Lafil;

    invoke-virtual {v3, p1, v4, v5}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_1

    :cond_4
    iget-object v3, v1, Lafeq;->U:Lafil;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lafil;->aG()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lafeq;->E:Lcw;

    const-string v4, "creator_education_fragment"

    iget-object v5, v1, Lafeq;->U:Lafil;

    invoke-virtual {v3, p1, v4, v5}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_1

    :cond_5
    iget-object v3, v1, Lafeq;->aq:Labrj;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Labrj;->aG()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lafeq;->E:Lcw;

    const-string v4, "intro_dialog_fragment"

    iget-object v5, v1, Lafeq;->aq:Labrj;

    invoke-virtual {v3, p1, v4, v5}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lafeq;->J:Lafhy;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lafhy;->aB()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "participant_pre_join_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_7
    :goto_1
    iget-object v3, v1, Lafeq;->L:Lxrj;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lbz;->aB()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "live_enablement_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_8
    iget-object v3, v1, Lafeq;->M:Laffj;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Laffj;->aB()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "choose_thumbnail_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_9
    iget-object v3, v1, Lafeq;->O:Laffj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Laffj;->aB()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "confirm_thumbnail_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_a
    iget-object v3, v1, Lafeq;->R:Lafgn;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lafgn;->aB()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "scheduled_costream_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_b
    iget-object v3, v1, Lafeq;->P:Laffe;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Laffe;->aB()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "capture_thumbnail_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_c
    iget-object v3, v1, Lafeq;->Q:Lafgn;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lafgn;->aB()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "invite_screen_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_d
    iget-object v3, v1, Lafeq;->Z:Laffu;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Laffu;->aB()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "edit_thumbnail_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_e
    iget-object v3, v1, Lafeq;->H:Lafgs;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lafgs;->aB()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "legacy_poststream_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_f
    iget-object v3, v1, Lafeq;->I:Lafih;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lafih;->aB()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "post_stream_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_10
    iget-object v3, v1, Lafeq;->S:Laffx;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Laffx;->aB()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "errorstate_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_11
    iget-object v3, v1, Lafeq;->V:Laltg;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lbz;->aB()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lafeq;->E:Lcw;

    const-string v5, "permission_request_fragment"

    invoke-virtual {v4, p1, v5, v3}, Lcw;->M(Landroid/os/Bundle;Ljava/lang/String;Lbz;)V

    :cond_12
    const-string v3, "BUNDLE_STREAM_CONFIG"

    iget-object v4, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v1, Lafeq;->j:Laffa;

    const-string v4, "stream_control_state"

    iget v5, v3, Laffa;->f:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "enablement_complete"

    iget-boolean v5, v3, Laffa;->b:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "thumbnail_chosen"

    iget-boolean v5, v3, Laffa;->c:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "live_stream_complete"

    iget-boolean v5, v3, Laffa;->e:Z

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, v3, Laffa;->g:Z

    const-string v2, "is_resume_dialog_displayed"

    iget-boolean v3, v1, Lafeq;->aB:Z

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "camera_model_bundle"

    iget-object v3, v1, Lafeq;->ax:Lafjp;

    iget-object v3, v3, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "BUNDLE_INTERACTION_BUNDLE"

    iget-object v3, v1, Lafeq;->n:Lafoj;

    check-cast v3, Lafpi;

    invoke-virtual {v3}, Lafpi;->L()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "RESTORED_CREATION_MODE"

    iget-boolean v1, v1, Lafeq;->am:Z

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
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

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method protected final onStart()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->i()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onStart()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lafeq;->au:Z

    iget-object v2, v1, Lafeq;->i:Lzmb;

    iget-object v3, v1, Lafeq;->aH:Lafen;

    invoke-virtual {v2, v3}, Lzmb;->f(Ljava/lang/Object;)V

    new-instance v3, Lagur;

    invoke-direct {v3}, Lagur;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    iget-object v2, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    :cond_0
    iget-object v2, v1, Lafeq;->ah:Landroid/media/AudioManager;

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v1, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    iget-object v2, v1, Lafeq;->l:Lahzj;

    invoke-interface {v2}, Lahzj;->y()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-interface {v2}, Lahzi;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lafeq;->m:Laiac;

    iget-object v3, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5, v5}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    :cond_1
    iget-object v2, v1, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lafeq;->cO(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lafeq;->X:Landroid/view/SurfaceView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_2
    iget-object v2, v1, Lafeq;->j:Laffa;

    iget v3, v2, Laffa;->f:I

    iput v3, v2, Laffa;->d:I

    invoke-virtual {v2}, Laffa;->a()V

    new-instance v2, Lafbx;

    invoke-direct {v2, v1, v4}, Lafbx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lafeq;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, v1, Lafeq;->r:Landroid/hardware/display/DisplayManager;

    iget-object v3, v1, Lafeq;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v4, v1, Lafeq;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafeq;->aA:Z

    invoke-virtual {v1}, Lafeq;->cQ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lafeq;->aJ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v2}, Lafeq;->bY(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->j()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onStop()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v1

    invoke-virtual {v1}, Lafeq;->ar()Laeyt;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lafeq;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-virtual {v1}, Lafeq;->ar()Laeyt;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laeyn;

    iget-boolean v4, v4, Laeyn;->U:Z

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Laeyn;

    iget-object v4, v4, Laeyn;->h:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    check-cast v3, Laeyn;

    iget-wide v6, v3, Laeyn;->J:J

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_0
    check-cast v3, Laeyn;

    iget-wide v4, v3, Laeyn;->K:J

    :goto_0
    iput-wide v4, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->q:J

    invoke-virtual {v1}, Lafeq;->cc()V

    :cond_1
    iget-object v2, v1, Lafeq;->r:Landroid/hardware/display/DisplayManager;

    iget-object v3, v1, Lafeq;->D:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v2, v1, Lafeq;->i:Lzmb;

    new-instance v3, Lagur;

    invoke-direct {v3}, Lagur;-><init>()V

    invoke-virtual {v2, v3}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v3, v1, Lafeq;->aH:Lafen;

    invoke-virtual {v2, v3}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Lafeq;->aK:Lxjx;

    invoke-virtual {v2}, Lxjx;->d()V

    iget-object v2, v1, Lafeq;->ax:Lafjp;

    iget-object v2, v2, Lafjp;->n:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    iput-object v3, v1, Lafeq;->G:Landroid/os/Parcel;

    invoke-virtual {v1}, Lafeq;->cB()V

    const/4 v2, 0x2

    iput v2, v1, Lafeq;->at:I

    iput-boolean v4, v1, Lafeq;->aA:Z
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

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->k()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onSupportNavigateUp()Z

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c:Laoef;

    invoke-virtual {v0}, Laoef;->l()Laogp;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Lafdz;->onUserInteraction()V
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

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Lafdz;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()Lafeq;

    move-result-object v0

    invoke-virtual {v0}, Lafeq;->ay()Lafhg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Laqfd;->w(Lbz;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lafhg;->a()Lafhw;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lafhw;->bk:Ladav;

    invoke-virtual {p1}, Ladav;->b()Ladaf;

    move-result-object v1

    invoke-virtual {p1}, Ladav;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lafhw;->aE(Ladaf;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lafhw;->an(Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lafhw;->an(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Lafdz;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lafdz;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
