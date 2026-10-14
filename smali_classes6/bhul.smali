.class final Lbhul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;

.field public b:Lbhun;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    :try_start_0
    iget-object v1, p0, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v1, v0, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v2, v0, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    invoke-static {p2}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    invoke-static {p3}, Lorg/chromium/base/JniAndroid;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    move-result-object p2

    const/4 p3, 0x1

    :try_start_0
    iget-object v0, p0, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v0, p3, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v1, p3, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance p1, Lbhuk;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lbhuk;-><init>(Lbhul;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lorg/chromium/base/JniAndroid;->a(Lbhva;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lbhuk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, p3, v0}, Lbhuk;-><init>(Lbhul;Landroid/net/http/UrlResponseInfo;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lorg/chromium/base/JniAndroid;->a(Lbhva;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    new-instance p1, Lbhuj;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lbhuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class p2, Ljava/lang/Exception;

    invoke-static {p1, p2}, Lorg/chromium/base/JniAndroid;->a(Lbhva;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    invoke-static {p2}, Lbhuo;->b(Landroid/net/http/UrlResponseInfo;)Lbhuo;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbhul;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v2, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v1, v0, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbhul;->b:Lbhun;

    invoke-virtual {v2, v0, p1, p2}, Lbhun;->a(ILbhuo;Lorg/chromium/net/CronetException;)V

    throw v1
.end method
