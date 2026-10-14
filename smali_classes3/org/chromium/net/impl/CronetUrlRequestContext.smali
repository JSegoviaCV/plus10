.class public final Lorg/chromium/net/impl/CronetUrlRequestContext;
.super Lbhuu;


# static fields
.field public static final a:Ljava/lang/String; = "CronetUrlRequestContext"

.field private static final h:Ljava/util/HashSet;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:J

.field public d:Ljava/lang/Thread;

.field public final e:J

.field public final f:Lbhvg;

.field public final g:Lbhvd;

.field private final i:Landroid/os/ConditionVariable;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Z

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private final s:Lbhrx;

.field private final t:Lbhrx;

.field private final u:Ljava/util/Map;

.field private final v:Landroid/os/ConditionVariable;

.field private final w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lbhuy;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lbhuu;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    new-instance v3, Landroid/os/ConditionVariable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    iput v4, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    const/4 v3, -0x1

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    iput v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    new-instance v3, Lbhrx;

    invoke-direct {v3}, Lbhrx;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbhrx;

    new-instance v3, Lbhrx;

    invoke-direct {v3}, Lbhrx;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lbhrx;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    new-instance v3, Lbhsi;

    const-string v5, "CronetUrlRequestContext#CronetUrlRequestContext"

    invoke-direct {v3, v5}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lbhuy;->f:Lbhvd;

    iput-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Lbhvd;

    iget-boolean v3, v0, Lbhuy;->p:Z

    iput-boolean v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    iget-object v3, v0, Lbhuy;->c:Landroid/content/Context;

    invoke-static {v3, v0, v4}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lbhuy;Z)Z

    move-result v3

    invoke-virtual {v0}, Lbhuy;->a()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    iget-object v5, v0, Lbhuy;->i:Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    sget-object v8, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    monitor-exit v8

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Disk cache storage path already in use"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iput-object v6, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    :goto_0
    monitor-enter v2

    :try_start_1
    const-string v5, "CronetUrlRequestContext#CronetUrlRequestContext creating adapter"

    new-instance v8, Lbhsi;

    invoke-direct {v8, v5}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v5, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v5}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    move-result-object v5

    invoke-virtual {v5}, Lbhsy;->h()Ljava/util/Map;

    move-result-object v5

    const-string v8, "Cronet_override_network_thread_priority"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhtw;

    sget-object v8, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v8}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    move-result-object v8

    invoke-virtual {v8}, Lbhsy;->h()Ljava/util/Map;

    move-result-object v8

    const-string v9, "Cronet_always_enable_brotli"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhtw;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lbhtw;->c()Z

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-static {}, Lorg/chromium/net/RequestContextConfigOptions;->newBuilder()Lorg/chromium/net/RequestContextConfigOptions$Builder;

    move-result-object v9

    iget-boolean v10, v0, Lbhuy;->j:Z

    invoke-virtual {v9, v10}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v10, v0, Lbhuy;->k:Z

    invoke-virtual {v9, v10}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttp2Enabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    if-nez v8, :cond_4

    iget-boolean v8, v0, Lbhuy;->l:Z

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v7

    :goto_3
    invoke-virtual {v9, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBrotliEnabled(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v8, v0, Lbhuy;->m:Lbhuv;

    iget-boolean v8, v8, Lbhuv;->f:Z

    xor-int/2addr v8, v7

    invoke-virtual {v9, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setDisableCache(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    invoke-virtual {v0}, Lbhuy;->a()I

    move-result v8

    invoke-virtual {v9, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMode(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-wide v10, v0, Lbhuy;->n:J

    invoke-virtual {v9, v10, v11}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setHttpCacheMaxSize(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setMockCertVerifier(J)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v8, v0, Lbhuy;->p:Z

    invoke-virtual {v9, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setEnableNetworkQualityEstimator(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-boolean v8, v0, Lbhuy;->g:Z

    invoke-virtual {v9, v8}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setBypassPublicKeyPinningForLocalTrustAnchors(Z)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lbhtw;->a()J

    move-result-wide v12

    long-to-int v5, v12

    goto :goto_4

    :cond_5
    move v5, v4

    :goto_4
    invoke-virtual {v9, v5}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setNetworkThreadPriority(I)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v5, v0, Lbhuy;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v9, v5}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    :cond_6
    iget-object v5, v0, Lbhuy;->i:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v9, v5}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    :cond_7
    invoke-virtual {v0}, Lbhuy;->b()Ljava/lang/String;

    invoke-virtual {v0}, Lbhuy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setQuicDefaultUserAgentId(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    iget-object v5, v0, Lbhuy;->o:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v9, v5}, Lorg/chromium/net/RequestContextConfigOptions$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/RequestContextConfigOptions$Builder;

    :cond_8
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lorg/chromium/net/RequestContextConfigOptions;

    invoke-virtual {v5}, Laqxo;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Linternal/J/N;->MB3ntV7V(Ljava/lang/Object;)J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-eqz v5, :cond_e

    iget-object v5, v0, Lbhuy;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhux;

    iget-object v9, v8, Lbhux;->c:Ljava/lang/Object;

    iget v14, v8, Lbhux;->a:I

    iget v8, v8, Lbhux;->b:I

    invoke-static {v12, v13, v9, v14, v8}, Linternal/J/N;->MyRIv1Ij(JLjava/lang/Object;II)V

    goto :goto_5

    :cond_9
    iget-object v5, v0, Lbhuy;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhuw;

    iget-object v14, v8, Lbhuw;->b:Ljava/lang/Object;

    iget-object v15, v8, Lbhuw;->c:Ljava/lang/Object;

    iget-boolean v9, v8, Lbhuw;->a:Z

    iget-object v8, v8, Lbhuw;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    move/from16 v16, v9

    invoke-static/range {v12 .. v18}, Linternal/J/N;->Muq3ic6p(JLjava/lang/Object;Ljava/lang/Object;ZJ)V

    goto :goto_6

    :cond_a
    invoke-static {v12, v13}, Linternal/J/N;->M135Cu0D(J)J

    move-result-wide v8

    iput-wide v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v5, v8, v10

    if-eqz v5, :cond_d

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v2, v0, Lbhuy;->c:Landroid/content/Context;

    iget-object v5, v0, Lbhuy;->f:Lbhvd;

    invoke-static {v2, v5}, Lbhvh;->a(Landroid/content/Context;Lbhvd;)Lbhvg;

    move-result-object v8

    iput-object v8, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbhvg;

    invoke-virtual {v8}, Lbhvg;->a()J

    move-result-wide v9

    iput-wide v9, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-virtual {v0}, Lbhuy;->c()Lbhvb;

    move-result-object v11

    :try_start_4
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->getVersionString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    const-string v5, "@"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v4

    new-instance v12, Lbhvf;

    invoke-direct {v12, v2}, Lbhvf;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lbhuy;->f:Lbhvd;

    invoke-virtual/range {v8 .. v13}, Lbhvg;->b(JLbhvb;Lbhvf;Lbhvd;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    :goto_7
    if-eqz v3, :cond_b

    new-instance v2, Lbhvp;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Lbhvg;

    iget-wide v4, v11, Lbhvb;->h:J

    iget-object v8, v0, Lbhuy;->f:Lbhvd;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lbhvp;-><init>(Lbhvg;JJLbhvd;)V

    move-object v6, v2

    :cond_b
    new-instance v0, Lbhvk;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v2}, Lbhvk;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lbhvp;I)V

    invoke-static {v0}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lbhvp;->a()I

    move-result v0

    iget-object v2, v6, Lbhvp;->a:Lbhvc;

    monitor-enter v2

    :try_start_5
    iget-object v3, v6, Lbhvp;->a:Lbhvc;

    iput v0, v3, Lbhvc;->b:I

    invoke-virtual {v6}, Lbhvp;->b()V

    monitor-exit v2

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_c
    :goto_8
    return-void

    :cond_d
    :try_start_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Context Adapter creation failed."

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    :try_start_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Experimental options parsing failed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method private final h()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Laqqc;Ljava/lang/String;)V

    return-void
.end method

.method private final initNetworkThread()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method private final j()Z
    .locals 4

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Laqqc;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequestContext#postObservationTaskToExecutor "

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laqqc;->b()V

    :cond_0
    :try_start_0
    new-instance v2, Lbhpy;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lbhpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    throw p0

    :catch_1
    move-exception v0

    move-object v5, p2

    :goto_0
    move-object p0, v0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laqqc;->a()V

    :cond_1
    sget-object p1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string p2, "Exception posting task to executor"

    invoke-static {p1, p2, p0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final onEffectiveConnectionTypeChanged(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final onRTTOrThroughputEstimatesComputed(III)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    iput p2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    iput p3, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final onRttObservation(IJI)V
    .locals 10

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbhrx;

    new-instance v2, Lbhrw;

    invoke-direct {v2, v0}, Lbhrw;-><init>(Lbhrx;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhye;

    new-instance v3, Lbhvo;

    const/4 v9, 0x0

    move v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lbhvo;-><init>(Lbhye;IJII)V

    invoke-virtual {v4}, Lorg/chromium/net/NetworkQualityRttListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "onRttObservation"

    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    move p1, v5

    move-wide p2, v6

    move p4, v8

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final onThroughputObservation(IJI)V
    .locals 10

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lbhrx;

    new-instance v2, Lbhrw;

    invoke-direct {v2, v0}, Lbhrw;-><init>(Lbhrx;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhyf;

    new-instance v3, Lbhvo;

    const/4 v9, 0x2

    move v5, p1

    move-wide v6, p2

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lbhvo;-><init>(Lbhyf;IJII)V

    invoke-virtual {v4}, Lorg/chromium/net/NetworkQualityThroughputListener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    const-string p2, "onThroughputObservation"

    invoke-static {p1, v3, p2}, Lorg/chromium/net/impl/CronetUrlRequestContext;->i(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Ljava/lang/String;)V

    move p1, v5

    move-wide p2, v6

    move p4, v8

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;ZIZIJ)Lorg/chromium/net/ExperimentalBidirectionalStream;
    .locals 17

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p13, v2

    if-nez v0, :cond_0

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-wide v14, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v14, p13

    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetBidirectionalStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v3, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v16, v2

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v15}, Lorg/chromium/net/impl/CronetBidirectionalStream;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;ZLjava/util/Collection;ZIZIJ)V

    monitor-exit v16

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    new-instance v2, Lbhyg;

    invoke-direct {v2, p1}, Lbhyg;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbhrx;

    invoke-virtual {v1}, Lbhrx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v4, 0x1

    invoke-static {v2, v3, p0, v4}, Linternal/J/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbhrx;

    new-instance v2, Lbhye;

    invoke-direct {v2, p1}, Lbhye;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lbhrx;->d(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lbhrx;

    invoke-virtual {v1}, Lbhrx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v4, 0x1

    invoke-static {v2, v3, p0, v4}, Linternal/J/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lbhrx;

    new-instance v2, Lbhyf;

    invoke-direct {v2, p1}, Lbhyf;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lbhrx;->d(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest;
    .locals 26

    move-object/from16 v1, p0

    const-wide/16 v2, -0x1

    cmp-long v0, p15, v2

    if-nez v0, :cond_0

    iget-wide v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v16, p15

    :goto_0
    iget-object v2, v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, v2

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct/range {v0 .. v24}, Lorg/chromium/net/impl/CronetUrlRequest;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZZIZILorg/chromium/net/RequestFinishedInfo$Listener;IJLjava/lang/String;Ljava/util/ArrayList;Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;[BLjava/nio/ByteBuffer;Ljava/lang/String;)V

    monitor-exit v25

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v25, v2

    :goto_1
    monitor-exit v25
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bindToNetwork(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->z:J

    return-void
.end method

.method public final c()J
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Linternal/J/N;->M6sIJDgy_ForTesting(JLjava/lang/Object;ZZZ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Network quality estimator must be enabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 2

    new-instance v0, Lbhzi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhzi;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final g(Lorg/chromium/net/RequestFinishedInfo;Laqqc;Lbhyg;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhyg;

    new-instance v3, Lbflw;

    const/16 v4, 0xc

    invoke-direct {v3, v2, p1, v4}, Lbflw;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/RequestFinishedInfo;I)V

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-string v4, "reportRequestFinished"

    invoke-static {v2, v3, p2, v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Laqqc;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getActiveRequestCount()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->r:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->o:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Internal Error: Illegal EffectiveConnectionType value "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    invoke-static {}, Linternal/J/N;->M7CZ_Klr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTransportRttMs()I
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->q:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network quality estimator must be enabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 2

    const-string v0, "Cronet/"

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersionWithLastChange()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhup;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhup;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhup;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhup;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final synthetic newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    new-instance v0, Lbhxy;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhxy;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lbhuu;)V

    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p2, Lbhyu;

    invoke-direct {p2, p1, p0}, Lbhyu;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->u:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->s:Lbhrx;

    new-instance v2, Lbhye;

    invoke-direct {v2, p1}, Lbhye;-><init>(Lorg/chromium/net/NetworkQualityRttListener;)V

    invoke-virtual {v1, v2}, Lbhrx;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lbhrx;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Linternal/J/N;->MpnFLFF2(JLjava/lang/Object;Z)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 4

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->t:Lbhrx;

    new-instance v2, Lbhyf;

    invoke-direct {v2, p1}, Lbhyf;-><init>(Lorg/chromium/net/NetworkQualityThroughputListener;)V

    invoke-virtual {v1, v2}, Lbhrx;->c(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lbhrx;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v3}, Linternal/J/N;->MnPUhNKP(JLjava/lang/Object;Z)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shutdown()V
    .locals 4

    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequestContext#shutdown"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->h:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->d:Ljava/lang/Thread;

    if-eq v1, v2, :cond_4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v2, v3, p0}, Linternal/J/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    monitor-exit v1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->j()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v1, v2, p0}, Linternal/J/N;->MeBvNXm5(JLjava/lang/Object;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_4
    :try_start_7
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with running requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 8

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    :try_start_3
    invoke-static/range {v2 .. v7}, Linternal/J/N;->MTULt02u(JLjava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 p1, 0x1

    iput-boolean p1, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v1, v2, p0, p1, p2}, Linternal/J/N;->MgwJQAH1(JLjava/lang/Object;Ljava/lang/Object;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to start NetLog"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final stopNetLog()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->h()V

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    invoke-static {v1, v2, p0}, Linternal/J/N;->MKFm_qQ7(JLjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->y:Z

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->x:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final stopNetLogCompleted()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequestContext;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
