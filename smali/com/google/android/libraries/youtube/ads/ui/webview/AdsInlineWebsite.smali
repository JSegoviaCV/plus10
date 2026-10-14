.class public Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;
.super Landroid/webkit/WebView;


# instance fields
.field public a:Lnmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_0
    new-instance p1, Lyqh;

    invoke-direct {p1, p0}, Lyqh;-><init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lnmy;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lnmy;->e:Lalhg;

    iget-object v2, v2, Lafpa;->a:Lafoj;

    iget-object v1, v1, Lnmy;->g:Lafoh;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
