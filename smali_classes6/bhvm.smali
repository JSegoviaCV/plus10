.class public final Lbhvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhvm;->b:I

    iput-object p1, p0, Lbhvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lbhvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhvm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lbhvm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhxo;

    iget-object v1, v0, Lbhxo;->m:Ljava/lang/String;

    iget-object v2, v0, Lbhxo;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbhxo;->h()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhxo;

    iget-object v1, v0, Lbhxo;->y:Lbhxf;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lbhxf;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lbhxo;->a:Ljava/lang/String;

    const-string v3, "Exception when closing OutputChannel"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v1, v0, Lbhxo;->q:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbhxo;->q:Ljava/net/HttpURLConnection;

    return-void

    :pswitch_1
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhxf;

    iget v1, v0, Lbhxf;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lbhxf;->g:I

    return-void

    :pswitch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "JavaCronetEngine"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    :try_start_1
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwj;

    iget-object v1, v1, Lbhwj;->h:Lbhwu;

    move-object v2, v0

    check-cast v2, Lbhwj;

    iget-object v2, v2, Lbhwj;->r:Lbhwp;

    move-object v3, v0

    check-cast v3, Lbhwj;

    iget-object v3, v3, Lbhwj;->k:Lorg/chromium/net/CronetException;

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v4, v2, v3}, Lbhwu;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    check-cast v0, Lbhwj;

    invoke-static {v0}, Lbhwj;->p(Lbhwj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in onFailed method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_4
    :try_start_2
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwj;

    iget-object v1, v1, Lbhwj;->h:Lbhwu;

    move-object v2, v0

    check-cast v2, Lbhwj;

    iget-object v2, v2, Lbhwj;->r:Lbhwp;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v3, v2}, Lbhwu;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    check-cast v0, Lbhwj;

    invoke-static {v0}, Lbhwj;->p(Lbhwj;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in onSucceeded method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_5
    :try_start_3
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwj;

    iget-object v1, v1, Lbhwj;->h:Lbhwu;

    move-object v2, v0

    check-cast v2, Lbhwj;

    iget-object v2, v2, Lbhwj;->r:Lbhwp;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v3, v2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    check-cast v0, Lbhwj;

    invoke-static {v0}, Lbhwj;->p(Lbhwj;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_6
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    move-object v4, v0

    check-cast v4, Lbhwg;

    const/4 v5, 0x2

    iput v5, v4, Lbhwg;->k:I

    check-cast v0, Lbhwg;

    iput-boolean v3, v0, Lbhwg;->j:Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->c:Lbhwt;

    invoke-virtual {v1}, Lbhwt;->getLength()J

    move-result-wide v3

    move-object v1, v0

    check-cast v1, Lbhwg;

    iput-wide v3, v1, Lbhwg;->e:J

    check-cast v0, Lbhwg;

    iput-wide v3, v0, Lbhwg;->f:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    check-cast v0, Lbhwg;

    iput v2, v0, Lbhwg;->k:I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhwg;

    invoke-virtual {v0}, Lbhwg;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v1, Lbhwg;

    invoke-virtual {v1, v0}, Lbhwg;->d(Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    check-cast v0, Lbhwg;

    iput v2, v0, Lbhwg;->k:I

    monitor-exit v1

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :goto_1
    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lbhwg;

    iget-object v3, v3, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    check-cast v1, Lbhwg;

    iput v2, v1, Lbhwg;->k:I

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :pswitch_8
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->d:Lbhwj;

    invoke-virtual {v1}, Lbhwj;->b()V

    :try_start_d
    check-cast v0, Lbhwg;

    iget-object v0, v0, Lbhwg;->c:Lbhwt;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    return-void

    :catch_5
    move-exception v0

    sget-object v1, Lbhwg;->a:Ljava/lang/String;

    const-string v2, "Exception thrown when closing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_9
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_e
    move-object v4, v0

    check-cast v4, Lbhwg;

    invoke-virtual {v4, v2}, Lbhwg;->a(I)V

    check-cast v0, Lbhwg;

    iput v3, v0, Lbhwg;->k:I

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->c:Lbhwt;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v1, v0}, Lbhwt;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    return-void

    :catch_6
    move-exception v0

    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v1, Lbhwg;

    invoke-virtual {v1, v0}, Lbhwg;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :pswitch_a
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhwg;

    iget-object v1, v0, Lbhwg;->d:Lbhwj;

    invoke-virtual {v1}, Lbhwj;->b()V

    sget-object v2, Lbhwg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2, v3}, Lbhwj;->o(Ljava/nio/ByteBuffer;Z)V

    invoke-virtual {v0}, Lbhwg;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbhwg;

    iget-object v5, v4, Lbhwg;->d:Lbhwj;

    invoke-virtual {v5}, Lbhwj;->b()V

    iget-object v5, v4, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_11
    move-object v6, v0

    check-cast v6, Lbhwg;

    iget-boolean v6, v6, Lbhwg;->j:Z

    if-nez v6, :cond_1

    monitor-exit v5

    return-void

    :cond_1
    move-object v6, v0

    check-cast v6, Lbhwg;

    invoke-virtual {v6, v2}, Lbhwg;->a(I)V

    move-object v2, v0

    check-cast v2, Lbhwg;

    iput v1, v2, Lbhwg;->k:I

    monitor-exit v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-wide v1, v1, Lbhwg;->f:J

    const-wide/16 v5, 0x0

    cmp-long v5, v1, v5

    const-wide/32 v6, 0xffff

    const v8, 0xffff

    if-ltz v5, :cond_3

    cmp-long v9, v1, v6

    if-lez v9, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v9, v1

    add-int/2addr v9, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v8

    :goto_3
    move-object v3, v0

    check-cast v3, Lbhwg;

    iput v9, v3, Lbhwg;->h:I

    if-ltz v5, :cond_5

    cmp-long v1, v1, v6

    if-lez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_5
    move-object v2, v0

    check-cast v2, Lbhwg;

    iput-object v1, v2, Lbhwg;->g:Ljava/nio/ByteBuffer;

    move-object v1, v0

    check-cast v1, Lbhwg;

    iget-object v1, v1, Lbhwg;->c:Lbhwt;

    move-object v2, v0

    check-cast v2, Lbhwg;

    iget-object v2, v2, Lbhwg;->g:Ljava/nio/ByteBuffer;

    check-cast v0, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v1, v0, v2}, Lbhwt;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v4, v0}, Lbhwg;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_6
    move-exception v0

    :try_start_13
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    throw v0

    :pswitch_c
    :try_start_14
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->b:Lbhwr;

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->h:Lbhwp;

    move-object v3, v0

    check-cast v3, Lbhvu;

    iget-object v3, v3, Lbhvu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2, v3}, Lbhwr;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    return-void

    :catch_8
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_d
    :try_start_15
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->b:Lbhwr;

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->h:Lbhwp;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    return-void

    :catch_9
    move-exception v0

    sget-object v1, Lbhwn;->a:Ljava/lang/String;

    const-string v2, "Exception in onCanceled method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_e
    :try_start_16
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->i:Laqfq;

    invoke-virtual {v1}, Laqfq;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->b:Lbhwr;

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->h:Lbhwp;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2}, Lbhwr;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    return-void

    :catch_a
    move-exception v0

    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    :try_start_17
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->i:Laqfq;

    invoke-virtual {v1}, Laqfq;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->b:Lbhwr;

    move-object v4, v0

    check-cast v4, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v2, v4}, Lbhwr;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Laqfq;->u(I)I

    move-result v1

    if-eq v1, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->h:Lbhwp;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v2, v0, v1}, Lbhwr;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b

    return-void

    :catch_b
    move-exception v0

    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lbhvu;

    invoke-virtual {v0}, Lbhvu;->b()V

    return-void

    :pswitch_11
    :try_start_18
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->e:Lbhus;

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->a:Lbhwn;

    invoke-virtual {v2}, Lbhwn;->b()Lbezm;

    move-result-object v2

    invoke-interface {v2, v0}, Lbezm;->c(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPCallbacks;)Lbezo;

    move-result-object v2

    iput-object v2, v1, Lbhus;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lbhus;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lbhus;->b:Ljava/lang/Object;

    check-cast v2, Lbezo;

    invoke-virtual {v2}, Lbezo;->e()V

    :cond_9
    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-boolean v2, v2, Lbhvu;->d:Z

    if-nez v2, :cond_a

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->g:Ljava/util/Map;

    move-object v3, v0

    check-cast v3, Lbhvu;

    iget-boolean v3, v3, Lbhvu;->c:Z

    invoke-virtual {v1, v2, v3}, Lbhus;->b(Ljava/util/Map;Z)V

    :cond_a
    new-instance v1, Lbhvm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lbhvu;

    invoke-virtual {v0, v1}, Lbhvu;->c(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_c

    return-void

    :catch_c
    move-exception v0

    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    new-instance v2, Lbhwa;

    const-string v3, "Startup failure"

    invoke-direct {v2, v3, v0}, Lbhwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v2}, Lbhvu;->d(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_12
    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#getStatus running callback"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    return-void

    :pswitch_13
    new-instance v0, Lbhsi;

    const-string v1, "CronetUrlRequest#onNativeAdapterDestroyed running callback"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    :try_start_19
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbhyi;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lorg/chromium/net/CronetException;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v0, v2, v3}, Lbhyi;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_6

    :catchall_7
    move-exception v0

    throw v0

    :catch_d
    move-exception v0

    iget-object v1, p0, Lbhvm;->a:Ljava/lang/Object;

    const-string v2, "onFailed"

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6
    iget-object v0, p0, Lbhvm;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    :cond_b
    :goto_7
    return-void

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
