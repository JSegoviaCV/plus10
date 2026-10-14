.class public final Lbhut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;)V
    .locals 0

    iput-object p1, p0, Lbhut;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lbhut;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lbhut;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbhut;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-boolean v3, p0, Lbhut;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    iput v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    iget v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    iput v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lbhut;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    iget-object v3, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    iget-boolean v5, p0, Lbhut;->b:Z

    invoke-virtual {v2, v1, v3, v0, v5}, Lbhyc;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhut;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void
.end method
