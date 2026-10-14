.class public final Lnna;
.super Ljava/lang/Object;

# interfaces
.implements Lznj;
.implements Lzme;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Lzmb;

.field private final c:Lndp;


# direct methods
.method public constructor <init>(Lzmb;Lndp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnna;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnna;->b:Lzmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnna;->c:Lndp;

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnna;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_3

    if-nez p3, :cond_2

    check-cast p2, Lxpk;

    iget-object p1, p2, Lxpk;->a:Lxpj;

    sget-object p3, Lxpj;->b:Lxpj;

    const/4 v0, 0x0

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lxpk;->b:Z

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnna;->j()V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-class p1, Lxpk;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final go(Lbyo;)V
    .locals 0

    iget-object p1, p0, Lnna;->b:Lzmb;

    invoke-virtual {p1, p0}, Lzmb;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Ladlr;->dj(Lznj;)V

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iV()Lzng;
    .locals 1

    sget-object v0, Lzng;->c:Lzng;

    return-object v0
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iX()V
    .locals 0

    invoke-static {p0}, Ladlr;->dk(Lznj;)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lnna;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmz;

    invoke-virtual {p0, v3}, Lnna;->k(Lnmz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lnmz;)V
    .locals 3

    iget-object v0, p0, Lnna;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V
    .locals 7

    if-eqz p4, :cond_0

    iget-object p4, p0, Lnna;->c:Lndp;

    :try_start_0
    iget-object v0, p4, Lndp;->b:Ljava/lang/Object;

    iget-object p4, p4, Lndp;->a:Ljava/lang/Object;

    invoke-interface {p4}, Lahzj;->h()Lahzi;

    move-result-object p4

    check-cast v0, Ltpu;

    invoke-virtual {v0, p4}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v3

    new-instance v1, Lahzf;

    new-instance v5, Lmmq;

    const/16 p4, 0xf

    invoke-direct {v5, p2, p4}, Lmmq;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lahzf;-><init>(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;Laaej;I)V

    invoke-static {v1}, Lbfoe;->r(Ljava/lang/Runnable;)Lbfoe;

    move-result-object p1

    invoke-static {}, Lbgti;->b()Lbfpf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfoe;->z(Lbfpf;)Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Failed to execute GoogleSsoAuthTokenTask."

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v2, p1

    move-object v4, p3

    new-instance p1, Lmmw;

    const/16 p3, 0xe

    const/4 p4, 0x0

    invoke-direct {p1, p2, v4, p3, p4}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
