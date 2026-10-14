.class public final Lnmy;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ladin;

.field public final c:Landroid/view/View;

.field public final d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

.field public e:Lalhg;

.field public f:Larsr;

.field public g:Lafoh;

.field public h:Lafoh;

.field public i:Lafoh;

.field public j:Lafoh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmy;->a:Landroid/content/Context;

    iput-object p2, p0, Lnmy;->b:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0055

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnmy;->c:Landroid/view/View;

    const p2, 0x7f0b16ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    iput-object p2, p0, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iput-object p0, p2, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->a:Lnmy;

    const p2, 0x7f0b01bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnmb;

    const/4 v0, 0x5

    invoke-direct {p3, p0, v0}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0cc9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnmb;

    const/4 v0, 0x6

    invoke-direct {p3, p0, v0}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b03c4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lnmb;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lnmb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final d(I)V
    .locals 6

    iget-object v0, p0, Lnmy;->e:Lalhg;

    iget-object v0, v0, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lnmy;->g:Lafoh;

    sget-object v2, Lavxf;->a:Lavxf;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lavwh;->a:Lavwh;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lavwe;->a:Lavwe;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavwe;

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lavwe;->c:I

    iget p1, v5, Lavwe;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v5, Lavwe;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwe;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lavwh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lavwh;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v4, Lavwh;->c:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavwh;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lavxf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lavxf;->u:Lavwh;

    iget p1, v3, Lavxf;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v3, Lavxf;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavxf;

    invoke-interface {v0, v1, p1}, Lafoj;->B(Lafot;Lavxf;)V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Larsr;

    iput-object p2, p0, Lnmy;->f:Larsr;

    iput-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p2, Larsr;->d:Ljava/lang/String;

    iget-object p2, p0, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lnmy;->c:Landroid/view/View;

    const p2, 0x7f0b085a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lnmy;->f:Larsr;

    iget-object p2, p2, Larsr;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lafoh;

    iget-object p2, p0, Lnmy;->f:Larsr;

    iget-object p2, p2, Larsr;->c:Laqyh;

    invoke-direct {p1, p2}, Lafoh;-><init>(Laqyh;)V

    iput-object p1, p0, Lnmy;->g:Lafoh;

    new-instance p1, Lafoh;

    const p2, 0x1d3e4

    invoke-static {p2}, Lafov;->a(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lnmy;->h:Lafoh;

    new-instance p1, Lafoh;

    const p2, 0x1d3e6

    invoke-static {p2}, Lafov;->a(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lnmy;->i:Lafoh;

    new-instance p1, Lafoh;

    const p2, 0x1d3e5

    invoke-static {p2}, Lafov;->a(I)Lafow;

    move-result-object p2

    invoke-direct {p1, p2}, Lafoh;-><init>(Lafow;)V

    iput-object p1, p0, Lnmy;->j:Lafoh;

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->h:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->i:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->j:Lafoh;

    invoke-interface {p1, p2}, Lafoj;->e(Lafot;)Lafpn;

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->g:Lafoh;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->h:Lafoh;

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->i:Lafoh;

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p0, Lnmy;->j:Lafoh;

    invoke-interface {p1, p2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnmy;->d(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnmy;->c:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 2

    iget-object p1, p0, Lnmy;->d:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsInlineWebsite;->clearHistory()V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnmy;->g:Lafoh;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnmy;->i:Lafoh;

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnmy;->h:Lafoh;

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    iget-object p1, p0, Lnmy;->e:Lalhg;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lnmy;->j:Lafoh;

    invoke-interface {p1, v0, v1}, Lafoj;->q(Lafot;Lavxf;)V

    return-void
.end method
