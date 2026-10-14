.class public final Lakua;
.super Ljava/lang/Object;

# interfaces
.implements Lakqb;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

.field final synthetic b:Lbiy;

.field final synthetic c:Lbhsh;


# direct methods
.method public constructor <init>(Lbhsh;Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lbiy;)V
    .locals 0

    iput-object p2, p0, Lakua;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iput-object p3, p0, Lakua;->b:Lbiy;

    iput-object p1, p0, Lakua;->c:Lbhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed to capture stable frame snapshot details."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lakua;->b:Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lakua;->a:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    iget-object v0, p0, Lakua;->b:Lbiy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to capture screenshot bitmap."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v2, p0, Lakua;->c:Lbhsh;

    invoke-virtual {v2}, Lbhsh;->J()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, v2, Lbhsh;->b:Ljava/lang/Object;

    check-cast v5, Lakuj;

    iget-object v5, v5, Lakuj;->l:Lbezg;

    const-wide/32 v6, 0x2b94ebd

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Ladjg;->s(JZ)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lakpw;

    invoke-direct {v6}, Lakpw;-><init>()V

    iput-object v1, v6, Lakpw;->a:Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v8, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v7, v1, v8}, Lakjp;->F(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v6, v1}, Lakpw;->b(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v0}, Laixs;->x(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, Lakpw;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lakpw;->d(I)V

    invoke-virtual {v6, v3}, Lakpw;->c(I)V

    invoke-virtual {v6}, Lakpw;->a()Lakpx;

    move-result-object v0

    iget-object v1, v0, Lakpx;->a:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lakpx;->c:Landroid/graphics/Rect;

    iget v4, v0, Lakpx;->d:I

    iget v7, v0, Lakpx;->e:I

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    if-lez v4, :cond_8

    if-lez v7, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-lez v11, :cond_7

    cmpg-float v11, v9, v10

    if-lez v11, :cond_7

    const-wide/32 v11, 0x2b9515f

    const-wide/16 v13, 0x0

    invoke-virtual {v5, v11, v12, v13, v14}, Ladjg;->d(JJ)J

    move-result-wide v11

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    mul-int v14, v5, v13

    long-to-float v11, v11

    int-to-float v12, v14

    cmpg-float v14, v12, v11

    if-gtz v14, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    int-to-float v5, v5

    int-to-float v12, v13

    mul-float/2addr v12, v11

    mul-float/2addr v5, v11

    float-to-int v5, v5

    float-to-int v11, v12

    const/4 v12, 0x1

    invoke-static {v1, v5, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    if-eq v5, v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v9, v1

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_3
    invoke-static {v4, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-direct {v11, v10, v10, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v0, Lakpx;->b:Landroid/widget/ImageView$ScaleType;

    sget-object v12, Lakub;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget v0, v12, v0

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType.MATRIX is not supported by this function as it requires an explicit Matrix. Use an overloaded method or apply the matrix directly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v9, v0

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v9

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v12

    :goto_1
    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v8, v12

    sub-float/2addr v0, v8

    mul-float/2addr v0, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v9, v12

    sub-float/2addr v7, v9

    mul-float/2addr v7, v13

    invoke-virtual {v10, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v9

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    :goto_2
    invoke-virtual {v10, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v0

    sub-float/2addr v7, v8

    mul-float/2addr v7, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v9, v0

    sub-float/2addr v8, v9

    mul-float/2addr v8, v13

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_3
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v8

    mul-float/2addr v0, v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v9

    mul-float/2addr v7, v13

    invoke-virtual {v10, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v10, v0, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v7, v11, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :pswitch_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v7, v11, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :pswitch_6
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v7, v11, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_3

    :pswitch_7
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v10, v7, v11, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_3
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v10, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, v2, Lbhsh;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v10, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    if-nez v4, :cond_6

    iget-object v0, p0, Lakua;->b:Lbiy;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Failed to transform screenshot bitmap."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_6
    iput-object v4, v6, Lakpw;->a:Ljava/lang/Object;

    iget-object v0, p0, Lakua;->b:Lbiy;

    invoke-virtual {v6}, Lakpw;->a()Lakpx;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sourceBitmap must have positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "screenWidth and screenHeight must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sourceBitmap is recycled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetRect must have positive width and height."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "targetRect cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v5, p0, Lakua;->b:Lbiy;

    new-instance v6, Lakpw;

    invoke-direct {v6}, Lakpw;-><init>()V

    iput-object v1, v6, Lakpw;->a:Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    iget-object v2, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v7, v1, v2}, Lakjp;->F(Landroid/util/Size;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v6, v1}, Lakpw;->b(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v0}, Laixs;->x(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v6, Lakpw;->b:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Lakpw;->d(I)V

    invoke-virtual {v6, v3}, Lakpw;->c(I)V

    invoke-virtual {v6}, Lakpw;->a()Lakpx;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v5, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
