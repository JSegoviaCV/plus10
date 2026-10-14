.class public final synthetic Lhln;
.super Ljava/lang/Object;

# interfaces
.implements Lamkn;


# instance fields
.field public final synthetic a:Lasuc;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lizu;


# direct methods
.method public synthetic constructor <init>(Lizu;Lasuc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhln;->c:Lizu;

    iput-object p2, p0, Lhln;->a:Lasuc;

    iput-object p3, p0, Lhln;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 11

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    iget-object v1, p0, Lhln;->a:Lasuc;

    invoke-virtual {v1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lbazw;

    iget-object v0, v5, Lbazw;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbazx;

    iget-object v2, v1, Lbazx;->c:Lbazy;

    if-nez v2, :cond_2

    sget-object v2, Lbazy;->a:Lbazy;

    :cond_2
    iget v1, v1, Lbazx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lbazy;->b:Ljava/lang/String;

    iget-object v2, v2, Lbazy;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhln;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "device_picker_bitmap"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lhln;->c:Lizu;

    if-nez v0, :cond_7

    iget-object v0, v2, Lizu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lakob;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoc;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lakoc;->K()V

    invoke-interface {v0}, Lakoc;->z()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lakoc;->z()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    move-result-object v0

    iput-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    iget-object v0, v2, Lizu;->c:Ljava/lang/Object;

    iget-object v4, v2, Lizu;->b:Ljava/lang/Object;

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ladjg;->Q()Z

    move-result v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v4}, Laaem;->l(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v0, v1, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/16 v8, 0x96

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v8, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v8, v10, v10, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v3, v1, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    iget-object v0, v2, Lizu;->c:Ljava/lang/Object;

    iget-object v1, v2, Lizu;->b:Ljava/lang/Object;

    check-cast v1, Ladjg;

    invoke-virtual {v1}, Ladjg;->Q()Z

    move-result v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Laaem;->l(Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_7
    move-object v3, v0

    :goto_4
    iget-object v0, v2, Lizu;->c:Ljava/lang/Object;

    iget-object v1, v2, Lizu;->e:Ljava/lang/Object;

    iget-object v4, v2, Lizu;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    check-cast v1, Lansc;

    invoke-virtual {v1, v4}, Lansc;->b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v1, Lhlm;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lhlm;-><init>(Lizu;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lbazw;I)V

    move-object p1, v1

    new-instance v1, Lhlm;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lhlm;-><init>(Lizu;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lbazw;I)V

    invoke-static {v0, v7, p1, v1}, Lzhz;->o(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void
.end method
