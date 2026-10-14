.class public final Lnnb;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final b:Lrja;

.field public final c:Ladin;

.field public d:Lafoj;

.field public e:Larsu;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

.field public final j:Lacdr;

.field private final k:Landroid/content/Context;

.field private final l:Lnna;

.field private final m:Lexx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacdr;Lrja;Lexx;Ladin;Lnna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnb;->k:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lnnb;->j:Lacdr;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lnnb;->b:Lrja;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lnnb;->m:Lexx;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lnnb;->l:Lnna;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lnnb;->c:Ladin;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnnb;->g:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnnb;->h:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e03c8

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0a6e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Larsu;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-static {p1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_0
    iput-object p2, p0, Lnnb;->e:Larsu;

    iget-object v1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-nez v1, :cond_3

    iget-object v1, p0, Lnnb;->l:Lnna;

    iget-object v2, p0, Lnnb;->k:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p2, Larsu;->c:Ljava/lang/String;

    iget-object v4, p2, Larsu;->d:Ljava/lang/String;

    new-instance v5, Lnmz;

    invoke-direct {v5, v3, v4}, Lnmz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lnna;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v5, Lnmz;

    invoke-direct {v5, v3, v4}, Lnmz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-eqz v7, :cond_2

    :cond_1
    new-instance v5, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-direct {v5, v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lnmz;

    invoke-direct {v2, v3, v4}, Lnmz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lnna;->k(Lnmz;)V

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v5, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_3
    iget-object v1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->onResume()V

    iget-object v1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iput-object p0, v1, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->a:Lnnb;

    iget-object v1, p0, Lnnb;->j:Lacdr;

    invoke-virtual {v1}, Lacdr;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnnb;->l:Lnna;

    iget-object v3, p0, Lnnb;->k:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v5, p0, Lnnb;->e:Larsu;

    iget-object v5, v5, Larsu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v0}, Lnna;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnnb;->e:Larsu;

    iget-boolean v2, v0, Larsu;->e:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lnnb;->l:Lnna;

    iget-object v3, p0, Lnnb;->k:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    iget-object v5, v0, Larsu;->d:Ljava/lang/String;

    iget-boolean v0, v0, Larsu;->g:Z

    invoke-virtual {v2, v3, v4, v5, v0}, Lnna;->l(Landroid/app/Activity;Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lnnb;->e:Larsu;

    iget-boolean v0, v0, Larsu;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnnb;->b()V

    :cond_6
    iget-object v0, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v2, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->getProgress()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_7
    iget-object v2, p0, Lnnb;->m:Lexx;

    iget-object v3, p2, Larsu;->c:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, v2, Lexx;->a:Ljava/lang/Object;

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p1, Lafpa;->a:Lafoj;

    if-eqz p1, :cond_9

    iput-object p1, p0, Lnnb;->d:Lafoj;

    :cond_9
    invoke-virtual {v1}, Lacdr;->h()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lnnb;->d:Lafoj;

    if-eqz p1, :cond_a

    new-instance v0, Lafoh;

    iget-object p2, p2, Larsu;->h:Laqyh;

    invoke-direct {v0, p2}, Lafoh;-><init>(Laqyh;)V

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lafoj;->x(Lafot;Lavxf;)V

    :cond_a
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnnb;->e:Larsu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnnb;->m:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    iget-object p1, p1, Larsu;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lnnb;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->removeAllViews()V

    iget-object p1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnnb;->i:Lcom/google/android/libraries/youtube/ads/ui/webview/AdsWebView;

    :cond_1
    return-void
.end method
