.class public final Lbfkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfkr;->b:I

    iput-object p1, p0, Lbfkr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbfkr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 38

    move-object/from16 v1, p0

    iget v0, v1, Lbfkr;->b:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v2

    goto/16 :goto_b

    :pswitch_0
    :try_start_0
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const-string v3, "onCanceled"

    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->s:Laqqc;

    invoke-virtual {v0}, Laqqc;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iput v2, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v2, v0, v3}, Lbhyc;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a()I

    move-result v4

    iget-boolean v8, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->n:Z

    iget-boolean v9, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->o:Z

    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lbhya;->getAllHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    iget-object v12, v11, Lbhya;->c:Ljava/lang/String;

    iget v13, v11, Lbhya;->a:I

    iget-boolean v11, v11, Lbhya;->b:Z

    move/from16 v17, v13

    goto :goto_1

    :cond_1
    const-string v12, ""

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move v11, v5

    move/from16 v17, v11

    :goto_1
    move-object/from16 v20, v12

    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    iget-object v12, v12, Lbhvj;->b:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v11, :cond_2

    cmp-long v14, v12, v6

    if-nez v14, :cond_2

    move/from16 v22, v4

    move-wide v2, v6

    move-wide/from16 v18, v2

    goto :goto_4

    :cond_2
    iget-object v14, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->d:[Ljava/lang/String;

    move v15, v5

    move-wide/from16 v18, v6

    :goto_2
    array-length v2, v14

    if-ge v15, v2, :cond_4

    aget-object v2, v14, v15

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v22, v4

    int-to-long v3, v2

    add-long v18, v18, v3

    goto :goto_3

    :cond_3
    move/from16 v22, v4

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v22

    goto :goto_2

    :cond_4
    move/from16 v22, v4

    sub-long v12, v12, v18

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    iget-object v4, v4, Lbhvj;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v11, :cond_5

    cmp-long v4, v12, v6

    if-nez v4, :cond_5

    move-wide v13, v6

    move-wide v15, v13

    goto :goto_5

    :cond_5
    invoke-static {v10}, Lorg/chromium/net/AndroidNetworkLibrary;->i(Ljava/util/Map;)J

    move-result-wide v10

    sub-long/2addr v12, v10

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide v15, v12

    move-wide v13, v10

    :goto_5
    const/4 v4, 0x2

    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v10}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v10}, Lbhvj;->getResponseStart()Ljava/util/Date;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v10}, Lbhvj;->getResponseStart()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    iget-object v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v12}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v23

    sub-long v10, v10, v23

    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v10

    goto :goto_6

    :cond_6
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    :goto_6
    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v11}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v11}, Lbhvj;->getRequestEnd()Ljava/util/Date;

    move-result-object v11

    if-eqz v11, :cond_7

    iget-object v6, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v6}, Lbhvj;->getRequestEnd()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    invoke-virtual {v11}, Lbhvj;->getRequestStart()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v6

    goto :goto_7

    :cond_7
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v6

    :goto_7
    iget-object v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->f:Lorg/chromium/net/CronetException;

    instance-of v11, v7, Lbhxu;

    if-eqz v11, :cond_8

    check-cast v7, Lbhxu;

    iget v7, v7, Lbhxu;->b:I

    move/from16 v33, v4

    move/from16 v31, v5

    move/from16 v32, v31

    move/from16 v30, v7

    goto :goto_8

    :cond_8
    instance-of v11, v7, Lbhxw;

    if-eqz v11, :cond_9

    check-cast v7, Lbhxw;

    invoke-virtual {v7}, Lbhxw;->getCronetInternalErrorCode()I

    move-result v5

    iget v11, v7, Lbhxw;->a:I

    iget v7, v7, Lbhxw;->b:I

    move/from16 v33, v4

    move/from16 v30, v5

    move/from16 v32, v7

    move/from16 v31, v11

    goto :goto_8

    :cond_9
    if-eqz v7, :cond_a

    const/4 v4, 0x3

    move/from16 v33, v4

    move/from16 v30, v5

    move/from16 v31, v30

    move/from16 v32, v31

    goto :goto_8

    :cond_a
    move/from16 v30, v5

    move/from16 v31, v30

    move/from16 v32, v31

    const/16 v33, 0x1

    :goto_8
    iget-object v4, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lorg/chromium/net/impl/CronetUrlRequestContext;

    iget-object v5, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:Lbhvg;

    invoke-static/range {v22 .. v22}, Lorg/chromium/net/AndroidNetworkLibrary;->j(I)I

    move-result v23

    move/from16 v21, v8

    new-instance v8, Lbhve;

    iget v7, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:I

    iget v11, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:I

    iget v12, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->i:I

    move-wide/from16 v24, v2

    iget-boolean v2, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->j:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v29

    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->m:Lbhvj;

    iget-boolean v0, v0, Lbhvj;->a:Z

    iget-object v3, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Lbhvd;

    const/16 v27, 0x1

    move/from16 v34, v0

    move/from16 v28, v2

    move-object/from16 v35, v3

    move/from16 v22, v9

    move/from16 v26, v12

    move-wide/from16 v36, v18

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move-wide/from16 v9, v36

    move-wide/from16 v36, v24

    move/from16 v24, v7

    move/from16 v25, v11

    move-wide/from16 v11, v36

    invoke-direct/range {v8 .. v35}, Lbhve;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbhvd;)V

    iget-wide v2, v4, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:J

    invoke-virtual {v5, v2, v3, v8}, Lbhvg;->d(JLbhve;)V

    invoke-virtual {v4}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    return-void

    :cond_b
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/chromium/base/task/TaskRunnerImpl;

    iget-object v2, v2, Lorg/chromium/base/task/TaskRunnerImpl;->b:Ljava/lang/String;

    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v2

    :try_start_4
    move-object v3, v0

    check-cast v3, Lorg/chromium/base/task/TaskRunnerImpl;

    iget-object v3, v3, Lorg/chromium/base/task/TaskRunnerImpl;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    check-cast v0, Lorg/chromium/base/task/TaskRunnerImpl;

    iget-object v0, v0, Lorg/chromium/base/task/TaskRunnerImpl;->f:Ljava/util/Queue;

    if-nez v0, :cond_c

    monitor-exit v3

    goto :goto_9

    :cond_c
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_d

    :try_start_9
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_a
    throw v3

    :pswitch_5
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->T()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbhqc;

    iget-object v2, v0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbhqc;->e:Z

    return-void

    :pswitch_7
    :try_start_a
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbfwc;

    iget-object v0, v0, Lbfwc;->a:Lbieo;

    invoke-interface {v0}, Lbieo;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbfwc;

    iget-object v0, v0, Lbfwc;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v2, Lbfwc;

    iget-object v2, v2, Lbfwc;->d:Lbfpe;

    invoke-virtual {v2}, Lbfpe;->pW()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbfdg;

    invoke-virtual {v0}, Lbfdg;->b()V

    return-void

    :pswitch_9
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbflx;

    iget-object v0, v0, Lbflx;->b:Lbfma;

    iget-boolean v2, v0, Lbfma;->y:Z

    if-nez v2, :cond_10

    iget-object v0, v0, Lbfma;->w:Lbfgr;

    invoke-interface {v0}, Lbfgr;->e()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbflx;

    iget-object v0, v0, Lbflx;->b:Lbfma;

    invoke-static {v0}, Lbfma;->x(Lbfma;)V

    iget-object v2, v0, Lbfma;->w:Lbfgr;

    iget-object v0, v0, Lbfma;->D:Lbhsh;

    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbfcw;

    check-cast v4, Lbfgq;

    check-cast v3, Lio/grpc/Status;

    invoke-interface {v2, v3, v4, v0}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbfma;

    iget-boolean v2, v0, Lbfma;->y:Z

    if-nez v2, :cond_10

    iget-object v0, v0, Lbfma;->w:Lbfgr;

    invoke-interface {v0}, Lbfgr;->e()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lqmj;

    iget-object v0, v0, Lqmj;->d:Ljava/lang/Object;

    check-cast v0, Lbfma;

    invoke-static {v0}, Lbfma;->x(Lbfma;)V

    iget-object v2, v0, Lbfma;->w:Lbfgr;

    iget-object v0, v0, Lbfma;->D:Lbhsh;

    iget-object v3, v0, Lbhsh;->c:Ljava/lang/Object;

    iget-object v4, v0, Lbhsh;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbhsh;->b:Ljava/lang/Object;

    check-cast v0, Lbfcw;

    check-cast v4, Lbfgq;

    check-cast v3, Lio/grpc/Status;

    invoke-interface {v2, v3, v4, v0}, Lbfgr;->a(Lio/grpc/Status;Lbfgq;Lbfcw;)V

    return-void

    :pswitch_d
    new-instance v0, Lbfkr;

    iget-object v2, v1, Lbfkr;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbflm;

    iget-object v2, v2, Lbflm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbflm;

    iget-boolean v3, v2, Lbflm;->e:Z

    if-nez v3, :cond_e

    iput-object v4, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_e
    invoke-virtual {v2}, Lbflm;->a()J

    move-result-wide v8

    iget-wide v10, v2, Lbflm;->d:J

    sub-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-lez v3, :cond_f

    iget-object v3, v2, Lbflm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lbfkr;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_f
    iput-boolean v5, v2, Lbflm;->e:Z

    iput-object v4, v2, Lbflm;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v2, Lbflm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbflc;

    iget-object v0, v0, Lbflc;->a:Lbfcd;

    invoke-virtual {v0}, Lbfcd;->a()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbfcg;

    invoke-virtual {v0}, Lbfcg;->c()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfky;

    iput-object v4, v2, Lbfky;->p:Lbidp;

    iget-object v2, v2, Lbfky;->i:Lbfkt;

    invoke-virtual {v2}, Lbfkt;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    check-cast v0, Lbfcg;

    invoke-virtual {v0}, Lbfcg;->c()V

    :cond_10
    return-void

    :pswitch_12
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v0, Lbffv;

    iget-object v0, v0, Lbffv;->f:Lbfix;

    sget-object v2, Lbfjs;->d:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lbfix;->g(Lio/grpc/Status;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lbfkr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfky;

    iput-object v4, v2, Lbfky;->q:Lbidp;

    iget-object v2, v2, Lbfky;->i:Lbfkt;

    invoke-virtual {v2}, Lbfkt;->c()V

    check-cast v0, Lbfcg;

    invoke-virtual {v0}, Lbfcg;->c()V

    return-void

    :goto_b
    :try_start_b
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_11

    monitor-exit v2

    return-void

    :cond_11
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    const/4 v4, 0x1

    iput v4, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v2, v0}, Lbhyh;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v2, v1, Lbfkr;->a:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v2, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
