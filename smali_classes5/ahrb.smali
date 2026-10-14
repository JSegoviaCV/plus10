.class public final Lahrb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field a:Lahrd;

.field b:Lahra;

.field private final c:[I

.field private final d:Landroid/graphics/SurfaceTexture;

.field private final e:Lahpv;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;[ILahpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrb;->d:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lahrb;->c:[I

    iput-object p3, p0, Lahrb;->e:Lahpv;

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    iget-object p1, p0, Lahrb;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lahrb;->e:Lahpv;

    invoke-virtual {p1}, Lahnv;->ag()Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const v4, 0x8d65

    const v5, 0x84c0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahrb;->b:Lahra;

    if-eqz p1, :cond_0

    iget v7, p1, Lahra;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v5, p1, Lahra;->b:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, p1, Lahra;->k:Ljava/nio/FloatBuffer;

    iget v5, p1, Lahra;->j:I

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glGetFloatv(ILjava/nio/FloatBuffer;)V

    iget v4, p1, Lahra;->h:I

    int-to-float v4, v4

    iget v5, p1, Lahra;->i:I

    int-to-float v5, v5

    iget v7, p1, Lahra;->l:I

    invoke-static {v7, v4, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget-object v4, p1, Lahra;->m:[F

    iget-object v5, p1, Lahra;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v5, p1, Lahra;->g:I

    invoke-static {v5, v3, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v12, p1, Lahra;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, p1, Lahra;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v8, 0x3

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move v3, v7

    invoke-virtual {v12, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, p1, Lahra;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x2

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahrb;->a:Lahrd;

    if-eqz p1, :cond_1

    iget v7, p1, Lahrd;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v5, p1, Lahrd;->b:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v4, p1, Lahrd;->h:[F

    iget-object v5, p1, Lahrd;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget v5, p1, Lahrd;->g:I

    invoke-static {v5, v3, v6, v4, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v12, p1, Lahrd;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, p1, Lahrd;->e:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v10, 0x0

    const/16 v11, 0x14

    const/4 v8, 0x3

    const/16 v9, 0x1406

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    move v3, v7

    invoke-virtual {v12, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, p1, Lahrd;->f:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x2

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {v1, v6, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {v7}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "onDrawFrame"

    invoke-static {p1}, Laikf;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Lahrc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lahob;->i:Lahob;

    invoke-virtual {p1}, Lahrc;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "onDrawFrame: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p1, p0, Lahrb;->e:Lahpv;

    invoke-virtual {p1}, Lahnv;->ag()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahrb;->b:Lahra;

    if-eqz p1, :cond_0

    iput p2, p1, Lahra;->h:I

    iput p3, p1, Lahra;->i:I

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    iget-object p1, p0, Lahrb;->e:Lahpv;

    invoke-virtual {p1}, Lahnv;->ag()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahrb;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lahrb;->c:[I

    new-instance v1, Lahra;

    aget p2, v0, p2

    invoke-direct {v1, p1, p2}, Lahra;-><init>(Landroid/graphics/SurfaceTexture;I)V

    iput-object v1, p0, Lahrb;->b:Lahra;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lahrb;->d:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lahrb;->c:[I

    new-instance v1, Lahrd;

    aget p2, v0, p2

    invoke-direct {v1, p1, p2}, Lahrd;-><init>(Landroid/graphics/SurfaceTexture;I)V

    iput-object v1, p0, Lahrb;->a:Lahrd;

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method
