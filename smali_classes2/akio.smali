.class public final synthetic Lakio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lakio;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakio;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lakio;->b:I

    iput-object p1, p0, Lakio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lakio;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->i(Lorg/chromium/net/impl/CronetUrlRequest;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbhyi;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v0, v2}, Lbhyi;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#initializeWithRequest"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x2

    :try_start_3
    iput v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    iget-object v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    invoke-virtual {v0}, Lbhyh;->getLength()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v2, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v3, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x3

    :try_start_5
    iput v0, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    monitor-exit v1

    goto/16 :goto_7

    :cond_1
    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    new-instance v5, Lbhsi;

    invoke-direct {v5, v0}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-wide v6, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v2, v3, v4, v6, v7}, Linternal/J/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :pswitch_2
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    return-void

    :pswitch_3
    :try_start_f
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    return-void

    :catch_1
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v2, "Exception thrown when closing"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-wide v3, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUploadDataStream;

    iput v2, v3, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    move-object v3, v0

    check-cast v3, Lorg/chromium/net/UploadDataSink;

    invoke-virtual {v1, v3, v2}, Lbhyh;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected readData call. Buffer is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :pswitch_5
    :try_start_13
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lbghw;

    iget-object v0, v0, Lbghw;->a:Lbfpa;

    invoke-interface {v0}, Lbfpa;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lbghw;

    iget-object v0, v0, Lbghw;->d:Lbfpe;

    invoke-virtual {v0}, Lbfpe;->pW()V

    return-void

    :catchall_8
    move-exception v0

    iget-object v1, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v1, Lbghw;

    iget-object v1, v1, Lbghw;->d:Lbfpe;

    invoke-virtual {v1}, Lbfpe;->pW()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    sget-object v1, Lapqi;->c:Lapqi;

    sget-object v2, Lapqi;->d:Lapqi;

    check-cast v0, Lapqk;

    invoke-virtual {v0, v1, v2}, Lapqk;->f(Lapqi;Lapqi;)V

    invoke-virtual {v0}, Lapqk;->g()V

    sget-object v1, Lapqi;->e:Lapqi;

    invoke-virtual {v0, v2, v1}, Lapqk;->f(Lapqi;Lapqi;)V

    return-void

    :pswitch_7
    sget-object v0, Lapqk;->a:Laprx;

    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    :try_start_14
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-static {v6}, Laqpw;->i(Ljava/lang/Throwable;)V

    sget-object v0, Lapqk;->a:Laprx;

    invoke-virtual {v0}, Laprx;->a()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    const-string v5, "thrown by close()"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :pswitch_8
    :try_start_15
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laofn;

    iget-object v2, v2, Laofn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_4

    check-cast v0, Laofn;

    iget-object v0, v0, Laofn;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Laofm;

    iget-object v0, v0, Laofm;->a:Laofl;

    sget v2, Laofl;->b:I

    invoke-virtual {v0, v1}, Lappg;->set(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_1

    :cond_4
    :try_start_16
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Laofn;

    iget-object v0, v0, Laofn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_16
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_16 .. :try_end_16} :catch_4

    return-void

    :catch_4
    move-exception v0

    sget-object v1, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofm;

    iget-object v2, v2, Laofm;->a:Laofl;

    invoke-virtual {v2, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_17
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Laofn;

    iget-object v0, v0, Laofn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_17} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    sget-object v2, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laofm;

    iget-object v3, v3, Laofm;->a:Laofl;

    invoke-virtual {v3, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    goto :goto_3

    :cond_5
    :goto_4
    throw v1

    :catch_6
    :try_start_18
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Laofn;

    iget-object v0, v0, Laofn;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_18 .. :try_end_18} :catch_7

    goto/16 :goto_7

    :catch_7
    move-exception v0

    sget-object v1, Laofn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laofm;

    iget-object v2, v2, Laofm;->a:Laofl;

    invoke-virtual {v2, v0}, Lappg;->setException(Ljava/lang/Throwable;)Z

    goto :goto_5

    :pswitch_9
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Laoef;

    iput-object v1, v0, Laoef;->a:Laogn;

    return-void

    :pswitch_a
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    invoke-static {v0}, Laodc;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    invoke-static {v0}, Laodc;->k(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Laocv;

    iget-object v0, v0, Laocv;->c:Landroid/content/Context;

    invoke-static {v0}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[^A-Za-z0-9\\-_:]"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "103795117_"

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Laocv;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    const-string v2, "tryCleanUpPerProcessDatabase"

    const/16 v3, 0xf7

    const-string v4, "SyncManagerDataStore.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Failed to delete per-process database file even though it exists"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :goto_6
    :pswitch_e
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lanry;

    iget v1, v0, Lanry;->b:I

    if-ge v2, v1, :cond_8

    iget-object v0, v0, Lanry;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_f
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lammf;

    iput-boolean v2, v0, Lammf;->a:Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lamht;

    iget-boolean v1, v0, Lamht;->h:Z

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iput-boolean v2, v0, Lamht;->h:Z

    invoke-virtual {v0}, Lamht;->f()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lamhp;

    iget-boolean v1, v0, Lamhp;->e:Z

    if-nez v1, :cond_9

    :cond_8
    :goto_7
    return-void

    :cond_9
    iput-boolean v2, v0, Lamhp;->e:Z

    invoke-virtual {v0}, Lamhp;->l()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lakiq;

    iget-object v2, v0, Lakiq;->b:Lev;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lakiq;->e:Lbnu;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lakiq;->b:Lev;

    iget-object v3, v0, Lakiq;->e:Lbnu;

    invoke-virtual {v3}, Lbnu;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lev;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_a
    iput-object v1, v0, Lakiq;->e:Lbnu;

    return-void

    :pswitch_13
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lakiq;

    iget-object v2, v0, Lakiq;->b:Lev;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lakiq;->b:Lev;

    invoke-virtual {v2}, Lev;->l()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lakiq;->d:Lew;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lakiq;->b:Lev;

    iget-object v3, v0, Lakiq;->d:Lew;

    invoke-virtual {v3}, Lew;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lev;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    :cond_b
    iput-object v1, v0, Lakiq;->d:Lew;

    return-void

    :goto_8
    :try_start_19
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    move-result v3

    if-eqz v3, :cond_c

    monitor-exit v1

    return-void

    :cond_c
    move-object v3, v0

    check-cast v3, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v3, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->b(I)V

    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    :try_start_1a
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetUrlRequest;->e:Lbhyi;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lbhya;

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v1, v0, v2}, Lbhyi;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    iget-object v1, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    const-string v2, "onSucceeded"

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_9
    iget-object v0, p0, Lakio;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->c()V

    return-void

    :catchall_a
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

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
