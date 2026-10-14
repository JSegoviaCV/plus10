.class final Latv;
.super Ljava/lang/Object;

# interfaces
.implements Lbbv;


# instance fields
.field private final a:Lexw;


# direct methods
.method public constructor <init>(Lexw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lexw;

    invoke-direct {v0, p1}, Lexw;-><init>(Lexw;)V

    iput-object v0, p0, Latv;->a:Lexw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    const-string v0, "K"

    const-string v1, "72/1"

    const-string v2, "2"

    const-string v3, "1"

    const-string v4, "T"

    const-string v5, "Incorrect image format of the input image proxy: "

    :try_start_0
    move-object/from16 v6, p1

    check-cast v6, Latu;

    iget-object v6, v6, Latu;->a:Lbbw;

    iget v10, v6, Lbbw;->c:I

    const/16 v7, 0x23

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq v10, v7, :cond_a

    const/16 v0, 0x100

    if-eq v10, v0, :cond_0

    const/16 v0, 0x1005

    if-ne v10, v0, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected format: "

    invoke-static {v10, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    iget-object v0, v1, Latv;->a:Lexw;

    iget-object v2, v6, Lbbw;->a:Ljava/lang/Object;

    check-cast v2, Larx;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {v2}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_1
    move-object v8, v2

    goto :goto_6

    :cond_2
    invoke-interface {v2}, Larx;->f()[Lexw;

    move-result-object v0

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move v4, v8

    :goto_2
    add-int/lit8 v5, v4, 0x4

    const/4 v7, -0x1

    if-gt v5, v2, :cond_5

    aget-byte v5, v3, v4

    if-eq v5, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v3, v5

    const/16 v7, -0x26

    if-ne v5, v7, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v4, 0x3

    aget-byte v7, v3, v7

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v4, v5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v4, v8, 0x1

    if-le v4, v2, :cond_6

    move v9, v7

    goto :goto_4

    :cond_6
    aget-byte v5, v3, v8

    if-ne v5, v7, :cond_9

    aget-byte v5, v3, v4

    const/16 v9, -0x28

    if-eq v5, v9, :cond_7

    goto :goto_7

    :cond_7
    move v9, v8

    :goto_4
    if-eq v9, v7, :cond_8

    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v3, v9, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v8, v3

    :goto_6
    iget-object v9, v6, Lbbw;->b:Lazl;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v6, Lbbw;->d:Landroid/util/Size;

    iget-object v12, v6, Lbbw;->e:Landroid/graphics/Rect;

    iget v13, v6, Lbbw;->f:I

    iget-object v14, v6, Lbbw;->g:Landroid/graphics/Matrix;

    iget-object v15, v6, Lbbw;->h:Laux;

    new-instance v7, Lbbw;

    invoke-direct/range {v7 .. v15}, Lbbw;-><init>(Ljava/lang/Object;Lazl;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)V

    goto/16 :goto_b

    :cond_9
    :goto_7
    move v8, v4

    goto :goto_3

    :cond_a
    iget-object v10, v6, Lbbw;->a:Ljava/lang/Object;

    check-cast v10, Larx;

    iget-object v11, v6, Lbbw;->e:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x1

    :try_start_1
    move-object/from16 v13, p1

    check-cast v13, Latu;

    iget v13, v13, Latu;->b:I

    iget v14, v6, Lbbw;->f:I

    invoke-interface {v10}, Larx;->a()I

    move-result v15

    if-ne v15, v7, :cond_12

    invoke-interface {v10}, Larx;->f()[Lexw;

    move-result-object v5

    aget-object v5, v5, v9

    invoke-interface {v10}, Larx;->f()[Lexw;

    move-result-object v7

    aget-object v7, v7, v12

    invoke-interface {v10}, Larx;->f()[Lexw;

    move-result-object v15

    aget-object v15, v15, v8

    move/from16 v16, v8

    invoke-virtual {v5}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v15}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v17, v5

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-interface {v10}, Larx;->c()I

    move-result v18

    invoke-interface {v10}, Larx;->b()I

    move-result v19

    mul-int v18, v18, v19

    div-int/lit8 v18, v18, 0x2

    move-object/from16 v19, v7

    add-int v7, v5, v18

    new-array v7, v7, [B

    move-object/from16 v26, v6

    move-object/from16 v18, v10

    move-object/from16 v20, v15

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_8
    invoke-interface/range {v18 .. v18}, Larx;->b()I

    move-result v6

    if-ge v10, v6, :cond_b

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v6

    invoke-virtual {v8, v7, v15, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v6

    add-int/2addr v15, v6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v21

    sub-int v6, v6, v21

    invoke-virtual/range {v17 .. v17}, Lexw;->U()I

    move-result v21

    add-int v6, v6, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    invoke-interface/range {v18 .. v18}, Larx;->b()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual/range {v20 .. v20}, Lexw;->U()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Lexw;->U()I

    move-result v10

    invoke-virtual/range {v20 .. v20}, Lexw;->T()I

    move-result v17

    invoke-virtual/range {v19 .. v19}, Lexw;->T()I

    move-result v19

    move-object/from16 v21, v7

    new-array v7, v8, [B

    move/from16 v20, v15

    new-array v15, v10, [B

    move-object/from16 v27, v11

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v5, :cond_d

    move/from16 v22, v5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move/from16 v23, v8

    const/4 v8, 0x0

    invoke-virtual {v9, v7, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v12, v15, v8, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move/from16 v24, v20

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    :goto_a
    if-ge v5, v6, :cond_c

    add-int/lit8 v25, v24, 0x1

    aget-byte v28, v7, v8

    aput-byte v28, v21, v24

    add-int/lit8 v24, v24, 0x2

    aget-byte v28, v15, v20

    aput-byte v28, v21, v25

    add-int v8, v8, v17

    add-int v20, v20, v19

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v22

    move/from16 v8, v23

    move/from16 v20, v24

    goto :goto_9

    :cond_d
    new-instance v20, Landroid/graphics/YuvImage;

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v23

    invoke-interface/range {v18 .. v18}, Larx;->b()I

    move-result v24

    const/16 v25, 0x0

    const/16 v22, 0x11

    invoke-direct/range {v20 .. v25}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    move-object/from16 v5, v20

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Lazr;

    sget-object v8, Lazq;->b:Ljava/lang/String;

    new-instance v8, Lazp;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v8, v9}, Lazp;-><init>(Ljava/nio/ByteOrder;)V

    const-string v9, "Orientation"

    invoke-virtual {v8, v9, v3}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "XResolution"

    invoke-virtual {v8, v9, v1}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "YResolution"

    invoke-virtual {v8, v9, v1}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ResolutionUnit"

    invoke-virtual {v8, v1, v2}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "YCbCrPositioning"

    invoke-virtual {v8, v1, v3}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Make"

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Model"

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v1, v9}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Larx;->e()Larv;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {v18 .. v18}, Larx;->e()Larv;

    move-result-object v1

    invoke-interface {v1, v8}, Larv;->d(Lazp;)V

    :cond_e
    invoke-virtual {v8, v14}, Lazp;->g(I)V

    invoke-interface/range {v18 .. v18}, Larx;->c()I

    move-result v1

    const-string v9, "ImageWidth"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Larx;->b()I

    move-result v1

    const-string v9, "ImageLength"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Lazp;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v9, "3"

    new-instance v10, Lazo;

    invoke-direct {v10, v8}, Lazo;-><init>(Lazp;)V

    invoke-static {v10}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    const-string v11, "ExposureProgram"

    invoke-virtual {v8, v11, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "ExifVersion"

    const-string v12, "0230"

    invoke-virtual {v8, v11, v12, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "ComponentsConfiguration"

    sget-object v12, Lazq;->b:Ljava/lang/String;

    invoke-virtual {v8, v11, v12, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "MeteringMode"

    invoke-virtual {v8, v11, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "LightSource"

    invoke-virtual {v8, v11, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "FlashpixVersion"

    const-string v12, "0100"

    invoke-virtual {v8, v11, v12, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v11, "FocalPlaneResolutionUnit"

    invoke-virtual {v8, v11, v2, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "FileSource"

    invoke-virtual {v8, v2, v9, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "SceneType"

    invoke-virtual {v8, v2, v3, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "CustomRendered"

    invoke-virtual {v8, v2, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "SceneCaptureType"

    invoke-virtual {v8, v2, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Contrast"

    invoke-virtual {v8, v2, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Saturation"

    invoke-virtual {v8, v2, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "Sharpness"

    invoke-virtual {v8, v2, v1, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_f
    move/from16 v1, v16

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    invoke-virtual {v8, v1, v2, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSSpeedRef"

    invoke-virtual {v8, v1, v0, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSTrackRef"

    invoke-virtual {v8, v1, v4, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSImgDirectionRef"

    invoke-virtual {v8, v1, v4, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestBearingRef"

    invoke-virtual {v8, v1, v4, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestDistanceRef"

    invoke-virtual {v8, v1, v0, v10}, Lazp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_10
    new-instance v0, Lazq;

    iget-object v1, v8, Lazp;->c:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1, v10}, Lazq;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    invoke-direct {v7, v6, v0}, Lazr;-><init>(Ljava/io/OutputStream;Lazq;)V

    move-object/from16 v0, v27

    invoke-virtual {v5, v0, v13, v7}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8
    :try_end_1
    .catch Lbbi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lazl;->c(Ljava/io/InputStream;)Lazl;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v11, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v11, v1, v2}, Landroid/util/Size;-><init>(II)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v1, v26

    iget v13, v1, Lbbw;->f:I

    iget-object v2, v1, Lbbw;->g:Landroid/graphics/Matrix;

    invoke-static {v2, v0}, Lazw;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v14

    iget-object v15, v1, Lbbw;->h:Laux;

    new-instance v7, Lbbw;

    const/16 v10, 0x100

    invoke-direct/range {v7 .. v15}, Lbbw;-><init>(Ljava/lang/Object;Lazl;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    move-object/from16 v0, p1

    check-cast v0, Latu;

    iget-object v0, v0, Latu;->a:Lbbw;

    iget-object v0, v0, Lbbw;->a:Ljava/lang/Object;

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->close()V

    return-object v7

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Laru;

    const-string v2, "Failed to extract Exif from YUV-generated JPEG"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :try_start_5
    new-instance v0, Lbbi;

    invoke-direct {v0}, Lbbi;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v18, v10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Larx;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Lbbi; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    new-instance v1, Laru;

    const-string v2, "Failed to encode the image to JPEG."

    const/4 v11, 0x1

    invoke-direct {v1, v11, v2, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p1

    check-cast v1, Latu;

    iget-object v1, v1, Latu;->a:Lbbw;

    iget-object v1, v1, Lbbw;->a:Ljava/lang/Object;

    check-cast v1, Larx;

    invoke-interface {v1}, Larx;->close()V

    throw v0
.end method
