.class final Lzqk;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public final a:Lzqr;

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field private final f:Z

.field private final g:Lzqn;

.field private h:Lzqu;

.field private i:Ljava/io/IOException;


# direct methods
.method protected constructor <init>(Lzqr;ZLzqn;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lzqk;->a:Lzqr;

    iput-boolean p2, p0, Lzqk;->f:Z

    iput-object p3, p0, Lzqk;->g:Lzqn;

    return-void
.end method

.method protected static synthetic b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzow;->a:Lzow;

    new-instance v0, Lcf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcf;-><init>([S[C)V

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcf;->az(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcf;->ax()Lzow;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v2, Lcf;

    invoke-direct {v2, v1, v1}, Lcf;-><init>([S[C)V

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcf;->az(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lcf;->ax()Lzow;

    move-result-object v6

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string p0, "HTTP/1.1"

    :cond_1
    move-object v3, p0

    if-eqz p1, :cond_4

    const-string p0, "Content-Type"

    invoke-virtual {v0, p0}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "content-encoding"

    invoke-virtual {v0, v1}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    if-eqz v1, :cond_2

    const-string v7, "identity"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "transfer-encoding"

    invoke-virtual {v0, v1}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "content-length"

    invoke-virtual {v0, v1}, Lzow;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v0, Lzpk;

    invoke-direct {v0, p0, v2}, Lzpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lzpk;->b:Ljava/io/InputStream;

    goto :goto_1

    :cond_4
    sget-object v0, Lzpk;->a:Lzpk;

    :goto_1
    move-object v7, v0

    new-instance v2, Lzpl;

    invoke-direct/range {v2 .. v7}, Lzpl;-><init>(Ljava/lang/String;ILjava/lang/String;Lzow;Lzpk;)V

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null reasonPhrase"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lzqk;->a:Lzqr;

    invoke-virtual {v0}, Lzqr;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzqk;->d:Z

    iput-object p1, p0, Lzqk;->i:Ljava/io/IOException;

    iget-object p1, p0, Lzqk;->h:Lzqu;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lzqu;->a:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzqk;->i:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lzqk;->a:Lzqr;

    invoke-virtual {p1}, Lzqr;->a()V

    iget-boolean p1, p0, Lzqk;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqs;->a:Lzqt;

    :goto_0
    invoke-direct {p0, p1}, Lzqk;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Lzqk;->a:Lzqr;

    invoke-virtual {p1}, Lzqr;->a()V

    invoke-virtual {p3}, Lorg/chromium/net/CronetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_0

    move-object p3, p1

    check-cast p3, Ljava/io/IOException;

    :cond_0
    invoke-direct {p0, p3}, Lzqk;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p1, p0, Lzqk;->a:Lzqr;

    invoke-virtual {p1}, Lzqr;->a()V

    iget-object p1, p0, Lzqk;->h:Lzqu;

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    invoke-direct {p0, p1}, Lzqk;->c(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lzqk;->f:Z

    if-eqz v0, :cond_1

    iget-object p2, p0, Lzqk;->g:Lzqn;

    iget-object p2, p2, Lzqn;->c:Ladlr;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ladlr;->cJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_1
    iget-object p3, p0, Lzqk;->a:Lzqr;

    invoke-virtual {p3}, Lzqr;->a()V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lzqk;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lzqk;->c:Ljava/lang/Object;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lzqk;->b:Z

    iput-boolean p2, p0, Lzqk;->e:Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lzqk;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lzqk;->a:Lzqr;

    invoke-virtual {v0}, Lzqr;->a()V

    new-instance v0, Lzqu;

    invoke-direct {v0, p1, p0}, Lzqu;-><init>(Lorg/chromium/net/UrlRequest;Lzqk;)V

    iput-object v0, p0, Lzqk;->h:Lzqu;

    invoke-static {p2, v0}, Lzqk;->b(Lorg/chromium/net/UrlResponseInfo;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lzqk;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzqk;->b:Z

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lzqk;->a:Lzqr;

    invoke-virtual {p1}, Lzqr;->a()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzqk;->c(Ljava/io/IOException;)V

    return-void
.end method
