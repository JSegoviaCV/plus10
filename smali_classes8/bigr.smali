.class public Lbigr;
.super Ljava/lang/Object;


# static fields
.field static final a:[F


# instance fields
.field private final b:[F

.field private c:I

.field private d:I

.field private final e:Lbigq;

.field private f:Lorg/webrtc/VideoFrame;

.field private final g:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lbigr;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lbigr;->b:[F

    new-instance v0, Lbigq;

    invoke-direct {v0}, Lbigq;-><init>()V

    iput-object v0, p0, Lbigr;->e:Lbigq;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbigr;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public static c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-interface {p1}, Lbigp;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, Lorg/chromium/url/IDNStringUtil;->a(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-interface {p1}, Lbigp;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbigp;->a()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lbigb;->b(I[FIIIIII)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbigp;->a()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lbigb;->a(I[FIIIIII)V

    return-void
.end method

.method private static d(FFFF)I
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lbigr;->e:Lbigq;

    const/4 v1, 0x0

    iput-object v1, v0, Lbigq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbigq;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput-object v1, v0, Lbigq;->b:Ljava/lang/Object;

    :cond_0
    iput-object v1, p0, Lbigr;->f:Lorg/webrtc/VideoFrame;

    return-void
.end method

.method public b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->b()I

    move-result v3

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->a()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lbigr;->c:I

    iput v4, v0, Lbigr;->d:I

    goto :goto_1

    :cond_0
    iget-object v11, v0, Lbigr;->b:[F

    sget-object v12, Lbigr;->a:[F

    invoke-virtual {v2, v11, v12}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v12, v10

    :goto_0
    if-ge v12, v9, :cond_1

    int-to-float v13, v3

    add-int v14, v12, v12

    aget v15, v11, v14

    mul-float/2addr v15, v13

    aput v15, v11, v14

    add-int/2addr v14, v8

    int-to-float v13, v4

    aget v15, v11, v14

    mul-float/2addr v15, v13

    aput v15, v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    aget v3, v11, v10

    aget v4, v11, v8

    aget v12, v11, v7

    aget v13, v11, v9

    invoke-static {v3, v4, v12, v13}, Lbigr;->d(FFFF)I

    move-result v3

    iput v3, v0, Lbigr;->c:I

    aget v3, v11, v10

    aget v4, v11, v8

    aget v12, v11, v6

    aget v11, v11, v5

    invoke-static {v3, v4, v12, v11}, Lbigr;->d(FFFF)I

    move-result v4

    iput v4, v0, Lbigr;->d:I

    :goto_1
    iget v3, v0, Lbigr;->c:I

    if-lez v3, :cond_10

    if-gtz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    instance-of v3, v3, Lbigp;

    iget-object v13, v0, Lbigr;->g:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v13, v4, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v4, -0x41000000    # -0.5f

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz v2, :cond_4

    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Lbigr;->f:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbigp;

    iget v14, v0, Lbigr;->c:I

    iget v15, v0, Lbigr;->d:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-static/range {v11 .. v19}, Lbigr;->c(Lbigb;Lbigp;Landroid/graphics/Matrix;IIIIII)V

    return-void

    :cond_5
    iget-object v2, v0, Lbigr;->f:Lorg/webrtc/VideoFrame;

    const/16 v4, 0xde1

    if-eq v1, v2, :cond_d

    iput-object v1, v0, Lbigr;->f:Lorg/webrtc/VideoFrame;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    iget-object v2, v0, Lbigr;->e:Lbigq;

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v11

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v12

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v14

    filled-new-array {v11, v12, v14}, [I

    move-result-object v11

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v15

    const p3, 0x84c0

    new-array v3, v9, [Ljava/nio/ByteBuffer;

    aput-object v12, v3, v10

    aput-object v14, v3, v8

    aput-object v15, v3, v7

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    move-result v7

    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    move-result v8

    div-int/lit8 v12, v7, 0x2

    filled-new-array {v7, v12, v12}, [I

    move-result-object v7

    div-int/lit8 v12, v8, 0x2

    filled-new-array {v8, v12, v12}, [I

    move-result-object v8

    move v12, v10

    move v14, v12

    :goto_2
    if-ge v12, v9, :cond_7

    aget v15, v11, v12

    aget v5, v7, v12

    if-le v15, v5, :cond_6

    aget v15, v8, v12

    mul-int/2addr v5, v15

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_6
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_7
    if-lez v14, :cond_9

    iget-object v5, v2, Lbigq;->a:Ljava/lang/Object;

    if-eqz v5, :cond_8

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ge v5, v14, :cond_9

    :cond_8
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v2, Lbigq;->a:Ljava/lang/Object;

    :cond_9
    iget-object v5, v2, Lbigq;->b:Ljava/lang/Object;

    if-nez v5, :cond_a

    new-array v5, v9, [I

    iput-object v5, v2, Lbigq;->b:Ljava/lang/Object;

    move v5, v10

    :goto_3
    if-ge v5, v9, :cond_a

    iget-object v12, v2, Lbigq;->b:Ljava/lang/Object;

    invoke-static {v4}, Lbhte;->a(I)I

    move-result v14

    check-cast v12, [I

    aput v14, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move v5, v10

    :goto_4
    if-ge v5, v9, :cond_c

    add-int v12, v5, p3

    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v12, v2, Lbigq;->b:Ljava/lang/Object;

    check-cast v12, [I

    aget v12, v12, v5

    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v12, v11, v5

    aget v14, v7, v5

    if-ne v12, v14, :cond_b

    aget-object v12, v3, v5

    goto :goto_5

    :cond_b
    aget-object v17, v3, v5

    iget-object v15, v2, Lbigq;->a:Ljava/lang/Object;

    aget v22, v8, v5

    move-object/from16 v19, v15

    check-cast v19, Ljava/nio/ByteBuffer;

    move/from16 v21, v14

    move/from16 v18, v12

    move/from16 v20, v14

    invoke-static/range {v17 .. v22}, Lorg/webrtc/YuvHelper;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    iget-object v12, v2, Lbigq;->a:Ljava/lang/Object;

    :goto_5
    aget v20, v7, v5

    aget v21, v8, v5

    const/16 v24, 0x1401

    move-object/from16 v25, v12

    check-cast v25, Ljava/nio/Buffer;

    const/16 v17, 0xde1

    const/16 v18, 0x0

    const/16 v19, 0x1909

    const/16 v22, 0x0

    const/16 v23, 0x1909

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    goto :goto_6

    :cond_d
    const p3, 0x84c0

    :goto_6
    iget-object v1, v0, Lbigr;->e:Lbigq;

    iget-object v1, v1, Lbigq;->b:Ljava/lang/Object;

    invoke-static {v13}, Lorg/chromium/url/IDNStringUtil;->a(Landroid/graphics/Matrix;)[F

    move-result-object v2

    iget v3, v0, Lbigr;->c:I

    move-object/from16 v5, p2

    check-cast v5, Lbifl;

    invoke-virtual {v5, v9, v2, v3}, Lbifl;->d(I[FI)V

    move v2, v10

    :goto_7
    if-ge v2, v9, :cond_e

    add-int v3, v2, p3

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v3, v1

    check-cast v3, [I

    aget v3, v3, v2

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    move/from16 v2, p4

    move/from16 v3, p5

    invoke-static {v10, v10, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v1, 0x5

    invoke-static {v1, v10, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    move v1, v10

    :goto_8
    if-ge v1, v9, :cond_f

    add-int v3, v1, p3

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    :goto_9
    const-string v1, "Illegal frame size: "

    const-string v2, "x"

    invoke-static {v4, v3, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFrameDrawer"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
