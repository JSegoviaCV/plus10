.class public final Lwji;
.super Ljava/lang/Object;


# instance fields
.field private final A:Landroid/opengl/EGLContext;

.field private final B:Lwfs;

.field private final C:Z

.field private final D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private final G:I

.field private final H:Lzbp;

.field public a:I

.field public final b:D

.field public final c:Lwjh;

.field public final d:Lwiu;

.field public final e:J

.field public f:Lwiw;

.field public g:Lwjk;

.field public h:Lwjm;

.field public i:Landroid/os/Handler;

.field public j:Landroid/os/Looper;

.field public k:Ljava/lang/Exception;

.field public l:J

.field public m:J

.field public n:J

.field public o:[F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lzbp;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:Lwjt;

.field private final z:Lwiv;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;FLwjt;Lwiv;Landroid/opengl/EGLContext;Lzbp;Lzbp;Lwfs;Lwjh;Lwiu;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwji;->a:I

    iput-boolean v0, p0, Lwji;->E:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwji;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwji;->o:[F

    const/4 v0, -0x1

    iput v0, p0, Lwji;->p:I

    const-string v0, "video/avc"

    iput-object v0, p0, Lwji;->F:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Lwji;->u:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    iput v0, p0, Lwji;->v:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    iput v0, p0, Lwji;->w:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v0

    iput v0, p0, Lwji;->G:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lwji;->x:F

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lwji;->F:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    move-result p1

    iput-boolean p1, p0, Lwji;->C:Z

    cmpl-float p1, v0, v1

    if-lez p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    long-to-float p1, v1

    div-float/2addr p1, v0

    float-to-long v0, p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lwji;->e:J

    float-to-double p1, p2

    iput-wide p1, p0, Lwji;->b:D

    iput-object p3, p0, Lwji;->y:Lwjt;

    iput-object p4, p0, Lwji;->z:Lwiv;

    if-nez p5, :cond_3

    sget-object p5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_3
    iput-object p5, p0, Lwji;->A:Landroid/opengl/EGLContext;

    iput-object p6, p0, Lwji;->t:Lzbp;

    iput-object p7, p0, Lwji;->H:Lzbp;

    iput-object p8, p0, Lwji;->B:Lwfs;

    iput-object p9, p0, Lwji;->c:Lwjh;

    iput-object p10, p0, Lwji;->d:Lwiu;

    iput-boolean p11, p0, Lwji;->D:Z

    return-void
.end method

.method public static final o(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isTransient: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isRecoverable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " DiagnosticInfo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final p()D
    .locals 2

    iget v0, p0, Lwji;->x:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lwji;->m:J

    invoke-virtual {p0, v0, v1}, Lwji;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-direct {p0}, Lwji;->p()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget-wide v0, p0, Lwji;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-virtual {p0}, Lwji;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lwji;->l:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lwji;->b:D

    long-to-double p1, p1

    div-double/2addr p1, v3

    double-to-long p1, p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lwji;->f:Lwiw;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lwiw;->b(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Failed to drain MediaCodec for VideoEncoder. Retry limit: 3"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempted to drain a null encoder"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I[FLwjm;)V
    .locals 8

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lwji;->H:Lzbp;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lbekk;

    iget v2, v7, Lbekk;->a:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v3, v2

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v2, v7, Lbekk;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    const/high16 v4, -0x41000000    # -0.5f

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    add-float/2addr v5, v4

    const/4 v6, 0x0

    invoke-static {p2, v0, v3, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p2, v0, v3, v3, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {p2, v0, v3, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p2, v0, v4, v4, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lwji;->G:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p3, p1, v1, p2}, Lwjm;->a(I[F[F)V

    return-void
.end method

.method public final f(Lwjk;)V
    .locals 4

    iget-wide v0, p0, Lwji;->m:J

    iget-wide v2, p0, Lwji;->l:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lwji;->b:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lwjk;->c(J)V

    invoke-virtual {p1}, Lwjk;->d()V

    iget-wide v0, p0, Lwji;->m:J

    iput-wide v0, p0, Lwji;->n:J

    iget p1, p0, Lwji;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwji;->s:I

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwji;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "VideoEncoder: Released while still running"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lwji;->f:Lwiw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lwiw;->h()V

    iget-object v0, p0, Lwji;->f:Lwiw;

    invoke-virtual {v0}, Lwiw;->e()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "VideoEncoder: stopping codec already in released state."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwji;->f:Lwiw;

    :cond_1
    invoke-virtual {p0}, Lwji;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lvpg;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lvpg;-><init>(Ljava/lang/Object;I[B)V

    const-string v2, "encodeVideo"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwji;->F:Ljava/lang/String;

    invoke-direct {p0}, Lwji;->p()D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, p0, Lwji;->u:I

    iget v3, p0, Lwji;->v:I

    iget v4, p0, Lwji;->w:I

    invoke-static {v0, v3, v4, v1, v2}, Lvgt;->o(Ljava/lang/String;IIFI)Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, p0, Lwji;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v4, p0, Lwji;->y:Lwjt;

    iget-object v5, p0, Lwji;->F:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to create video encoder."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v0}, Lvgt;->q(Landroid/media/MediaFormat;)Lwiw;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, Lwiw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v0, v5}, Lwiw;-><init>(Lwjw;Landroid/media/MediaFormat;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    :goto_1
    :try_start_2
    iput-object v0, p0, Lwji;->f:Lwiw;

    iget-object v1, p0, Lwji;->z:Lwiv;

    iput-object v1, v0, Lwiw;->a:Lwiv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lwji;->A:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Lwiw;->a()Landroid/view/Surface;

    move-result-object v0

    new-instance v4, Lwjk;

    invoke-direct {v4, v1, v0, v3}, Lwjk;-><init>(Landroid/opengl/EGLContext;Landroid/view/Surface;Lwjl;)V

    iput-object v4, p0, Lwji;->g:Lwjk;

    invoke-virtual {v4}, Lwjk;->a()V

    iget-boolean v0, p0, Lwji;->C:Z

    new-instance v1, Lwjm;

    invoke-direct {v1, v0, v3}, Lwjm;-><init>(ZLwjl;)V

    iput-object v1, p0, Lwji;->h:Lwjm;

    iget-object v0, p0, Lwji;->f:Lwiw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwiw;->g()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwji;->l:J

    iput-wide v0, p0, Lwji;->m:J

    iput-boolean v2, p0, Lwji;->E:Z

    iget-object v0, p0, Lwji;->c:Lwjh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lwji;->i:Landroid/os/Handler;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lwjh;->a(Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video handler not initialized while creating surfaces"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video encoder not initialized while starting"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Video encoder not initialized while creating surfaces"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lwjw;->c()V

    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lwji;->o(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to configure MediaCodec for VideoEncoder. "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwji;->E:Z

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    :goto_0
    :try_start_1
    iget v0, p0, Lwji;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    :try_start_4
    monitor-exit p0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwji;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvpg;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lwji;->B:Lwfs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwfs;->b(Z)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lwji;->a:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, Lwji;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwji;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lwji;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lwji;->f:Lwiw;

    if-eqz v0, :cond_0

    iget v0, v0, Lwiw;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
