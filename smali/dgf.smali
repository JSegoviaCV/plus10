.class final Ldgf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Ldga;


# instance fields
.field final synthetic a:Ldgg;

.field private final b:Ldge;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Ldgg;Ldge;)V
    .locals 4

    iput-object p1, p0, Ldgf;->a:Ldgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Ldgf;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Ldgf;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, Ldgf;->e:[F

    new-array v1, p1, [F

    iput-object v1, p0, Ldgf;->f:[F

    new-array v2, p1, [F

    iput-object v2, p0, Ldgf;->g:[F

    new-array v3, p1, [F

    iput-object v3, p0, Ldgf;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Ldgf;->k:[F

    iput-object p2, p0, Ldgf;->b:Ldge;

    invoke-static {v0}, Lcga;->x([F)V

    invoke-static {v1}, Lcga;->x([F)V

    invoke-static {v2}, Lcga;->x([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Ldgf;->i:F

    return-void
.end method

.method private final c()V
    .locals 7

    iget v0, p0, Ldgf;->h:F

    neg-float v3, v0

    iget v0, p0, Ldgf;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    iget v0, p0, Ldgf;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, p0, Ldgf;->f:[F

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldgf;->e:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Ldgf;->i:F

    invoke-direct {p0}, Ldgf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Ldgf;->h:F

    invoke-direct {p0}, Ldgf;->c()V

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    iget-object v0, p0, Ldgf;->g:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ldgf;->k:[F

    iget-object v4, v1, Ldgf;->e:[F

    iget-object v6, v1, Ldgf;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v6, v2

    iget-object v2, v1, Ldgf;->j:[F

    iget-object v4, v1, Ldgf;->f:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Ldgf;->d:[F

    iget-object v10, v1, Ldgf;->c:[F

    iget-object v12, v1, Ldgf;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, Ldgf;->b:Ldge;

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Lcga;->n()V
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SceneRenderer"

    const-string v4, "Failed to draw a frame"

    invoke-static {v3, v4, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, Ldge;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v2, Ldge;->i:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Lcga;->n()V
    :try_end_2
    .catch Lcfz; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v6, "SceneRenderer"

    const-string v7, "Failed to draw a frame"

    invoke-static {v6, v7, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Ldge;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldge;->f:[F

    invoke-static {v0}, Lcga;->x([F)V

    :cond_0
    iget-object v0, v2, Ldge;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v6

    iget-object v0, v2, Ldge;->d:Lcgr;

    invoke-virtual {v0, v6, v7}, Lcgr;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v9, v2, Ldge;->j:Laljm;

    iget-object v10, v2, Ldge;->f:[F

    iget-object v11, v9, Laljm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    check-cast v11, Lcgr;

    invoke-virtual {v11, v12, v13}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v11, v9, Laljm;->d:Ljava/lang/Object;

    aget v12, v0, v4

    aget v13, v0, v3

    neg-float v13, v13

    aget v0, v0, v5

    neg-float v0, v0

    invoke-static {v12, v13, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    float-to-double v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float v19, v12, v14

    div-float v20, v13, v14

    div-float v21, v0, v14

    move-object/from16 v16, v11

    check-cast v16, [F

    const/16 v17, 0x0

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object v0, v11

    check-cast v0, [F

    invoke-static {v0}, Lcga;->x([F)V

    :goto_2
    iget-boolean v0, v9, Laljm;->a:Z

    if-nez v0, :cond_3

    iget-object v0, v9, Laljm;->c:Ljava/lang/Object;

    check-cast v0, [F

    move-object v4, v11

    check-cast v4, [F

    invoke-static {v0, v4}, Laljm;->e([F[F)V

    iput-boolean v3, v9, Laljm;->a:Z

    :cond_3
    iget-object v0, v9, Laljm;->c:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [F

    move-object v14, v11

    check-cast v14, [F

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_3
    iget-object v0, v2, Ldge;->e:Lcgr;

    invoke-virtual {v0, v6, v7}, Lcgr;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laptb;

    if-eqz v0, :cond_6

    iget-object v4, v2, Ldge;->c:Ldgd;

    invoke-static {v0}, Ldgd;->b(Laptb;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, v0, Laptb;->a:I

    iput v5, v4, Ldgd;->d:I

    iget-object v5, v0, Laptb;->c:Ljava/lang/Object;

    new-instance v6, Ldgc;

    check-cast v5, Lakg;

    invoke-virtual {v5}, Lakg;->f()Ldgc;

    move-result-object v5

    invoke-direct {v6, v5}, Ldgc;-><init>(Ldgc;)V

    iput-object v6, v4, Ldgd;->e:Ldgc;

    iget-boolean v4, v0, Laptb;->b:Z

    if-nez v4, :cond_6

    iget-object v0, v0, Laptb;->d:Ljava/lang/Object;

    new-instance v4, Ldgc;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->f()Ldgc;

    move-result-object v0

    invoke-direct {v4, v0}, Ldgc;-><init>(Ldgc;)V

    :cond_6
    :goto_4
    move-object v10, v8

    iget-object v8, v2, Ldge;->g:[F

    iget-object v12, v2, Ldge;->f:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v4, v2, Ldge;->c:Ldgd;

    iget v0, v2, Ldge;->h:I

    iget-object v2, v4, Ldgd;->e:Ldgc;

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget v5, v4, Ldgd;->d:I

    if-ne v5, v3, :cond_8

    sget-object v5, Ldgd;->b:[F

    goto :goto_5

    :cond_8
    const/4 v6, 0x2

    if-ne v5, v6, :cond_9

    sget-object v5, Ldgd;->c:[F

    goto :goto_5

    :cond_9
    sget-object v5, Ldgd;->a:[F

    :goto_5
    iget v6, v4, Ldgd;->g:I

    const/4 v7, 0x0

    invoke-static {v6, v3, v7, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v4, Ldgd;->f:I

    invoke-static {v5, v3, v7, v8, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v4, Ldgd;->j:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_3
    invoke-static {}, Lcga;->n()V
    :try_end_3
    .catch Lcfz; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "ProjectionRenderer"

    const-string v5, "Failed to bind uniforms"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    iget v6, v4, Ldgd;->h:I

    iget-object v0, v2, Ldgc;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_4
    invoke-static {}, Lcga;->n()V
    :try_end_4
    .catch Lcfz; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    const-string v3, "ProjectionRenderer"

    const-string v5, "Failed to load position data"

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    iget v6, v4, Ldgd;->i:I

    iget-object v0, v2, Ldgc;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_5
    invoke-static {}, Lcga;->n()V
    :try_end_5
    .catch Lcfz; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v3, "ProjectionRenderer"

    const-string v4, "Failed to load texture data"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    iget v0, v2, Ldgc;->b:I

    iget v2, v2, Ldgc;->a:I

    const/4 v7, 0x0

    invoke-static {v0, v7, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_6
    invoke-static {}, Lcga;->n()V
    :try_end_6
    .catch Lcfz; {:try_start_6 .. :try_end_6} :catch_5

    :goto_9
    return-void

    :catch_5
    move-exception v0

    const-string v2, "ProjectionRenderer"

    const-string v3, "Failed to render"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    add-double/2addr p1, p1

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    iget-object v0, p0, Ldgf;->c:[F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ldgf;->b:Ldge;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lcga;->n()V

    iget-object p2, p1, Ldge;->c:Ldgd;

    invoke-virtual {p2}, Ldgd;->a()V

    invoke-static {}, Lcga;->n()V

    invoke-static {}, Lcga;->a()I

    move-result p2

    iput p2, p1, Ldge;->h:I
    :try_end_1
    .catch Lcfz; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "SceneRenderer"

    const-string v1, "Failed to initialize the renderer"

    invoke-static {v0, v1, p2}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p2, p0, Ldgf;->a:Ldgg;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p1, Ldge;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p1, Ldge;->i:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Ldge;->i:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lxik;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lxik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p1, Ldge;->i:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lcwi;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v1, v2}, Lcwi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p2, Ldgg;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
