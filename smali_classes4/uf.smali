.class public final Luf;
.super Ljava/lang/Object;

# interfaces
.implements Lavq;


# instance fields
.field public final A:Lexw;

.field private final B:Laxi;

.field private C:I

.field private final D:Z

.field private final E:Z

.field private F:Z

.field private final G:Ljava/util/Set;

.field private H:Lavb;

.field private I:Layh;

.field private final J:Lvy;

.field private final K:Lxn;

.field private final L:Lws;

.field private final M:Lday;

.field public final a:Lxt;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lts;

.field public final e:Lud;

.field final f:Lug;

.field public g:Landroid/hardware/camera2/CameraDevice;

.field public h:I

.field public i:Lvv;

.field final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field l:Lbiy;

.field final m:Ljava/util/Map;

.field final n:Ltz;

.field final o:Latg;

.field final p:Lavu;

.field public q:Z

.field public r:Z

.field public s:Lwl;

.field final t:Ljava/lang/Object;

.field public u:Z

.field public volatile v:I

.field public final w:Lafn;

.field public final x:Lafn;

.field public final y:Lden;

.field public final z:Lday;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxt;Ljava/lang/String;Lug;Latg;Lavu;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lvy;J)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Luf;->v:I

    new-instance v10, Laxi;

    invoke-direct {v10}, Laxi;-><init>()V

    iput-object v10, v1, Luf;->B:Laxi;

    const/4 v11, 0x0

    iput v11, v1, Luf;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v1, Luf;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Luf;->m:Ljava/util/Map;

    iput v11, v1, Luf;->C:I

    iput-boolean v11, v1, Luf;->q:Z

    iput-boolean v11, v1, Luf;->r:Z

    const/4 v12, 0x1

    iput-boolean v12, v1, Luf;->F:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Luf;->G:Ljava/util/Set;

    sget-object v0, Lave;->a:Lavb;

    iput-object v0, v1, Luf;->H:Lavb;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Luf;->t:Ljava/lang/Object;

    iput-boolean v11, v1, Luf;->u:Z

    new-instance v0, Lden;

    invoke-direct {v0, v1}, Lden;-><init>(Luf;)V

    iput-object v0, v1, Luf;->y:Lden;

    iput-object v6, v1, Luf;->a:Lxt;

    move-object/from16 v0, p5

    iput-object v0, v1, Luf;->o:Latg;

    iput-object v9, v1, Luf;->p:Lavu;

    new-instance v2, Lbab;

    move-object/from16 v13, p8

    invoke-direct {v2, v13}, Lbab;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Luf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lbag;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Lbag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lud;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lud;-><init>(Luf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v1

    iput-object v0, v14, Luf;->e:Lud;

    new-instance v0, Lday;

    const/4 v15, 0x0

    invoke-direct {v0, v7, v15}, Lday;-><init>(Ljava/lang/String;[B)V

    iput-object v0, v14, Luf;->z:Lday;

    sget-object v0, Lavp;->c:Lavp;

    invoke-virtual {v10, v0}, Laxi;->a(Ljava/lang/Object;)V

    new-instance v0, Lday;

    invoke-direct {v0, v9}, Lday;-><init>(Lavu;)V

    iput-object v0, v14, Luf;->M:Lday;

    new-instance v0, Lafn;

    invoke-direct {v0, v3}, Lafn;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v14, Luf;->x:Lafn;

    move-object/from16 v0, p9

    iput-object v0, v14, Luf;->J:Lvy;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lxt;->a(Ljava/lang/String;)Lxn;

    move-result-object v1

    iput-object v1, v14, Luf;->K:Lxn;

    new-instance v0, Lts;

    new-instance v4, Lzbp;

    invoke-direct {v4, v14}, Lzbp;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Lug;->j:Lexw;

    invoke-direct/range {v0 .. v5}, Lts;-><init>(Lxn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lzbp;Lexw;)V

    iput-object v0, v14, Luf;->d:Lts;

    iput-object v8, v14, Luf;->f:Lug;

    iget-object v1, v8, Lug;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lxh; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-object v0, v8, Lug;->d:Lts;

    iget-object v0, v8, Lug;->g:Lazv;

    if-eqz v0, :cond_0

    iget-object v2, v8, Lug;->d:Lts;

    iget-object v2, v2, Lts;->j:Lamlf;

    iget-object v2, v2, Lamlf;->e:Ljava/lang/Object;

    check-cast v2, Lbyw;

    invoke-virtual {v0, v2}, Lazv;->b(Lbyw;)V

    :cond_0
    iget-object v0, v8, Lug;->f:Lazv;

    if-eqz v0, :cond_1

    iget-object v2, v8, Lug;->d:Lts;

    iget-object v2, v2, Lts;->d:Lxa;

    iget-object v2, v2, Lxa;->b:Lbyz;

    invoke-virtual {v0, v2}, Lazv;->b(Lbyw;)V

    :cond_1
    iget-object v0, v8, Lug;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v8, Lug;->d:Lts;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ldy;

    invoke-virtual {v3, v4, v2}, Lts;->M(Ljava/util/concurrent/Executor;Ldy;)V

    goto :goto_0

    :cond_2
    iput-object v15, v8, Lug;->e:Ljava/util/List;

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8}, Lug;->d()I

    iget-object v0, v14, Luf;->f:Lug;

    iget-object v1, v14, Luf;->M:Lday;

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    iget-object v0, v0, Lug;->h:Lazv;

    check-cast v1, Lbyw;

    invoke-virtual {v0, v1}, Lazv;->b(Lbyw;)V
    :try_end_2
    .catch Lxh; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v0, v14, Luf;->K:Lxn;

    invoke-static {v0}, Lexw;->af(Lxn;)Lexw;

    move-result-object v0

    iput-object v0, v14, Luf;->A:Lexw;

    invoke-virtual {v14}, Luf;->a()Lvv;

    move-result-object v0

    iput-object v0, v14, Luf;->i:Lvv;

    new-instance v13, Lafn;

    iget-object v0, v14, Luf;->b:Ljava/util/concurrent/Executor;

    iget-object v15, v14, Luf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v14, Luf;->x:Lafn;

    iget-object v2, v8, Lug;->j:Lexw;

    sget-object v19, Lys;->a:Lexw;

    move-object/from16 v16, p8

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v2, v14

    move-object v14, v0

    invoke-direct/range {v13 .. v19}, Lafn;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lafn;Lexw;Lexw;)V

    iput-object v13, v2, Luf;->w:Lafn;

    iget-object v0, v8, Lug;->j:Lexw;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v1}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk;

    invoke-virtual {v0, v1}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v11, v12

    :cond_5
    iput-boolean v11, v2, Luf;->D:Z

    iget-object v0, v8, Lug;->j:Lexw;

    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v1}, Lexw;->N(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v2, Luf;->E:Z

    new-instance v0, Ltz;

    invoke-direct {v0, v2, v7}, Ltz;-><init>(Luf;Ljava/lang/String;)V

    iput-object v0, v2, Luf;->n:Ltz;

    iget-object v1, v2, Luf;->p:Lavu;

    iget-object v3, v2, Luf;->b:Ljava/util/concurrent/Executor;

    iget-object v4, v1, Lavu;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, v1, Lavu;->d:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Camera is already registered: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lblh;->z(ZLjava/lang/String;)V

    iget-object v1, v1, Lavu;->d:Ljava/util/Map;

    new-instance v5, Lpfp;

    invoke-direct {v5, v3, v0}, Lpfp;-><init>(Ljava/util/concurrent/Executor;Ltz;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v2, Luf;->a:Lxt;

    iget-object v3, v2, Luf;->b:Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lxt;->a:Lxx;

    invoke-virtual {v1, v3, v0}, Lxx;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    new-instance v0, Lws;

    new-instance v1, Lvd;

    invoke-direct {v1, v12}, Lvd;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v1}, Lws;-><init>(Landroid/content/Context;Ljava/lang/String;Lxt;Lti;)V

    iput-object v0, v2, Luf;->L:Lws;

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v14

    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catch Lxh; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v14

    :goto_2
    new-instance v1, Laqo;

    invoke-direct {v1, v0}, Laqo;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final P(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    iget-boolean v2, p0, Luf;->F:Z

    invoke-static {v1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Latd;->p:Layg;

    goto :goto_1

    :cond_0
    iget-object v2, v1, Latd;->q:Layg;

    :goto_1
    move-object v6, v2

    iget-object v7, v1, Latd;->l:Layz;

    invoke-virtual {v1}, Latd;->D()Landroid/util/Size;

    move-result-object v8

    iget-object v9, v1, Latd;->m:Layn;

    invoke-static {v1}, Luf;->m(Latd;)Ljava/util/List;

    move-result-object v10

    new-instance v3, Lue;

    invoke-direct/range {v3 .. v10}, Lue;-><init>(Ljava/lang/String;Ljava/lang/Class;Layg;Layz;Landroid/util/Size;Layn;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final Q(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Luf;->e:Lud;

    invoke-virtual {p1}, Lud;->a()V

    :cond_0
    iget-object p1, p0, Luf;->e:Lud;

    invoke-virtual {p1}, Lud;->c()Z

    iget-object v1, p0, Luf;->y:Lden;

    invoke-virtual {v1}, Lden;->d()V

    const-string v1, "Opening camera."

    invoke-virtual {p0, v1}, Luf;->M(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Luf;->I(I)V

    :try_start_0
    iget-object v2, p0, Luf;->a:Lxt;

    iget-object v3, p0, Luf;->f:Lug;

    iget-object v3, v3, Lug;->a:Ljava/lang/String;

    iget-object v4, p0, Luf;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luf;->z:Lday;

    invoke-virtual {v5}, Lday;->i()Layf;

    move-result-object v5

    invoke-virtual {v5}, Laya;->a()Layg;

    move-result-object v5

    iget-object v5, v5, Layg;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Luf;->x:Lafn;

    iget-object v5, v5, Lafn;->d:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lsn;->d(Ljava/util/List;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lxt;->c(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lxh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unexpected error occurred when opening camera."

    invoke-virtual {p0, p1}, Luf;->M(Ljava/lang/String;)V

    new-instance p1, Laqm;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laqm;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Luf;->J(ILaqm;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf;->M(Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Luf;->I(I)V

    iget-object p1, p0, Luf;->e:Lud;

    invoke-virtual {p1}, Lud;->b()V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Lxh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    iget v0, p1, Lxh;->b:I

    const/16 v2, 0x2711

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Luf;->y:Lden;

    iget-object v0, p1, Lden;->b:Ljava/lang/Object;

    check-cast v0, Luf;

    iget v2, v0, Luf;->v:I

    if-eq v2, v1, :cond_1

    const-string p1, "Don\'t need the onError timeout handler."

    invoke-virtual {v0, p1}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Camera waiting for onError."

    invoke-virtual {v0, v1}, Luf;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lden;->d()V

    new-instance v0, Lua;

    invoke-direct {v0, p1}, Lua;-><init>(Lden;)V

    iput-object v0, p1, Lden;->a:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Laqm;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Laqm;-><init>(ILjava/lang/Throwable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Luf;->J(ILaqm;)V

    return-void
.end method

.method private final R()V
    .locals 6

    iget-object v0, p0, Luf;->s:Lwl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luf;->z:Lday;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MeteringRepeating"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Luf;->s:Lwl;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lday;->a:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layw;

    const/4 v5, 0x0

    iput-boolean v5, v4, Layw;->e:Z

    iget-boolean v4, v4, Layw;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luf;->s:Lwl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lday;->o(Ljava/lang/String;)V

    iget-object v0, p0, Luf;->s:Lwl;

    iget-object v1, v0, Lwl;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lawl;

    invoke-virtual {v1}, Lawl;->d()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lwl;->a:Ljava/lang/Object;

    iput-object v1, p0, Luf;->s:Lwl;

    :cond_3
    return-void
.end method

.method private final S()Z
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Luf;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luf;->o:Latg;

    check-cast v2, Lyz;

    iget v2, v2, Lyz;->b:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luf;->z:Lday;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lday;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layw;

    iget-boolean v4, v4, Layw;->e:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layw;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layw;

    iget-object v9, v2, Layw;->d:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lazb;->f:Lazb;

    if-eq v4, v5, :cond_2

    :cond_3
    iget-object v13, v2, Layw;->c:Layn;

    if-eqz v13, :cond_5

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Layw;->a:Layg;

    iget-object v2, v2, Layw;->b:Layz;

    invoke-virtual {v3}, Layg;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawl;

    iget-object v5, p0, Luf;->L:Lws;

    invoke-interface {v2}, Layz;->a()I

    move-result v6

    iget-object v7, v4, Lawl;->l:Landroid/util/Size;

    invoke-virtual {v5, v6, v7}, Lws;->d(ILandroid/util/Size;)Layq;

    move-result-object v5

    invoke-interface {v2}, Layz;->a()I

    move-result v6

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Layz;->e(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    sget-object v4, Layn;->a:Landroid/util/Range;

    invoke-interface {v2, v4}, Layz;->f(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v12

    invoke-static {v12}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v10, v13, Layn;->g:Lawf;

    iget-object v8, v13, Layn;->d:Laqx;

    new-instance v4, Lauq;

    invoke-direct/range {v4 .. v12}, Lauq;-><init>(Layq;ILandroid/util/Size;Laqx;Ljava/util/List;Lawf;Landroid/util/Range;Landroid/util/Range;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    const-string v0, "Invalid stream spec or capture types in "

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    iget-object v1, p0, Luf;->s:Lwl;

    invoke-static {v1}, Lblh;->D(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Luf;->s:Lwl;

    iget-object v4, v2, Lwl;->c:Ljava/lang/Object;

    iget-object v2, v2, Lwl;->d:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, p0, Luf;->L:Lws;

    invoke-virtual {v2, v0, v1, v3, v3}, Lws;->e(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static k(Lwl;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static l(Latd;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latd;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static m(Latd;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Latd;->F()Lavq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbcr;->f(Latd;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    const-string v0, "Attempting to force open the camera."

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Luf;->p:Lavu;

    invoke-virtual {v0, p0}, Lavu;->d(Laqd;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Luf;->M(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Luf;->I(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Luf;->Q(Z)V

    return-void
.end method

.method public final B(Z)V
    .locals 1

    const-string v0, "Attempting to open the camera."

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Luf;->n:Ltz;

    iget-boolean v0, v0, Ltz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Luf;->p:Lavu;

    invoke-virtual {v0, p0}, Lavu;->d(Laqd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Luf;->Q(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1}, Luf;->M(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Luf;->I(I)V

    return-void
.end method

.method public final C()V
    .locals 3

    iget-object v0, p0, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->h()Layf;

    move-result-object v0

    invoke-virtual {v0}, Layf;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v1

    iget-object v2, p0, Luf;->d:Lts;

    invoke-virtual {v1}, Layg;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Lts;->E(I)V

    invoke-virtual {v2}, Lts;->j()Layg;

    move-result-object v1

    invoke-virtual {v0, v1}, Layf;->x(Layg;)V

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    iget-object v1, p0, Luf;->i:Lvv;

    invoke-interface {v1, v0}, Lvv;->i(Layg;)V

    return-void

    :cond_0
    iget-object v0, p0, Luf;->d:Lts;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lts;->E(I)V

    iget-object v1, p0, Luf;->i:Lvv;

    invoke-virtual {v0}, Lts;->j()Layg;

    move-result-object v0

    invoke-interface {v1, v0}, Lvv;->i(Layg;)V

    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Luf;->f:Lug;

    iget-object v0, v0, Lug;->b:Lxn;

    invoke-static {v0}, Lwj;->a(Lxn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->h()Layf;

    move-result-object v0

    invoke-virtual {v0}, Layf;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Laya;->a()Layg;

    move-result-object v0

    invoke-virtual {v0}, Layg;->c()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1e

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    iget-object v0, p0, Luf;->d:Lts;

    invoke-virtual {v0, v3}, Lts;->B(Z)V

    return-void

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_4

    iget-object v0, v0, Layg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laye;

    iget-object v2, p0, Luf;->A:Lexw;

    invoke-virtual {v2}, Lexw;->Z()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Laye;->e:Laqx;

    invoke-static {v1, v2}, Lxy;->b(Laqx;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long v1, v1, v4

    if-eqz v1, :cond_2

    iget-object v0, p0, Luf;->d:Lts;

    invoke-virtual {v0, v3}, Lts;->B(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Luf;->d:Lts;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lts;->B(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layz;

    invoke-interface {v2}, Layz;->B()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luf;->d:Lts;

    invoke-virtual {v0, v1}, Lts;->F(Z)V

    return-void
.end method

.method public final synthetic F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic G()Z
    .locals 1

    invoke-static {p0}, Lng;->D(Lavq;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Luf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final I(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Luf;->J(ILaqm;)V

    return-void
.end method

.method final J(ILaqm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Luf;->K(ILaqm;Z)V

    return-void
.end method

.method final K(ILaqm;Z)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luf;->v:I

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    add-int/lit8 v0, p1, -0x1

    invoke-static {}, Leeq;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const-string v1, "CX:C2State["

    const-string v4, "]"

    invoke-static {p0, v1, v4}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Leeq;->a(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    iget v1, p0, Luf;->C:I

    add-int/2addr v1, v3

    iput v1, p0, Luf;->C:I

    :cond_0
    iget v1, p0, Luf;->C:I

    if-lez v1, :cond_2

    const-string v1, "CX:C2StateErrorCode["

    const-string v4, "]"

    invoke-static {p0, v1, v4}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget v4, p2, Laqm;->a:I

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Leeq;->a(Ljava/lang/String;I)V

    :cond_2
    iput p1, p0, Luf;->v:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lavp;->g:Lavp;

    goto :goto_1

    :pswitch_0
    sget-object p1, Lavp;->f:Lavp;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lavp;->e:Lavp;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lavp;->d:Lavp;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lavp;->c:Lavp;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lavp;->b:Lavp;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lavp;->a:Lavp;

    :goto_1
    iget-object v0, p0, Luf;->p:Lavu;

    iget-object v1, v0, Lavu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v4, v0, Lavu;->e:I

    sget-object v5, Lavp;->a:Lavp;

    const/4 v6, 0x0

    if-ne p1, v5, :cond_4

    iget-object v2, v0, Lavu;->d:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfp;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lavu;->a()V

    iget-object v2, v2, Lpfp;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v2, v6

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lavu;->d:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfp;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v5, v7}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lpfp;->s(Lavp;)Lavp;

    move-result-object v5

    sget-object v7, Lavp;->f:Lavp;

    if-ne p1, v7, :cond_7

    invoke-static {p1}, Lavu;->c(Lavp;)Z

    move-result v8

    if-nez v8, :cond_5

    if-ne v5, v7, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v2, v7}, Lblh;->z(ZLjava/lang/String;)V

    :cond_7
    if-eq v5, p1, :cond_8

    invoke-static {p0, p1}, Lavu;->b(Laqd;Lavp;)V

    invoke-virtual {v0}, Lavu;->a()V

    :cond_8
    move-object v2, v5

    :goto_2
    if-ne v2, p1, :cond_9

    monitor-exit v1

    goto/16 :goto_6

    :cond_9
    iget-object v2, v0, Lavu;->c:Latg;

    if-gtz v4, :cond_b

    iget v2, v0, Lavu;->e:I

    if-lez v2, :cond_b

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lavu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpfp;

    iget-object v5, v5, Lpfp;->c:Ljava/lang/Object;

    sget-object v7, Lavp;->d:Lavp;

    if-ne v5, v7, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqd;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfp;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    sget-object v2, Lavp;->d:Lavp;

    if-ne p1, v2, :cond_c

    iget v2, v0, Lavu;->e:I

    if-lez v2, :cond_c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lavu;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    move-object v2, v6

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    if-nez p3, :cond_e

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    invoke-virtual {v0}, Lpfp;->t()V

    goto :goto_5

    :cond_f
    :goto_6
    iget-object p3, p0, Luf;->B:Laxi;

    invoke-virtual {p3, p1}, Laxi;->a(Ljava/lang/Object;)V

    iget-object p3, p0, Luf;->M:Lday;

    invoke-virtual {p1}, Lavp;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown internal camera state: "

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    new-instance v0, Laqn;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Laqn;-><init>(ILaqm;)V

    goto :goto_7

    :pswitch_7
    new-instance v0, Laqn;

    invoke-direct {v0, v1, p2}, Laqn;-><init>(ILaqm;)V

    goto :goto_7

    :pswitch_8
    iget-object v0, p3, Lday;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lavu;

    iget-object v2, v2, Lavu;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    check-cast v0, Lavu;

    iget-object v0, v0, Lavu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfp;

    iget-object v4, v4, Lpfp;->c:Ljava/lang/Object;

    sget-object v5, Lavp;->e:Lavp;

    if-ne v4, v5, :cond_10

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Laqn;

    invoke-direct {v0, v1, v6}, Laqn;-><init>(ILaqm;)V

    goto :goto_7

    :cond_11
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v0, Laqn;

    invoke-direct {v0, v3, v6}, Laqn;-><init>(ILaqm;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :pswitch_9
    new-instance v0, Laqn;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Laqn;-><init>(ILaqm;)V

    goto :goto_7

    :pswitch_a
    new-instance v0, Laqn;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Laqn;-><init>(ILaqm;)V

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p3, Lday;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lbyw;

    invoke-virtual {p2}, Lbyw;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqn;

    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    check-cast p1, Lbyz;

    invoke-virtual {p1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_12
    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final L()V
    .locals 4

    iget v0, p0, Luf;->v:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Luf;->v:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Luf;->v:I

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Luf;->h:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Luf;->v:I

    invoke-static {v1}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luf;->h:I

    invoke-static {v1}, Luf;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {p0}, Luf;->N()V

    iget-object v0, p0, Luf;->i:Lvv;

    invoke-interface {v0}, Lvv;->d()V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Luf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "{%s} %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Luf;->i:Lvv;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lblh;->y(Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    iget-object v0, p0, Luf;->i:Lvv;

    invoke-interface {v0}, Lvv;->a()Layg;

    move-result-object v2

    invoke-interface {v0}, Lvv;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Luf;->a()Lvv;

    move-result-object v4

    iput-object v4, p0, Luf;->i:Lvv;

    invoke-interface {v4, v2}, Lvv;->i(Layg;)V

    iget-object v2, p0, Luf;->i:Lvv;

    invoke-interface {v2, v3}, Lvv;->g(Ljava/util/List;)V

    iget v2, p0, Luf;->v:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/16 v2, 0x9

    if-eq v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Luf;->v:I

    invoke-static {v3}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and previous session status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lvv;->k()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Luf;->M(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Luf;->D:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lvv;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Close camera before creating new session"

    invoke-virtual {p0, v2}, Luf;->M(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Luf;->I(I)V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Luf;->E:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lvv;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v2}, Luf;->M(Ljava/lang/String;)V

    iput-boolean v1, p0, Luf;->q:Z

    :cond_3
    invoke-interface {v0}, Lvv;->e()V

    invoke-interface {v0}, Lvv;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget v3, p0, Luf;->v:I

    invoke-static {v3}, Lsk;->b(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_4

    const-string v3, "Releasing session in state "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Luf;->M(Ljava/lang/String;)V

    iget-object v3, p0, Luf;->m:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lty;

    invoke-direct {v3, p0, v0, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lazx;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    throw v4

    :cond_5
    throw v4
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf;->F:Z

    return-void
.end method

.method public final a()Lvv;
    .locals 6

    iget-object v0, p0, Luf;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luf;->I:Layh;

    if-nez v1, :cond_0

    new-instance v1, Lvu;

    iget-object v2, p0, Luf;->A:Lexw;

    iget-object v3, p0, Luf;->f:Lug;

    iget-object v3, v3, Lug;->j:Lexw;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lvu;-><init>(Lexw;Lexw;Z)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lwo;

    iget-object v2, p0, Luf;->I:Layh;

    iget-object v3, p0, Luf;->A:Lexw;

    iget-object v4, p0, Luf;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Luf;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2, v3, v4, v5}, Lwo;-><init>(Layh;Lexw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic b()Laqf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c()Laqj;
    .locals 1

    invoke-static {p0}, Lng;->C(Lavq;)Laqj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lavb;
    .locals 1

    iget-object v0, p0, Luf;->H:Lavb;

    return-object v0
.end method

.method public final e()Lavi;
    .locals 1

    iget-object v0, p0, Luf;->d:Lts;

    return-object v0
.end method

.method public final f()Lavo;
    .locals 1

    iget-object v0, p0, Luf;->f:Lug;

    return-object v0
.end method

.method public final g()Laxn;
    .locals 1

    iget-object v0, p0, Luf;->B:Laxi;

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic i(Lbiy;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbf;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    return-object p1
.end method

.method public final n()V
    .locals 8

    iget-object v0, p0, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->i()Layf;

    move-result-object v1

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    iget-object v2, v1, Layg;->g:Lawb;

    invoke-virtual {v2}, Lawb;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Layg;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v2}, Lawb;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luf;->s:Lwl;

    if-nez v1, :cond_0

    iget-object v1, p0, Luf;->f:Lug;

    iget-object v2, p0, Luf;->J:Lvy;

    new-instance v3, Lwl;

    new-instance v4, Lzbp;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iget-object v1, v1, Lug;->b:Lxn;

    invoke-direct {v3, v1, v2, v4}, Lwl;-><init>(Lxn;Lvy;Lzbp;)V

    iput-object v3, p0, Luf;->s:Lwl;

    :cond_0
    invoke-direct {p0}, Luf;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luf;->s:Lwl;

    if-eqz v1, :cond_6

    invoke-static {v1}, Luf;->k(Lwl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luf;->s:Lwl;

    iget-object v3, v2, Lwl;->b:Ljava/lang/Object;

    iget-object v2, v2, Lwl;->c:Ljava/lang/Object;

    sget-object v6, Lazb;->f:Lazb;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v3, Layg;

    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lday;->n(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    iget-object v2, p0, Luf;->s:Lwl;

    iget-object v3, v2, Lwl;->b:Ljava/lang/Object;

    iget-object v2, v2, Lwl;->c:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v3, Layg;

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lday;->m(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "Camera2CameraImpl"

    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v0, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Luf;->R()V

    return-void

    :cond_4
    :goto_0
    const/4 v0, 0x2

    if-lt v3, v0, :cond_5

    invoke-direct {p0}, Luf;->R()V

    return-void

    :cond_5
    iget-object v0, p0, Luf;->s:Lwl;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Luf;->S()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Luf;->R()V

    :cond_6
    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Luf;->d:Lts;

    invoke-virtual {p1}, Lts;->w()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-static {v1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luf;->G:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Latd;->M()V

    invoke-virtual {v1}, Latd;->ag()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luf;->P(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_0
    iget-object v0, p0, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ltw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Unable to attach use cases."

    invoke-virtual {p0, p1}, Luf;->M(Ljava/lang/String;)V

    iget-object p1, p0, Luf;->d:Lts;

    invoke-virtual {p1}, Lts;->t()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget v0, p0, Luf;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Luf;->v:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lblh;->y(Z)V

    iget-object v0, p0, Luf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lblh;->y(Z)V

    iget-boolean v0, p0, Luf;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Luf;->r()V

    return-void

    :cond_2
    iget-boolean v0, p0, Luf;->r:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Luf;->n:Ltz;

    iget-boolean v0, v0, Ltz;->a:Z

    if-nez v0, :cond_4

    iput-boolean v2, p0, Luf;->q:Z

    invoke-virtual {p0}, Luf;->r()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    new-instance v0, Ltu;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-boolean v3, p0, Luf;->r:Z

    new-instance v1, Lqh;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lqh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Luf;->P(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    invoke-static {v1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luf;->G:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Latd;->ah()V

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbf;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Luf;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Luf;->v:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    invoke-static {v0}, Lblh;->y(Z)V

    iget-object v0, p0, Luf;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lblh;->y(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    iget v1, p0, Luf;->v:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Luf;->I(I)V

    return-void

    :cond_2
    iget-object v1, p0, Luf;->a:Lxt;

    iget-object v2, p0, Luf;->n:Ltz;

    iget-object v1, v1, Lxt;->a:Lxx;

    invoke-virtual {v1, v2}, Lxx;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v3}, Luf;->I(I)V

    iget-object v1, p0, Luf;->l:Lbiy;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Luf;->l:Lbiy;

    :cond_3
    return-void
.end method

.method public final s(Latd;)V
    .locals 8

    invoke-static {p1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Luf;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Latd;->p:Layg;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latd;->q:Layg;

    :goto_0
    move-object v3, v0

    iget-object v4, p1, Latd;->l:Layz;

    iget-object v5, p1, Latd;->m:Layn;

    invoke-static {p1}, Luf;->m(Latd;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ltv;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltv;-><init>(Luf;Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Latd;)V
    .locals 2

    invoke-static {p1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Luf;->f:Lug;

    iget-object v2, v2, Lug;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Camera@%x[id=%s]"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Latd;)V
    .locals 7

    iget-boolean v0, p0, Luf;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Latd;->p:Layg;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latd;->q:Layg;

    :goto_0
    move-object v3, v0

    iget-object v4, p1, Latd;->l:Layz;

    iget-object v5, p1, Latd;->m:Layn;

    invoke-static {p1}, Luf;->m(Latd;)Ljava/util/List;

    move-result-object v6

    invoke-static {p1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luf;->x(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V

    return-void
.end method

.method public final v(Latd;)V
    .locals 8

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {p1}, Luf;->l(Latd;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Luf;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Latd;->p:Layg;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Latd;->q:Layg;

    :goto_0
    move-object v3, v0

    iget-object v4, p1, Latd;->l:Layz;

    iget-object v5, p1, Latd;->m:Layn;

    invoke-static {p1}, Luf;->m(Latd;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Luf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ltv;

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ltv;-><init>(Luf;Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w()V
    .locals 12

    iget v0, p0, Luf;->v:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lblh;->y(Z)V

    iget-object v0, p0, Luf;->z:Lday;

    invoke-virtual {v0}, Lday;->i()Layf;

    move-result-object v1

    invoke-virtual {v1}, Layf;->z()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0}, Luf;->M(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p0, Luf;->p:Lavu;

    iget-object v5, p0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    iget-object v5, p0, Luf;->o:Latg;

    iget-object v6, p0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Latg;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lavu;->e()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lday;->j()Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v0}, Lday;->k()Ljava/util/Collection;

    move-result-object v0

    sget-object v6, Lwq;->a:Lawc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layg;

    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v8

    sget-object v9, Lwq;->a:Lawc;

    invoke-interface {v8, v9}, Lawf;->t(Lawc;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v8, v2, :cond_3

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "StreamUseCaseUtil"

    invoke-static {v2, v0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v7

    invoke-interface {v7, v9}, Lawf;->t(Lawc;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Layg;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layz;

    invoke-interface {v8}, Layz;->l()Lazb;

    move-result-object v8

    sget-object v10, Lazb;->f:Lazb;

    if-ne v8, v10, :cond_4

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v2

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v8, v10}, Lblh;->z(ZLjava/lang/String;)V

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawl;

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v8

    invoke-interface {v8, v9}, Lawf;->t(Lawc;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v7}, Layg;->g()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawl;

    invoke-virtual {v7}, Layg;->d()Lawf;

    move-result-object v7

    invoke-interface {v7, v9}, Lawf;->m(Lawc;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v0, p0, Luf;->i:Lvv;

    invoke-interface {v0, v4}, Lvv;->j(Ljava/util/Map;)V

    iget-object v0, p0, Luf;->i:Lvv;

    invoke-virtual {v1}, Laya;->a()Layg;

    move-result-object v1

    iget-object v2, p0, Luf;->g:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    iget-object v4, p0, Luf;->w:Lafn;

    invoke-virtual {v4}, Lafn;->a()Lwu;

    move-result-object v4

    invoke-interface {v0, v1, v2, v4}, Lvv;->m(Layg;Landroid/hardware/camera2/CameraDevice;Lwu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lty;

    invoke-direct {v2, p0, v0, v3}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lbaf;->s(Lcom/google/common/util/concurrent/ListenableFuture;Lbaj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;)V
    .locals 8

    new-instance v0, Ltv;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ltv;-><init>(Luf;Ljava/lang/String;Layg;Layz;Layn;Ljava/util/List;I)V

    iget-object p1, v1, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 2

    new-instance v0, Ltd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltd;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Luf;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lavb;)V
    .locals 1

    invoke-interface {p1}, Lavb;->b()Layh;

    move-result-object v0

    iput-object p1, p0, Luf;->H:Lavb;

    iget-object p1, p0, Luf;->t:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Luf;->I:Layh;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
