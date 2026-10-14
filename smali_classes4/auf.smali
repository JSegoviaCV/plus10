.class public final Lauf;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Latt;

.field public c:Laud;

.field public d:Lbbv;

.field public e:Lbbv;

.field public final f:Z

.field public final g:Lexw;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object v0, Lbbh;->a:Lexw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v1}, Lbbh;->a(Ljava/lang/Class;)Laxs;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lbag;

    invoke-direct {v1, p1}, Lbag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lauf;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lauf;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Lauf;->h:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Lauf;->g:Lexw;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Lexw;->N(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lauf;->f:Z

    return-void
.end method

.method private final b(Lbbw;I)Lbbw;
    .locals 13

    iget v0, p1, Lbbw;->c:I

    invoke-static {v0}, Lsh;->o(I)Z

    move-result v0

    invoke-static {v0}, Lblh;->y(Z)V

    iget-object v0, p1, Lbbw;->a:Ljava/lang/Object;

    check-cast v0, [B

    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lbbw;->e:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p1, Lbbw;->b:Lazl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v10, p1, Lbbw;->f:I

    iget-object v0, p1, Lbbw;->g:Landroid/graphics/Matrix;

    iget-object v12, p1, Lbbw;->h:Laux;

    invoke-static {v0, v1}, Lazw;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v11

    new-instance v4, Lbbw;

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v8, p1, v0}, Landroid/util/Size;-><init>(II)V

    const/16 v7, 0x2a

    invoke-direct/range {v4 .. v12}, Lbbw;-><init>(Ljava/lang/Object;Lazl;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)V

    new-instance p1, Latm;

    invoke-direct {p1, v4, p2}, Latm;-><init>(Lbbw;I)V

    iget-object p2, p1, Latm;->a:Lbbw;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget p1, p1, Latm;->b:I

    iget-object v1, p2, Lbbw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    iget-object v5, p2, Lbbw;->b:Lazl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/16 v2, 0x100

    if-lt p1, v0, :cond_0

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v2, 0x1005

    :cond_0
    move v6, v2

    iget-object v7, p2, Lbbw;->d:Landroid/util/Size;

    iget-object v8, p2, Lbbw;->e:Landroid/graphics/Rect;

    iget v9, p2, Lbbw;->f:I

    iget-object v10, p2, Lbbw;->g:Landroid/graphics/Matrix;

    iget-object v11, p2, Lbbw;->h:Laux;

    new-instance v3, Lbbw;

    invoke-direct/range {v3 .. v11}, Lbbw;-><init>(Ljava/lang/Object;Lazl;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Laru;

    const/4 v0, 0x1

    const-string v1, "Failed to decode JPEG."

    invoke-direct {p2, v0, v1, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final c(Laug;Laru;)V
    .locals 3

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lauc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d(Lbbw;Larq;)Lexw;
    .locals 7

    iget-object v0, p0, Lauf;->b:Latt;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lauf;->h:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lbbw;->h:Laux;

    invoke-interface {v3}, Laux;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Latt;

    invoke-interface {v3}, Laux;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3}, Latt;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    iput-object v2, p0, Lauf;->b:Latt;

    goto :goto_0

    :cond_0
    new-instance p1, Laru;

    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    invoke-direct {p1, v1, p2, v2}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Laru;

    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    invoke-direct {p1, v1, p2, v2}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lauf;->b:Latt;

    iget-object v2, p1, Lbbw;->a:Ljava/lang/Object;

    iget p1, p1, Lbbw;->f:I

    check-cast v2, Larx;

    new-instance v3, Lats;

    invoke-direct {v3, v2, p1, p2}, Lats;-><init>(Larx;ILarq;)V

    iget-object p1, v3, Lats;->c:Larq;

    iget-object p2, v3, Lats;->a:Larx;

    iget v2, v3, Lats;->b:I

    invoke-static {p1}, Ldy;->p(Larq;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Latt;->a:Landroid/hardware/camera2/DngCreator;

    if-eqz v2, :cond_6

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_5

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_4

    const/16 v6, 0x10e

    if-eq v2, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :cond_6
    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    invoke-interface {p2}, Larx;->d()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p2}, Larx;->close()V

    invoke-static {v3, p1}, Ldy;->o(Ljava/io/File;Larq;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Lexw;

    invoke-direct {p2, p1}, Lexw;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_5
    new-instance v0, Laru;

    const-string v1, "Failed to write to temp file"

    invoke-direct {v0, v4, v1, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Laru;

    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {v0, v4, v1, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    new-instance v0, Laru;

    const-string v1, "Image with an unsupported format was used"

    invoke-direct {v0, v4, v1, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-interface {p2}, Larx;->close()V

    throw p1
.end method


# virtual methods
.method final a(Laue;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Laue;->a:Laug;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lauf;->c:Laud;
    :try_end_0
    .catch Laru; {:try_start_0 .. :try_end_0} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_21

    :try_start_1
    iget-object v4, v4, Laud;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Laug;->c:Larq;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_48

    iget-object v5, v1, Lauf;->c:Laud;

    iget-object v5, v5, Laud;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-static {v9}, La;->cg(Z)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Lsh;->o(I)Z

    move-result v11
    :try_end_1
    .catch Laru; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_21

    if-nez v11, :cond_1

    :try_start_2
    invoke-static {v10}, Lsh;->p(I)Z

    move-result v11
    :try_end_2
    .catch Laru; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_21

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v7

    :goto_1
    :try_start_3
    const-string v12, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v3

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object v9, v0, Laue;->a:Laug;

    iget-object v11, v9, Laug;->c:Larq;

    if-eqz v11, :cond_2

    move v12, v7

    goto :goto_2

    :cond_2
    move v12, v3

    :goto_2
    const-string v13, "OutputFileOptions cannot be empty"

    invoke-static {v12, v13}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object v12, v1, Lauf;->d:Lbbv;

    invoke-interface {v12, v0}, Lbbv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5
    :try_end_3
    .catch Laru; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_21

    const/16 v12, 0x20

    if-le v5, v7, :cond_5

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    :try_start_4
    const-string v5, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v3, v5}, Lblh;->x(ZLjava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lbbw;

    iget v5, v5, Lbbw;->c:I

    if-ne v5, v12, :cond_4

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbw;

    invoke-direct {v1, v0, v11}, Lauf;->d(Lbbw;Larq;)Lexw;

    move-result-object v0

    iget-object v5, v9, Laug;->b:Laul;

    invoke-virtual {v5, v12}, Laul;->b(I)V

    move-object/from16 v21, v2

    move v15, v7

    const/16 v16, 0x2

    goto/16 :goto_3b

    :cond_4
    throw v8
    :try_end_4
    .catch Laru; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_21

    :cond_5
    if-eq v10, v12, :cond_45

    :try_start_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v9, Laug;->f:I

    iget-object v9, v1, Lauf;->e:Lbbv;

    new-instance v10, Latu;

    check-cast v0, Lbbw;

    invoke-direct {v10, v0, v5}, Latu;-><init>(Lbbw;I)V

    invoke-interface {v9, v10}, Lbbv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbbw;

    iget-object v9, v9, Lbbw;->e:Landroid/graphics/Rect;

    move-object v10, v0

    check-cast v10, Lbbw;

    iget-object v10, v10, Lbbw;->d:Landroid/util/Size;

    invoke-static {v9, v10}, Lazw;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    check-cast v0, Lbbw;

    invoke-direct {v1, v0, v5}, Lauf;->b(Lbbw;I)Lbbw;

    move-result-object v0

    :goto_4
    new-instance v5, Latx;

    check-cast v0, Lbbw;

    invoke-direct {v5, v0, v11}, Latx;-><init>(Lbbw;Larq;)V

    iget-object v0, v5, Latx;->a:Lbbw;

    iget-object v5, v5, Latx;->b:Larq;

    invoke-static {v5}, Ldy;->p(Larq;)Ljava/io/File;

    move-result-object v9

    iget-object v10, v0, Lbbw;->a:Ljava/lang/Object;

    check-cast v10, [B
    :try_end_5
    .catch Laru; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_17

    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Laru; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_17

    :try_start_7
    const-class v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-static {v12}, Lbbh;->a(Ljava/lang/Class;)Laxs;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    const/16 v13, -0x27

    const/16 v14, -0x26

    const/16 v16, 0x2

    const/4 v6, -0x1

    if-eqz v12, :cond_f

    const-string v12, "Samsung"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 p1, 0x8

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_7
    const/16 p1, 0x8

    :cond_8
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    move-result v8

    if-nez v8, :cond_9

    array-length v8, v10

    const v12, 0x989680

    if-gt v8, v12, :cond_9

    goto :goto_a

    :cond_9
    :goto_5
    move/from16 v8, v16

    :goto_6
    array-length v12, v10

    add-int/lit8 v15, v8, 0x4

    if-gt v15, v12, :cond_e

    aget-byte v12, v10, v8

    if-eq v12, v6, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v12, v8, 0x2

    aget-byte v15, v10, v12

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v17, v8, 0x3

    aget-byte v7, v10, v17

    shl-int/lit8 v15, v15, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v15

    add-int/lit8 v15, v8, 0x1

    aget-byte v15, v10, v15

    if-ne v15, v14, :cond_d

    :goto_7
    add-int/lit8 v7, v12, 0x2

    array-length v8, v10

    if-le v7, v8, :cond_b

    goto :goto_8

    :cond_b
    aget-byte v8, v10, v12

    if-ne v8, v6, :cond_c

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v10, v8

    if-ne v8, v13, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x2

    add-int/2addr v8, v7

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    :goto_8
    move v7, v6

    :goto_9
    if-ne v7, v6, :cond_10

    array-length v7, v10

    goto :goto_b

    :cond_f
    const/16 p1, 0x8

    :goto_a
    array-length v7, v10

    :cond_10
    :goto_b
    invoke-virtual {v11, v10, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Laru; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_17

    :try_start_9
    iget-object v7, v0, Lbbw;->b:Lazl;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lbbw;->f:I
    :try_end_9
    .catch Laru; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_17

    :try_start_a
    invoke-virtual {v9}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Lazl;

    new-instance v11, Lbwz;

    invoke-direct {v11, v8}, Lbwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lazl;-><init>(Lbwz;)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v11, Lazl;->b:Ljava/util/List;

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v11, Lazl;->c:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14
    .catch Laru; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_17

    move v12, v3

    :goto_c
    if-ge v12, v11, :cond_12

    :try_start_b
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Laru; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    move/from16 v17, v3

    :try_start_c
    iget-object v3, v7, Lazl;->d:Lbwz;

    invoke-virtual {v3, v15}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v10, Lazl;->d:Lbwz;

    invoke-virtual {v14, v15}, Lbwz;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v3, :cond_11

    invoke-static {v3, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v14, v15, v3}, Lbwz;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14
    .catch Laru; {:try_start_c .. :try_end_c} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_21

    :cond_11
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v17

    const/16 v13, -0x27

    const/16 v14, -0x26

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_43

    :catch_2
    move-exception v0

    move/from16 v17, v3

    :goto_d
    move-object v3, v2

    move/from16 v8, v17

    goto/16 :goto_45

    :catch_3
    move-exception v0

    move/from16 v17, v3

    goto/16 :goto_36

    :cond_12
    move/from16 v17, v3

    :try_start_d
    invoke-virtual {v10}, Lazl;->b()I

    move-result v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_14
    .catch Laru; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_17

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v11, 0x4

    if-nez v3, :cond_16

    if-eqz v0, :cond_16

    :try_start_e
    const-string v3, "0"

    rem-int/lit8 v12, v0, 0x5a

    if-eqz v12, :cond_13

    sget-object v12, Lazl;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v0, v6, v17

    invoke-static {v13, v14, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lazl;->d:Lbwz;

    const-string v6, "Orientation"

    invoke-virtual {v0, v6, v3}, Lbwz;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_13
    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {v10}, Lazl;->a()I

    move-result v3

    :goto_e
    if-gez v0, :cond_14

    add-int/lit8 v0, v0, 0x5a

    packed-switch v3, :pswitch_data_0

    move/from16 v3, p1

    goto :goto_e

    :pswitch_0
    move/from16 v3, v16

    goto :goto_e

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_e

    :pswitch_2
    move v3, v11

    goto :goto_e

    :pswitch_3
    move v3, v7

    goto :goto_e

    :pswitch_4
    move v3, v8

    goto :goto_e

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_e

    :cond_14
    :goto_f
    if-lez v0, :cond_15

    add-int/lit8 v0, v0, -0x5a

    packed-switch v3, :pswitch_data_1

    move v3, v8

    goto :goto_f

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_f

    :pswitch_7
    move v3, v11

    goto :goto_f

    :pswitch_8
    const/4 v3, 0x3

    goto :goto_f

    :pswitch_9
    move/from16 v3, v16

    goto :goto_f

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_f

    :pswitch_b
    move/from16 v3, p1

    goto :goto_f

    :pswitch_c
    move v3, v7

    goto :goto_f

    :cond_15
    iget-object v0, v10, Lazl;->d:Lbwz;

    const-string v6, "Orientation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lbwz;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_14
    .catch Laru; {:try_start_e .. :try_end_e} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_21

    :cond_16
    :goto_10
    :try_start_f
    invoke-virtual {v10}, Lazl;->d()V

    iget-object v3, v10, Lazl;->d:Lbwz;

    iget v0, v3, Lbwz;->o:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14
    .catch Laru; {:try_start_f .. :try_end_f} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_17

    const/16 v6, 0xe

    const/16 v10, 0xd

    if-eq v0, v11, :cond_18

    if-eq v0, v10, :cond_18

    if-ne v0, v6, :cond_17

    goto :goto_11

    :cond_17
    :try_start_10
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_14
    .catch Laru; {:try_start_10 .. :try_end_10} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_21

    :cond_18
    :goto_11
    :try_start_11
    iget-object v0, v3, Lbwz;->n:Ljava/io/FileDescriptor;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_14
    .catch Laru; {:try_start_11 .. :try_end_11} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_17

    if-nez v0, :cond_1a

    :try_start_12
    iget-object v0, v3, Lbwz;->m:Ljava/lang/String;

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Laru; {:try_start_12 .. :try_end_12} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_21

    :cond_1a
    :goto_12
    :try_start_13
    iget-boolean v0, v3, Lbwz;->p:Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Laru; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_17

    if-eqz v0, :cond_1c

    :try_start_14
    iget-boolean v0, v3, Lbwz;->q:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, Lbwz;->r:Z

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_1b
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Laru; {:try_start_14 .. :try_end_14} :catch_23
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_21

    :cond_1c
    :goto_13
    :try_start_15
    iget v0, v3, Lbwz;->t:I

    if-eq v0, v8, :cond_1e

    if-ne v0, v7, :cond_1d

    goto :goto_14

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15

    :cond_1e
    :goto_14
    invoke-virtual {v3}, Lbwz;->j()[B

    move-result-object v0

    :goto_15
    iput-object v0, v3, Lbwz;->s:[B
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Laru; {:try_start_15 .. :try_end_15} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    :try_start_16
    const-string v0, "temp"

    const-string v7, "tmp"

    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    iget-object v0, v3, Lbwz;->m:Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_1f

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    iget-object v0, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v12, v13, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v0, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :goto_16
    :try_start_17
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-static {v8, v14}, Lbxa;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-static {v8}, La;->d(Ljava/io/Closeable;)V

    invoke-static {v14}, La;->d(Ljava/io/Closeable;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Laru; {:try_start_19 .. :try_end_19} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_17

    :try_start_1a
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iget-object v0, v3, Lbwz;->m:Ljava/lang/String;

    if-eqz v0, :cond_20

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    iget-object v0, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v12, v13, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v0, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    invoke-direct {v14, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :goto_17
    :try_start_1c
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct {v15, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :try_start_1d
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    :try_start_1e
    iget v0, v3, Lbwz;->o:I

    if-ne v0, v11, :cond_33

    new-instance v0, Lbwu;

    invoke-direct {v0, v15}, Lbwu;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Lbwv;

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v6, v12, v10}, Lbwv;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0}, Lbwu;->readByte()B

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_32

    invoke-virtual {v6, v11}, Lbwv;->a(I)V

    invoke-virtual {v0}, Lbwu;->readByte()B

    move-result v10

    const/16 v13, -0x28

    if-ne v10, v13, :cond_31

    const/16 v10, -0x28

    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    invoke-virtual {v6, v11}, Lbwv;->a(I)V

    const/16 v10, -0x1f

    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    invoke-virtual {v3, v6}, Lbwz;->d(Lbwv;)I

    move-result v11

    iput v11, v3, Lbwz;->u:I

    iget-object v11, v3, Lbwz;->v:Lbww;

    if-eqz v11, :cond_21

    const/4 v11, -0x1

    invoke-virtual {v6, v11}, Lbwv;->write(I)V

    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    sget-object v11, Lbwz;->l:[B

    array-length v13, v11

    add-int/lit8 v13, v13, 0x2

    iget-object v10, v3, Lbwz;->v:Lbww;

    iget-object v10, v10, Lbww;->d:[B

    array-length v10, v10

    add-int/2addr v13, v10

    invoke-virtual {v6, v13}, Lbwv;->e(I)V

    invoke-virtual {v6, v11}, Lbwv;->write([B)V

    iget-object v10, v3, Lbwz;->v:Lbww;

    iget-object v10, v10, Lbww;->d:[B

    invoke-virtual {v6, v10}, Lbwv;->write([B)V

    const/4 v10, 0x1

    iput-boolean v10, v3, Lbwz;->w:Z

    :cond_21
    const/16 v10, 0x1000

    new-array v11, v10, [B

    :goto_18
    invoke-virtual {v0}, Lbwu;->readByte()B

    move-result v13

    const/4 v10, -0x1

    if-ne v13, v10, :cond_30

    invoke-virtual {v0}, Lbwu;->readByte()B

    move-result v13
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    const/16 v10, -0x27

    if-eq v13, v10, :cond_2f

    const/16 v10, -0x26

    if-eq v13, v10, :cond_2f

    const/16 v10, -0x1f

    if-eq v13, v10, :cond_25

    const/4 v10, -0x1

    :try_start_1f
    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    invoke-virtual {v6, v13}, Lbwv;->a(I)V

    invoke-virtual {v0}, Lbwu;->readUnsignedShort()I

    move-result v10

    invoke-virtual {v6, v10}, Lbwv;->e(I)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_24

    :goto_19
    if-lez v10, :cond_23

    move-object/from16 v19, v8

    const/16 v13, 0x1000

    :try_start_20
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v8

    move/from16 v13, v17

    invoke-virtual {v0, v11, v13, v8}, Lbwu;->read([BII)I

    move-result v8

    if-ltz v8, :cond_22

    invoke-virtual {v6, v11, v13, v8}, Lbwv;->write([BII)V

    sub-int/2addr v10, v8

    move-object/from16 v8, v19

    const/16 v17, 0x0

    goto :goto_19

    :cond_22
    move/from16 v17, v13

    move-object/from16 v8, v19

    const/16 v10, 0x1000

    goto :goto_18

    :cond_23
    :goto_1a
    const/16 v10, 0x1000

    const/16 v17, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v19, v8

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid length"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v19, v8

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v19, v8

    invoke-virtual {v0}, Lbwu;->readUnsignedShort()I

    move-result v8
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    add-int/lit8 v10, v8, -0x2

    if-ltz v10, :cond_2e

    move-object/from16 v20, v14

    :try_start_21
    sget-object v14, Lbwz;->l:[B
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-object/from16 v21, v2

    :try_start_22
    array-length v2, v14

    if-lt v10, v2, :cond_26

    new-array v2, v2, [B

    goto :goto_1b

    :cond_26
    sget-object v2, Lbwz;->k:[B

    array-length v2, v2

    if-lt v10, v2, :cond_27

    new-array v2, v2, [B

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_29

    invoke-virtual {v0, v2}, Lbwu;->readFully([B)V

    move/from16 v22, v10

    sget-object v10, Lbwz;->k:[B

    invoke-static {v2, v10}, Lbxa;->c([B[B)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-static {v2, v14}, Lbxa;->c([B[B)Z

    move-result v10

    if-eqz v10, :cond_2a

    :cond_28
    array-length v2, v2

    sub-int v10, v22, v2

    invoke-virtual {v0, v10}, Lbwu;->b(I)V

    goto :goto_1d

    :cond_29
    move/from16 v22, v10

    :cond_2a
    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    invoke-virtual {v6, v13}, Lbwv;->a(I)V

    invoke-virtual {v6, v8}, Lbwv;->e(I)V

    if-eqz v2, :cond_2b

    array-length v8, v2

    sub-int v10, v22, v8

    invoke-virtual {v6, v2}, Lbwv;->write([B)V

    goto :goto_1c

    :cond_2b
    move/from16 v10, v22

    :goto_1c
    if-lez v10, :cond_2d

    const/16 v13, 0x1000

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v0, v11, v8, v2}, Lbwu;->read([BII)I

    move-result v2

    if-ltz v2, :cond_2c

    invoke-virtual {v6, v11, v8, v2}, Lbwv;->write([BII)V

    sub-int/2addr v10, v2

    goto :goto_1c

    :cond_2c
    move/from16 v17, v8

    move v10, v13

    move-object/from16 v8, v19

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    goto/16 :goto_18

    :cond_2d
    :goto_1d
    move-object/from16 v8, v19

    move-object/from16 v14, v20

    move-object/from16 v2, v21

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    move-object/from16 v21, v2

    goto/16 :goto_29

    :cond_2e
    move-object/from16 v21, v2

    move-object/from16 v20, v14

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid length"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    move-exception v0

    :goto_1e
    move-object/from16 v21, v2

    goto/16 :goto_27

    :cond_2f
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    const/4 v10, -0x1

    invoke-virtual {v6, v10}, Lbwv;->a(I)V

    invoke-virtual {v6, v13}, Lbwv;->a(I)V

    invoke-static {v0, v6}, Lbxa;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_26

    :cond_30
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Invalid marker"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    if-ne v0, v10, :cond_41

    new-instance v0, Lbwu;

    invoke-direct {v0, v15}, Lbwu;-><init>(Ljava/io/InputStream;)V

    new-instance v2, Lbwv;

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v2, v12, v6}, Lbwv;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v6, Lbwz;->d:[B

    array-length v6, v6

    move/from16 v6, p1

    invoke-static {v0, v2, v6}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget-object v6, v3, Lbwz;->v:Lbww;

    if-nez v6, :cond_35

    iget-boolean v6, v3, Lbwz;->w:Z

    if-eqz v6, :cond_34

    goto :goto_1f

    :cond_34
    const/4 v6, 0x0

    goto :goto_20

    :cond_35
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    const/4 v8, 0x1

    :cond_36
    :goto_21
    if-nez v8, :cond_38

    if-eqz v6, :cond_37

    goto :goto_22

    :cond_37
    invoke-static {v0, v2}, Lbxa;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_26

    :cond_38
    :goto_22
    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v10

    invoke-virtual {v0}, Lbwu;->readInt()I

    move-result v13

    const v14, 0x49484452

    if-ne v13, v14, :cond_3a

    invoke-virtual {v2, v10}, Lbwv;->b(I)V

    const v13, 0x49484452

    invoke-virtual {v2, v13}, Lbwv;->b(I)V

    add-int/lit8 v10, v10, 0x4

    invoke-static {v0, v2, v10}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v10, v3, Lbwz;->u:I

    if-nez v10, :cond_39

    invoke-virtual {v3, v2}, Lbwz;->h(Lbwv;)V

    const/4 v8, 0x0

    :cond_39
    iget-object v10, v3, Lbwz;->v:Lbww;

    if-eqz v10, :cond_36

    iget-boolean v10, v3, Lbwz;->w:Z

    if-nez v10, :cond_36

    invoke-virtual {v3, v2}, Lbwz;->i(Lbwv;)V

    :goto_23
    const/4 v6, 0x0

    goto :goto_21

    :cond_3a
    const v14, 0x65584966

    if-ne v13, v14, :cond_3c

    if-eqz v8, :cond_3b

    invoke-virtual {v3, v2}, Lbwz;->h(Lbwv;)V

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lbwu;->b(I)V

    const/4 v8, 0x0

    goto :goto_21

    :cond_3b
    const v13, 0x65584966

    :cond_3c
    const v14, 0x69545874

    if-ne v13, v14, :cond_40

    sget-object v13, Lbwz;->e:[B

    move/from16 p1, v11

    array-length v11, v13

    if-lt v10, v11, :cond_3f

    new-array v14, v11, [B

    invoke-virtual {v0, v14}, Lbwu;->readFully([B)V

    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0x4

    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_3e

    iget-object v6, v3, Lbwz;->v:Lbww;

    if-eqz v6, :cond_3d

    invoke-virtual {v3, v2}, Lbwz;->i(Lbwv;)V

    :cond_3d
    invoke-virtual {v0, v11}, Lbwu;->b(I)V

    move/from16 v11, p1

    goto :goto_23

    :cond_3e
    invoke-virtual {v2, v10}, Lbwv;->b(I)V

    const v13, 0x69545874

    invoke-virtual {v2, v13}, Lbwv;->b(I)V

    invoke-virtual {v2, v14}, Lbwv;->write([B)V

    invoke-static {v0, v2, v11}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_25

    :cond_3f
    move v13, v14

    goto :goto_24

    :cond_40
    move/from16 p1, v11

    :goto_24
    invoke-virtual {v2, v10}, Lbwv;->b(I)V

    invoke-virtual {v2, v13}, Lbwv;->b(I)V

    add-int/lit8 v10, v10, 0x4

    invoke-static {v0, v2, v10}, Lbxa;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_25
    move/from16 v11, p1

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    goto :goto_28

    :catch_7
    move-exception v0

    goto :goto_29

    :cond_41
    if-ne v0, v6, :cond_42

    invoke-virtual {v3, v15, v12}, Lbwz;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :cond_42
    :goto_26
    :try_start_23
    invoke-static {v15}, La;->d(Ljava/io/Closeable;)V

    invoke-static {v12}, La;->d(Ljava/io/Closeable;)V

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    const/4 v2, 0x0

    iput-object v2, v3, Lbwz;->s:[B
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Laru; {:try_start_23 .. :try_end_23} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_1a

    :try_start_24
    invoke-static {v9, v5}, Ldy;->o(Ljava/io/File;Larq;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lexw;

    invoke-direct {v2, v0}, Lexw;-><init>(Ljava/lang/Object;)V
    :try_end_24
    .catch Laru; {:try_start_24 .. :try_end_24} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1a

    move-object v0, v2

    goto/16 :goto_3a

    :catchall_1
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_28

    :catch_8
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    :goto_27
    move-object/from16 v20, v14

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v12, v2

    :goto_28
    move-object v8, v15

    goto :goto_2b

    :catch_9
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    const/4 v2, 0x0

    move-object v12, v2

    :goto_29
    move-object v2, v15

    goto :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v14

    const/4 v2, 0x0

    move-object v12, v2

    goto :goto_2a

    :catch_b
    move-exception v0

    move-object/from16 v21, v2

    move-object/from16 v19, v8

    const/4 v2, 0x0

    move-object v12, v2

    move-object/from16 v20, v12

    :goto_2a
    move-object/from16 v8, v19

    goto :goto_2c

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v8, v2

    move-object v12, v8

    :goto_2b
    const/4 v3, 0x0

    goto/16 :goto_33

    :catch_c
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v8, v2

    move-object v12, v8

    move-object/from16 v20, v12

    :goto_2c
    :try_start_25
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :try_start_26
    iget-object v5, v3, Lbwz;->m:Ljava/lang/String;

    if-eqz v5, :cond_43

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_43
    iget-object v5, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lbwz;->n:Ljava/io/FileDescriptor;

    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    move-object v3, v5

    :goto_2d
    :try_start_27
    invoke-static {v4, v3}, Lbxa;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    :try_start_28
    invoke-static {v4}, La;->d(Ljava/io/Closeable;)V

    invoke-static {v3}, La;->d(Ljava/io/Closeable;)V

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to save new file"

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v2

    goto :goto_2b

    :catchall_5
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_2e

    :catch_d
    move-exception v0

    move-object/from16 v20, v3

    goto :goto_2f

    :catchall_6
    move-exception v0

    :goto_2e
    move-object v8, v4

    goto :goto_30

    :catch_e
    move-exception v0

    :goto_2f
    move-object v8, v4

    goto :goto_31

    :catchall_7
    move-exception v0

    :goto_30
    const/4 v3, 0x0

    goto :goto_32

    :catch_f
    move-exception v0

    :goto_31
    :try_start_29
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save new file. Original file is stored in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v3, 0x1

    :goto_32
    :try_start_2a
    invoke-static {v8}, La;->d(Ljava/io/Closeable;)V

    invoke-static/range {v20 .. v20}, La;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v8, v2

    :goto_33
    :try_start_2b
    invoke-static {v8}, La;->d(Ljava/io/Closeable;)V

    invoke-static {v12}, La;->d(Ljava/io/Closeable;)V

    if-nez v3, :cond_44

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_44
    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13
    .catch Laru; {:try_start_2b .. :try_end_2b} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1a

    :catchall_a
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v14

    goto :goto_35

    :catch_10
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v14

    goto :goto_34

    :catchall_b
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    goto :goto_35

    :catch_11
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    goto :goto_34

    :catchall_c
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v8, v2

    goto :goto_35

    :catch_12
    move-exception v0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    move-object v8, v2

    :goto_34
    :try_start_2c
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to copy original file to temp file"

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :catchall_d
    move-exception v0

    :goto_35
    :try_start_2d
    invoke-static {v8}, La;->d(Ljava/io/Closeable;)V

    invoke-static {v2}, La;->d(Ljava/io/Closeable;)V

    throw v0
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_13
    .catch Laru; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_13
    move-exception v0

    goto :goto_37

    :catch_14
    move-exception v0

    :goto_36
    move-object/from16 v21, v2

    :goto_37
    :try_start_2e
    const-string v2, "Failed to update Exif data"

    new-instance v3, Laru;

    const/4 v15, 0x1

    invoke-direct {v3, v15, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2e
    .catch Laru; {:try_start_2e .. :try_end_2e} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_1a

    :catchall_e
    move-exception v0

    move-object/from16 v21, v2

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_f

    goto :goto_38

    :catchall_f
    move-exception v0

    :try_start_30
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_38
    throw v2
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_15
    .catch Laru; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1a

    :catch_15
    move-exception v0

    goto :goto_39

    :catch_16
    move-exception v0

    move-object/from16 v21, v2

    :goto_39
    :try_start_31
    const-string v2, "Failed to write to temp file"

    new-instance v3, Laru;

    const/4 v15, 0x1

    invoke-direct {v3, v15, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_17
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_3d

    :catch_18
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_3e

    :catch_19
    move-exception v0

    move-object/from16 v21, v2

    goto :goto_3f

    :cond_45
    move-object/from16 v21, v2

    const/16 v16, 0x2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbw;

    invoke-direct {v1, v0, v11}, Lauf;->d(Lbbw;Larq;)Lexw;

    move-result-object v0
    :try_end_31
    .catch Laru; {:try_start_31 .. :try_end_31} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1a

    :goto_3a
    const/4 v15, 0x1

    :goto_3b
    if-le v4, v15, :cond_47

    move-object/from16 v3, v21

    :try_start_32
    iget-object v2, v3, Laug;->b:Laul;

    invoke-virtual {v2}, Laul;->a()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_3c

    :cond_46
    return-void

    :cond_47
    move-object/from16 v3, v21

    :goto_3c
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v4, Lauc;

    move/from16 v5, v16

    invoke-direct {v4, v3, v0, v5}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_1a
    move-exception v0

    :goto_3d
    move-object/from16 v3, v21

    goto/16 :goto_44

    :catch_1b
    move-exception v0

    :goto_3e
    move-object/from16 v3, v21

    goto/16 :goto_42

    :catch_1c
    move-exception v0

    :goto_3f
    move-object/from16 v3, v21

    goto/16 :goto_46

    :cond_48
    move-object v3, v2

    move-object v2, v8

    iget-object v4, v1, Lauf;->d:Lbbv;

    invoke-interface {v4, v0}, Lbbv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v1, Lauf;->c:Laud;

    iget-object v4, v4, Laud;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, La;->cg(Z)V

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lbbw;

    iget v6, v6, Lbbw;->c:I

    const/16 v7, 0x23

    if-eq v6, v7, :cond_49

    iget-boolean v6, v1, Lauf;->f:Z

    if-eqz v6, :cond_4d

    :cond_49
    const/16 v6, 0x100

    if-ne v5, v6, :cond_4d

    iget-object v5, v1, Lauf;->e:Lbbv;

    iget v7, v3, Laug;->f:I

    new-instance v8, Latu;

    check-cast v0, Lbbw;

    invoke-direct {v8, v0, v7}, Latu;-><init>(Lbbw;I)V

    invoke-interface {v5, v8}, Lbbv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lasq;

    move-object v7, v0

    check-cast v7, Lbbw;

    iget-object v7, v7, Lbbw;->d:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    const/4 v9, 0x2

    invoke-static {v8, v7, v6, v9}, Ldy;->q(IIII)Laxd;

    move-result-object v7

    invoke-direct {v5, v7}, Lasq;-><init>(Laxd;)V

    move-object v7, v0

    check-cast v7, Lbbw;

    iget-object v7, v7, Lbbw;->a:Ljava/lang/Object;

    check-cast v7, [B

    sget v8, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {v5}, Laxd;->b()I

    move-result v8

    if-ne v8, v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_40

    :cond_4a
    const/4 v6, 0x0

    :goto_40
    invoke-static {v6}, La;->cg(Z)V

    invoke-interface {v5}, Laxd;->e()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Lblh;->D(Ljava/lang/Object;)V

    invoke-static {v7, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v6

    if-eqz v6, :cond_4b

    const-string v6, "ImageProcessingUtil"

    const-string v7, "Failed to enqueue JPEG image."

    invoke-static {v6, v7}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_41

    :cond_4b
    invoke-interface {v5}, Laxd;->f()Larx;

    move-result-object v8

    if-nez v8, :cond_4c

    const-string v2, "ImageProcessingUtil"

    const-string v6, "Failed to get acquire JPEG image."

    invoke-static {v2, v6}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    :goto_41
    invoke-virtual {v5}, Lasq;->k()V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbbw;

    iget-object v6, v2, Lbbw;->b:Lazl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Lbbw;

    iget-object v7, v2, Lbbw;->e:Landroid/graphics/Rect;

    move-object v2, v0

    check-cast v2, Lbbw;

    iget v2, v2, Lbbw;->f:I

    move-object v5, v0

    check-cast v5, Lbbw;

    iget-object v9, v5, Lbbw;->g:Landroid/graphics/Matrix;

    check-cast v0, Lbbw;

    iget-object v10, v0, Lbbw;->h:Laux;

    move-object v5, v8

    move v8, v2

    invoke-static/range {v5 .. v10}, Lbbw;->a(Larx;Lazl;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)Lbbw;

    move-result-object v0

    :cond_4d
    move-object v2, v0

    check-cast v2, Lbbw;

    iget-object v2, v2, Lbbw;->a:Ljava/lang/Object;

    check-cast v2, Larx;

    invoke-interface {v2}, Larx;->e()Larv;

    move-result-object v5

    invoke-interface {v5}, Larv;->c()Lays;

    move-result-object v7

    invoke-interface {v2}, Larx;->e()Larv;

    move-result-object v5

    invoke-interface {v5}, Larv;->b()J

    move-result-wide v8

    move-object v5, v0

    check-cast v5, Lbbw;

    iget v10, v5, Lbbw;->f:I

    move-object v5, v0

    check-cast v5, Lbbw;

    iget-object v11, v5, Lbbw;->g:Landroid/graphics/Matrix;

    invoke-interface {v2}, Larx;->e()Larv;

    move-result-object v5

    invoke-interface {v5}, Larv;->a()I

    move-result v12

    new-instance v6, Larz;

    invoke-direct/range {v6 .. v12}, Larz;-><init>(Lays;JILandroid/graphics/Matrix;I)V

    new-instance v5, Lasr;

    move-object v7, v0

    check-cast v7, Lbbw;

    iget-object v7, v7, Lbbw;->d:Landroid/util/Size;

    invoke-direct {v5, v2, v7, v6}, Lasr;-><init>(Larx;Landroid/util/Size;Larv;)V

    check-cast v0, Lbbw;

    iget-object v0, v0, Lbbw;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, Lasr;->c:I

    iget v6, v5, Lasr;->d:I

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v0, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_4e

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4e
    iget-object v2, v5, Lasr;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_32
    .catch Laru; {:try_start_32 .. :try_end_32} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_1d

    :try_start_33
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :try_start_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-le v0, v15, :cond_4f

    iget-object v0, v3, Laug;->b:Laul;

    invoke-interface {v5}, Larx;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Laul;->b(I)V

    :cond_4f
    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lauc;

    const/4 v8, 0x0

    invoke-direct {v2, v3, v5, v8}, Lauc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_34
    .catch Laru; {:try_start_34 .. :try_end_34} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_1d

    return-void

    :catchall_10
    move-exception v0

    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    :try_start_36
    throw v0
    :try_end_36
    .catch Laru; {:try_start_36 .. :try_end_36} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_1d

    :catch_1d
    move-exception v0

    goto :goto_44

    :catch_1e
    move-exception v0

    goto :goto_42

    :catch_1f
    move-exception v0

    goto :goto_46

    :catch_20
    move-exception v0

    move-object v3, v2

    :goto_42
    const/4 v8, 0x0

    goto :goto_45

    :catch_21
    move-exception v0

    :goto_43
    move-object v3, v2

    :goto_44
    const-string v2, "Processing failed."

    new-instance v4, Laru;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lauf;->c(Laug;Laru;)V

    return-void

    :catch_22
    move-exception v0

    move v8, v3

    move-object v3, v2

    :goto_45
    const-string v2, "Processing failed due to low memory."

    new-instance v4, Laru;

    invoke-direct {v4, v8, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lauf;->c(Laug;Laru;)V

    return-void

    :catch_23
    move-exception v0

    move-object v3, v2

    :goto_46
    invoke-static {v3, v0}, Lauf;->c(Laug;Laru;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
