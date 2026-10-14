.class public final Louh;
.super Lvrw;


# instance fields
.field public final a:Lbgsu;

.field public final b:Lbgsu;

.field public final c:Louk;

.field public final d:Loud;

.field public final e:Loud;

.field public final f:Ljava/util/concurrent/Executor;

.field private final g:Lbgsu;

.field private final h:Lzcm;


# direct methods
.method public constructor <init>(Louk;Loud;Loud;Lzcm;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0, p2, p3}, Lvrw;-><init>(Lvsa;Lvsa;)V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Louh;->g:Lbgsu;

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Louh;->a:Lbgsu;

    sget-object v0, Loue;->b:Loue;

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    invoke-virtual {v0}, Lbgsu;->aV()Lbgsu;

    move-result-object v0

    iput-object v0, p0, Louh;->b:Lbgsu;

    iput-object p1, p0, Louh;->c:Louk;

    iput-object p2, p0, Louh;->d:Loud;

    iput-object p3, p0, Louh;->e:Loud;

    iput-object p4, p0, Louh;->h:Lzcm;

    iput-object p5, p0, Louh;->f:Ljava/util/concurrent/Executor;

    new-instance p4, Lvrx;

    invoke-interface {p1}, Louk;->a()Lbfok;

    move-result-object p5

    invoke-virtual {p5}, Lbfok;->aD()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    invoke-direct {p4, p5}, Lvrx;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, p4}, Loud;->a(Lvsa;)V

    new-instance p2, Lvrx;

    invoke-interface {p1}, Louk;->b()Lbfok;

    move-result-object p1

    invoke-virtual {p1}, Lbfok;->aD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Lvrx;-><init>(Ljava/util/List;)V

    invoke-virtual {p3, p2}, Loud;->a(Lvsa;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Louh;->a:Lbgsu;

    invoke-virtual {v0, p1}, Lbgsu;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lvrw;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    new-instance p3, Loug;

    invoke-direct {p3, p2, p1}, Loug;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p0, Louh;->g:Lbgsu;

    invoke-virtual {p1, p3}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lvrw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Louh;->b:Lbgsu;

    sget-object p2, Loue;->b:Loue;

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v0, p0, Louh;->h:Lzcm;

    iget-object v1, v0, Lzcm;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lzcm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lzcm;->b:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/CookieManager;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Losc;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Losc;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lqkh;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lqkh;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    goto :goto_0

    :cond_0
    sget v3, Laoxh;->d:I

    sget-object v3, Lapbq;->a:Laoxh;

    :goto_0
    const-string v4, ""

    invoke-static {v3, v4}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const-string v7, "&"

    const-string v8, "PREF="

    if-nez v6, :cond_2

    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Loul;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Loul;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Losc;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Losc;-><init>(I)V

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v5, Losc;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Losc;-><init>(I)V

    new-instance v6, Losc;

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Losc;-><init>(I)V

    invoke-static {v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map;

    :cond_2
    const-string v3, "hl"

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    invoke-static {v1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Loum;

    invoke-direct {v3, v1}, Loum;-><init>(Laoxo;)V

    iget-object v1, v3, Loum;->a:Laoxo;

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Losc;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Losc;-><init>(I)V

    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Losc;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Losc;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {v7}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lzcm;->b:Ljava/lang/Object;

    invoke-static {v1, v8, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Landroid/webkit/CookieManager;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lvrw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Louh;->b:Lbgsu;

    sget-object p2, Loue;->a:Loue;

    invoke-virtual {p1, p2}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties: keyValues"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
