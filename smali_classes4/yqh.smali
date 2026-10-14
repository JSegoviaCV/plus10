.class public final Lyqh;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;)V
    .locals 0

    iput-object p1, p0, Lyqh;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lyqh;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lnmy;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lnmy;->d(I)V

    iget-object p2, p1, Lnmy;->c:Landroid/view/View;

    const v0, 0x7f0b01bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->canGoBack()Z

    move-result v3

    if-eq v2, v3, :cond_0

    const v2, 0x7f040ab6

    goto :goto_0

    :cond_0
    const v2, 0x7f040af4

    :goto_0
    iget-object p1, p1, Lnmy;->a:Landroid/content/Context;

    invoke-static {p1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object p1

    const v0, 0x7f0b15ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080f09

    goto :goto_1

    :cond_1
    const p1, 0x7f080e0a

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lyqh;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lnmy;

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lnmy;->d(I)V

    iget-object p1, p1, Lnmy;->c:Landroid/view/View;

    const p3, 0x7f0b15e9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-static {p2}, Lnmy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b15ea

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
