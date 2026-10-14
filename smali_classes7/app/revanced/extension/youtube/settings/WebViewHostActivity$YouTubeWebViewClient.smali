.class Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/settings/WebViewHostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YouTubeWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;


# direct methods
.method public static synthetic $r8$lambda$91-hPVMzNYT5YbGoJmloGOMFfog(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->lambda$updateCookies$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oJLDhGso9c6U8a32DDwF4i_7Cik()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->lambda$updateCookies$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V
    .locals 0

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;-><init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V

    return-void
.end method

.method private static synthetic lambda$updateCookies$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Cookies loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateCookies$1()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCookies failed"

    return-object v0
.end method

.method private updateCookies()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v1, v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v1, v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->cookies:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/apache/commons/lang3/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iput-object v0, v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->cookies:Ljava/lang/String;

    new-instance v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    invoke-virtual {v1, v0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->containsVisitorCookieIndicator(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v0, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:Android.onRetrieveVisitorData(window.yt.config_.VISITOR_DATA)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object v0, v0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->webView:Landroid/webkit/WebView;

    const-string v1, "javascript:Android.onRetrieveDataSyncId(window.yt.config_.DATASYNC_ID)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->updateCookies()V

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object p2, p2, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->this$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    iget-object p2, p2, Lapp/revanced/extension/youtube/settings/WebViewHostActivity;->toolbar:Landroid/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$YouTubeWebViewClient;->updateCookies()V

    return-void
.end method
