.class public final Lagkd;
.super Ljava/lang/Object;

# interfaces
.implements Lagka;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/view/View;

.field protected c:Landroid/webkit/WebView;

.field public final d:Lagex;

.field public final e:Lafoj;

.field public final f:Lbz;

.field public g:Lagcm;

.field public h:I

.field i:I

.field public final j:Lrfl;

.field private final k:Lapsa;

.field private final l:Lahzj;

.field private final m:Z

.field private final n:Lagkc;

.field private final o:Lakdb;

.field private final p:Lagfw;

.field private q:Lagbu;

.field private final r:Ladjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PermissionsController"

    invoke-static {v0}, Laaes;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagkd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagex;Lafoj;Lbz;Lapsa;Lahzj;Lafsf;Landroid/content/Context;Lakdb;Lagfw;Ladjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagkd;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lagkd;->i:I

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iput-object p1, p0, Lagkd;->d:Lagex;

    iput-object p2, p0, Lagkd;->e:Lafoj;

    iput-object p3, p0, Lagkd;->f:Lbz;

    iput-object p4, p0, Lagkd;->k:Lapsa;

    iput-object p5, p0, Lagkd;->l:Lahzj;

    invoke-interface {p6}, Lafsf;->bb()Z

    move-result p1

    iput-boolean p1, p0, Lagkd;->m:Z

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagkd;->n:Lagkc;

    iput-object p8, p0, Lagkd;->o:Lakdb;

    iput-object p9, p0, Lagkd;->p:Lagfw;

    new-instance p1, Lrfl;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2, p2, p2}, Lrfl;-><init>(Landroid/content/Context;[B[B[B)V

    iput-object p1, p0, Lagkd;->j:Lrfl;

    iput-object p10, p0, Lagkd;->r:Ladjg;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0406

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a68

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lagkd;->b:Landroid/view/View;

    const p2, 0x7f0b16ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lagkd;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lagcm;Lagbu;II)V
    .locals 4

    iget-object v0, p0, Lagkd;->p:Lagfw;

    invoke-interface {v0}, Lagfw;->g()Lagfq;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagkd;->o:Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    :cond_0
    iget-object v0, p0, Lagkd;->e:Lafoj;

    invoke-static {p5}, Lagur;->x(I)I

    move-result v1

    const v2, 0x8e23

    invoke-static {v2}, Lafov;->b(I)Lafow;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, p6}, Lagur;->v(II)Lavxf;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lagkd;->r:Ladjg;

    invoke-virtual {v0}, Ladjg;->aL()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagkd;->d:Lagex;

    const-string v1, "started"

    invoke-interface {v0, p3, v1}, Lagex;->a(Lagcm;Ljava/lang/String;)V

    :cond_1
    iput-object p3, p0, Lagkd;->g:Lagcm;

    iput-object p4, p0, Lagkd;->q:Lagbu;

    iput p5, p0, Lagkd;->h:I

    iput p6, p0, Lagkd;->i:I

    iget-object p3, p0, Lagkd;->c:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p3, p0, Lagkd;->c:Landroid/webkit/WebView;

    iget-object p4, p0, Lagkd;->n:Lagkc;

    const-string v0, "approvalJsInterface"

    invoke-virtual {p3, p4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lagkd;->c:Landroid/webkit/WebView;

    new-instance p4, Lagkb;

    invoke-direct {p4, p0, p5, p6}, Lagkb;-><init>(Lagkd;II)V

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p3, p0, Lagkd;->f:Lbz;

    iget-object p4, p0, Lagkd;->k:Lapsa;

    new-instance p6, Ladmx;

    const/16 v0, 0xd

    invoke-direct {p6, p0, p1, v0}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, p6}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p4, Ljuq;

    const/4 p6, 0x5

    invoke-direct {p4, p0, p2, p5, p6}, Ljuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance p6, Ljuq;

    const/4 v0, 0x6

    invoke-direct {p6, p0, p2, p5, v0}, Ljuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p3, p1, p4, p6}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method

.method protected final c(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.mdx.tvsignin.keyExitType"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.libraries.youtube.mdx.tvsignin.keyError"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lagkd;->q:Lagbu;

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.keyLoungeDeviceId"

    iget-object p1, p1, Lagcp;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget p1, p0, Lagkd;->h:I

    const-string p2, "com.google.android.libraries.youtube.mdx.tvsignin.requestType"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget p1, p0, Lagkd;->i:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_3

    const-string p1, "com.google.android.library.youtube.mdx.tvsignin.signInProtocol"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lagkd;->f:Lbz;

    invoke-virtual {p1}, Lbz;->gy()Lcc;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p2, -0x1

    invoke-virtual {p1, p2, v0}, Lcc;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Lcc;->finish()V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-boolean v1, p0, Lagkd;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagkd;->l:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pageId"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?"

    goto :goto_0

    :cond_0
    const-string v1, "https://accounts.google.com/o/oauth2/device/usercode?pageId=none"

    :goto_0
    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const-string p2, "X-Identity-Oauth2-Device-Usercode"

    invoke-virtual {v0, p2, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "user_code"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object p1, p0, Lagkd;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
