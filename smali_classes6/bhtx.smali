.class final Lbhtx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/http/BidirectionalStream$Callback;


# instance fields
.field public a:Lbhty;

.field private final b:Lorg/chromium/net/BidirectionalStream$Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v2, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v1, v0, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v2, v0, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v1
.end method

.method public final onFailed(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    invoke-static {p3}, Lorg/chromium/base/JniAndroid;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p2

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v1, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v0, p3, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v1, p3, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    iget-object p2, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {p2, v0, p1, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final onResponseHeadersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    iget-object p2, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {p2, v0, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HeaderBlock;)V
    .locals 1

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    new-instance p2, Lbhua;

    invoke-direct {p2, p3}, Lbhua;-><init>(Landroid/net/http/HeaderBlock;)V

    iget-object p3, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {p3, v0, p1, p2}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    return-void
.end method

.method public final onStreamReady(Landroid/net/http/BidirectionalStream;)V
    .locals 1

    iget-object p1, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream$Callback;->onStreamReady(Lorg/chromium/net/BidirectionalStream;)V

    return-void
.end method

.method public final onSucceeded(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v2, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/BidirectionalStream$Callback;->onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v1, v0, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {v2, v0, p1, p2}, Lbhty;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v1
.end method

.method public final onWriteCompleted(Landroid/net/http/BidirectionalStream;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    invoke-static {p2}, Lbhuo;->a(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    iget-object p2, p0, Lbhtx;->b:Lorg/chromium/net/BidirectionalStream$Callback;

    iget-object v0, p0, Lbhtx;->a:Lbhty;

    invoke-virtual {p2, v0, p1, p3, p4}, Lorg/chromium/net/BidirectionalStream$Callback;->onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method
