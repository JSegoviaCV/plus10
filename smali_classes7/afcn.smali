.class public abstract Lafcn;
.super Landroid/app/Service;

# interfaces
.implements Lbepg;


# instance fields
.field private volatile a:Lbeox;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafcn;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafcn;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lbeox;
    .locals 2

    iget-object v0, p0, Lafcn;->a:Lbeox;

    if-nez v0, :cond_1

    iget-object v0, p0, Lafcn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafcn;->a:Lbeox;

    if-nez v1, :cond_0

    new-instance v1, Lbeox;

    invoke-direct {v1, p0}, Lbeox;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Lafcn;->a:Lbeox;

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
    iget-object v0, p0, Lafcn;->a:Lbeox;

    return-object v0
.end method

.method public final ba()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lafcn;->b()Lbeox;

    move-result-object v0

    invoke-virtual {v0}, Lbeox;->ba()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic hs()Lbepf;
    .locals 1

    invoke-virtual {p0}, Lafcn;->b()Lbeox;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lafcn;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafcn;->c:Z

    invoke-virtual {v0}, Lafcn;->ba()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    check-cast v1, Lgwo;

    iget-object v3, v1, Lgwo;->b:Lgue;

    iget-object v4, v3, Lgue;->a:Lguj;

    iget-object v5, v4, Lguj;->lF:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagur;

    iget-object v5, v3, Lgue;->I:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzmb;

    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lzmb;

    iget-object v5, v3, Lgue;->pL:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoj;

    iput-object v5, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lafoj;

    new-instance v6, Lalyy;

    iget-object v7, v3, Lgue;->c:Lbepn;

    iget-object v8, v3, Lgue;->pL:Lbepn;

    iget-object v5, v1, Lgwo;->aE:Lbepn;

    invoke-static {v5}, Lbepo;->c(Lbepn;)Lbepn;

    move-result-object v9

    iget-object v11, v3, Lgue;->d:Lbepn;

    iget-object v12, v1, Lgwo;->aF:Lbepn;

    iget-object v13, v1, Lgwo;->aG:Lbepn;

    iget-object v10, v4, Lguj;->aQ:Lbepn;

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v14}, Lalyy;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[B)V

    iput-object v6, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lalyy;

    new-instance v7, Laeyo;

    iget-object v8, v3, Lgue;->c:Lbepn;

    iget-object v9, v3, Lgue;->B:Lbepn;

    iget-object v10, v1, Lgwo;->aH:Lbepn;

    iget-object v11, v1, Lgwo;->aI:Lbepn;

    iget-object v14, v3, Lgue;->tr:Lbepn;

    iget-object v15, v1, Lgwo;->aJ:Lbepn;

    iget-object v5, v1, Lgwo;->aK:Lbepn;

    iget-object v6, v3, Lgue;->e:Lbepn;

    iget-object v12, v1, Lgwo;->aN:Lbepn;

    iget-object v13, v1, Lgwo;->aP:Lbepn;

    iget-object v0, v1, Lgwo;->aQ:Lbepn;

    move-object/from16 v20, v0

    iget-object v0, v1, Lgwo;->aL:Lbepn;

    move-object/from16 v21, v0

    iget-object v0, v3, Lgue;->so:Lbepn;

    move-object/from16 v22, v0

    iget-object v0, v4, Lguj;->nF:Lbepn;

    iget-object v4, v4, Lguj;->qo:Lbepn;

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v19, v13

    move-object v13, v11

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v24}, Laeyo;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v7, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Laeyo;

    iget-object v0, v1, Lgwo;->aN:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeuz;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Laeuz;

    iget-object v0, v1, Lgwo;->aL:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->t:Lahnr;

    iget-object v0, v3, Lgue;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ljava/util/concurrent/Executor;

    iget-object v0, v3, Lgue;->g:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lgwo;->aT:Lbepn;

    invoke-static {v0}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Lbens;

    iget-object v0, v3, Lgue;->tr:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lahnr;

    iget-object v0, v3, Lgue;->d:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Landroid/content/SharedPreferences;

    iget-object v0, v3, Lgue;->ai:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamlw;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Lamlw;

    iget-object v0, v1, Lgwo;->aF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpz;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->s:Laqpz;

    iget-object v0, v3, Lgue;->sB:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfi;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Lj$/util/Optional;

    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
