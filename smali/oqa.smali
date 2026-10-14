.class public final Loqa;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Ladjg;Lswq;Landroid/content/pm/PackageManager;)Lohp;
    .locals 2

    const-wide/32 v0, 0x2b4769b

    invoke-virtual {p0, v0, v1}, Ladjg;->t(J)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lofq;

    invoke-direct {p0, p1, p2}, Lofq;-><init>(Lswq;Landroid/content/pm/PackageManager;)V

    return-object p0

    :cond_0
    sget-object p0, Lohp;->b:Lohp;

    return-object p0
.end method

.method public static c(Laoas;)Lmzd;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqx;

    invoke-interface {p0}, Loqx;->ff()Lmzd;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static d(Laoas;)Laaal;
    .locals 0

    iget-object p0, p0, Laoas;->a:Lcc;

    check-cast p0, Lbepf;

    invoke-interface {p0}, Lbepf;->ba()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqz;

    invoke-interface {p0}, Loqz;->bC()Laaal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static e(Lalvk;)Landroid/content/Context;
    .locals 3

    invoke-interface {p0}, Lalvk;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1502aa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-object p0
.end method

.method public static f(Livg;)Laahb;
    .locals 2

    const v0, 0x7f15080c

    const v1, 0x7f15080d

    invoke-static {p0, v0, v1}, Losl;->b(Livg;II)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static g(Livg;)Laahb;
    .locals 2

    const v0, 0x7f1507f6

    const v1, 0x7f15080a

    invoke-static {p0, v0, v1}, Losl;->b(Livg;II)Laahb;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lort;Lqs;)Lors;
    .locals 11

    new-instance v0, Lors;

    iget-object v1, p0, Lort;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lort;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lort;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lort;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lort;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lort;->f:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lort;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqe;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lort;->h:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lipn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lort;->i:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmjt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lort;->j:Ljava/lang/Object;

    check-cast p0, Lbepo;

    invoke-virtual {p0}, Lbepo;->b()Lbens;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Lors;-><init>(Lcf;Lkqf;Lalxf;Lbezf;Livo;Lhqe;Lipn;Lmjt;Lbens;Lqs;)V

    return-object v0
.end method

.method public static i()Lbyn;
    .locals 1

    sget-object v0, Lotn;->a:Lbxy;

    return-object v0
.end method

.method public static j()Lbyn;
    .locals 1

    sget-object v0, Lotn;->a:Lbxy;

    return-object v0
.end method

.method public static k()Lbyn;
    .locals 1

    sget-object v0, Lotn;->a:Lbxy;

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Louh;
    .locals 6

    new-instance v0, Louh;

    move-object v1, p0

    check-cast v1, Louk;

    move-object v4, p3

    check-cast v4, Lzcm;

    move-object v3, p2

    check-cast v3, Loud;

    move-object v2, p1

    check-cast v2, Loud;

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Louh;-><init>(Louk;Loud;Loud;Lzcm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static m()Landroid/webkit/CookieManager;
    .locals 1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static n(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Ljava/util/Locale;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static o(Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;)Loty;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    new-instance v0, Loty;

    sget-object v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v0, p0}, Loty;-><init>(Z)V

    return-object v0
.end method

.method public static p(Landroid/app/Activity;)Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;
    .locals 1

    check-cast p0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    const v0, 0x7f0e08e9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->setContentView(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Lbguh;Lbguh;)Louk;
    .locals 1

    check-cast p0, Loty;

    iget-boolean p0, p0, Loty;->a:Z

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    move-object p1, p2

    :cond_0
    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Louk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/Object;)Louo;
    .locals 1

    new-instance v0, Louo;

    check-cast p2, Louh;

    invoke-direct {v0, p0, p1, p2}, Louo;-><init>(Landroid/webkit/WebView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Louh;)V

    return-object v0
.end method

.method public static s(Lpqb;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lpqb;->r()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lbens;)Ladib;
    .locals 3

    new-instance v0, Ladib;

    new-instance v1, Lofc;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lofc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Ladib;-><init>(Laaaw;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lbguh;Lapsa;Ljava/lang/String;Laqaz;Lj$/util/Optional;)Lzwp;
    .locals 10

    sget-object v0, Losk;->a:Laoyo;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lampw;

    new-instance v5, Lhun;

    const/16 p1, 0x11

    invoke-direct {v5, p1}, Lhun;-><init>(I)V

    sget-object v6, Losm;->a:Losm;

    sget-object v7, Losk;->a:Laoyo;

    new-instance p1, Losc;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Losc;-><init>(I)V

    invoke-virtual {p5, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p1, p5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const-string v0, "pivotbar_proto.pb"

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, Ladlr;->dn(Ljava/lang/String;Landroid/content/Context;Lampw;Lapsa;Ljava/lang/String;Lzfv;Lcom/google/protobuf/MessageLite;Laoyo;Laqaz;Z)Lzgr;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lzcm;)Lzwp;
    .locals 4

    const-class v0, Lota;

    invoke-virtual {p0, v0}, Lzcm;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lota;

    invoke-interface {p0}, Lota;->c()Lzwp;

    move-result-object p0

    new-instance v0, Lzwr;

    new-instance v1, Lmpl;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmpl;-><init>(I)V

    new-instance v2, Lmpn;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1, v2}, Lzwr;-><init>(Lzwp;Laori;Laori;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
