.class public final Lyqd;
.super Lyqg;


# instance fields
.field public ah:Lafoj;

.field public ai:Landroid/webkit/WebView;

.field public aj:Z

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Ljava/util/concurrent/Executor;

.field public am:Lahzj;

.field public an:Lyqf;

.field public ao:Ltpu;

.field private ap:Lariz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyqg;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lyqg;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    :try_start_0
    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v0, "about_this_ad_renderer"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lariz;->a:Lariz;

    invoke-static {v1, p3, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lariz;

    iput-object p3, p0, Lyqd;->ap:Lariz;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f0e001c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b16e8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p3, 0x7f0b16ed

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p3, p0, Lyqd;->ai:Landroid/webkit/WebView;

    new-instance v1, Lyqc;

    iget-object v2, p0, Lyqd;->ap:Lariz;

    iget-object v3, p0, Lyqd;->ah:Lafoj;

    invoke-direct {v1, v2, v3, p2}, Lyqc;-><init>(Lariz;Lafoj;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    invoke-virtual {p3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    const/high16 p3, 0x2000000

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p2, p0, Lyqd;->ai:Landroid/webkit/WebView;

    const-string v0, "aboutthisad"

    invoke-virtual {p2, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lyqd;->aj:Z

    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p2

    iget-object v0, p0, Lyqd;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2, v0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    iget-object p2, p0, Lyqd;->ap:Lariz;

    iget-object p2, p2, Lariz;->b:Lapjs;

    if-nez p2, :cond_1

    sget-object p2, Lapjs;->a:Lapjs;

    :cond_1
    invoke-static {p2}, Laojy;->s(Lapjs;)Lapjr;

    move-result-object p2

    iget-object p2, p2, Lapjr;->a:Ljava/lang/String;

    new-instance p3, Lxsg;

    const/16 v0, 0x8

    invoke-direct {p3, p0, v0}, Lxsg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lbfpg;->v(Ljava/util/concurrent/Callable;)Lbfpg;

    move-result-object p3

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p3, v0}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p3

    new-instance v0, Loky;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Loky;-><init>(I)V

    invoke-virtual {p3, v0}, Lbfpg;->h(Lbfqr;)Lbfop;

    move-result-object p3

    new-instance v0, Lxvb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    invoke-virtual {p3, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p3

    new-instance v0, Lodv;

    const/16 v1, 0x12

    invoke-direct {v0, p2, v1}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object p3

    new-instance v0, Lodv;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lodv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lbfop;->s(Lbfqq;)Lbfop;

    move-result-object p3

    invoke-virtual {p3, p2}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object p2

    new-instance p3, Lydc;

    invoke-direct {p3, p0, v1}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "AboutThisAdWebviewDialogFragment"

    const-string p3, "Failed to deserialize the ATA Renderer."

    invoke-static {p2, p3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lyqg;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f15001a

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v0, p0, Lyqd;->an:Lyqf;

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v2, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lariw;->b:Lariw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Larix;->b:Larix;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lariw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lariw;->c:Laqzu;

    invoke-interface {v4}, Laqzu;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v4

    iput-object v4, v3, Lariw;->c:Laqzu;

    :cond_1
    iget-object v3, v3, Lariw;->c:Laqzu;

    iget v2, v2, Larix;->e:I

    invoke-interface {v3, v2}, Laqzu;->g(I)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lariw;

    invoke-virtual {v0, v1}, Lyqf;->a(Lariw;)V

    :goto_0
    invoke-super {p0, p1}, Lyqg;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final postMessage(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "AboutThisAdWebviewDialogFragment"

    if-nez p1, :cond_0

    const-string p1, "Received no postMessage data from the ATA page."

    invoke-static {v0, p1}, Laaes;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lariw;->b:Lariw;

    invoke-static {v4, v2, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v2

    check-cast v2, Lariw;

    iget-object v3, p0, Lyqd;->an:Lyqf;

    if-nez v3, :cond_1

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->a:Lahyu;

    const-string v5, "ATA listener is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v3, v4, v5}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Lyqf;->a(Lariw;)V

    :goto_0
    new-instance v3, Laqzw;

    iget-object v2, v2, Lariw;->c:Laqzu;

    sget-object v4, Lariw;->a:Laqzv;

    invoke-direct {v3, v2, v4}, Laqzw;-><init>(Laqzu;Laqzv;)V

    sget-object v2, Larix;->b:Larix;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyqd;->ah:Lafoj;

    if-eqz v2, :cond_2

    new-instance v3, Lafoh;

    iget-object v4, p0, Lyqd;->ap:Lariz;

    iget-object v4, v4, Lariz;->c:Laqyh;

    invoke-direct {v3, v4}, Lafoh;-><init>(Laqyh;)V

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lafoj;->q(Lafot;Lavxf;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "Interaction logger is null for AboutThisAdWebViewDialogFragment."

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lbo;->dismiss()V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Unable to parse protocol buffer: %s\nMessage: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
