.class public final Lexn;
.super Lexl;


# instance fields
.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Lety;

.field private n:Levi;

.field private o:Levi;


# direct methods
.method public constructor <init>(Letx;Lexo;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lexl;-><init>(Letx;Lexo;)V

    new-instance v0, Leuj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leuj;-><init>(I)V

    iput-object v0, p0, Lexn;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lexn;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lexn;->l:Landroid/graphics/Rect;

    iget-object p2, p2, Lexo;->f:Ljava/lang/String;

    iget-object p1, p1, Letx;->a:Letl;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Letl;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lety;

    :goto_0
    iput-object p1, p0, Lexn;->m:Lety;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lezu;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lexl;->a(Ljava/lang/Object;Lezu;)V

    sget-object v0, Leuc;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lexn;->n:Levi;

    return-void

    :cond_0
    sget-object v0, Leuc;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_1

    new-instance p1, Levz;

    invoke-direct {p1, p2}, Levz;-><init>(Lezu;)V

    iput-object p1, p0, Lexn;->o:Levi;

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, Lexn;->m:Lety;

    if-eqz p2, :cond_0

    iget p3, p2, Lety;->a:I

    int-to-float p3, p3

    invoke-static {}, Lezr;->a()F

    move-result v0

    mul-float/2addr p3, v0

    iget p2, p2, Lety;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lexn;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 10

    iget-object v0, p0, Lexn;->o:Levi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Levi;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    :cond_0
    iget-object v0, p0, Lexn;->c:Lexo;

    iget-object v2, p0, Lexn;->b:Letx;

    iget-object v3, v2, Letx;->e:Lewa;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    instance-of v6, v5, Landroid/view/View;

    if-eqz v6, :cond_1

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_3

    iget-object v6, v3, Lewa;->a:Landroid/content/Context;

    if-eqz v6, :cond_4

    :cond_3
    iget-object v3, v3, Lewa;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iput-object v4, v2, Letx;->e:Lewa;

    :cond_4
    iget-object v3, v2, Letx;->e:Lewa;

    if-nez v3, :cond_5

    new-instance v3, Lewa;

    invoke-virtual {v2}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v5

    iget-object v6, v2, Letx;->f:Ljava/lang/String;

    iget-object v7, v2, Letx;->a:Letl;

    iget-object v7, v7, Letl;->b:Ljava/util/Map;

    invoke-direct {v3, v5, v6, v7}, Lewa;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v3, v2, Letx;->e:Lewa;

    :cond_5
    iget-object v2, v2, Letx;->e:Lewa;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lexo;->f:Ljava/lang/String;

    iget-object v3, v2, Lewa;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lety;

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v5, v3, Lety;->e:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_7

    move-object v0, v5

    goto/16 :goto_3

    :cond_7
    iget-object v5, v2, Lewa;->a:Landroid/content/Context;

    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object v6, v3, Lety;->d:Ljava/lang/String;

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v9, 0xa0

    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v9, "data:"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "base64,"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_9

    const/16 v3, 0x2c

    :try_start_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v5, v3

    invoke-static {v3, v1, v5, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lewa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_1
    move-object v0, v3

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "data URL did not have correct base64 format."

    invoke-static {v2, v0}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    :try_start_1
    iget-object v8, v2, Lewa;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5, v4, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v5, :cond_a

    const-string v2, "Decoded image `"

    const-string v3, "` is null."

    invoke-static {v0, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lezk;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget v6, v3, Lety;->a:I

    iget v3, v3, Lety;->b:I

    invoke-static {v5, v6, v3}, Lezr;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lewa;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v3, "Unable to decode image `"

    const-string v5, "`."

    invoke-static {v0, v3, v5}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    const-string v2, "Unable to open asset."

    invoke-static {v2, v0}, Lezk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    move-object v0, v4

    :goto_3
    if-nez v0, :cond_e

    iget-object v0, p0, Lexn;->m:Lety;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lety;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_d
    move-object v0, v4

    :cond_e
    :goto_4
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lexn;->m:Lety;

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, p0, Lexn;->j:Landroid/graphics/Paint;

    invoke-static {}, Lezr;->a()F

    move-result v3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lexn;->n:Levi;

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Levi;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lexn;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p2, v1, v1, p3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lexn;->l:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    float-to-int v3, v4

    float-to-int v4, v5

    invoke-virtual {p3, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v0, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    :goto_5
    return-void
.end method
