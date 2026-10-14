.class public final Laoim;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest$Callback;

.field private final b:Laohu;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    invoke-static {}, Laohu;->b()Laohu;

    move-result-object v0

    iput-object v0, p0, Laoim;->b:Laohu;

    iput-object p1, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2, p3}, Lorg/chromium/net/UrlRequest$Callback;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Laoim;->b:Laohu;

    invoke-static {}, Laohu;->d()Laohu;

    move-result-object v1

    invoke-static {v0}, Laohu;->c(Laohu;)V

    :try_start_0
    iget-object v0, p0, Laoim;->a:Lorg/chromium/net/UrlRequest$Callback;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Laohu;->c(Laohu;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Laohu;->c(Laohu;)V

    throw p1
.end method
