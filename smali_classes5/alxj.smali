.class public final Lalxj;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field protected a:Lfm;

.field public final b:I

.field private final c:Ladmn;

.field private final d:Ljava/lang/String;

.field private final e:Lakup;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladmn;Ljava/lang/String;ILakup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lalxj;->c:Ladmn;

    iput-object p2, p0, Lalxj;->d:Ljava/lang/String;

    iput p3, p0, Lalxj;->b:I

    iput-object p4, p0, Lalxj;->e:Lakup;

    iput-object p5, p0, Lalxj;->f:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/webkit/WebView;Landroid/os/Message;)V
    .locals 3

    new-instance v0, Lfl;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lfl;-><init>(Landroid/content/Context;)V

    new-instance v1, Lalxg;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lalxg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lalxh;

    invoke-direct {p1, p0}, Lalxh;-><init>(Lalxj;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lalxi;

    invoke-direct {p1, p0}, Lalxi;-><init>(Lalxj;)V

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Lfl;->setView(Landroid/view/View;)Lfl;

    iget-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v0}, Lfl;->create()Lfm;

    move-result-object p1

    iput-object p1, p0, Lalxj;->a:Lfm;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-nez p2, :cond_6

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    :goto_0
    iget v0, p0, Lalxj;->b:I

    if-eqz v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    if-eq v0, p3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lalyc;->e(Landroid/net/Uri;Landroid/content/Context;)Z

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p4}, Lalxj;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    return p3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lalxj;->e:Lakup;

    iget-object p3, p0, Lalxj;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lakup;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    invoke-direct {p0, p1, p4}, Lalxj;->a(Landroid/webkit/WebView;Landroid/os/Message;)V

    return p3

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lalxj;->c:Ladmn;

    iget-object v0, p0, Lalxj;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lalyc;->b(Ladmn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
