.class public final Laets;
.super Ljava/lang/Object;

# interfaces
.implements Laeud;


# instance fields
.field public a:I

.field public b:I

.field private final c:Laetr;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Laetr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laets;->a:I

    iput v0, p0, Laets;->b:I

    iput-object p1, p0, Laets;->c:Laetr;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v2}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    const v3, 0x8ca6

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v2, v2, v3

    const v4, 0x8d40

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/16 v5, 0xde1

    iget v6, v0, Laets;->e:I

    const v7, 0x8ce0

    invoke-static {v4, v7, v5, v6, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v4, v0, Laets;->a:I

    iget v5, v0, Laets;->b:I

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v0, Laets;->a:I

    iget v8, v0, Laets;->b:I

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    iget v1, v0, Laets;->a:I

    iget v2, v0, Laets;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Laets;->a:I

    int-to-float v2, v2

    iget v4, v0, Laets;->b:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v15, v0, Laets;->a:I

    iget v2, v0, Laets;->b:I

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move/from16 v16, v2

    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, v0, Laets;->a:I

    div-int/lit8 v2, v2, 0x3

    iget v4, v0, Laets;->b:I

    div-int/lit8 v4, v4, 0x3

    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Laets;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Laets;->d:I

    :cond_0
    iget v0, p0, Laets;->e:I

    if-eqz v0, :cond_1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v2, p0, Laets;->e:I

    :cond_1
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget v0, p0, Laets;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Laets;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Laets;->a:I

    iput p2, p0, Laets;->b:I

    invoke-virtual {p0}, Laets;->b()V

    return-void
.end method

.method public final d(Laetp;)V
    .locals 0

    invoke-virtual {p0}, Laets;->b()V

    return-void
.end method

.method public final f(ZLaeuf;Laetp;)Z
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Laeuf;->a()Lcom/google/mediapipe/framework/TextureFrame;

    move-result-object v1

    iget v2, v0, Laets;->d:I

    const v3, 0x8ce0

    const/4 v4, 0x1

    const v5, 0x8d40

    const/16 v6, 0xde1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    new-array v2, v4, [I

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v8, v2, v7

    iput v8, v0, Laets;->d:I

    invoke-static {v4, v2, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v2, v7

    iput v2, v0, Laets;->e:I

    iget v2, v0, Laets;->d:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v2, v0, Laets;->e:I

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v11, v0, Laets;->a:I

    iget v12, v0, Laets;->b:I

    const/16 v15, 0x1401

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/4 v13, 0x0

    const/16 v14, 0x1908

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v2, 0x2802

    const v8, 0x812f

    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v8, 0x2601

    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    invoke-static {v6, v2, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v0, Laets;->e:I

    invoke-static {v5, v3, v6, v2, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v8, 0x8cd5

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Laets;->c:Laetr;

    iget v8, v0, Laets;->e:I

    invoke-interface {v2, v8}, Laetr;->b(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and error "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v1

    iput v1, v0, Laets;->e:I

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v5, v3, v6, v1, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v2, v0, Laets;->c:Laetr;

    invoke-interface {v2, v1}, Laetr;->b(I)V

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [I

    const/16 v2, 0xba2

    invoke-static {v2, v1, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget v2, v0, Laets;->d:I

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, v0, Laets;->a:I

    iget v3, v0, Laets;->b:I

    invoke-static {v7, v7, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v2, v0, Laets;->a:I

    iget v3, v0, Laets;->b:I

    sget-object v6, Laeuf;->a:Ljava/util/Set;

    move/from16 v8, p1

    move-object/from16 v9, p2

    invoke-interface {v9, v8, v2, v3, v6}, Laeuf;->c(ZIILjava/util/Set;)V

    iget-object v2, v0, Laets;->c:Laetr;

    invoke-interface {v2}, Laetr;->c()V

    invoke-static {v5, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v2, v1, v7

    aget v3, v1, v4

    const/4 v5, 0x2

    aget v5, v1, v5

    const/4 v6, 0x3

    aget v1, v1, v6

    invoke-static {v2, v3, v5, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return v4
.end method
