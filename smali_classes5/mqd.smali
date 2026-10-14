.class public final Lmqd;
.super Lmqi;


# instance fields
.field public a:Lafoj;

.field public b:Lzcm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqi;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lmqi;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e06fa

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lmqd;->a:Lafoj;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lmqd;->b:Lzcm;

    invoke-virtual {v1}, Lzcm;->E()Laxwo;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e054e

    invoke-virtual {v2, v3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b0a6e

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->b:Lmqf;

    iget-object v3, v4, Lmqf;->l:Lagks;

    invoke-virtual {v3}, Lagks;->r()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lagks;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lmqf;->d:Landroid/content/SharedPreferences;

    const-string v5, "offline_use_sd_card"

    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, v4, Lmqf;->g:Z

    iget-object v3, v4, Lmqf;->e:Lhto;

    invoke-virtual {v3}, Lhto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v5, v4, Lmqf;->b:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtx;

    iget-object v7, v4, Lmqf;->c:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahzj;

    invoke-interface {v8}, Lahzj;->h()Lahzi;

    move-result-object v8

    invoke-interface {v8}, Lahzi;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lhtx;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iget-object v8, v4, Lmqf;->m:Lrfl;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-interface {v7}, Lahzi;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lrfl;->O(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v3, v1, v0

    aput-object v5, v1, v6

    const/4 v0, 0x2

    aput-object v7, v1, v0

    invoke-static {v1}, Lapgu;->cl([Lcom/google/common/util/concurrent/ListenableFuture;)Lbhsy;

    move-result-object v0

    move-object v6, v3

    new-instance v3, Ljmd;

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, Lmqf;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v3, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lmmx;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lmmx;-><init>(I)V

    new-instance v3, Lhjj;

    const/16 v4, 0x11

    invoke-direct {v3, p1, p3, v2, v4}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v0, v1, v3}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_1
    return-object p1
.end method
