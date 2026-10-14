.class public final Laifd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Lbbbe;)I
    .locals 0

    if-eqz p0, :cond_1

    iget p0, p0, Lbbbe;->d:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static B(Lazln;)Laupe;
    .locals 1

    iget-object v0, p0, Lazln;->t:Lazlp;

    if-nez v0, :cond_0

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_0
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazln;->t:Lazlp;

    if-nez p0, :cond_1

    sget-object p0, Lazlp;->a:Lazlp;

    :cond_1
    iget-object p0, p0, Lazlp;->e:Laupe;

    if-nez p0, :cond_2

    sget-object p0, Laupe;->a:Laupe;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Lazln;)Lbbbe;
    .locals 1

    iget-object v0, p0, Lazln;->t:Lazlp;

    if-nez v0, :cond_0

    sget-object v0, Lazlp;->a:Lazlp;

    :cond_0
    iget v0, v0, Lazlp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget-object p0, p0, Lazln;->t:Lazlp;

    if-nez p0, :cond_1

    sget-object p0, Lazlp;->a:Lazlp;

    :cond_1
    iget-object p0, p0, Lazlp;->f:Lbbbe;

    if-nez p0, :cond_2

    sget-object p0, Lbbbe;->a:Lbbbe;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static D(Laloa;Landroid/support/v7/widget/RecyclerView;Lalht;)Lalnz;
    .locals 1

    check-cast p0, Lalsk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lalsk;->b(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalsp;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Lbezg;)F
    .locals 4

    invoke-virtual {p1}, Lbezg;->cY()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p1}, Lbezg;->cY()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p0, p1}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070f9e

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static F(Landroid/content/Context;Lbezg;)[F
    .locals 1

    invoke-static {p0, p1}, Laifd;->E(Landroid/content/Context;Lbezg;)F

    move-result p0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v0, 0x0

    aput p0, p1, v0

    const/4 v0, 0x1

    aput p0, p1, v0

    const/4 v0, 0x2

    aput p0, p1, v0

    const/4 v0, 0x3

    aput p0, p1, v0

    const/4 p0, 0x4

    const/4 v0, 0x0

    aput v0, p1, p0

    const/4 p0, 0x5

    aput v0, p1, p0

    const/4 p0, 0x6

    aput v0, p1, p0

    const/4 p0, 0x7

    aput v0, p1, p0

    return-object p1
.end method

.method public static G(Laxex;Ljava/lang/Object;Lbyo;Ladqf;Lalhx;ILaori;)V
    .locals 6

    iget-object v0, p0, Laxex;->d:Laxfc;

    if-nez v0, :cond_0

    sget-object v0, Laxfc;->a:Laxfc;

    :cond_0
    iget-object v0, v0, Laxfc;->e:Lasuc;

    if-nez v0, :cond_1

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxex;->d:Laxfc;

    if-nez v0, :cond_2

    sget-object v0, Laxfc;->a:Laxfc;

    :cond_2
    iget-boolean v0, v0, Laxfc;->i:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, p0, p1}, Ladqf;->b(Laxex;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance p1, Laiuv;

    const/16 p3, 0xa

    invoke-direct {p1, p3}, Laiuv;-><init>(I)V

    new-instance v0, Ljuq;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v2, p4

    move v3, p5

    move-object v1, p6

    invoke-direct/range {v0 .. v5}, Ljuq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-static {p2, p0, p1, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_3
    return-void
.end method

.method public static H(Laxex;)I
    .locals 2

    iget v0, p0, Laxex;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Laxex;->g:Laxet;

    if-nez p0, :cond_0

    sget-object p0, Laxet;->a:Laxet;

    :cond_0
    iget p0, p0, Laxet;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object p0, p0, Laxex;->h:Laxeu;

    if-nez p0, :cond_3

    sget-object p0, Laxeu;->a:Laxeu;

    :cond_3
    iget p0, p0, Laxeu;->g:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-eqz p0, :cond_4

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final I()V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "This DrawableResourceBuilder is frozen and cannot be mutated!"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public static J(Laoru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lallm;

    invoke-interface {p0, p1}, Lallm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final K(Lzzw;Landroid/widget/ImageView;)Lalcy;
    .locals 1

    new-instance v0, Lalcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public static final L(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)Lalcy;
    .locals 6

    new-instance v0, Lalcy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lalcy;-><init>(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)V

    return-object v0
.end method

.method public static M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 5

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez p2, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v1, v4

    if-le v4, p2, :cond_0

    if-lez p3, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v4, v2, v4

    if-le v4, p3, :cond_0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v4, v4

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, p0, p1}, Laifd;->O(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 9

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    :goto_0
    if-lez p3, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v0, v3

    if-le v3, p3, :cond_0

    if-lez p4, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v3, v2, v3

    if-le v3, p4, :cond_0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v3

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Laifd;->aZ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Laifd;->P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    neg-int v2, p3

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {p3}, Laifd;->ba(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v2, v2

    int-to-float p4, p4

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_1
    iget-object v2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v2, v2

    int-to-float p4, p4

    invoke-virtual {v0, v2, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p2, Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget v2, p4, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p4, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    float-to-int p4, p4

    invoke-direct {p2, v0, v2, v3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {p4, v0}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p4

    :try_start_0
    invoke-virtual {p4, p2, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p3, :cond_3

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p3

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {p0, p1}, Laifd;->P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected exception while cropping an image: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", crop bounds: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", scale: x"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", degrees: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {p4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw p0
.end method

.method public static O(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p1, p2}, Laifd;->aZ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p0, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0

    :cond_0
    move-object v1, p0

    return-object v1
.end method

.method public static P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Laifd;->aZ(Landroid/content/ContentResolver;Landroid/net/Uri;)I

    move-result p0

    invoke-static {p0}, Laifd;->ba(I)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Lalct;Lalcs;)V
    .locals 2

    invoke-interface {p1}, Lalcs;->j()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lalcs;->n()Lalcp;

    move-result-object v1

    invoke-interface {p1}, Lalcs;->o()Lbahx;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lalct;->g(Landroid/widget/ImageView;Lalcp;Lbahx;)V

    return-void
.end method

.method public static R(Lrpy;)Lasuc;
    .locals 1

    iget-object p0, p0, Lrpy;->g:Lsvt;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsvt;->d:Ljava/lang/Object;

    instance-of v0, p0, Lakyc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lakyc;

    iget-object p0, p0, Lakyc;->d:Lasuc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static T(Landroid/content/Context;Lrve;Laqyh;Lafoj;Ljava/lang/Object;Lj$/util/Optional;Latwn;Lbfpr;Larat;)Lfwn;
    .locals 4

    new-instance v0, Lfwn;

    invoke-direct {v0, p0}, Lfwn;-><init>(Landroid/content/Context;)V

    move-object p0, p1

    iget-object p1, v0, Lfwn;->w:Lftj;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lswk;->b(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lswk;->p(Z)V

    const/4 v3, 0x0

    invoke-virtual {p5, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p4, v3, p5}, Lagpb;->bs(Ljava/lang/Object;Lavxf;Ljava/util/Map;)Lsvs;

    move-result-object p4

    invoke-static {p4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p4

    invoke-virtual {v1, p4}, Lswk;->n(Laoxh;)V

    if-eqz p3, :cond_0

    invoke-virtual {p8, p3, p6}, Larat;->p(Lafoj;Latwn;)Lalbf;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    invoke-virtual {v1, p4}, Lswk;->m(Lalbf;)V

    invoke-virtual {v1}, Lswk;->a()Lswl;

    move-result-object p4

    invoke-virtual {p2}, Laqyh;->G()[B

    move-result-object p2

    if-eqz p3, :cond_1

    new-instance v3, Lakyg;

    invoke-direct {v3, p3}, Lakyg;-><init>(Lafoj;)V

    :cond_1
    move-object p3, p2

    move-object p2, p4

    move-object p5, p7

    move-object p4, v3

    invoke-virtual/range {p0 .. p5}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object p0

    iput-boolean v2, p0, Lftt;->d:Z

    invoke-virtual {p0}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method public static U(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lrve;Ladjg;Lafoj;Lbguh;Larat;Lbguh;)Lalsp;
    .locals 10

    iget-object v0, p2, Lrve;->a:Lsxs;

    move-object v2, v0

    new-instance v0, Lalsk;

    invoke-static {v2}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lsxy;->e(Z)V

    invoke-virtual {v2}, Lsxy;->a()Lsxz;

    move-result-object v2

    sget-object v5, Lsxv;->a:Lsxv;

    sget-object v9, Laluj;->b:Laluj;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    new-instance v1, Lalhv;

    invoke-direct {v1}, Lalhv;-><init>()V

    new-instance v2, Lalht;

    invoke-direct {v2, v1}, Lalht;-><init>(Lalho;)V

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lakwj;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lakwj;-><init>(I)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget v4, Laoxh;->d:I

    sget-object v4, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Lzlu;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lalht;->h(Lalgd;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lalsk;->b(Landroid/support/v7/widget/RecyclerView;Lalht;Lalos;)Lalsp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lalsp;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method

.method public static V(Laipo;Lairo;ILjava/util/concurrent/Executor;Lbezg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-interface {p1}, Lairo;->l()Lairv;

    move-result-object p1

    invoke-interface {p1}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llhk;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p0, p2, v1}, Llhk;-><init>(Lbezg;Laipo;II)V

    invoke-static {p1, v0, p3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;
    .locals 4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Layhb;->a:Layhb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1, p1}, Laqze;->dl(I)V

    const/4 p1, 0x5

    const-string v2, ":"

    const/4 v3, 0x0

    invoke-static {p0, v3, p1, v2}, Lahnq;->e(Ljava/lang/Throwable;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Layhb;

    iget v2, p1, Layhb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Layhb;->b:I

    iput-object p0, p1, Layhb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Layhb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->f:Layhb;

    iget p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget p2, p2, Lasre;->e:I

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    iget p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    iget p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p0, p3, Laqze;->instance:Laqzm;

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p0, p2, Laqzg;->instance:Laqzm;

    check-cast p0, Lavbb;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xa3

    iput p1, p0, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0
.end method

.method public static X(Lahnj;)Lcid;
    .locals 0

    invoke-interface {p0}, Lahnj;->a()Lcid;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lahnj;)Lcid;
    .locals 0

    invoke-interface {p0}, Lahnj;->a()Lcid;

    move-result-object p0

    return-object p0
.end method

.method public static Z(F)F
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Intent;Lasuc;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/RecordNotificationInteractionsEndpointOuterClass$RecordNotificationInteractionsEndpoint;->recordNotificationInteractionsEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzfj;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzfj;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfi;

    const-class v1, Laifd;

    invoke-virtual {v0, p0, v1}, Lzfi;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    const-string v0, "record_interactions_endpoint"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void

    :cond_1
    const-string p0, "Notification clickTrackingEndpoint was not set or did not contain a RecordNotificationInteractionsEndpoint."

    invoke-static {p0}, Laaes;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xd

    sget-object v1, Lasre;->b:Lasre;

    invoke-static {p1, v0, v1, p2}, Laifd;->W(Ljava/lang/Throwable;ILasre;Ljava/lang/String;)Lavbb;

    move-result-object p1

    invoke-interface {p0, p1}, Lafna;->c(Lavbb;)Z

    return-void
.end method

.method public static aB(Lahdg;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lahog;

    const-string v1, "player.exception"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lahog;->d()V

    const-string p1, "c.plat_ex"

    invoke-virtual {v0, p1}, Lahog;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object p1

    invoke-interface {p0, p1}, Lahdg;->k(Lahok;)V

    return-void
.end method

.method public static aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lapsb;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_0
    new-instance p1, Ljie;

    const/4 p2, 0x6

    invoke-direct {p1, p4, p6, p5, p2}, Ljie;-><init>(Lahdg;Ljava/lang/String;Lafna;I)V

    invoke-static {p0, p1}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void
.end method

.method public static final aD([B)Lpef;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    array-length v1, p0

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/16 v3, 0x8

    aget-byte v4, p0, v3

    if-eqz v4, :cond_1

    sget-object v1, Lahob;->d:Lahob;

    const-string v2, "Expected PSSH version 0, actual version %s "

    aget-byte p0, p0, v3

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lbdvz;->a:Lbdvz;

    invoke-static {p0, v1}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object p0

    check-cast p0, Lbdvz;

    if-nez p0, :cond_2

    sget-object p0, Lahob;->d:Lahob;

    const-string v1, "Widevine PSSH Proto parsing failed."

    invoke-static {p0, v1}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget v1, p0, Lbdvz;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    new-instance v1, Lpef;

    iget-object v2, p0, Lbdvz;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget v3, p0, Lbdvz;->d:I

    iget v4, p0, Lbdvz;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_3

    iget p0, p0, Lbdvz;->e:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x78

    :goto_0
    invoke-direct {v1, v2, v3, p0}, Lpef;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_4
    return-object v0

    :catch_0
    sget-object p0, Lahob;->d:Lahob;

    const-string v1, "Could not parse drmInitData from PSSH"

    invoke-static {p0, v1}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static synthetic aE(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "NET_FETCH_PARAMS"

    return-object p0

    :cond_0
    const-string p0, "DATA_SOURCE_PARAMS"

    return-object p0
.end method

.method public static synthetic aF(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "PLATYPUS_ONESIE_OBJECTS"

    return-object p0

    :cond_0
    const-string p0, "LEGACY_ONESIE_PART_RECEIVER"

    return-object p0
.end method

.method public static aG()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static aH(Lagxx;Lrja;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v0

    iget-wide p0, p0, Lagxx;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x7530

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic aI(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "THROWABLE"

    return-object p0

    :cond_0
    const-string p0, "ONESIE_INNERTUBE_RESPONSE"

    return-object p0

    :cond_1
    const-string p0, "ENCRYPTED_ONESIE_INNER_TUBE_RESPONSE"

    return-object p0
.end method

.method public static aJ(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static aK(B)I
    .locals 1

    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    and-int/lit8 v0, p0, 0x20

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static aL(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v0}, Laifd;->aK(B)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    and-int/lit8 v0, v1, 0x3f

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x6

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x5

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v3

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    or-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aM(Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aN(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "mn"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    invoke-virtual {v0, p0}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aO(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "fvip"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final aP(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "signature"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sig"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "lsig"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static aQ(Landroid/net/Uri;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".googlevideo.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Laifd;->aO(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Laifd;->aN(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aR(Lcvd;Lbekk;)[I
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcvd;->d(I)Lamkd;

    move-result-object p0

    iget-object p0, p0, Lamkd;->b:Ljava/lang/Object;

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcvb;

    iget v3, v3, Lcvb;->b:I

    iget v4, p1, Lbekk;->a:I

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p1, p0, [I

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public static aS(Lahyq;Lahzj;Lcab;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lahyq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lahyq;->b:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static aT(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;
    .locals 2

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p0, p0, Laxfa;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxex;

    invoke-static {v1, p1, p2, p3}, Laifd;->bc(Laxex;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Laxfa;Ljava/lang/Object;Lrfl;Ladqf;)Z
    .locals 1

    iget-object p0, p0, Laxfa;->c:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxex;

    invoke-static {v0, p1, p2, p3}, Laifd;->bc(Laxex;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;

    move-result-object v0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static aV([B)Lawqb;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lawqb;->b:Lawqb;

    invoke-static {v2, p0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p0

    check-cast p0, Lawqb;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static aW(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "interaction_screen_extra"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static aX(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "interaction_screen_extra"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :catch_0
    const-string p0, "Malformed bundle."

    invoke-static {p0}, Laaes;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method private static aY(Laoxc;Laxex;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static aZ(Landroid/content/ContentResolver;Landroid/net/Uri;)I
    .locals 9

    const-string v0, "orientation"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lbwz;

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Lbwz;-><init>(Ljava/io/InputStream;)V

    const-string v3, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lbwz;->c(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x0

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const/16 p0, -0x5a

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    const/16 p0, 0xb4

    return p0

    :pswitch_4
    return v1

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    if-eqz v2, :cond_2

    goto :goto_1

    :catch_1
    :cond_2
    :goto_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static aa(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F
    .locals 6

    if-nez p0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v0, p0, Layft;->b:I

    and-int/lit8 v0, v0, 0x40

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object p0, p0, Layft;->f:Larzu;

    if-nez p0, :cond_1

    sget-object p0, Larzu;->a:Larzu;

    :cond_1
    iget p0, p0, Larzu;->c:F

    neg-float p0, p0

    const/high16 v0, 0x41a00000    # 20.0f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_2
    invoke-static {p1, v1}, Laifd;->ab(FF)F

    move-result p0

    return p0
.end method

.method public static ab(FF)F
    .locals 1

    mul-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Ladlr;->aH(FFF)F

    move-result p0

    return p0
.end method

.method public static ac(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static ad(Lafna;Ljava/lang/Throwable;ZI)V
    .locals 7

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lahmi;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lptr;

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lptq;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    invoke-static {v3}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    invoke-static {v3}, La;->di(I)I

    move-result v4

    :goto_1
    sget-object v5, Layum;->a:Layum;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Layum;

    add-int/lit8 v0, v0, -0x1

    iput v0, v6, Layum;->d:I

    iget v0, v6, Layum;->b:I

    or-int/2addr v0, v2

    iput v0, v6, Layum;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Layum;

    if-eqz v4, :cond_6

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Layum;->c:I

    iget v2, v0, Layum;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Layum;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Layum;

    iget v1, v0, Layum;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Layum;->b:I

    iput-boolean p2, v0, Layum;->f:Z

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Layum;

    iget v0, p2, Layum;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Layum;->b:I

    iput p3, p2, Layum;->g:I

    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lptq;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lptq;

    sget-object p2, Layun;->a:Layun;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p1}, Lptq;->a()I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Layun;

    iget v0, p3, Layun;->b:I

    or-int/2addr v0, v3

    iput v0, p3, Layun;->b:I

    iput p1, p3, Layun;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layun;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object p2, v5, Laqze;->instance:Laqzm;

    check-cast p2, Layum;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Layum;->e:Layun;

    iget p1, p2, Layum;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Layum;->b:I

    :cond_5
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Layum;

    sget-object p2, Lavbb;->a:Lavbb;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqzg;->instance:Laqzm;

    check-cast p3, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x16d

    iput p1, p3, Lavbb;->c:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    invoke-interface {p0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method public static ae(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "valid"

    return-object p0

    :cond_1
    const-string p0, "invalid"

    return-object p0
.end method

.method public static af(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ag(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakhk;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laagt;
    .locals 2

    new-instance v0, Laagt;

    invoke-direct {v0, p0}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string p0, "event"

    const-string v1, "streamingstats"

    invoke-virtual {v0, p0, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cpn"

    invoke-virtual {v0, p0, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ns"

    const-string p1, "yt"

    invoke-virtual {v0, p0, p1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "cotn"

    invoke-virtual {v0, p0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "docid"

    invoke-virtual {v0, p0, p3}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    iget p0, p5, Lbbll;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p5, Lbbll;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laagt;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result p0

    const-string p1, "dai"

    if-eqz p0, :cond_3

    const-string p0, "ss"

    invoke-virtual {v0, p1, p0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "cs"

    invoke-virtual {v0, p1, p0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p4, v0}, Lakhk;->k(Laagt;)V

    return-object v0
.end method

.method public static ah(Lahpv;Ljava/util/List;JJLaorw;)I
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbezo;

    iget-object v3, p0, Lahnv;->p:Lbezg;

    const-wide/32 v4, 0x2b42bfb

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lbezo;->b:J

    cmp-long v3, p2, v3

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lbezo;->b:J

    sub-long/2addr v3, p2

    cmp-long v3, v3, p4

    if-ltz v3, :cond_1

    iget-object v2, v2, Lbezo;->c:Ljava/lang/Object;

    invoke-interface {p6, v2}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static ai(Lagop;Lahlh;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z
    .locals 8

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lahlh;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p5

    invoke-virtual/range {v0 .. v7}, Lagop;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aj(Lagop;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)Z
    .locals 8

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lagur;->cf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v6, 0x3

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lagop;->e(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ak(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcrf;)Z
    .locals 4

    invoke-virtual {p0}, Lahpv;->cv()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b812f7

    invoke-virtual {p0, v2, v3}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->E()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    const-wide/32 v2, 0x2b812f6

    invoke-virtual {p0, v2, v3}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v2, 0x2b84d73

    invoke-virtual {p0, v2, v3}, Ladjg;->t(J)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8c

    if-eq v0, p0, :cond_4

    const/16 p0, 0x8d

    if-ne v0, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object p0

    aget-object p1, p2, v1

    invoke-virtual {p0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object p0

    const p2, 0xbb80

    iput p2, p0, Lcck;->G:I

    const/4 p2, 0x2

    iput p2, p0, Lcck;->F:I

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {p1, p2}, Lcrf;->a(Landroidx/media3/common/Format;)I

    move-result p0

    invoke-static {p0}, Lbmf;->i(I)I

    move-result p0
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1

    :catch_0
    sget-object p0, Lahyv;->b:Lahyv;

    sget-object p1, Lahyu;->f:Lahyu;

    const-string p2, "Checking audio renderer offload ability caused an exception."

    invoke-static {p0, p1, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static al(Lcwn;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lahic;

    const/4 v5, 0x4

    invoke-direct {p2, v5}, Lahic;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkau;

    const/16 v6, 0xa

    invoke-direct {p2, v6}, Lkau;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/common/Format;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v6, Lahic;

    invoke-direct {v6, v5}, Lahic;-><init>(I)V

    invoke-interface {p2, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v5, Lkau;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lkau;-><init>(I)V

    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroidx/media3/common/Format;

    array-length v5, p1

    const/4 v6, 0x0

    if-lez v5, :cond_4

    invoke-static {p0, p1}, Laifd;->bb(Lcwn;[Landroidx/media3/common/Format;)Lcdz;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lbekk;

    new-array v5, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v5, 0x1

    invoke-direct {p1, v5, v3}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    array-length p1, p2

    if-lez p1, :cond_5

    invoke-static {p0, p2}, Laifd;->bb(Lcwn;[Landroidx/media3/common/Format;)Lcdz;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lbekk;

    new-array p1, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p0, v1, p1}, Lbekk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance p0, Ldbm;

    new-array p1, v6, [Lcdz;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcdz;

    invoke-direct {p0, p1}, Ldbm;-><init>([Lcdz;)V

    new-array p1, v6, [Lbekk;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbekk;

    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static am(Lahpv;)Lahrh;
    .locals 1

    invoke-virtual {p0}, Lahnv;->aE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lahnv;->aj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lahrh;->j:Lahrh;

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahnv;->bZ()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lahrh;->h:Lahrh;

    return-object p0

    :cond_2
    sget-object p0, Lahrh;->f:Lahrh;

    return-object p0
.end method

.method public static an(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-nez p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static ao(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 1

    invoke-virtual {p0}, Lahpv;->cg()Ladsx;

    move-result-object p0

    invoke-virtual {p0}, Ladsx;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ap(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    add-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static aq(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    invoke-direct {v0, p1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lahok;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lahok;

    move-result-object p1

    invoke-interface {p0, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;
    .locals 1

    new-instance v0, Lahih;

    invoke-direct {v0, p2, p1, p0}, Lahih;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public static final au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "."

    invoke-static {p1, p0, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final aw(Ljava/lang/String;Ljava/util/Set;Lahgi;)Ldhe;
    .locals 2

    const-string v0, "audio/mp4"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "video/mp4"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text/mp4"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "audio/webm"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "video/webm"

    invoke-static {v0, p0}, Lapgu;->bO(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p0, Lahfx;

    new-instance v0, Lahnr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-direct {p0, v0}, Lahfx;-><init>(Lahnr;)V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Ldlj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lahgj;

    invoke-direct {v1, p1, p2}, Lahgj;-><init>(Ljava/util/Set;Lahgi;)V

    sget-object p1, Ldmp;->a:Ldmp;

    const/16 p2, 0x20

    invoke-direct {p0, p1, p2, v0, v1}, Ldlj;-><init>(Ldmp;ILjava/util/List;Ldia;)V

    return-object p0
.end method

.method public static synthetic ax(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ALBUM"

    return-object p0

    :cond_0
    const-string p0, "STATEFUL"

    return-object p0

    :cond_1
    const-string p0, "TRACK"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static ay(Lahdn;I)Z
    .locals 0

    invoke-interface {p0}, Lahdn;->d()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static az(Lahdn;J)Z
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, Lahdm;

    iget-object v1, v0, Lahdm;->i:Lahds;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lahob;->i:Lahob;

    const-string v1, "LoadVideoParams.playerListener = null"

    invoke-static {v0, v1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v3, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-string v4, "invalid.parameter"

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_11

    iget-object v7, v0, Lahdm;->d:Lahcs;

    if-eqz v7, :cond_10

    iget-object v7, v0, Lahdm;->g:Ljava/lang/String;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v3

    const-string v7, ";maxMs."

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_2

    iget-wide v10, v0, Lahdm;->e:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_1

    iget-wide v10, v0, Lahdm;->f:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_2

    :cond_1
    new-instance v3, Lahok;

    iget-wide v10, v0, Lahdm;->e:J

    iget-wide v12, v0, Lahdm;->f:J

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "c.liveclipparams;minMs."

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v3, v4, v5, v6, v10}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v1, v3}, Lahds;->g(Lahok;)V

    :cond_2
    iget-wide v10, v0, Lahdm;->e:J

    cmp-long v3, v10, v8

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    iget-wide v13, v0, Lahdm;->f:J

    cmp-long v15, v13, v8

    if-eqz v15, :cond_3

    cmp-long v13, v10, v13

    if-ltz v13, :cond_3

    move v13, v2

    goto :goto_0

    :cond_3
    move v13, v12

    :goto_0
    if-eqz v3, :cond_5

    cmp-long v14, v10, v5

    if-ltz v14, :cond_4

    iget-object v14, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v14, v14, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long v16, v14, v5

    if-eqz v16, :cond_5

    cmp-long v14, v10, v14

    if-ltz v14, :cond_5

    :cond_4
    move v13, v2

    :cond_5
    iget-wide v14, v0, Lahdm;->f:J

    cmp-long v8, v14, v8

    if-eqz v8, :cond_7

    cmp-long v9, v14, v5

    if-lez v9, :cond_6

    iget-object v9, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move/from16 p0, v2

    move/from16 v16, v3

    iget-wide v2, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    cmp-long v9, v2, v5

    if-eqz v9, :cond_8

    cmp-long v2, v14, v2

    if-gtz v2, :cond_9

    goto :goto_1

    :cond_6
    move/from16 p0, v2

    goto :goto_2

    :cond_7
    move/from16 p0, v2

    move/from16 v16, v3

    :cond_8
    :goto_1
    if-nez v13, :cond_a

    :cond_9
    :goto_2
    new-instance v2, Lahok;

    iget-wide v8, v0, Lahdm;->e:J

    iget-wide v10, v0, Lahdm;->f:J

    iget-object v0, v0, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v12, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "minMs."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";durationMs."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2}, Lahok;->p()V

    invoke-interface {v1, v2}, Lahds;->g(Lahok;)V

    return p0

    :cond_a
    if-eqz v16, :cond_b

    iget-object v2, v0, Lahdm;->d:Lahcs;

    iget-wide v2, v2, Lahcs;->a:J

    cmp-long v9, v2, p1

    if-eqz v9, :cond_b

    cmp-long v2, v2, v10

    if-ltz v2, :cond_c

    :cond_b
    if-eqz v8, :cond_d

    iget-object v2, v0, Lahdm;->d:Lahcs;

    iget-wide v2, v2, Lahcs;->a:J

    cmp-long v8, v2, p1

    if-eqz v8, :cond_d

    cmp-long v2, v2, v14

    if-lez v2, :cond_d

    :cond_c
    new-instance v2, Lahok;

    iget-object v3, v0, Lahdm;->d:Lahcs;

    iget-wide v8, v3, Lahcs;->a:J

    iget-wide v10, v0, Lahdm;->e:J

    iget-wide v12, v0, Lahdm;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "startMs."

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";minMs."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v5, v6, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2}, Lahok;->p()V

    invoke-interface {v1, v2}, Lahds;->g(Lahok;)V

    return p0

    :cond_d
    return v12

    :cond_e
    move/from16 p0, v2

    new-instance v0, Lahok;

    const-string v2, "playerConfig.null"

    invoke-direct {v0, v4, v5, v6, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lahok;->p()V

    invoke-interface {v1, v0}, Lahds;->g(Lahok;)V

    return p0

    :cond_f
    move/from16 p0, v2

    new-instance v0, Lahok;

    const-string v2, "cpn.null"

    invoke-direct {v0, v4, v5, v6, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lahok;->p()V

    invoke-interface {v1, v0}, Lahds;->g(Lahok;)V

    return p0

    :cond_10
    move/from16 p0, v2

    new-instance v0, Lahok;

    const-string v2, "position.null"

    invoke-direct {v0, v4, v5, v6, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lahok;->p()V

    invoke-interface {v1, v0}, Lahds;->g(Lahok;)V

    return p0

    :cond_11
    move/from16 p0, v2

    new-instance v0, Lahok;

    const-string v2, "streamingData.null"

    invoke-direct {v0, v4, v5, v6, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0}, Lahok;->p()V

    invoke-interface {v1, v0}, Lahds;->g(Lahok;)V

    return p0
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "interaction_type"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method

.method private static ba(I)Z
    .locals 1

    rem-int/lit16 p0, p0, 0xb4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/16 v0, 0x5a

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static bb(Lcwn;[Landroidx/media3/common/Format;)Lcdz;
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Laddb;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lkau;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lkau;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Landroidx/media3/common/Format;

    :cond_0
    new-instance p0, Lcdz;

    invoke-direct {p0, p1}, Lcdz;-><init>([Landroidx/media3/common/Format;)V

    return-object p0
.end method

.method private static bc(Laxex;Ljava/lang/Object;Lrfl;Ladqf;)Laoxh;
    .locals 3

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-static {p0}, Laifd;->H(Laxex;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p2, :cond_8

    invoke-static {p0}, Laifd;->H(Laxex;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x7

    if-eq p1, p3, :cond_0

    const-string p0, "Unknown menu visibility condition: "

    invoke-static {p1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Laaes;->m(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p2, Lrfl;->b:Ljava/lang/Object;

    check-cast p1, Lhyh;

    iget p1, p1, Lhyh;->b:I

    if-le p1, v2, :cond_8

    invoke-virtual {p2}, Lrfl;->M()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lrfl;->M()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lrfl;->M()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_0
    invoke-static {v0, p0}, Laifd;->aY(Laoxc;Laxex;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p2

    if-eqz p2, :cond_4

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_8

    invoke-interface {p3, p0}, Ladqf;->d(Laxex;)Laoxh;

    move-result-object p0

    invoke-virtual {v0, p0}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflinePlaylistEndpointOuterClass$OfflinePlaylistEndpoint;->offlinePlaylistEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v1}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_8

    invoke-interface {p3, p0, p1}, Ladqf;->c(Laxex;Ljava/lang/Object;)Laxex;

    move-result-object p0

    invoke-static {v0, p0}, Laifd;->aY(Laoxc;Laxex;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lagur;->bI(Laxex;)Lasuc;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    invoke-static {v0, p0}, Laifd;->aY(Laoxc;Laxex;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Lasuc;Lafoj;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    sget-object p3, Laxpp;->a:Laxpp;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-interface {p2}, Lafoj;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laxpp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laxpp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laxpp;->b:I

    iput-object p2, v0, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p3, Laxpo;->b:Laqzk;

    invoke-virtual {p1, p3, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_1
    const-string p2, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static d(Landroid/content/Intent;Lasuc;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laxpp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxpp;->b:I

    iput-object p2, v1, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxpp;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-virtual {p1, v0, p2}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    :cond_0
    const-string p2, "navigation_endpoint"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lawqb;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "logging_directive"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Laifd;->aV([B)Lawqb;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lawqb;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Laifd;->aV([B)Lawqb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Intent;Lawqb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "logging_directive"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static h(I)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Laiow;Ljava/lang/String;)Lairo;
    .locals 1

    invoke-virtual {p0}, Laiow;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laiow;->a()Lairo;

    move-result-object p0

    return-object p0
.end method

.method public static j(Laifx;)V
    .locals 5

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Laifx;->b()Ljava/util/Collection;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "There are %d active GCM topic subscriptions:"

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifw;

    invoke-static {v0, v2}, Laifd;->k(Laifw;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k(Laifw;Z)V
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "    "

    :goto_0
    iget-object v2, p0, Laifw;->b:Ljava/lang/String;

    iget v3, p0, Laifw;->g:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v3, v1, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    const-string v7, "null"

    goto :goto_1

    :cond_1
    const-string v7, "UNSUBSCRIBED"

    goto :goto_1

    :cond_2
    const-string v7, "UNSUBSCRIBING"

    goto :goto_1

    :cond_3
    const-string v7, "SUBSCRIBED"

    goto :goto_1

    :cond_4
    const-string v7, "SUBSCRIBING"

    :goto_1
    if-eqz v3, :cond_5

    iget-object p0, p0, Laifw;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v2, v3, v1

    aput-object v7, v3, v6

    aput-object p0, v3, v5

    const-string p0, "%s%s: %s - %d subscribers"

    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNSUBSCRIBE"

    return-object p0

    :cond_0
    const-string p0, "SUBSCRIBE"

    return-object p0
.end method

.method public static m(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 2

    const-string v0, "interaction_screen_bundle_extra"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Laifd;->aX(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "interaction_screen_bundle_extra"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Laifd;->aX(Landroid/os/Bundle;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "interaction_screen_bundle_extra"

    invoke-static {p1}, Laifd;->aW(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static p(Landroid/os/Bundle;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "interaction_screen_bundle_extra"

    invoke-static {p1}, Laifd;->aW(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "push_notification_clientstreamz_logging"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "push_notification_clientstreamz_logging"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static s(Landroid/content/Intent;Larlh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "identity_token"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public static t(Lahyy;Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 7

    new-instance v6, Lahvp;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Lahvp;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lahyy;->i(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    return-void
.end method

.method public static u()I
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v()V
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w()V
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Larbf;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Larbf;->l([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to parse protocol buffer."

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static y()Lamls;
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Laupe;)I
    .locals 1

    if-eqz p0, :cond_1

    iget v0, p0, Laupe;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    iget p0, p0, Laupe;->d:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x3

    return p0
.end method
