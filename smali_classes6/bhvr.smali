.class public final Lbhvr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/ExperimentalBidirectionalStream;

.field private b:Ljava/nio/ByteBuffer;

.field private final c:Z

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/ExperimentalBidirectionalStream;Ljava/nio/ByteBuffer;ZI)V
    .locals 0

    iput p4, p0, Lbhvr;->d:I

    iput-object p1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lbhvr;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lbhvr;->d:I

    const/4 v1, 0x5

    const/16 v2, 0x1b

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    :try_start_0
    iget-object v0, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-object v6, v4

    check-cast v6, Lbhvu;

    iget-object v6, v6, Lbhvu;->i:Laqfq;

    iget-boolean v7, p0, Lbhvr;->c:Z

    if-eq v5, v7, :cond_0

    const/16 v5, 0x16

    goto :goto_0

    :cond_0
    const/16 v5, 0x19

    :goto_0
    invoke-virtual {v6, v5}, Laqfq;->u(I)I

    move-result v5

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1

    if-eq v5, v3, :cond_a

    goto :goto_1

    :cond_1
    move-object v3, v4

    check-cast v3, Lbhvu;

    iget-object v3, v3, Lbhvu;->b:Lbhwr;

    move-object v5, v4

    check-cast v5, Lbhvu;

    iget-object v5, v5, Lbhvu;->h:Lbhwp;

    invoke-virtual {v3, v4, v5, v0, v7}, Lbhwr;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    :goto_1
    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Laqfq;->u(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    check-cast v4, Lbhvu;

    invoke-virtual {v4}, Lbhvu;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    return-void

    :cond_4
    iget-boolean v3, p0, Lbhvr;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v6, 0xa

    iput v6, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->q:I

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->p:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v4

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-object v2, v1

    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->b:Lbhyc;

    move-object v3, v1

    check-cast v3, Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v3, v3, Lorg/chromium/net/impl/CronetBidirectionalStream;->r:Lbhya;

    iget-boolean v4, p0, Lbhvr;->c:Z

    invoke-virtual {v2, v1, v3, v0, v4}, Lbhyc;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    if-eqz v5, :cond_a

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Ljava/lang/Exception;)V

    return-void

    :cond_6
    :try_start_6
    iget-object v0, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lbhvr;->b:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-object v6, v4

    check-cast v6, Lbhvu;

    iget-object v6, v6, Lbhvu;->i:Laqfq;

    iget-boolean v7, p0, Lbhvr;->c:Z

    if-eq v5, v7, :cond_7

    const/16 v5, 0x18

    goto :goto_3

    :cond_7
    const/16 v5, 0x1a

    :goto_3
    invoke-virtual {v6, v5}, Laqfq;->u(I)I

    move-result v5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8

    if-eq v5, v3, :cond_a

    goto :goto_4

    :cond_8
    move-object v3, v4

    check-cast v3, Lbhvu;

    iget-object v3, v3, Lbhvu;->b:Lbhwr;

    move-object v5, v4

    check-cast v5, Lbhvu;

    iget-object v5, v5, Lbhvu;->h:Lbhwp;

    invoke-virtual {v3, v4, v5, v0, v7}, Lbhwr;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    :goto_4
    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Laqfq;->u(I)I

    move-result v0

    if-eq v0, v1, :cond_9

    goto :goto_5

    :cond_9
    check-cast v4, Lbhvu;

    invoke-virtual {v4}, Lbhvu;->b()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_5
    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lbhvr;->a:Lorg/chromium/net/ExperimentalBidirectionalStream;

    check-cast v1, Lbhvu;

    invoke-virtual {v1, v0}, Lbhvu;->a(Ljava/lang/Exception;)V

    return-void
.end method
