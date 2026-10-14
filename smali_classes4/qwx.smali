.class public Lqwx;
.super Lbz;


# static fields
.field public static final a:Laoyo;

.field public static final b:Laoyo;

.field public static final c:Ljava/util/regex/Pattern;

.field private static final e:Lapex;


# instance fields
.field private ah:Lqwo;

.field private ai:Z

.field public d:Landroid/webkit/WebView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqwx;->e:Lapex;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    const-string v2, "https://myaccount.google.com/embedded/accountlinking/info"

    invoke-static {v2, v0, v1}, Laoyo;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lqwx;->a:Laoyo;

    const-string v8, "https://play-lh.googleusercontent.com/"

    const-string v9, "https://csp.withgoogle.com/"

    const-string v1, "https://encrypted-tbn1.gstatic.com/"

    const-string v2, "https://encrypted-tbn2.gstatic.com/"

    const-string v3, "https://encrypted-tbn3.gstatic.com/"

    const-string v4, "https://lh3.googleusercontent.com/"

    const-string v5, "https://lh4.googleusercontent.com/"

    const-string v6, "https://lh5.googleusercontent.com/"

    const-string v7, "https://lh6.googleusercontent.com/"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v16

    const-string v14, "https://fonts.gstatic.com/"

    const-string v15, "https://encrypted-tbn0.gstatic.com/"

    const-string v10, "https://myaccount.google.com/"

    const-string v11, "https://myaccount-staging.corp.google.com"

    const-string v12, "https://play.google.com/"

    const-string v13, "https://www.gstatic.com/"

    invoke-static/range {v10 .. v16}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lqwx;->b:Laoyo;

    const-string v0, "([^\\s]+(\\.(?i)(jpg|png|gif|bmp|ico))$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqwx;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "color_scheme"

    const-string v1, "dark"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lqwx;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final q(Landroid/content/res/Configuration;)Z
    .locals 5

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x13e

    const-string v2, "BaseFragmentFullScreen.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "shouldShowLeftPane"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Use two-pane layout"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-boolean v0, p0, Lqwx;->ai:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x5c

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onCreateView"

    const-string v5, "BaseFragmentFullScreen.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "BaseFragmentFullScreen: onCreateView()"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p3

    const/16 v1, 0x5e

    invoke-interface {p3, v3, v4, v1, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p3

    check-cast p3, Lapeu;

    const-string v1, "BaseFragmentFullScreen: onCreateView() with savedInstanceState: true"

    invoke-interface {p3, v1}, Lapeu;->t(Ljava/lang/String;)V

    :cond_0
    const p3, 0x7f0e00a7

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b09e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0b16e4

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    iput-object p3, p0, Lqwx;->d:Landroid/webkit/WebView;

    const p3, 0x7f0b08ab

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lqwx;->f:Landroid/widget/ImageView;

    iget-object p3, p0, Lqwx;->ah:Lqwo;

    sget-object v2, Lqwo;->b:Lqwo;

    const/16 v6, 0x20

    if-eq p3, v2, :cond_2

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_1

    iget-object p3, p0, Lqwx;->ah:Lqwo;

    sget-object v2, Lqwo;->c:Lqwo;

    if-ne p3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p3, p0, Lqwx;->f:Landroid/widget/ImageView;

    const v2, 0x7f0803a4

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 p3, 0x21

    const/16 v2, 0x24

    invoke-static {v6, p3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, p2}, Lqwx;->q(Landroid/content/res/Configuration;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p2

    const/16 p3, 0x6c

    invoke-interface {p2, v3, v4, p3, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string p3, "BaseFragmentFullScreen: onCreateView() hide left pane."

    invoke-interface {p2, p3}, Lapeu;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lqwx;->g()V

    :cond_3
    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusable(Z)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setMapTrackballToArrowKeys(Z)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 p3, 0x7

    invoke-static {p2, p3}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/webkit/WebSettings;I)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    new-instance p3, Lqww;

    invoke-direct {p3, p0}, Lqww;-><init>(Lqwx;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    new-instance p3, Ldzd;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p0, v0, v1}, Ldzd;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final af()V
    .locals 6

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x8f

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onDestroy"

    const-string v5, "BaseFragmentFullScreen.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "BaseFragmentFullScreen: onDestroy()"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lbz;->af()V

    iget-object v1, p0, Lqwx;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x92

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "BaseFragmentFullScreen: webview stopLoading"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x94

    invoke-interface {v0, v3, v4, v1, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "BaseFragmentFullScreen: webview destroy"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqwx;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 5

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x83

    const-string v2, "BaseFragmentFullScreen.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onPause"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "BaseFragmentFullScreen: onPause()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lbz;->ah()V

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x53

    const-string v2, "BaseFragmentFullScreen.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onCreate"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "BaseFragmentFullScreen: onCreate()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "gal_color_scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwo;->a(Ljava/lang/String;)Lqwo;

    move-result-object v0

    iput-object v0, p0, Lqwx;->ah:Lqwo;

    const-string v0, "is_two_pane_layout"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lqwx;->ai:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbz;->av(Z)V

    return-void
.end method

.method public final jW()V
    .locals 5

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x89

    const-string v2, "BaseFragmentFullScreen.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onStop"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "BaseFragmentFullScreen: onStop()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lbz;->jW()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    invoke-super {p0, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lqwx;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x77

    const-string v3, "com/google/android/libraries/accountlinking/flows/BaseFragmentFullScreen"

    const-string v4, "onConfigurationChanged"

    const-string v5, "BaseFragmentFullScreen.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "BaseFragmentFullScreen: onConfigurationChanged"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqwx;->q(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x79

    invoke-interface {p1, v3, v4, v0, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Add image view if it is landscape mode"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lqwx;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x7c

    invoke-interface {p1, v3, v4, v0, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Remove the image view if it is portrait mode"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    invoke-direct {p0}, Lqwx;->g()V

    return-void
.end method
