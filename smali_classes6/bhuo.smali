.class final Lbhuo;
.super Lorg/chromium/net/UrlResponseInfo;


# instance fields
.field private final a:Landroid/net/http/UrlResponseInfo;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    iput-object p1, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    iput-object p2, p0, Lbhuo;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/http/UrlResponseInfo;)Lbhuo;
    .locals 2

    invoke-static {p0}, Lbhuo;->c(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lbhuo;

    invoke-direct {v0, p0, v1}, Lbhuo;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroid/net/http/UrlResponseInfo;)Lbhuo;
    .locals 2

    invoke-static {p0}, Lbhuo;->c(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbhuo;

    const-string v1, ":0"

    invoke-direct {v0, p0, v1}, Lbhuo;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Landroid/net/http/UrlResponseInfo;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpStatusCode()I
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)I

    move-result v0

    return v0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhuo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final wasCached()Z
    .locals 1

    iget-object v0, p0, Lbhuo;->a:Landroid/net/http/UrlResponseInfo;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UrlResponseInfo;)Z

    move-result v0

    return v0
.end method
