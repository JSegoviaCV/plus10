.class public final Lnnd;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Lrja;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

.field public e:Lalhg;

.field public f:Laydo;

.field public g:Lafoh;

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/view/View;

.field private o:Lafoh;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lrja;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnd;->k:Z

    iput-boolean v0, p0, Lnnd;->l:Z

    iput-object p1, p0, Lnnd;->a:Landroid/content/Context;

    iput-object p2, p0, Lnnd;->b:Ladin;

    iput-object p3, p0, Lnnd;->c:Lrja;

    iput-object p4, p0, Lnnd;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e050f

    invoke-virtual {p1, p2, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnnd;->n:Landroid/view/View;

    const p2, 0x7f0b0ddc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iput-object p2, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setScrollBarStyle(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const-string p3, "PlayableAdJavascriptInterface"

    invoke-virtual {p2, p0, p3}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Ljf;

    const/16 p4, 0xa

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Ljf;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lnnc;

    invoke-direct {p1, p0}, Lnnc;-><init>(Lnnd;)V

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lhky;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, Lhky;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->a:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lnnd;->f:Laydo;

    iget v0, v0, Laydo;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lnnd;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lnnd;->f:Laydo;

    iget v4, v3, Laydo;->c:I

    if-ne v4, v1, :cond_0

    iget-object v3, v3, Laydo;->d:Ljava/lang/Object;

    check-cast v3, Laydn;

    goto :goto_0

    :cond_0
    sget-object v3, Laydn;->a:Laydn;

    :goto_0
    iget v3, v3, Laydn;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lnnd;->f:Laydo;

    iget v5, v4, Laydo;->c:I

    if-ne v5, v1, :cond_1

    iget-object v4, v4, Laydo;->d:Ljava/lang/Object;

    check-cast v4, Laydn;

    goto :goto_1

    :cond_1
    sget-object v4, Laydn;->a:Laydn;

    :goto_1
    iget v4, v4, Laydn;->c:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-float v4, v2

    div-float/2addr v4, v3

    iput v4, p0, Lnnd;->p:F

    iget-object v3, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lnnd;->f:Laydo;

    iget v4, v3, Laydo;->c:I

    if-ne v4, v1, :cond_2

    iget-object v3, v3, Laydo;->d:Ljava/lang/Object;

    check-cast v3, Laydn;

    goto :goto_2

    :cond_2
    sget-object v3, Laydn;->a:Laydn;

    :goto_2
    iget v3, v3, Laydn;->b:I

    int-to-float v3, v3

    iget v4, p0, Lnnd;->p:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lnnd;->f:Laydo;

    iget v5, v4, Laydo;->c:I

    if-ne v5, v1, :cond_3

    iget-object v1, v4, Laydo;->d:Ljava/lang/Object;

    check-cast v1, Laydn;

    goto :goto_3

    :cond_3
    sget-object v1, Laydn;->a:Laydn;

    :goto_3
    iget v1, v1, Laydn;->c:I

    int-to-float v1, v1

    iget v4, p0, Lnnd;->p:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v3, v1

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v2, v1

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->setInitialScale(I)V

    iget-object v0, p0, Lnnd;->n:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    iget-object v1, p0, Lnnd;->f:Laydo;

    iget-object v1, v1, Laydo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lnnd;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnnd;->g:Lafoh;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lnnd;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnnd;->o:Lafoh;

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnnd;->l:Z

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Laydo;

    iput-object p1, p0, Lnnd;->e:Lalhg;

    iput-object p2, p0, Lnnd;->f:Laydo;

    new-instance v0, Lafoh;

    iget-object p2, p2, Laydo;->e:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    iput-object v0, p0, Lnnd;->g:Lafoh;

    new-instance p2, Lafoh;

    const v0, 0x16c84

    invoke-static {v0}, Lafov;->a(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    iput-object p2, p0, Lnnd;->o:Lafoh;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnnd;->o:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    const/4 p1, 0x0

    iput p1, p0, Lnnd;->i:I

    iput p1, p0, Lnnd;->j:I

    iput-boolean p1, p0, Lnnd;->l:Z

    iget-object p1, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->clearHistory()V

    iget-boolean p1, p0, Lnnd;->l:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lnnd;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnnd;->b()V

    :cond_0
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnd;->n:Landroid/view/View;

    return-object v0
.end method

.method public onExit()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lnnd;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnnd;->o:Lafoh;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p0, Lnnd;->f:Laydo;

    iget v0, v0, Laydo;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnd;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Lnme;

    invoke-direct {v1, p0, v3}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnnd;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/PlayableAdWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
