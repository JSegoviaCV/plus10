.class public final Laqor;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:[F

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Landroid/util/Pair;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laqor;->f:I

    iput v0, p0, Laqor;->g:I

    iput v0, p0, Laqor;->h:I

    const v0, 0x8d65

    iput v0, p0, Laqor;->j:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Laqor;->a:F

    iput v0, p0, Laqor;->b:F

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Laqor;->l:[F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Laqor;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Laqor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    iput v1, p0, Laqor;->c:I

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Laqor;->o:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Laqor;->f:I

    iput p2, p0, Laqor;->g:I

    return-void
.end method

.method public final b(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 1

    iget-object v0, p0, Laqor;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Laqor;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0xde1

    iput v0, p0, Laqor;->j:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTextureTarget must be called before the surface is created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Laqor;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    const/16 v3, 0x4000

    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v3, "glClear"

    invoke-static {v3}, Laqpf;->d(Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v2, "glActiveTexture"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    iget v2, v0, Laqor;->j:I

    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "glBindTexture"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    iget v2, v0, Laqor;->j:I

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v0, Laqor;->j:I

    const/16 v3, 0x2800

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v0, Laqor;->j:I

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget v2, v0, Laqor;->j:I

    const/16 v3, 0x2803

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "texture setup"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    iget v2, v0, Laqor;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, Laqor;->i:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v2, v0, Laqor;->k:I

    iget-object v4, v0, Laqor;->l:[F

    const/4 v5, 0x1

    invoke-static {v2, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v10, 0x0

    sget-object v11, Laqoz;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, Laqor;->f:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_1

    iget v6, v0, Laqor;->d:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget v2, v0, Laqor;->g:I

    if-lez v2, :cond_2

    iget v7, v0, Laqor;->e:I

    int-to-float v7, v7

    int-to-float v2, v2

    div-float/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v8, v0, Laqor;->c:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_3

    if-ne v8, v9, :cond_4

    iget v8, v0, Laqor;->f:I

    iget v11, v0, Laqor;->g:I

    if-le v8, v11, :cond_4

    :cond_3
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_4
    div-float/2addr v6, v2

    div-float/2addr v7, v2

    sub-float v2, v4, v6

    iget v8, v0, Laqor;->a:F

    mul-float/2addr v2, v8

    sub-float/2addr v4, v7

    iget v8, v0, Laqor;->b:F

    mul-float/2addr v4, v8

    iget-object v8, v0, Laqor;->o:Landroid/util/Pair;

    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v12, -0x41000000    # -0.5f

    add-float v13, v2, v12

    add-float/2addr v13, v11

    add-float/2addr v2, v6

    add-float/2addr v2, v12

    add-float/2addr v2, v11

    add-float v6, v4, v12

    add-float/2addr v6, v8

    add-float/2addr v4, v7

    add-float/2addr v4, v12

    add-float/2addr v4, v8

    const/4 v7, 0x4

    new-array v8, v7, [F

    aput v13, v8, v3

    aput v2, v8, v5

    aput v6, v8, v10

    aput v4, v8, v9

    aget v2, v8, v3

    aget v6, v8, v5

    aget v8, v8, v10

    const/16 v11, 0x8

    new-array v11, v11, [F

    aput v2, v11, v3

    aput v8, v11, v5

    aput v6, v11, v10

    aput v8, v11, v9

    aput v2, v11, v7

    const/4 v2, 0x5

    aput v4, v11, v2

    const/4 v5, 0x6

    aput v6, v11, v5

    const/4 v5, 0x7

    aput v4, v11, v5

    invoke-static {v11}, Lxor;->m([F)Ljava/nio/FloatBuffer;

    move-result-object v17

    invoke-static {v10}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x2

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v4, "program setup"

    invoke-static {v4}, Laqpf;->d(Ljava/lang/String;)V

    invoke-static {v2, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v2, "glDrawArrays"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    iget-object v2, v0, Laqor;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    iget v2, v0, Laqor;->j:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "unbind surfaceTexture"

    invoke-static {v2}, Laqpf;->d(Ljava/lang/String;)V

    move-object v2, v1

    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_5
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Laqor;->d:I

    iput p3, p0, Laqor;->e:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object p1, p0, Laqor;->l:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "position"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "texture_coordinate"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Laqor;->j:I

    const v0, 0x8d65

    if-eq p2, v0, :cond_0

    const-string p2, "varying mediump vec2 sample_coordinate;\nuniform sampler2D video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    goto :goto_0

    :cond_0
    const-string p2, "#extension GL_OES_EGL_image_external : require\nvarying mediump vec2 sample_coordinate;\nuniform samplerExternalOES video_frame;\n\nvoid main() {\n  gl_FragColor = texture2D(video_frame, sample_coordinate);\n}"

    :goto_0
    const-string v0, "uniform mat4 texture_transform;\nattribute vec4 position;\nattribute mediump vec4 texture_coordinate;\nvarying mediump vec2 sample_coordinate;\n\nvoid main() {\n  gl_Position = position;\n  sample_coordinate = (texture_transform * texture_coordinate).xy;\n}"

    invoke-static {v0, p2, p1}, Laqpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result p1

    iput p1, p0, Laqor;->h:I

    const-string p2, "video_frame"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laqor;->i:I

    iget p1, p0, Laqor;->h:I

    const-string p2, "texture_transform"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Laqor;->k:I

    const-string p1, "glGetUniformLocation"

    invoke-static {p1}, Laqpf;->d(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method
