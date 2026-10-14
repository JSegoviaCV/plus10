.class public final synthetic Labqp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laoxh;Ljava/util/concurrent/atomic/AtomicBoolean;Labqr;Landroid/view/View;Landroid/graphics/Canvas;Lbiy;Landroid/graphics/Bitmap;I)V
    .locals 0

    iput p8, p0, Labqp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqp;->a:Ljava/lang/Object;

    iput-object p2, p0, Labqp;->b:Ljava/lang/Object;

    iput-object p3, p0, Labqp;->c:Ljava/lang/Object;

    iput-object p4, p0, Labqp;->d:Ljava/lang/Object;

    iput-object p5, p0, Labqp;->e:Ljava/lang/Object;

    iput-object p6, p0, Labqp;->f:Ljava/lang/Object;

    iput-object p7, p0, Labqp;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxzr;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;I)V
    .locals 0

    iput p8, p0, Labqp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqp;->g:Ljava/lang/Object;

    iput-object p2, p0, Labqp;->a:Ljava/lang/Object;

    iput-object p3, p0, Labqp;->c:Ljava/lang/Object;

    iput-object p4, p0, Labqp;->b:Ljava/lang/Object;

    iput-object p5, p0, Labqp;->f:Ljava/lang/Object;

    iput-object p6, p0, Labqp;->e:Ljava/lang/Object;

    iput-object p7, p0, Labqp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Labqp;->h:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Labqp;->d:Ljava/lang/Object;

    iget-object v1, p0, Labqp;->e:Ljava/lang/Object;

    iget-object v2, p0, Labqp;->f:Ljava/lang/Object;

    iget-object v8, p0, Labqp;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {v8}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v3, :cond_0

    const-string v0, "Received null watch next response."

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lavtq;

    iget v5, v4, Lavtq;->b:I

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const v6, 0x8000

    and-int/2addr v5, v6

    if-nez v5, :cond_2

    iget-object v5, v4, Lavtq;->t:Larad;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lavtq;->b:I

    and-int/lit16 v6, v5, 0x100

    if-nez v6, :cond_2

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_2

    iget-object v5, v4, Lavtq;->h:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-gtz v5, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_0
    iget-object v4, v4, Lavtq;->h:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Labqp;->b:Ljava/lang/Object;

    iget-object v6, p0, Labqp;->c:Ljava/lang/Object;

    iget-object v7, p0, Labqp;->g:Ljava/lang/Object;

    const/16 v10, 0x12

    if-lez v4, :cond_3

    :try_start_1
    move-object v0, v7

    check-cast v0, Lxzr;

    iget-object v0, v0, Lxzr;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqun;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v1

    new-instance v2, Lxzm;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v3, v5, v4}, Lxzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v1, v2}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V

    return-void

    :cond_3
    move-object v3, v7

    check-cast v3, Lxzr;

    iget-object v3, v3, Lxzr;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lqun;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, Lyjh;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lyjh;

    move-result-object v12

    new-instance v3, Lxzq;

    move-object v4, v7

    check-cast v4, Lxzr;

    move-object v5, v2

    check-cast v5, Lyll;

    move-object v6, v1

    check-cast v6, Lyjk;

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lxzq;-><init>(Lxzr;Lyll;Lyjk;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {v11, v10, v12, v3}, Lqun;->L(ILyjh;Ljava/util/function/Supplier;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception getting the WatchNextResponseFuture."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Losl;->aJ(Lyll;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Labqs;->a:Ljava/lang/String;

    iget-object v0, p0, Labqp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_5
    if-ge v2, v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    if-nez v3, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, p0, Labqp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Labqp;->g:Ljava/lang/Object;

    iget-object v2, p0, Labqp;->f:Ljava/lang/Object;

    iget-object v3, p0, Labqp;->e:Ljava/lang/Object;

    iget-object v4, p0, Labqp;->d:Ljava/lang/Object;

    iget-object v5, p0, Labqp;->c:Ljava/lang/Object;

    check-cast v5, Labqr;

    iget-object v6, v5, Labqr;->b:Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, v5, Labqr;->a:Landroid/widget/FrameLayout;

    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-static {v5, v4, v6, v3}, Labqs;->c(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/graphics/Canvas;)V

    check-cast v2, Lbiy;

    invoke-virtual {v2, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    :goto_1
    return-void
.end method
