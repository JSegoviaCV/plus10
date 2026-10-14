.class public final Laub;
.super Ljava/lang/Object;

# interfaces
.implements Lbbv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laub;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lbbw;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget v5, v1, Lbbw;->c:I

    if-ne v5, v2, :cond_9

    iget-object v0, v1, Lbbw;->a:Ljava/lang/Object;

    check-cast v0, Larx;

    iget v5, v1, Lbbw;->f:I

    rem-int/lit16 v6, v5, 0xb4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v0}, Larx;->b()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Larx;->c()I

    move-result v8

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v0}, Larx;->c()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Larx;->b()I

    move-result v6

    :goto_2
    new-instance v9, Lasq;

    const/4 v10, 0x2

    invoke-static {v8, v6, v7, v10}, Ldy;->q(IIII)Laxd;

    move-result-object v6

    invoke-direct {v9, v6}, Lasq;-><init>(Laxd;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Larx;->c()I

    move-result v6

    invoke-interface {v0}, Larx;->b()I

    move-result v8

    mul-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {v0}, Larx;->a()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, "ImageProcessingUtil"

    if-ne v6, v2, :cond_7

    :try_start_2
    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v6

    array-length v6, v6

    const/4 v11, 0x3

    if-ne v6, v11, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v5, :cond_4

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_4

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_4

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, "Unsupported rotation degrees for rotate RGB"

    invoke-static {v8, v5}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move-object/from16 v21, v9

    goto/16 :goto_5

    :cond_4
    :goto_3
    invoke-interface {v9}, Laxd;->e()Landroid/view/Surface;

    move-result-object v13

    invoke-interface {v0}, Larx;->c()I

    move-result v15

    invoke-interface {v0}, Larx;->b()I

    move-result v16

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lexw;->U()I

    move-result v6

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v11

    aget-object v11, v11, v7

    invoke-virtual {v11}, Lexw;->U()I

    move-result v11

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v12

    aget-object v12, v12, v10

    invoke-virtual {v12}, Lexw;->U()I

    move-result v12

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v17

    aget-object v17, v17, v3

    invoke-virtual/range {v17 .. v17}, Lexw;->T()I

    move-result v17

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v18

    aget-object v18, v18, v7

    invoke-virtual/range {v18 .. v18}, Lexw;->T()I

    move-result v18

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v19

    aget-object v19, v19, v3

    invoke-virtual/range {v19 .. v19}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v19

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v20

    aget-object v7, v20, v7

    invoke-virtual {v7}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0}, Larx;->f()[Lexw;

    move-result-object v20

    aget-object v10, v20, v10

    invoke-virtual {v10}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v9

    move-object v9, v10

    move v10, v12

    move/from16 v12, v18

    const/16 v18, 0x0

    move-object/from16 v21, v20

    move/from16 v20, v5

    move-object/from16 v5, v19

    const/16 v19, 0x0

    move-object/from16 v22, v8

    move v8, v11

    move/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v2, v22

    :try_start_3
    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "YUV to RGB conversion failure"

    invoke-static {v2, v5}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-interface/range {v21 .. v21}, Laxd;->f()Larx;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "YUV to RGB acquireLatestImage failure"

    invoke-static {v2, v5}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v2, Lass;

    invoke-direct {v2, v5}, Lass;-><init>(Larx;)V

    new-instance v5, Larw;

    invoke-direct {v5, v0, v3}, Larw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lara;->g(Laqz;)V

    goto :goto_5

    :cond_7
    move-object v2, v8

    move-object/from16 v21, v9

    const-string v5, "Unsupported format for YUV to RGB"

    invoke-static {v2, v5}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v4

    :goto_5
    invoke-interface {v0}, Larx;->close()V

    if-eqz v2, :cond_8

    invoke-static {v2}, Lsh;->l(Larx;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2}, Larx;->close()V

    move-object/from16 v4, v21

    goto :goto_9

    :cond_8
    new-instance v0, Laru;

    const-string v2, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v2, v4}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v21, v9

    :goto_6
    move-object/from16 v4, v21

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v21, v9

    :goto_7
    move-object/from16 v4, v21

    goto :goto_a

    :cond_9
    const/16 v2, 0x100

    if-eq v5, v2, :cond_b

    const/16 v2, 0x1005

    if-ne v5, v2, :cond_a

    goto :goto_8

    :cond_a
    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_8
    iget-object v0, v1, Lbbw;->a:Ljava/lang/Object;

    check-cast v0, Larx;

    invoke-static {v0}, Lsh;->l(Larx;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0}, Larx;->close()V

    iget v0, v1, Lbbw;->f:I

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_9
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lasq;->i()V

    :cond_c
    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_a
    :try_start_5
    iget v1, v1, Lbbw;->c:I

    const/16 v2, 0x23

    if-ne v1, v2, :cond_d

    const-string v1, "YUV"

    goto :goto_b

    :cond_d
    const-string v1, "JPEG"

    :goto_b
    new-instance v2, Laru;

    const-string v5, "Can\'t convert "

    const-string v6, " to bitmap"

    invoke-static {v1, v5, v6}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_c
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lasq;->i()V

    :cond_e
    throw v0
.end method

.method private static c(Larx;)Laux;
    .locals 1

    invoke-interface {p0}, Larx;->e()Larv;

    move-result-object v0

    instance-of v0, v0, Lbat;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Larx;->e()Larv;

    move-result-object p0

    check-cast p0, Lbat;

    iget-object p0, p0, Lbat;->a:Laux;

    return-object p0

    :cond_0
    new-instance p0, Lauw;

    invoke-direct {p0}, Lauw;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Laub;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    check-cast p1, Laue;

    iget-object v2, p1, Laue;->b:Larx;

    invoke-interface {v2}, Larx;->a()I

    move-result v0

    invoke-static {v0}, Lsh;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lazl;->a:Ljava/lang/String;

    invoke-interface {v2}, Larx;->f()[Lexw;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lazl;->c(Ljava/io/InputStream;)Lazl;

    move-result-object v0

    invoke-interface {v2}, Larx;->f()[Lexw;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Lexw;->V()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Laru;

    const/4 v1, 0x1

    const-string v2, "Failed to extract EXIF data."

    invoke-direct {v0, v1, v2, p1}, Laru;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object p1, p1, Laue;->a:Laug;

    invoke-static {}, Lsh;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Larx;->a()I

    move-result v0

    invoke-static {v0}, Lsh;->o(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v2}, Larx;->c()I

    move-result v1

    invoke-interface {v2}, Larx;->b()I

    move-result v4

    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    iget v1, p1, Laug;->e:I

    invoke-virtual {v3}, Lazl;->b()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Lazw;->b(I)I

    move-result v4

    invoke-static {v4}, Lazw;->m(I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v0, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, v0, v1}, Lazw;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p1, Laug;->d:Landroid/graphics/Rect;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Landroid/graphics/RectF;->sort()V

    move-object v1, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Lazl;->b()I

    move-result v6

    iget-object p1, p1, Laug;->g:Landroid/graphics/Matrix;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v2}, Laub;->c(Larx;)Laux;

    move-result-object v8

    invoke-static/range {v2 .. v8}, Lbbw;->b(Larx;Lazl;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)Lbbw;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v4, p1, Laug;->d:Landroid/graphics/Rect;

    iget v5, p1, Laug;->e:I

    iget-object v6, p1, Laug;->g:Landroid/graphics/Matrix;

    invoke-static {v2}, Laub;->c(Larx;)Laux;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lbbw;->a(Larx;Lazl;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Laux;)Lbbw;

    move-result-object p1

    return-object p1

    :cond_3
    throw v1
.end method
