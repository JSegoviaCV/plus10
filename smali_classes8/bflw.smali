.class public final Lbflw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbflw;->c:I

    iput-object p2, p0, Lbflw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbflw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbflw;->c:I

    iput-object p2, p0, Lbflw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lbflw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbflw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lbflw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbflw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/RequestFinishedInfo;I)V
    .locals 0

    iput p3, p0, Lbflw;->c:I

    iput-object p1, p0, Lbflw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbflw;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0}, Lbhxp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    new-instance v2, Lbhuz;

    const-string v3, "System error"

    invoke-direct {v2, v3, v0}, Lbhuz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lbhxo;

    invoke-virtual {v1, v2}, Lbhxo;->b(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v0, Lbhxo;

    iget-object v1, v0, Lbhxo;->p:Ljava/lang/String;

    new-instance v2, Lbhxl;

    iget-object v0, v0, Lbhxo;->b:Lbhxm;

    iget-object v3, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/UrlResponseInfo;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v1, v4}, Lbhxl;-><init>(Lbhxm;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    const-string v1, "onRedirectReceived"

    invoke-virtual {v0, v2, v1}, Lbhxm;->a(Lbhxp;Ljava/lang/String;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    check-cast v0, Lbhws;

    invoke-virtual {v0, v1}, Lbhws;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lbhwj;

    iget-object v1, v1, Lbhwj;->i:Lbhws;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v1, v0}, Lbhws;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :pswitch_5
    :try_start_1
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->i:Laqfq;

    invoke-virtual {v1}, Laqfq;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lbhvu;

    iget-object v1, v1, Lbhvu;->b:Lbhwr;

    move-object v2, v0

    check-cast v2, Lbhvu;

    iget-object v2, v2, Lbhvu;->h:Lbhwp;

    iget-object v3, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    check-cast v0, Lbhyg;

    invoke-virtual {v0, v1}, Lbhyg;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    check-cast v0, Lorg/chromium/net/CronetException;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    move-object v2, v0

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    iget-object v3, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CronetBidirectionalStream#postTaskToExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_b
    sget v0, Lbhuc;->b:I

    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    :try_start_5
    check-cast v1, Lbhyg;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v1, v0}, Lbhyg;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "HttpEngineWrapper"

    const-string v2, "Exception thrown from observation task"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_c
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v0, Lbhtd;

    iget-object v0, v0, Lbhtd;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    move-result-object v0

    check-cast v1, Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v0, Lbhqc;

    iget-object v1, v0, Lbhqc;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lbflw;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Lj$/time/Duration;

    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, v0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    iget-object v1, v0, Lbhqc;->f:Lbhpx;

    invoke-virtual {v1}, Lbhpx;->c()V

    iget-object v0, v0, Lbhqc;->g:Lalsq;

    invoke-virtual {v0}, Lalsq;->i()Z

    return-void

    :cond_2
    iget-object v0, v0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    check-cast v2, Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v0, Lbhqc;

    iget-object v0, v0, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lcdc;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->j(Lcdc;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    sget-object v2, Lbgvb;->a:Lbgvb;

    check-cast v0, Lbhco;

    invoke-interface {v1, v0, v2}, Lbhca;->d(Lbhco;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lbflx;

    iget-object v1, v1, Lbflx;->b:Lbfma;

    iget-object v1, v1, Lbfma;->w:Lbfgr;

    invoke-interface {v1, v0}, Lbfgr;->d(Lbfms;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lbflx;

    iget-object v1, v1, Lbflx;->b:Lbfma;

    check-cast v0, Lbfly;

    invoke-virtual {v1, v0}, Lbfma;->t(Lbfly;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbflw;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->a:Ljava/lang/Object;

    check-cast v1, Lbflx;

    iget-object v1, v1, Lbflx;->b:Lbfma;

    iget-object v1, v1, Lbfma;->w:Lbfgr;

    check-cast v0, Lbfcw;

    invoke-interface {v1, v0}, Lbfgr;->c(Lbfcw;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbflw;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lbhpy;

    iget-object v1, v1, Lbhpy;->c:Ljava/lang/Object;

    check-cast v1, Lbflx;

    iget-object v1, v1, Lbflx;->b:Lbfma;

    check-cast v0, Lbfly;

    invoke-virtual {v1, v0}, Lbfma;->t(Lbfly;)V

    return-void

    :goto_0
    :try_start_6
    invoke-interface {v0}, Lbhxp;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lbflw;->b:Ljava/lang/Object;

    check-cast v1, Lbhxo;

    invoke-virtual {v1, v0}, Lbhxo;->c(Ljava/lang/Throwable;)V

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
