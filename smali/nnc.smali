.class final Lnnc;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lnnd;


# direct methods
.method public constructor <init>(Lnnd;)V
    .locals 0

    iput-object p1, p0, Lnnc;->a:Lnnd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    iget-object p1, p0, Lnnc;->a:Lnnd;

    iget-object p2, p1, Lnnd;->e:Lalhg;

    iget-object p2, p2, Lafpa;->a:Lafoj;

    iget-object v0, p1, Lnnd;->g:Lafoh;

    sget-object v1, Lavxf;->a:Lavxf;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lavwh;->a:Lavwh;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwi;->a:Lavwi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-object v4, p1, Lnnd;->c:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v4

    iget-wide v6, p1, Lnnd;->h:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lavwi;

    iget v7, v6, Lavwi;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lavwi;->b:I

    long-to-int v4, v4

    iput v4, v6, Lavwi;->c:I

    iget v4, p1, Lnnd;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lnnd;->i:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lavwi;

    iget v6, v5, Lavwi;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Lavwi;->b:I

    iput v4, v5, Lavwi;->d:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavwi;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavwh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavwh;->d:Ljava/lang/Object;

    iput v7, v4, Lavwh;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavxf;->u:Lavwh;

    iget v2, v3, Lavxf;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lavxf;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavxf;

    invoke-interface {p2, v0, v1}, Lafoj;->B(Lafot;Lavxf;)V

    iget-object p2, p1, Lnnd;->f:Laydo;

    iget v0, p2, Laydo;->b:I

    and-int/lit8 v0, v0, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnnd;->b:Ladin;

    iget-object p2, p2, Laydo;->h:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v0, p2, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    iget-object p1, p1, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string p2, "if (onAdData) { onAdData({}, { exit: function() { PlayableAdJavascriptInterface.onExit(); }}); }"

    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lnnc;->a:Lnnd;

    iget-object p2, p1, Lnnd;->c:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide p2

    iput-wide p2, p1, Lnnd;->h:J

    iget-object p2, p1, Lnnd;->f:Laydo;

    iget p3, p2, Laydo;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p1, p1, Lnnd;->b:Ladin;

    iget-object p2, p2, Laydo;->g:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lnnc;->a:Lnnd;

    iget-object p2, p1, Lnnd;->f:Laydo;

    iget p3, p2, Laydo;->b:I

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_1

    iget-object p1, p1, Lnnd;->b:Ladin;

    iget-object p2, p2, Laydo;->j:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnnc;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lnnc;->a:Lnnd;

    iget-object p2, p2, Lnnd;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
