.class public final Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
.super Lotv;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Louc;

.field public e:Louh;

.field public f:Louk;

.field public g:Lahzj;

.field public h:Laabk;

.field public i:Louo;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Landroid/webkit/CookieManager;

.field public l:Lbguh;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Lmxi;

.field public o:Ltpu;

.field private final p:Lbfpr;

.field private final q:Lbfpr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FORCE_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lotv;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbfpr;

    new-instance v1, Lbfpr;

    const/4 v2, 0x1

    new-array v2, v2, [Lbfps;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lbfpr;-><init>([Lbfps;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbfpr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lotv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {p0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ladlr;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, " "

    invoke-static {v3, v2, v4}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Louh;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Louc;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Louk;

    invoke-interface {p1}, Louk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hl"

    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "override_hl"

    const-string v3, "1"

    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Ltpu;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltpu;->ad(Lahzi;)Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    invoke-virtual {v3}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbfpr;

    invoke-static {p0, v2, p1}, Lahzf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbfop;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Lbgti;->a:Lbfpf;

    new-instance v5, Lbgqq;

    invoke-direct {v5, v4}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v2

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbfop;->Q(Ljava/lang/Object;)Lbfpg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbfpg;->C(Ljava/lang/Object;)Lbfpg;

    move-result-object p1

    new-instance v2, Lotw;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v3, p1}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbfpr;

    const/4 v2, 0x3

    new-array v2, v2, [Lbfps;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Louk;

    invoke-interface {v3}, Louk;->c()Lbfok;

    move-result-object v3

    new-instance v4, Loky;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Loky;-><init>(I)V

    invoke-virtual {v3, v4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->at()Lbfop;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    sget-object v5, Lbgti;->a:Lbfpf;

    new-instance v5, Lbgqq;

    invoke-direct {v5, v4}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v3, v5}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v4, Lotw;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lbfop;->S(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v2, v1

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Louh;

    new-instance v4, Lbfpr;

    new-array v6, v5, [Lbfps;

    iget-object v7, v3, Louh;->c:Louk;

    invoke-interface {v7}, Louk;->a()Lbfok;

    move-result-object v8

    new-instance v9, Lorn;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lorn;-><init>(I)V

    invoke-virtual {v8, v9}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v8

    iget-object v9, v3, Louh;->f:Ljava/util/concurrent/Executor;

    new-instance v11, Lbgqq;

    invoke-direct {v11, v9}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v8, v11}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v8

    iget-object v11, v3, Louh;->d:Loud;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lotw;

    const/16 v13, 0x8

    invoke-direct {v12, v11, v13}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-interface {v7}, Louk;->b()Lbfok;

    move-result-object v7

    new-instance v8, Lorn;

    invoke-direct {v8, v10}, Lorn;-><init>(I)V

    invoke-virtual {v7, v8}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v7

    new-instance v8, Lbgqq;

    invoke-direct {v8, v9}, Lbgqq;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v8}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v7

    iget-object v3, v3, Louh;->e:Loud;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lotw;

    invoke-direct {v8, v3, v13}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-direct {v4, v6}, Lbfpr;-><init>([Lbfps;)V

    aput-object v4, v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Louo;

    iget-object v4, v3, Louo;->e:Lbfok;

    new-instance v6, Lbfpr;

    new-array v7, v5, [Lbfps;

    new-instance v8, Lotw;

    const/16 v9, 0x9

    invoke-direct {v8, v3, v9}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    aput-object v4, v7, v1

    iget-object v1, v3, Louo;->d:Louh;

    iget-object v1, v1, Louh;->b:Lbgsu;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v4, Lorn;

    const/16 v8, 0x14

    invoke-direct {v4, v8}, Lorn;-><init>(I)V

    invoke-virtual {v1, v4}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    iget-object v3, v3, Louo;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lotw;

    const/16 v8, 0xa

    invoke-direct {v4, v3, v8}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lbfpr;-><init>([Lbfps;)V

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Lbfpr;->g([Lbfps;)V

    invoke-virtual {p0}, Lqk;->getOnBackPressedDispatcher()Lqz;

    move-result-object p1

    new-instance v0, Lotx;

    invoke-direct {v0, p0}, Lotx;-><init>(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)V

    invoke-virtual {p1, p0, v0}, Lqz;->b(Lbyo;Lqs;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lotv;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->q:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->pW()V

    return-void
.end method

.method protected final onStart()V
    .locals 13

    invoke-super {p0}, Lotv;->onStart()V

    const/4 v0, 0x4

    new-array v1, v0, [Lbfps;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lmxi;

    new-instance v3, Lbfpr;

    const/4 v4, 0x1

    new-array v5, v4, [Lbfps;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v7

    new-instance v8, Lotw;

    invoke-direct {v8, v2, v4}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbfpg;->L(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-direct {v3, v5}, Lbfpr;-><init>([Lbfps;)V

    aput-object v3, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Louc;

    new-instance v3, Lbfpr;

    const/4 v5, 0x3

    new-array v7, v5, [Lbfps;

    invoke-virtual {v2}, Louc;->c()Lbfok;

    move-result-object v8

    new-instance v9, Lorn;

    const/4 v10, 0x6

    invoke-direct {v9, v10}, Lorn;-><init>(I)V

    invoke-virtual {v8, v9}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v8

    new-instance v9, Lotw;

    const/4 v11, 0x5

    invoke-direct {v9, v2, v11}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v2}, Louc;->b()Lbfok;

    move-result-object v8

    invoke-virtual {v8}, Lbfok;->v()Lbfok;

    move-result-object v8

    new-instance v9, Lotw;

    invoke-direct {v9, v2, v10}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lbfok;->D(Lbfqm;)Lbfok;

    move-result-object v8

    new-instance v9, Lorn;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lorn;-><init>(I)V

    invoke-virtual {v8, v9}, Lbfok;->J(Lbfqq;)Lbfok;

    move-result-object v8

    iget-object v9, v2, Louc;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lotw;

    const/4 v12, 0x7

    invoke-direct {v10, v9, v12}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v2}, Louc;->a()Lbfok;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lbfok;->aG(I)Lbfok;

    move-result-object v2

    new-instance v9, Loky;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Loky;-><init>(I)V

    invoke-virtual {v2, v9}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v2

    new-instance v9, Lorn;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lorn;-><init>(I)V

    invoke-virtual {v2, v9}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v9, Lorn;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lorn;-><init>(I)V

    sget v10, Lbfok;->a:I

    const-string v12, "bufferSize"

    invoke-static {v10, v12}, Lbfrm;->a(ILjava/lang/String;)V

    new-instance v12, Lbfxp;

    invoke-direct {v12, v2, v9, v10}, Lbfxp;-><init>(Lbfok;Lbfqq;I)V

    sget-object v2, Laqqe;->j:Lbfqq;

    new-instance v2, Lorn;

    const/16 v9, 0xe

    invoke-direct {v2, v9}, Lorn;-><init>(I)V

    invoke-virtual {v12, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v2

    new-instance v9, Logd;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Logd;-><init>(I)V

    invoke-virtual {v2, v9}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-direct {v3, v7}, Lbfpr;-><init>([Lbfps;)V

    aput-object v3, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Louh;

    iget-object v2, v2, Louh;->a:Lbgsu;

    invoke-virtual {v2}, Lbfok;->Y()Lbfok;

    move-result-object v2

    new-instance v3, Lorn;

    invoke-direct {v3, v0}, Lorn;-><init>(I)V

    invoke-virtual {v2, v3}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lotw;

    invoke-direct {v2, p0, v6}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Louc;

    invoke-virtual {v0}, Louc;->c()Lbfok;

    move-result-object v0

    new-instance v2, Lorn;

    invoke-direct {v2, v11}, Lorn;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lotw;

    invoke-direct {v3, v2, v5}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbfpr;

    invoke-virtual {v0, v1}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Lotv;->onStop()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->p:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Laabk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laabk;->b()V

    :cond_0
    invoke-super {p0}, Lotv;->onUserInteraction()V

    return-void
.end method
