.class public final Lqxb;
.super Lqwx;


# static fields
.field public static final ah:Ljava/lang/String;

.field private static final am:Laoxo;

.field private static final an:Laoxo;

.field public static final e:Lapex;

.field public static final f:Laoyo;


# instance fields
.field public ai:Landroid/accounts/Account;

.field public aj:Lqwz;

.field public ak:Landroid/webkit/WebView;

.field public al:Lrfl;

.field private ao:Lqwt;

.field private ap:Lapsa;

.field private final aq:Ljava/util/List;

.field private ar:I

.field private as:Lqwo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxb;->e:Lapex;

    const-string v0, "https://myaccount.google.com/embedded/accountlinking/info"

    const-string v1, "https://myaccount.google.com/embedded/accountlinking/usagenotice"

    invoke-static {v0, v1}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lqxb;->f:Laoyo;

    sget-object v1, Laqjp;->a:Laqjp;

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Laqjp;->b:Laqjp;

    const/16 v0, 0x194

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Laqjp;->c:Laqjp;

    const/16 v0, 0x195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Laqjp;->d:Laqjp;

    const/16 v0, 0x196

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Laqjp;->e:Laqjp;

    const/16 v0, 0x197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Laoxo;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lqxb;->am:Laoxo;

    sget-object v0, Larek;->n:Larek;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Larek;->o:Larek;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    sput-object v0, Lqxb;->an:Laoxo;

    const-string v0, "4"

    sput-object v0, Lqxb;->ah:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqwx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqxb;->aq:Ljava/util/List;

    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lqxb;->as:Lqwo;

    invoke-virtual {v0}, Lqwo;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x11e

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "getDecoratedUrl"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "dark system theme"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxb;->aq:Ljava/util/List;

    invoke-static {v0}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v0

    new-instance v1, Lotz;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lotz;-><init>(I)V

    invoke-virtual {v0, v1}, Laovy;->f(Laori;)Laovy;

    move-result-object v0

    invoke-virtual {v0}, Laovy;->g()Laoxh;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lqxb;->aq:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, Lqxb;->aq:Ljava/util/List;

    invoke-static {v0}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v0

    new-instance v1, Lotz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lotz;-><init>(I)V

    invoke-virtual {v0, v1}, Laovy;->f(Laori;)Laovy;

    move-result-object v0

    invoke-virtual {v0}, Laovy;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method private final q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqxb;->ap:Lapsa;

    new-instance v1, Lorr;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lorr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lapsa;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lhqm;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lss;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x4

    invoke-direct {p1, v2, v3}, Lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, p1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xf8

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUserCancellingFlow"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNoticeFragment: User hits back button."

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxb;->ao:Lqwt;

    sget-object v1, Larej;->h:Larej;

    invoke-virtual {v0, v1}, Lqwt;->f(Larej;)V

    iget-object v0, p0, Lqxb;->ao:Lqwt;

    invoke-virtual {v0}, Lqwt;->e()V

    iget-object v0, p0, Lqxb;->aj:Lqwz;

    new-instance v1, Lqwy;

    const/4 v2, 0x0

    const/16 v3, 0x193

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    sget-object p1, Lqxb;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 p2, 0x87

    const-string v0, "DataUsageNoticeFragment.java"

    const-string v1, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v2, "onViewCreated"

    invoke-interface {p1, v1, v2, p2, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "DataUsageNotice: onViewCreated"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lqwx;->d:Landroid/webkit/WebView;

    iput-object p1, p0, Lqxb;->ak:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    iget-object p1, p0, Lqxb;->ak:Landroid/webkit/WebView;

    const-string p2, "GAL"

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqxb;->g()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lqxb;->ar:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lqxb;->q(Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xe3

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onWebViewLoadingError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNoticeFragment: Failed to load data usage notice url: %s"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxb;->aj:Lqwz;

    new-instance v0, Lqwy;

    const/4 v1, 0x0

    const/16 v2, 0x191

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xee

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onWebViewLoadingHttpError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNoticeFragment: HTTP error when loading url: %s"

    invoke-interface {v0, v1, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxb;->aj:Lqwz;

    new-instance v0, Lqwy;

    const/4 v1, 0x0

    const/16 v2, 0x191

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lqwx;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Lqxb;->ar:I

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqxb;->ai:Landroid/accounts/Account;

    const-string v0, "gal_color_scheme"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwo;->a(Ljava/lang/String;)Lqwo;

    move-result-object v0

    iput-object v0, p0, Lqxb;->as:Lqwo;

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v3, "parseArguments"

    const/16 v4, 0x108

    const-string v5, "DataUsageNoticeFragment.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "GalColorScheme: %s"

    iget-object v4, p0, Lqxb;->as:Lqwo;

    invoke-interface {v1, v3, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "data_usage_notice_urls"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laovy;->e([Ljava/lang/Object;)Laovy;

    move-result-object p1

    new-instance v1, Lotz;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lotz;-><init>(I)V

    invoke-virtual {p1, v1}, Laovy;->f(Laori;)Laovy;

    move-result-object p1

    iget-object v1, p0, Lqxb;->aq:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object p1

    instance-of v3, p1, Ljava/util/Collection;

    if-eqz v3, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v3, Lcaa;

    invoke-direct {v3, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqwz;

    invoke-virtual {v3, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqwz;

    iput-object p1, p0, Lqxb;->aj:Lqwz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v3, Lcaa;

    invoke-direct {v3, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqwt;

    invoke-virtual {v3, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqwt;

    iput-object p1, p0, Lqxb;->ao:Lqwt;

    invoke-static {v1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    new-instance v1, Lohj;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lohj;-><init>(I)V

    invoke-virtual {p1}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lqxb;->aj:Lqwz;

    new-instance v1, Lqwy;

    const/4 v3, 0x1

    const/16 v6, 0x198

    const/4 v7, 0x3

    invoke-direct {v1, v7, v3, v4, v6}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v1}, Lqwz;->a(Lqwy;)V

    :cond_3
    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v1, Lcaa;

    invoke-direct {v1, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqxp;

    invoke-virtual {v1, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqxp;

    iget-object p1, p1, Lqxp;->b:Lqxn;

    check-cast p1, Lqxm;

    iget-object p1, p1, Lqxm;->b:Lapsa;

    iput-object p1, p0, Lqxb;->ap:Lapsa;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lrfl;

    invoke-direct {v1, p1, v4, v4, v4}, Lrfl;-><init>(Landroid/content/Context;[B[B[B)V

    iput-object v1, p0, Lqxb;->al:Lrfl;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const-string v0, "onCreate"

    const/16 v1, 0x81

    invoke-interface {p1, v2, v0, v1, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "DataUsageNotice: onCreate"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public onError(IILjava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object p1, Lqxb;->e:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0xb4

    const-string v1, "DataUsageNoticeFragment.java"

    const-string v2, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v3, "onError"

    invoke-interface {p1, v2, v3, v0, v1}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "DataUsageNoticeFragment: received error from JavaScript bridge with errorMessage %s "

    invoke-interface {p1, v0, p3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lqxb;->aj:Lqwz;

    sget-object p3, Lqxb;->am:Laoxo;

    invoke-static {p2}, Laqjp;->a(I)Laqjp;

    move-result-object p2

    const/16 v0, 0x198

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lqwy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p3, v2, v0, v1, p2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, p3}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public onUiEvent(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xdc

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUiEvent"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNotice: onUiEvent %s "

    invoke-static {p1}, Larej;->a(I)Larej;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqxb;->ao:Lqwt;

    invoke-static {p1}, Larej;->a(I)Larej;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqwt;->f(Larej;)V

    return-void
.end method

.method public onUiStateChange(I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xcc

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUiStateChange"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNotice: onUiStateChange %s "

    invoke-static {p1}, Larek;->a(I)Larek;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lqxb;->ao:Lqwt;

    invoke-static {p1}, Larek;->a(I)Larek;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwt;->g(Larek;)V

    iget-object v0, p0, Lqxb;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lqxb;->an:Laoxo;

    invoke-static {p1}, Larek;->a(I)Larek;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lqxb;->ar:I

    :cond_0
    return-void
.end method

.method public onUserCancelLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xa7

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUserCancelLinking"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNoticeFragment: user clicks the Cancel button"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxb;->aj:Lqwz;

    new-instance v1, Lqwy;

    const/4 v2, 0x0

    const/16 v3, 0x197

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public onUserConsent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xc2

    const-string v2, "DataUsageNoticeFragment.java"

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUserConsent"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "DataUsageNoticeFragment: User clicks the AgreeAndContinue button"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lqxb;->aj:Lqwz;

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqwz;->a(Lqwy;)V

    return-void
.end method

.method public onUserContinueLinking()V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lqxb;->e:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x99

    const-string v3, "com/google/android/libraries/accountlinking/flows/datausagenotice/DataUsageNoticeFragment"

    const-string v4, "onUserContinueLinking"

    const-string v5, "DataUsageNoticeFragment.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "DataUsageNoticeFragment: user clicks the Continue button"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-object v1, p0, Lqxb;->aq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget v1, p0, Lqxb;->ar:I

    add-int/2addr v1, v2

    iput v1, p0, Lqxb;->ar:I

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x9c

    invoke-interface {v0, v3, v4, v1, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v1, p0, Lqxb;->ar:I

    const-string v2, "currentIndex %d "

    invoke-interface {v0, v2, v1}, Lapeu;->u(Ljava/lang/String;I)V

    invoke-direct {p0}, Lqxb;->g()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lqxb;->ar:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lqxb;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqxb;->aj:Lqwz;

    const-string v1, "continue_linking"

    invoke-static {v2, v1}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqwz;->a(Lqwy;)V

    return-void
.end method
