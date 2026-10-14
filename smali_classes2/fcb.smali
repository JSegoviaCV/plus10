.class public Lfcb;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lgje;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lfds;)I
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdk;

    invoke-interface {p1, v3}, Lfds;->a(Lfdk;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static b(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    new-instance v0, Lfdm;

    invoke-direct {v0, p1}, Lfdm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lfcb;->c(Ljava/util/List;Lfdt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/List;Lfdt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfdk;

    invoke-interface {p1, v2}, Lfdt;->a(Lfdk;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static d(Ljava/util/List;Lfdr;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfdk;

    invoke-interface {p1, v3}, Lfdr;->a(Lfdk;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Lfgx;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfli;

    invoke-direct {v0, p1, p2}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    new-instance v0, Lfdo;

    invoke-direct {v0, p1, p2}, Lfdo;-><init>(Ljava/io/InputStream;Lfgx;)V

    invoke-static {p0, v0}, Lfcb;->a(Ljava/util/List;Lfds;)I

    move-result p0

    return p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lfgx;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lfli;

    invoke-direct {v0, p1, p2}, Lfli;-><init>(Ljava/io/InputStream;Lfgx;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    new-instance p2, Lfdl;

    invoke-direct {p2, p1}, Lfdl;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lfcb;->c(Ljava/util/List;Lfdt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Lfld;)Landroid/graphics/Bitmap;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lfkz;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lfcb;->i(Lfld;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lbye;->h(Z)V

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {p0}, Lfcb;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-object p2

    :catchall_0
    move-exception p2

    move-object v2, p0

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    throw p2

    :cond_3
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    invoke-static {p0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_2

    sget-object v2, Lfkx;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Lbye;->h(Z)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    sget-object v7, Lfkx;->a:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Gainmap;

    invoke-direct {v2, v3}, Landroid/graphics/Gainmap;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v6, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v6, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    aget v4, v3, v1

    aget v5, v3, v5

    aget v3, v3, v7

    invoke-static {v2, v4, v5, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/graphics/Gainmap;FFF)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;)F

    move-result v3

    invoke-static {v2, v3}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;F)V

    invoke-static {v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Gainmap;)F

    move-result v0

    invoke-static {v2, v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Gainmap;F)V

    move-object v0, v2

    :goto_1
    invoke-static {p0, v0}, Lqb$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;Landroid/graphics/Gainmap;)V

    :cond_2
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lfld;)Z
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lfld;->e()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
