.class final Lbhzd;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field final synthetic a:Lbhze;


# direct methods
.method public constructor <init>(Lbhze;)V
    .locals 0

    iput-object p1, p0, Lbhzd;->a:Lbhze;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 4

    iget-object v0, p0, Lbhzd;->a:Lbhze;

    iput-object p1, v0, Lbhze;->e:Ljava/io/IOException;

    iget-object v1, v0, Lbhze;->b:Lbhzg;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object p1, v1, Lbhzg;->c:Ljava/io/IOException;

    iput-boolean v2, v1, Lbhzg;->a:Z

    const/4 v3, 0x0

    iput-object v3, v1, Lbhzg;->b:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v1, v0, Lbhze;->c:Lbhzh;

    if-eqz v1, :cond_1

    iput-object p1, v1, Lbhzh;->d:Ljava/io/IOException;

    iput-boolean v2, v1, Lbhzh;->e:Z

    :cond_1
    invoke-static {v0}, Lbhze;->d(Lbhze;)V

    iget-object p1, v0, Lbhze;->g:Lbhzj;

    invoke-virtual {p1}, Lbhzj;->c()V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    new-instance p1, Ljava/io/IOException;

    const-string p2, "disconnect() called"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbhzd;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {p0, p3}, Lbhzd;->a(Ljava/io/IOException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p1, Lbhze;->g:Lbhzj;

    invoke-virtual {p1}, Lbhzj;->c()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbhze;->f:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lbhze;->a(Lbhze;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-static {p1}, Lbhze;->b(Lbhze;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lbhze;->e(Lbhze;Ljava/net/URL;)V

    :cond_0
    invoke-static {p1}, Lbhze;->c(Lbhze;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p1, Lbhze;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p1, Lbhze;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbhzd;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {p1}, Lbhze;->d(Lbhze;)V

    iget-object p1, p1, Lbhze;->g:Lbhzj;

    invoke-virtual {p1}, Lbhzj;->c()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lbhzd;->a:Lbhze;

    iput-object p2, p1, Lbhze;->d:Lorg/chromium/net/UrlResponseInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbhzd;->a(Ljava/io/IOException;)V

    return-void
.end method
