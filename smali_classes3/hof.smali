.class public final Lhof;
.super Lhoa;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lhof;->a:Landroid/content/Context;

    iput-object p1, p0, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    invoke-direct {p0}, Lhoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lasip;

    iget v0, v0, Lasip;->l:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b:Ljava/lang/StringBuilder;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lhoe;)V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhoe;

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->stopSelf()V

    return-void
.end method

.method public final f([B)[B
    .locals 27

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v4, Lardm;->a:Lardm;

    move-object/from16 v5, p1

    invoke-static {v4, v5, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lardm;

    invoke-static {}, Labqt;->a()V

    sget-object v4, Lardn;->a:Lardn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v1, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    iget-object v6, v1, Lhof;->a:Landroid/content/Context;

    iget-object v7, v0, Lardm;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iget-object v0, v0, Lardm;->h:Lbakn;

    if-nez v0, :cond_0

    sget-object v0, Lbakn;->a:Lbakn;

    :cond_0
    sget-object v8, Lasip;->e:Lasip;

    invoke-virtual {v5, v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lasip;)V

    new-instance v10, Lkoq;

    invoke-direct {v10, v6, v3, v2}, Lkoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v11, Lhor;

    sget v2, Laoxh;->d:I

    sget-object v17, Lapbq;->a:Laoxh;

    const/16 v18, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lhor;-><init>(ILhoj;Lhoj;Lhoj;Lhoj;Laoxh;Lhoq;)V

    const/4 v6, 0x0

    :goto_0
    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v12, 0x1

    if-ge v6, v9, :cond_d

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v11, v0, Lbakn;->b:I

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_a

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_a

    iget-object v11, v0, Lbakn;->c:Lbako;

    if-nez v11, :cond_1

    sget-object v11, Lbako;->a:Lbako;

    :cond_1
    iget-object v11, v11, Lbako;->c:Ljava/lang/String;

    if-eqz v11, :cond_9

    iget v13, v0, Lbakn;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    and-int/2addr v13, v9

    const-string v14, "Output format must be specified"

    if-eqz v13, :cond_8

    :try_start_3
    iget-object v13, v0, Lbakn;->c:Lbako;

    if-nez v13, :cond_2

    sget-object v13, Lbako;->a:Lbako;

    :cond_2
    iget v13, v13, Lbako;->b:I

    invoke-static {v13}, La;->cl(I)I

    move-result v13

    if-nez v13, :cond_3

    move v13, v12

    :cond_3
    add-int/lit8 v13, v13, -0x1

    if-eq v13, v12, :cond_6

    if-eq v13, v9, :cond_5

    if-ne v13, v8, :cond_4

    new-instance v8, Landroid/util/Size;

    const/16 v9, 0xf00

    const/16 v13, 0x870

    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x780

    const/16 v13, 0x438

    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_6
    new-instance v8, Landroid/util/Size;

    const/16 v9, 0x500

    const/16 v13, 0x2d0

    invoke-direct {v8, v9, v13}, Landroid/util/Size;-><init>(II)V

    :goto_1
    iget-object v9, v0, Lbakn;->c:Lbako;

    if-nez v9, :cond_7

    sget-object v9, Lbako;->a:Lbako;

    :cond_7
    iget v9, v9, Lbako;->d:I

    new-instance v13, Lhoo;

    invoke-direct {v13, v11, v8, v9}, Lhoo;-><init>(Ljava/lang/String;Landroid/util/Size;I)V

    new-instance v8, Lhop;

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lhop;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null mimeType"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v8, Lhop;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lhop;-><init>(Landroid/net/Uri;Lj$/util/Optional;)V

    :goto_2
    move-object v14, v8

    new-instance v8, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v8}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v9, Lhol;

    iget-object v11, v10, Lkoq;->b:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    invoke-direct {v9, v13, v8}, Lhol;-><init>(Landroid/content/Context;Ljava/util/Queue;)V

    new-instance v13, Lhom;

    iget-object v15, v14, Lhop;->b:Lj$/util/Optional;

    const/16 p1, 0x0

    move-object v2, v11

    check-cast v2, Landroid/content/Context;

    invoke-direct {v13, v2, v8, v15}, Lhom;-><init>(Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v13}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v15

    move-object/from16 v16, v11

    new-instance v11, Lxav;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object/from16 v12, v16

    check-cast v12, Landroid/content/Context;

    invoke-direct {v11, v12, v2, v15}, Lxav;-><init>(Landroid/content/Context;Lj$/util/Optional;Lj$/util/Optional;)V

    new-instance v12, Ljava/io/File;

    move-object/from16 v2, v16

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v15, "/test_input_transmuxed.mp4"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    move-object/from16 v2, v16

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    const-string v2, "/test_output.mp4"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v21, v3

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v14, Lhop;->a:Landroid/net/Uri;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v6

    invoke-static {}, Lwne;->a()Lwnd;

    move-result-object v6

    invoke-virtual {v6, v2}, Lwnd;->c(Landroid/net/Uri;)V

    invoke-virtual {v6, v3}, Lwnd;->b(Ljava/lang/String;)V

    invoke-static {}, Lwnh;->a()Lwng;

    move-result-object v3

    move-object/from16 v22, v7

    move-object/from16 v7, v16

    check-cast v7, Landroid/content/Context;

    invoke-static {v2, v7}, Lwqk;->g(Landroid/net/Uri;Landroid/content/Context;)Lwqk;

    move-result-object v2

    invoke-virtual {v2}, Lwqk;->h()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v23

    move-object v2, v8

    const-wide/16 v25, 0xa

    div-long v7, v25, v23

    long-to-int v7, v7

    invoke-virtual {v3, v7}, Lwng;->c(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x1

    :try_start_6
    invoke-virtual {v3, v7}, Lwng;->d(Z)V

    invoke-virtual {v3}, Lwng;->a()Lwnh;

    move-result-object v3

    iput-object v3, v6, Lwnd;->a:Lwnh;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v7, v7}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v6, Lwnd;->b:Landroid/util/Size;

    invoke-virtual {v6}, Lwnd;->a()Lwne;

    move-result-object v3

    invoke-virtual {v11, v3}, Lwni;->a(Lwne;)Lwnf;

    move-result-object v3

    iget-object v3, v3, Lwnf;->d:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v6, v9

    new-instance v9, Ljzg;

    move-object v8, v13

    move-object v13, v15

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Ljzg;-><init>(Lkoq;Lwni;Ljava/io/File;Ljava/io/File;Lhop;I)V

    move-object/from16 v23, v11

    move-object/from16 v19, v14

    invoke-static {v9}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v9

    iget-object v11, v10, Lkoq;->a:Ljava/lang/Object;

    invoke-static {v3, v9, v11}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v9, Ljzh;

    const/16 v16, 0x1

    move-object v14, v12

    move-object v15, v13

    move-object v13, v2

    move-object v12, v8

    move-object v2, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Ljzh;-><init>(Lkoq;Lhol;Lhom;Ljava/util/Queue;Ljava/io/File;Ljava/io/File;I)V

    move-object v12, v14

    move-object v14, v15

    invoke-static {v9}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const-class v6, Ljava/lang/Exception;

    new-instance v8, Lgyz;

    const/16 v9, 0x11

    invoke-direct {v8, v13, v9}, Lgyz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->a(Laori;)Laori;

    move-result-object v8

    invoke-static {v3, v6, v8, v2}, Lapoy;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v16

    new-array v3, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v16, v3, p1

    invoke-static {v3}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v3

    new-instance v9, Lhon;

    move-object/from16 v15, v19

    move-object/from16 v11, v23

    invoke-direct/range {v9 .. v16}, Lhon;-><init>(Lkoq;Lwni;Ljava/io/File;Ljava/util/Queue;Ljava/io/File;Lhop;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {v9}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Laprk;->b(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v8, v25

    invoke-interface {v2, v8, v9, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhor;

    const-wide/16 v2, 0x3c

    if-nez v20, :cond_b

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long v8, v8, v17

    div-long/2addr v8, v2

    iput-wide v8, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->e:J

    move/from16 v6, p1

    goto :goto_3

    :cond_b
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v8

    sub-long v8, v8, v17

    div-long/2addr v8, v2

    iput-wide v8, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->f:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v6, v20

    :goto_3
    add-int/2addr v6, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v21, v3

    :goto_4
    const/4 v7, 0x1

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v21, v3

    move v7, v12

    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_c
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lasip;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_8

    :cond_d
    move-object/from16 v21, v3

    move v7, v12

    :try_start_8
    iget-object v2, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c:Lhoe;

    if-eqz v2, :cond_14

    sget-object v3, Latly;->a:Latly;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Latmb;->a:Latmb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    iget v10, v11, Lhor;->d:I

    add-int/lit8 v10, v10, -0x1

    const/4 v12, 0x4

    if-eq v10, v7, :cond_f

    if-eq v10, v9, :cond_10

    if-eq v10, v8, :cond_e

    const/4 v8, 0x5

    goto :goto_6

    :cond_e
    move v8, v12

    goto :goto_6

    :cond_f
    const/4 v8, 0x6

    :cond_10
    :goto_6
    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latmb;

    add-int/lit8 v8, v8, -0x1

    iput v8, v10, Latmb;->c:I

    iget v8, v10, Latmb;->b:I

    or-int/2addr v8, v7

    iput v8, v10, Latmb;->b:I

    iget-object v8, v11, Lhor;->c:Lhoq;

    if-eqz v8, :cond_11

    iget v10, v8, Lhoq;->c:I

    int-to-long v13, v10

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latmb;

    iget v15, v10, Latmb;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v10, Latmb;->b:I

    iput-wide v13, v10, Latmb;->f:J

    iget-wide v13, v8, Lhoq;->a:D

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latmb;

    iget v15, v10, Latmb;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v10, Latmb;->b:I

    iput-wide v13, v10, Latmb;->g:D

    iget-wide v13, v8, Lhoq;->b:D

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Latmb;

    iget v10, v8, Latmb;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Latmb;->b:I

    iput-wide v13, v8, Latmb;->h:D

    :cond_11
    iget-object v8, v11, Lhor;->a:Lhoj;

    if-eqz v8, :cond_12

    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lhoj;)Latlz;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latmb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Latmb;->d:Latlz;

    iget v8, v10, Latmb;->b:I

    or-int/2addr v8, v9

    iput v8, v10, Latmb;->b:I

    :cond_12
    iget-object v8, v11, Lhor;->b:Lhoj;

    if-eqz v8, :cond_13

    invoke-static {v8}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a(Lhoj;)Latlz;

    move-result-object v8

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Latmb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Latmb;->e:Latlz;

    iget v8, v10, Latmb;->b:I

    or-int/2addr v8, v12

    iput v8, v10, Latmb;->b:I

    :cond_13
    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Latmb;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Latly;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Latly;->g:Latmb;

    iget v6, v8, Latly;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v8, Latly;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Latly;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Latly;->h:Lbakn;

    iget v0, v6, Latly;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v6, Latly;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latly;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lhoe;->a([B)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_14
    :try_start_9
    iget v0, v11, Lhor;->d:I

    if-ne v0, v9, :cond_15

    sget-object v0, Lasip;->k:Lasip;

    goto :goto_7

    :cond_15
    sget-object v0, Lasip;->g:Lasip;

    :goto_7
    invoke-virtual {v5, v0}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->c(Lasip;)V

    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lasip;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    iget-object v0, v5, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->a:Lasip;

    :goto_8
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v2, v4, Laqze;->instance:Laqzm;

    check-cast v2, Lardn;

    iget v0, v0, Lasip;->l:I

    iput v0, v2, Lardn;->c:I

    iget v0, v2, Lardn;->b:I

    or-int/2addr v0, v7

    iput v0, v2, Lardn;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lardn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v21, :cond_16

    invoke-interface/range {v21 .. v21}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_16
    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    :goto_9
    move-object/from16 v2, v21

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v21, v3

    :goto_a
    move-object/from16 v2, v21

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_7
    move-exception v0

    :goto_b
    :try_start_a
    iget-object v3, v1, Lhof;->b:Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/common/devicecapabilities/devicecapabilitytest/MediaEngineCapabilityCheckService;->b(Ljava/lang/String;)V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_18
    sget-object v0, Lardn;->a:Lardn;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0

    :goto_c
    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_19
    throw v0
.end method
