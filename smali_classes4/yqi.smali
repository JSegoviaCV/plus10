.class public final Lyqi;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;)V
    .locals 0

    iput-object p1, p0, Lyqi;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lyqi;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lnnb;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnnb;->b()V

    iget-object p2, p1, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p2, p1, Lnnb;->j:Lacdr;

    invoke-virtual {p2}, Lacdr;->h()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p1, Lnnb;->g:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p1, Lnnb;->b:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p1, Lnnb;->f:J

    sub-long/2addr v2, v4

    iget-object p2, p1, Lnnb;->e:Larsu;

    if-eqz p2, :cond_1

    iget-object p2, p1, Lnnb;->d:Lafoj;

    if-eqz p2, :cond_1

    long-to-int p2, v2

    sget-object v2, Lavwn;->a:Lavwn;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavwn;

    iget v4, v3, Lavwn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lavwn;->b:I

    iput p2, v3, Lavwn;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavwn;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lavxf;->q:Lavwn;

    iget p2, v3, Lavxf;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Lavxf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object v0, p1, Lnnb;->d:Lafoj;

    new-instance v2, Lafoh;

    iget-object v3, p1, Lnnb;->e:Larsu;

    iget-object v3, v3, Larsu;->h:Laqyh;

    invoke-direct {v2, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v2, p2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_1
    iput-boolean v1, p1, Lnnb;->g:Z

    return-void

    :cond_2
    iget-boolean p2, p1, Lnnb;->h:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Lnnb;->e:Larsu;

    if-eqz p2, :cond_4

    iget-object p2, p1, Lnnb;->d:Lafoj;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p2, Lavwn;->a:Lavwn;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lavxf;->q:Lavwn;

    iget p2, v3, Lavxf;->b:I

    or-int/2addr p2, v0

    iput p2, v3, Lavxf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavxf;

    iget-object v0, p1, Lnnb;->e:Larsu;

    iget v2, v0, Larsu;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_4

    iget-object v2, p1, Lnnb;->d:Lafoj;

    new-instance v3, Lafoh;

    iget-object v0, v0, Larsu;->h:Laqyh;

    invoke-direct {v3, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x3

    invoke-interface {v2, v0, v3, p2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_4
    :goto_0
    iput-boolean v1, p1, Lnnb;->h:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lyqi;->a:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lnnb;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lnnb;->b:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iput-wide p2, p1, Lnnb;->f:J

    iget-object p1, p1, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
