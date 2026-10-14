.class public final Lmmf;
.super Lmlt;


# instance fields
.field public a:Landroid/view/View;

.field public ah:Lafna;

.field public ai:Lbpx;

.field public aj:Ltpu;

.field private ak:Landroid/webkit/WebView;

.field private al:Lqs;

.field public b:Landroid/view/View;

.field public c:Lbfpf;

.field public d:Lbfpf;

.field public e:Lahzj;

.field public f:Lafoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmlt;-><init>()V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lmmf;
    .locals 3

    new-instance v0, Lmmf;

    invoke-direct {v0}, Lmmf;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vaaConsentUrl"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lmlt;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0845

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmf;->a:Landroid/view/View;

    const p2, 0x7f0b0ee6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmmf;->b:Landroid/view/View;

    iget-object p1, p0, Lmmf;->a:Landroid/view/View;

    const p2, 0x7f0b16ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p1, p0, Lmmf;->a:Landroid/view/View;

    const p2, 0x7f0b03cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lmmf;->f:Lafoj;

    new-instance p3, Lafoh;

    const v1, 0x21e96

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {p3, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, p3}, Lafoj;->m(Lafot;)V

    new-instance p2, Lmjg;

    const/16 p3, 0xa

    const/4 v1, 0x0

    invoke-direct {p2, p0, p3, v1}, Lmjg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lmmf;->ai:Lbpx;

    invoke-virtual {p1}, Lbpx;->v()Livg;

    move-result-object p1

    sget-object v2, Livg;->b:Livg;

    const/4 v3, 0x2

    const-string v4, "FORCE_DARK"

    if-ne p1, v2, :cond_0

    invoke-static {v4}, Lekf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Leiw;->h(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lekf;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Leiw;->h(Landroid/webkit/WebSettings;I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    const-string v2, "gsa_youtube_ytvaa"

    invoke-virtual {p1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    new-instance v2, Lmmd;

    invoke-direct {v2, p0}, Lmmd;-><init>(Lmmf;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v1, "vaaConsentUrl"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lmmf;->ak:Landroid/webkit/WebView;

    new-instance v2, Lmcz;

    const/16 v4, 0x10

    invoke-direct {v2, p0, v4}, Lmcz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object v2

    sget-object v4, Laoqh;->a:Laoqh;

    invoke-virtual {v2, v4}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    new-instance v4, Lmfq;

    invoke-direct {v4, v3}, Lmfq;-><init>(I)V

    invoke-virtual {v2, v4}, Lbfpg;->h(Lbfqr;)Lbfop;

    move-result-object v2

    new-instance v3, Lmcg;

    invoke-direct {v3, p3}, Lmcg;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p3

    new-instance v2, Lmmc;

    invoke-direct {v2, v1, p2}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p2

    new-instance p3, Lmmc;

    invoke-direct {p3, p0, v0}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p2

    new-instance p3, Lmfr;

    const/4 v0, 0x7

    invoke-direct {p3, p1, v0}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lmfr;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lmfr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3, p1}, Lbfop;->T(Lbfqm;Lbfqm;)Lbfps;

    goto :goto_1

    :cond_3
    const-string p1, "VaaConsentWebView was not provided a URL"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lmmf;->r(I)V

    :goto_1
    iget-object p1, p0, Lmmf;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final b()Lafoj;
    .locals 1

    iget-object v0, p0, Lmmf;->f:Lafoj;

    return-object v0
.end method

.method public consentError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmmf;->ah:Lafna;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Lbbiw;->a:Lbbiw;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lbbix;->c:Lbbix;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbbiw;

    iget v3, v3, Lbbix;->d:I

    iput v3, v4, Lbbiw;->c:I

    iget v3, v4, Lbbiw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lbbiw;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbbiw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x15d

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    invoke-interface {v0, v1}, Lafna;->c(Lavbb;)Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lmmf;->r(I)V

    return-void
.end method

.method public consentGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmmf;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x21a69

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmmf;->r(I)V

    return-void
.end method

.method public consentNotGiven()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmmf;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x21a6a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmmf;->r(I)V

    return-void
.end method

.method public final hY()V
    .locals 1

    invoke-super {p0}, Lmlt;->hY()V

    iget-object v0, p0, Lmmf;->al:Lqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqs;->f()V

    :cond_0
    return-void
.end method

.method protected final hm()Lafow;
    .locals 1

    const v0, 0x21967

    invoke-static {v0}, Lafov;->b(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method public initialLoadCompleted()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lmmf;->a:Landroid/view/View;

    const v1, 0x7f0b0ee6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmmf;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lmmf;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x21a69

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lmmf;->f:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x21a6a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lmlt;->mG(Landroid/content/Context;)V

    iget-object p1, p0, Lmmf;->f:Lafoj;

    new-instance v0, Lafoh;

    const/16 v1, 0x568c

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    new-instance p1, Lmme;

    invoke-direct {p1, p0}, Lmme;-><init>(Lmmf;)V

    iput-object p1, p0, Lmmf;->al:Lqs;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    iget-object v0, p0, Lmmf;->al:Lqs;

    invoke-virtual {p1, p0, v0}, Lqz;->b(Lbyo;Lqs;)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "CONSENT_CANCELED"

    goto :goto_0

    :cond_0
    const-string p1, "CONSENT_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "CONSENT_NOT_GIVEN"

    goto :goto_0

    :cond_2
    const-string p1, "CONSENT_GIVEN"

    :goto_0
    const-string v1, "VaaConsentResult"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p1

    const-string v1, "VaaConsentWebViewRequestKey"

    invoke-virtual {p1, v1, v0}, Lcw;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
