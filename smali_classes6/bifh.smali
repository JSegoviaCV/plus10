.class public Lbifh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final u:Ljava/util/UUID;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Lbifo;

.field protected final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/ArrayList;

.field public e:Lbifc;

.field public f:Lbigb;

.field public final g:Ljava/lang/Object;

.field public h:Lorg/webrtc/VideoFrame;

.field public final i:Ljava/lang/Object;

.field public j:F

.field public final k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field public final r:Ljava/lang/Runnable;

.field public final s:Lbifd;

.field public t:Lakst;

.field private final v:Ljava/util/UUID;

.field private final w:Ljava/util/ArrayList;

.field private volatile x:Lbife;

.field private final y:Ljava/lang/Object;

.field private final z:Lbigr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbifh;->u:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbigr;

    invoke-direct {v0}, Lbigr;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbifh;->u:Ljava/util/UUID;

    iput-object v1, p0, Lbifh;->v:Ljava/util/UUID;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbifh;->b:Ljava/lang/Object;

    new-instance v1, Lbhxi;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbhxi;-><init>(Ljava/lang/Object;I[C)V

    iput-object v1, p0, Lbifh;->c:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbifh;->w:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbifh;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbifh;->y:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbifh;->A:Landroid/graphics/Matrix;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbifh;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbifh;->i:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbifh;->k:Ljava/lang/Object;

    new-instance v1, Lbifo;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lbifo;-><init>(I)V

    iput-object v1, p0, Lbifh;->B:Lbifo;

    new-instance v1, Lbhxi;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v3}, Lbhxi;-><init>(Ljava/lang/Object;I[C)V

    iput-object v1, p0, Lbifh;->r:Ljava/lang/Runnable;

    new-instance v1, Lbifd;

    invoke-direct {v1, p0}, Lbifd;-><init>(Lbifh;)V

    iput-object v1, p0, Lbifh;->s:Lbifd;

    iput-object p1, p0, Lbifh;->a:Ljava/lang/String;

    iput-object v0, p0, Lbifh;->z:Lbigr;

    return-void
.end method

.method public static final d(JI)Ljava/lang/String;
    .locals 2

    if-gtz p2, :cond_0

    const-string p0, "NA"

    return-object p0

    :cond_0
    int-to-long v0, p2

    div-long/2addr p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " us"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lbifh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglRenderer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lbifh;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lbifh;->h:Lorg/webrtc/VideoFrame;

    if-nez v4, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lbifh;->h:Lorg/webrtc/VideoFrame;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v2, v1, Lbifh;->e:Lbifc;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lbifc;->k()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    :try_start_1
    iget-object v2, v1, Lbifh;->e:Lbifc;

    invoke-interface {v2}, Lbifc;->f()V
    :try_end_1
    .catch Landroid/opengl/GLException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, v1, Lbifh;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->b()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->a()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lbifh;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget v6, v1, Lbifh;->j:F

    div-float/2addr v2, v3

    const/4 v11, 0x0

    cmpl-float v3, v6, v11

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    cmpl-float v3, v2, v6

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v3, :cond_3

    div-float/2addr v6, v2

    move v2, v12

    goto :goto_1

    :cond_3
    div-float/2addr v2, v6

    move v6, v12

    :goto_1
    iget-object v3, v1, Lbifh;->A:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :try_start_4
    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v14, 0x4000

    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    move-object v6, v3

    iget-object v3, v1, Lbifh;->z:Lbigr;

    iget-object v5, v1, Lbifh;->f:Lbigb;

    iget-object v7, v1, Lbifh;->e:Lbifc;

    invoke-interface {v7}, Lbifc;->b()I

    move-result v7

    iget-object v8, v1, Lbifh;->e:Lbifc;

    invoke-interface {v8}, Lbifc;->a()I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lbigr;->b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v1, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Lbifp; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v7, v1, Lbifh;->t:Lakst;

    if-nez v7, :cond_4

    monitor-exit v3

    goto :goto_3

    :cond_4
    iget-object v7, v1, Lbifh;->v:Ljava/util/UUID;

    sget-object v8, Lbifh;->u:Ljava/util/UUID;

    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v1, Lbifh;->t:Lakst;

    iget-boolean v7, v7, Lakst;->a:Z

    invoke-static {v1, v5, v6}, Lorg/chromium/base/version_info/VersionConstantsBridge;->a(Lbifh;J)V

    goto :goto_2

    :cond_5
    iget-object v7, v1, Lbifh;->t:Lakst;

    iget-boolean v7, v7, Lakst;->a:Z

    invoke-static {v1, v5, v6}, Lorg/chromium/base/version_info/VersionConstantsBridge;->a(Lbifh;J)V

    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    :try_start_6
    iget-object v3, v1, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catch Lbifp; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget v7, v1, Lbifh;->n:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lbifh;->n:I

    iget-wide v7, v1, Lbifh;->p:J

    sub-long/2addr v5, v9

    add-long/2addr v7, v5

    iput-wide v7, v1, Lbifh;->p:J

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v3, v1, Lbifh;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v6, v1, Lbifh;->A:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v13, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v12, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbiff;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    iget v2, v9, Lbiff;->a:F

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->a()I

    move-result v3

    float-to-int v7, v2

    int-to-float v2, v3

    mul-float/2addr v2, v11

    if-eqz v7, :cond_8

    float-to-int v8, v2

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v1, Lbifh;->B:Lbifo;

    invoke-virtual {v2, v7, v8}, Lbifo;->b(II)V

    iget v3, v2, Lbifo;->a:I

    const v10, 0x8d40

    invoke-static {v10, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v2, v2, Lbifo;->b:I

    const/4 v12, 0x0

    const v3, 0x8ce0

    const/16 v5, 0xde1

    invoke-static {v10, v3, v5, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v3, v1, Lbifh;->z:Lbigr;

    iget-object v2, v9, Lbiff;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lbigr;->b(Lorg/webrtc/VideoFrame;Lbigb;Landroid/graphics/Matrix;II)V

    mul-int v2, v7, v8

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v21

    invoke-static {v12, v12, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v19, 0x1908

    const/16 v20, 0x1401

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-static/range {v15 .. v21}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v2, v21

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v3, "EglRenderer.notifyCallbacks"

    invoke-static {v3}, Lbhte;->b(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, v9, Lbiff;->b:Ljava/lang/Object;

    throw v0

    :cond_8
    :goto_4
    iget-object v2, v9, Lbiff;->b:Ljava/lang/Object;

    throw v0
    :try_end_8
    .catch Lbifp; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lbifp; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Lbifp; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_d
    const-string v2, "Error while drawing frame"

    invoke-direct {v1, v2, v0}, Lbifh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lbifh;->f:Lbigb;

    invoke-interface {v0}, Lbigb;->c()V

    iget-object v0, v1, Lbifh;->z:Lbigr;

    invoke-virtual {v0}, Lbigr;->a()V

    iget-object v0, v1, Lbifh;->B:Lbifo;

    invoke-virtual {v0}, Lbifo;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_9
    :goto_5
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :goto_6
    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v0

    :catch_1
    move-exception v0

    const-string v2, "Error while eglMakeCurrent"

    invoke-direct {v1, v2, v0}, Lbifh;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_a
    :goto_7
    const-string v0, "Dropping frame - No surface"

    invoke-virtual {v1, v0}, Lbifh;->c(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_5
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lbifh;->o:J

    const/4 p1, 0x0

    iput p1, p0, Lbifh;->l:I

    iput p1, p0, Lbifh;->m:I

    iput p1, p0, Lbifh;->n:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbifh;->p:J

    iput-wide p1, p0, Lbifh;->q:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbifh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EglRenderer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    iget-object v0, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbifh;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lbifh;->l:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lbifh;->t:Lakst;

    if-nez v0, :cond_0

    const-string p1, "Dropping frame - Not initialized or already released."

    invoke-virtual {p0, p1}, Lbifh;->c(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lbifh;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lbifh;->h:Lorg/webrtc/VideoFrame;

    if-eqz v3, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    :cond_2
    iput-object p1, p0, Lbifh;->h:Lorg/webrtc/VideoFrame;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    iget-object p1, p0, Lbifh;->t:Lakst;

    iget-object p1, p1, Lakst;->c:Ljava/lang/Object;

    new-instance v3, Lbhxi;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v5}, Lbhxi;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_3

    iget-object p1, p0, Lbifh;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_4
    iget v0, p0, Lbifh;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lbifh;->m:I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method
