.class public final synthetic Lahvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lajtr;

.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;IILajtr;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahvh;->a:I

    iput-object p2, p0, Lahvh;->b:Ljava/util/ArrayList;

    iput p3, p0, Lahvh;->c:I

    iput p4, p0, Lahvh;->d:I

    iput-object p5, p0, Lahvh;->e:Lajtr;

    iput-object p6, p0, Lahvh;->f:Ljava/util/HashMap;

    iput-object p7, p0, Lahvh;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lahvh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lahvh;->f:Ljava/util/HashMap;

    iget-object v5, v1, Lahvh;->e:Lajtr;

    iget v6, v1, Lahvh;->a:I

    if-ge v3, v6, :cond_4

    :try_start_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-static {v6}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    const/4 v8, 0x1

    invoke-static {v6, v2, v7, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget v8, v1, Lahvh;->c:I

    mul-int v9, v3, v8

    move v10, v9

    :goto_1
    add-int v11, v9, v8

    if-ge v10, v11, :cond_3

    iget v11, v1, Lahvh;->d:I

    if-ge v10, v11, :cond_3

    const/16 v12, 0x3e8

    if-ge v11, v12, :cond_0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    int-to-double v14, v11

    div-double v14, v16, v14

    cmpg-double v11, v12, v14

    if-gez v11, :cond_2

    :goto_2
    invoke-virtual {v5, v10}, Lajtr;->f(I)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x0

    if-lt v12, v13, :cond_1

    invoke-virtual {v6}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v12

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    if-lt v12, v13, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v6, v11, v7}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Bitmap generation failed"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    iget-object v0, v1, Lahvh;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v3, Laced;

    invoke-direct {v3, v4, v5, v0, v2}, Laced;-><init>(Ljava/util/HashMap;Lajtr;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-object v3
.end method
