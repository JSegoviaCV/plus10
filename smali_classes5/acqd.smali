.class public final Lacqd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[F[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lacqd;->b:Ljava/lang/Object;

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lacqd;->e:Ljava/lang/Object;

    new-instance p2, Landroid/graphics/Canvas;

    move-object p3, p1

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lacqd;->c:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lacqd;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p4, p0, Lacqd;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lacqd;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laldr;Ljava/util/concurrent/Executor;Laqfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lacqd;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lacqd;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lacqd;->a:I

    iput-object p2, p0, Lacqd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lacqd;->d:Ljava/lang/Object;

    iput-object p4, p0, Lacqd;->e:Ljava/lang/Object;

    new-instance p2, Lalck;

    invoke-direct {p2, p1}, Lalck;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lacqd;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d([BI)[B
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lzwf;

    invoke-direct {p1}, Lzwf;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Lzwf;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private final g(IF)V
    .locals 13

    iget-object v0, p0, Lacqd;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lacqd;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lacqd;->a:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    rem-int/2addr v1, p1

    int-to-float v5, v0

    int-to-float v2, v1

    add-int/lit8 v1, v1, 0x1

    iget-object p1, p0, Lacqd;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Canvas;

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    mul-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float v3, p1

    int-to-float v4, v1

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lacqd;->f:Ljava/lang/Object;

    move-object v12, p1

    check-cast v12, Landroid/graphics/Paint;

    const/4 v9, 0x0

    move v8, v2

    move v11, v3

    move v10, v4

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lzfp;)V
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacqd;->g:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lacqd;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v1, Lalcj;

    invoke-virtual {v1, v0}, Lalcj;->a([B)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Laahq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, p1, v0}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void

    :cond_1
    new-instance v5, Lzfr;

    invoke-direct {v5, p2}, Lzfr;-><init>(Lzfp;)V

    iget-object v0, p0, Lacqd;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, p0, Lacqd;->a:I

    iget-object v0, p0, Lacqd;->d:Ljava/lang/Object;

    new-instance v1, Lcqr;

    const/4 v7, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcqr;-><init>(Lacqd;Landroid/net/Uri;ILzfr;Lzfp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;[B)V
    .locals 1

    iget-object v0, p0, Lacqd;->g:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(F)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Lacqd;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    :cond_0
    iget-object v2, p0, Lacqd;->d:Ljava/lang/Object;

    check-cast v2, [I

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v3, v4}, Lacqd;->g(IF)V

    add-int/lit8 v3, v1, 0x1

    array-length v4, v0

    if-eq v3, v4, :cond_1

    aget v1, v0, v1

    sub-float/2addr p1, v1

    aget v0, v0, v3

    sub-float/2addr v0, v1

    aget v1, v2, v3

    div-float/2addr p1, v0

    invoke-direct {p0, v1, p1}, Lacqd;->g(IF)V

    :cond_1
    iget p1, p0, Lacqd;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lacqd;->a:I

    iget-object p1, p0, Lacqd;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lacqd;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    iput v0, p0, Lacqd;->a:I

    return-void
.end method
