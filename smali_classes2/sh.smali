.class public Lsh;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(II)Lrb;
    .locals 2

    new-instance v0, Lafd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafd;-><init>(I)V

    new-instance v1, Lrb;

    invoke-direct {v1, p0, p1, v0}, Lrb;-><init>(IILjava/lang/Object;)V

    return-object v1
.end method

.method public static h(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    return-void
.end method

.method public static i(Landroid/view/Surface;Labg;Labf;Labe;Labh;Landroid/util/Size;ZILjava/lang/String;)Lacp;
    .locals 4

    sget-object v0, Labg;->a:Labg;

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "CXCP"

    const/16 v3, 0x21

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p7, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create an OutputConfiguration for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "non-null surface!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object p0, Labg;->c:Labg;

    invoke-static {p1, p0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-class p0, Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :cond_3
    sget-object p0, Labg;->b:Labg;

    invoke-static {p1, p0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-class p0, Landroid/view/SurfaceHolder;

    :goto_0
    new-instance p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {p1, p5, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    :goto_1
    if-eqz p6, :cond_4

    invoke-static {p1}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    :cond_4
    const/16 p0, 0x1c

    if-eqz p8, :cond_6

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p0, :cond_5

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p5, p0, :cond_6

    invoke-static {p1, p8}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "physicalCameraId is not supported on API "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (requires API 28)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string p5, ". This may result in unexpected behavior. Requested "

    if-eqz p2, :cond_8

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p6, v3, :cond_7

    iget p2, p2, Labf;->a:I

    invoke-static {p1, p2}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    goto :goto_3

    :cond_7
    iget p6, p2, Labf;->a:I

    const/4 p7, 0x0

    invoke-static {p6, p7}, La;->bO(II)Z

    move-result p6

    if-nez p6, :cond_8

    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "Cannot set mirrorMode to a non-default value on API "

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    if-eqz p3, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_9

    iget-wide p2, p3, Labe;->a:J

    invoke-static {p1, p2, p3}, Ldy$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    goto :goto_4

    :cond_9
    iget-wide p6, p3, Labe;->a:J

    const-wide/16 v0, 0x1

    invoke-static {p6, p7, v0, v1}, La;->bP(JJ)Z

    move-result p2

    if-nez p2, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "Cannot set dynamicRangeProfile to a non-default value on API "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_4
    if-eqz p4, :cond_b

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_b

    iget-wide p2, p4, Labh;->a:J

    invoke-static {p1, p2, p3}, Ldy$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    :cond_b
    new-instance p2, Lacp;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p0, :cond_c

    invoke-static {p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    :cond_c
    invoke-direct {p2, p1}, Lacp;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object p2

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unsupported OutputType: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string p0, "|"

    invoke-static {p0, v0}, La;->bZ(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Larx;)Landroid/graphics/Bitmap;
    .locals 16

    invoke-interface/range {p0 .. p0}, Larx;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/16 v3, 0x23

    if-eq v0, v3, :cond_4

    const/16 v2, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1005

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Larx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Larx;->a()I

    move-result v0

    invoke-static {v0}, Lsh;->o(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Decode jpeg byte array failed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Larx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface/range {p0 .. p0}, Larx;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface/range {p0 .. p0}, Larx;->c()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Larx;->b()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexw;->U()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lexw;->U()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lexw;->U()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexw;->T()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lexw;->T()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Larx;->c()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Larx;->b()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result v0

    if-nez v0, :cond_5

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "YUV to RGB conversion failed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input image format must be YUV_420_888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Larx;->c()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Larx;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Larx;->f()[Lexw;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lexw;->U()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static m(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    return-object p0
.end method

.method public static n(Landroid/util/Rational;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(I)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q()Z
    .locals 1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-static {v0}, Lbbh;->a(Ljava/lang/Class;)Laxs;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_0

    sget-object v0, Lawb;->a:Lawc;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static r(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    add-float/2addr p1, p1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static s(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    add-float/2addr p1, p1

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, p1, v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static t(Lexw;)Z
    .locals 1

    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-virtual {p0, v0}, Lexw;->M(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lrb;Lrb;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
