.class public final synthetic Lkdi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkdj;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lajtr;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lcom/google/android/libraries/video/media/VideoMetaData;


# direct methods
.method public synthetic constructor <init>(Lkdj;ILjava/util/ArrayList;IILajtr;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdi;->a:Lkdj;

    iput p2, p0, Lkdi;->b:I

    iput-object p3, p0, Lkdi;->c:Ljava/util/ArrayList;

    iput p4, p0, Lkdi;->d:I

    iput p5, p0, Lkdi;->e:I

    iput-object p6, p0, Lkdi;->f:Lajtr;

    iput-object p7, p0, Lkdi;->g:Ljava/util/HashMap;

    iput-object p8, p0, Lkdi;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lkdi;->a:Lkdj;

    iget-object v3, v1, Lkdi;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v1, Lkdi;->g:Ljava/util/HashMap;

    iget-object v7, v1, Lkdi;->f:Lajtr;

    iget v0, v1, Lkdi;->b:I

    if-ge v5, v0, :cond_6

    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v8, v0

    const/4 v9, 0x1

    invoke-static {v0, v4, v8, v9}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    iget v11, v1, Lkdi;->d:I

    mul-int v12, v5, v11

    move v13, v12

    :goto_1
    add-int v0, v12, v11

    if-ge v13, v0, :cond_5

    iget v0, v1, Lkdi;->e:I

    if-ge v13, v0, :cond_5

    const/16 v14, 0x3e8

    if-lt v0, v14, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide v16, 0x408f400000000000L    # 1000.0

    move/from16 v18, v5

    int-to-double v4, v0

    div-double v16, v16, v4

    cmpg-double v0, v14, v16

    if-gez v0, :cond_4

    goto :goto_2

    :cond_0
    move/from16 v18, v5

    :goto_2
    :try_start_2
    invoke-virtual {v7, v13}, Lajtr;->f(I)Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v2, Lkdj;->c:I

    if-ne v5, v9, :cond_1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v14, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v5, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_1
    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    invoke-virtual {v0, v4, v5, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    if-lt v4, v5, :cond_3

    invoke-virtual {v8}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v8, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v4, Lahyv;->b:Lahyv;

    sget-object v5, Lahyu;->m:Lahyu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, "VideoIngestionStoryboardClient regionDecoder.decodeRegion exception - "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v18

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v18, v5

    goto :goto_6

    :catch_1
    move/from16 v18, v5

    :catch_2
    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->m:Lahyu;

    const-string v5, "[ShortsCreation][Android][VideoIngestion]bitmap generation failed."

    invoke-static {v0, v4, v5}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v5, v18, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lkdi;->h:Lcom/google/android/libraries/video/media/VideoMetaData;

    new-instance v2, Laced;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v7, v0, v3}, Laced;-><init>(Ljava/util/HashMap;Lajtr;Lcom/google/android/libraries/video/media/VideoMetaData;I)V

    return-object v2
.end method
