.class public final Lcfg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lceu;)Z
    .locals 3

    iget v0, p0, Lceu;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lceu;->c:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget p0, p0, Lceu;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcid;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lcid;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static c([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    :cond_0
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    if-le v0, p3, :cond_1

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v3, v3

    iput v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p2, :cond_2

    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_2
    if-eqz v3, :cond_4

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Lbwz;

    invoke-direct {p0, p1}, Lbwz;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const-string p1, "Orientation"

    invoke-virtual {p0, p1, v2}, Lbwz;->c(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_1

    :pswitch_2
    const/16 v1, 0xb4

    :goto_1
    if-eqz v1, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance p1, Lcdl;

    const-string p2, "Could not decode image data"

    invoke-direct {p1, p2, p0, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/nio/ByteBuffer;Lceu;Ljava/nio/ByteBuffer;Lceu;Lzwh;IZZ)V
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    iget v2, v2, Lceu;->d:I

    move-object/from16 v3, p3

    iget v3, v3, Lceu;->d:I

    iget v4, v1, Lzwh;->b:I

    new-array v5, v4, [F

    iget v6, v1, Lzwh;->a:I

    new-array v7, v6, [F

    move/from16 v9, p5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_9

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v3, v11, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz p6, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_1

    invoke-static {v0, v13, v13}, Lcfg;->e(Ljava/nio/ByteBuffer;ZZ)F

    move-result v16

    aput v16, v7, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v4, :cond_4

    if-ne v2, v11, :cond_3

    move v8, v12

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    :goto_4
    move-object/from16 v15, p0

    invoke-static {v15, v8, v13}, Lcfg;->e(Ljava/nio/ByteBuffer;ZZ)F

    move-result v8

    aput v8, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v15, p0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v4, :cond_5

    aget v12, v7, v8

    aget v14, v5, v11

    invoke-virtual {v1, v11, v8}, Lzwh;->a(II)F

    move-result v16

    mul-float v14, v14, v16

    add-float/2addr v12, v14

    aput v12, v7, v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_5
    if-eqz v13, :cond_6

    aget v11, v7, v8

    const/high16 v12, -0x39000000    # -32768.0f

    const v14, 0x46fffe00    # 32767.0f

    invoke-static {v11, v12, v14}, Lcgs;->a(FFF)F

    move-result v11

    float-to-int v11, v11

    int-to-short v11, v11

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_6
    if-eqz p7, :cond_7

    aget v11, v7, v8

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v12, v14}, Lcgs;->a(FFF)F

    move-result v11

    goto :goto_7

    :cond_7
    aget v11, v7, v8

    :goto_7
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    :goto_8
    const/4 v11, 0x0

    aput v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method

.method private static e(Ljava/nio/ByteBuffer;ZZ)F
    .locals 2

    const v0, 0x8000

    const/16 v1, 0x7fff

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    int-to-float p1, v0

    mul-float/2addr p0, p1

    const/high16 p1, -0x39000000    # -32768.0f

    const p2, 0x46fffe00    # 32767.0f

    invoke-static {p0, p1, p2}, Lcgs;->a(FFF)F

    move-result p0

    return p0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    int-to-float p1, p0

    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    int-to-float p0, v0

    div-float/2addr p1, p0

    return p1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p0

    return p0
.end method
