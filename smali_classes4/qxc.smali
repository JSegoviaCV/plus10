.class public final Lqxc;
.super Lqwx;


# static fields
.field private static final aj:Laoyo;

.field private static final ak:Laoxo;

.field private static final al:Ljava/lang/String;

.field public static final e:Lapex;


# instance fields
.field public ah:Lqwz;

.field public ai:Landroid/webkit/WebView;

.field private am:Ljava/lang/String;

.field private an:Lqwt;

.field private ao:Lqwo;

.field public f:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxc;->e:Lapex;

    new-instance v0, Lapcr;

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/create"

    invoke-direct {v0, v1}, Lapcr;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lqxc;->aj:Laoyo;

    sget-object v2, Laqjp;->a:Laqjp;

    const/16 v0, 0xd0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Laqjp;->b:Laqjp;

    const/16 v0, 0xcc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Laqjp;->c:Laqjp;

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Laqjp;->d:Laqjp;

    const/16 v0, 0xce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Laqjp;->e:Laqjp;

    const/16 v0, 0xcf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v2 .. v11}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lqxc;->ak:Laoxo;

    const-string v0, "4"

    sput-object v0, Lqxc;->al:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lqxc;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xce

    const-string v2, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "onUserCancellingFlow"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "StreamlinedFragment: User hits back button."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxc;->an:Lqwt;

    sget-object v1, Larej;->h:Larej;

    invoke-virtual {v0, v1}, Lqwt;->f(Larej;)V

    iget-object v0, p0, Lqxc;->an:Lqwt;

    invoke-virtual {v0}, Lqwt;->e()V

    iget-object v0, p0, Lqxc;->ah:Lqwz;

    new-instance v1, Lqwy;

    const/4 v2, 0x0

    const/16 v3, 0xcb

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p2

    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v1, "onViewCreated"

    const/16 v2, 0x6e

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    const-string v1, "StreamlinedFragment: onViewCreated"

    invoke-interface {p2, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Lqwx;->d:Landroid/webkit/WebView;

    iput-object p2, p0, Lqxc;->ai:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    iget-object p2, p0, Lqxc;->ai:Landroid/webkit/WebView;

    const-string v1, "GAL"

    invoke-virtual {p2, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lqxc;->ao:Lqwo;

    invoke-virtual {p2}, Lqwo;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget-object p1, p0, Lqxc;->am:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, 0x30

    const/16 v1, 0x20

    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const-string p2, "getDecoratedUrl"

    const/16 v1, 0xee

    invoke-interface {p1, v0, p2, v1, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "dark system theme"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lqxc;->am:Ljava/lang/String;

    invoke-static {p1}, Lqxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqxc;->am:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lqxc;->am:Ljava/lang/String;

    invoke-static {p1}, Lqxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lqxc;->am:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    new-instance v0, Lcaa;

    invoke-direct {v0, p2}, Lcaa;-><init>(Lcac;)V

    const-class p2, Lqxp;

    invoke-virtual {v0, p2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p2

    check-cast p2, Lqxp;

    iget-object p2, p2, Lqxp;->b:Lqxn;

    check-cast p2, Lqxm;

    iget-object p2, p2, Lqxm;->b:Lapsa;

    new-instance v0, Lorr;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v0}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lhqm;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lss;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v2, v1}, Lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lqxc;->e:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0xb8

    const-string v2, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "onWebViewLoadingError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to load streamlined url: %s"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxc;->ah:Lqwz;

    new-instance v0, Lqwy;

    const/4 v1, 0x0

    const/16 v2, 0xc9

    const/4 v3, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lqxc;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xc2

    const-string v2, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "onWebViewLoadingHttpError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxc;->ah:Lqwz;

    new-instance v0, Lqwy;

    const/4 v1, 0x0

    const/16 v2, 0xc9

    const/4 v3, 0x2

    invoke-direct {v0, v3, v3, v1, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lqwx;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqxc;->f:Landroid/accounts/Account;

    const-string v0, "gal_color_scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwo;->a(Ljava/lang/String;)Lqwo;

    move-result-object v0

    iput-object v0, p0, Lqxc;->ao:Lqwo;

    const-string v0, "flow_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "result_channel"

    sget-object v1, Lqxc;->al:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqxc;->am:Ljava/lang/String;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v0, Lcaa;

    invoke-direct {v0, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqwz;

    invoke-virtual {v0, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqwz;

    iput-object p1, p0, Lqxc;->ah:Lqwz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v0, Lcaa;

    invoke-direct {v0, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqwt;

    invoke-virtual {v0, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqwt;

    iput-object p1, p0, Lqxc;->an:Lqwt;

    sget-object v0, Larek;->c:Larek;

    invoke-virtual {p1, v0}, Lqwt;->g(Larek;)V

    sget-object p1, Lqxc;->aj:Laoyo;

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "onCreate"

    const-string v2, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v3, "StreamlineFragment.java"

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lqxc;->am:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x63

    invoke-interface {p1, v2, v1, v0, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "invalid streamlined flow url."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lqxc;->ah:Lqwz;

    new-instance v0, Lqwy;

    const/4 v4, 0x0

    const/16 v5, 0xd0

    const/4 v6, 0x2

    invoke-direct {v0, v6, v6, v4, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    :goto_0
    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x68

    invoke-interface {p1, v2, v1, v0, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "StreamlinedFragment: onCreate"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, La;->cn(I)I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0xd0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onError"

    const-string v4, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const/4 v5, 0x2

    const-string v6, "StreamlineFragment.java"

    if-ne p1, v0, :cond_0

    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x89

    invoke-interface {p1, v4, v3, v0, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "StreamlinedFragment: received unrecoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqxc;->ak:Laoxo;

    invoke-static {p2}, Laqjp;->a(I)Laqjp;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lqwy;

    const/4 p3, 0x3

    invoke-direct {p2, p3, v5, v1, p1}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lqxc;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x94

    invoke-interface {p1, v4, v3, v0, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "StreamlinedFragment: received recoverable error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lqxc;->ak:Laoxo;

    invoke-static {p2}, Laqjp;->a(I)Laqjp;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance p2, Lqwy;

    invoke-direct {p2, v5, v5, v1, p1}, Lqwy;-><init>(IILjava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lqxc;->ah:Lqwz;

    invoke-virtual {p1, p2}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object p1

    iget-object v0, p0, Lqxc;->ah:Lqwz;

    invoke-virtual {v0, p1}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxc;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xb1

    const-string v2, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "onUiEvent"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "StreamlinedFragment: onUiEvent %s "

    invoke-static {p1}, Larej;->a(I)Larej;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqxc;->an:Lqwt;

    invoke-static {p1}, Larej;->a(I)Larej;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqwt;->f(Larej;)V

    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxc;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xa7

    const-string v2, "StreamlineFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment"

    const-string v4, "onUiStateChange"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "StreamlinedFragment: onUiStateChange %s "

    invoke-static {p1}, Larek;->a(I)Larek;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqxc;->an:Lqwt;

    invoke-static {p1}, Larek;->a(I)Larek;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqwt;->g(Larek;)V

    return-void
.end method
