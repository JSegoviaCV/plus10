.class public final Lbbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbcc;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lbbu;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Laqx;)V
    .locals 6

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbbs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Lbbs;->k:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lbbs;->l:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbbs;->f:Ljava/util/Map;

    iput v1, p0, Lbbs;->g:I

    iput-boolean v1, p0, Lbbs;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbs;->i:Ljava/util/List;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbbs;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lbbs;->d:Landroid/os/Handler;

    new-instance v0, Lbab;

    invoke-direct {v0, v1}, Lbab;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbbs;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lbbu;

    invoke-direct {v0}, Lbbu;-><init>()V

    iput-object v0, p0, Lbbs;->a:Lbbu;

    :try_start_0
    new-instance v0, Lazz;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lazz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    :try_start_2
    nop

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lbbs;->d()V

    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbbs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    iget-object v2, v2, Lbbr;->c:Lbiy;

    invoke-virtual {v2, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lbbs;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbbs;->g:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasv;

    invoke-interface {v2}, Lasv;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbbs;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    iget-object v2, v2, Lbbr;->c:Lbiy;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lbiy;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbbs;->a:Lbbu;

    invoke-virtual {v0}, Lbbu;->e()V

    iget-object v0, p0, Lbbs;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ltl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltl;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbbs;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbbs;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lta;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, p2

    :goto_0
    move-object p1, v0

    const-string p2, "DefaultSurfaceProcessor"

    const-string v0, "Unable to executor runnable"

    invoke-static {p2, v0, p1}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbbs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Latp;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Latp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbs;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "glBindTexture"

    const-string v3, "glActiveTexture"

    iget-object v0, v1, Lbbs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v4, v1, Lbbs;->k:[F

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, v1, Lbbs;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "glDrawArrays"

    const/4 v12, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasv;

    iget-object v15, v1, Lbbs;->l:[F

    invoke-interface {v0, v15, v4}, Lasv;->d([F[F)V

    invoke-interface {v0}, Lasv;->a()I

    move-result v7

    const/16 v10, 0x22

    if-ne v7, v10, :cond_6

    :try_start_0
    iget-object v0, v1, Lbbs;->a:Lbbu;

    move-object v10, v14

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v13

    iget-object v7, v0, Lbbu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v12}, Lbci;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v7, v0, Lbbu;->c:Ljava/lang/Thread;

    invoke-static {v7}, Lbci;->g(Ljava/lang/Thread;)V

    invoke-virtual {v0, v10}, Lbbu;->b(Landroid/view/Surface;)Lbck;

    move-result-object v7

    sget-object v12, Lbci;->l:Lbck;

    if-ne v7, v12, :cond_2

    invoke-virtual {v0, v10}, Lbbu;->a(Landroid/view/Surface;)Lbck;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v12, v0, Lbbu;->b:Ljava/util/Map;

    invoke-interface {v12, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    goto :goto_4

    :cond_2
    :goto_1
    move-object v12, v7

    iget-object v7, v0, Lbbu;->i:Landroid/view/Surface;

    if-eq v10, v7, :cond_3

    iget-object v7, v12, Lbck;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v7}, Lbbu;->c(Landroid/opengl/EGLSurface;)V

    iput-object v10, v0, Lbbu;->i:Landroid/view/Surface;

    iget v7, v12, Lbck;->b:I

    iget v11, v12, Lbck;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v2, v2, v7, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v7, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v2

    :goto_2
    iget-object v2, v0, Lbbu;->k:Lbcg;

    invoke-static {v2}, Lblh;->D(Ljava/lang/Object;)V

    instance-of v11, v2, Lbch;

    if-eqz v11, :cond_4

    check-cast v2, Lbch;

    invoke-virtual {v2, v15}, Lbch;->e([F)V

    :cond_4
    const/4 v2, 0x5

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static {v2, v11, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Lbci;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    iget-object v9, v12, Lbck;->a:Landroid/opengl/EGLSurface;

    invoke-static {v2, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v2, v0, Lbbu;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "OpenGlRenderer"

    const-string v9, "Failed to swap buffers with EGL error: 0x"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lasb;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v10, v7}, Lbbu;->f(Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    :goto_3
    const-string v2, "DefaultSurfaceProcessor"

    const-string v7, "Failed to render with OpenGL."

    invoke-static {v2, v7, v0}, Lasb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v2

    move-object v10, v14

    invoke-interface {v0}, Lasv;->a()I

    move-result v2

    const/16 v9, 0x100

    if-ne v2, v9, :cond_7

    move v2, v12

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported format: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lasv;->a()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lblh;->z(ZLjava/lang/String;)V

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    const-string v2, "Only one JPEG output is supported."

    invoke-static {v12, v2}, Lblh;->z(ZLjava/lang/String;)V

    new-instance v8, Lbguu;

    invoke-interface {v0}, Lasv;->b()Landroid/util/Size;

    move-result-object v0

    iget-object v2, v1, Lbbs;->l:[F

    invoke-virtual {v2}, [F->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-direct {v8, v10, v0, v2}, Lbguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object/from16 v18, v2

    :try_start_2
    iget-object v0, v1, Lbbs;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v8, :cond_a

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: no JPEG Surface."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbbs;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_c

    :cond_a
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbr;

    iget v14, v13, Lbbr;->b:I

    if-ne v6, v14, :cond_c

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v27, v3

    move v4, v12

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/16 v17, 0x4

    goto/16 :goto_a

    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    iget-object v5, v8, Lbguu;->b:Ljava/lang/Object;

    iget-object v6, v8, Lbguu;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    int-to-float v11, v14

    invoke-static {v6, v11}, Lbaf;->f([FF)V

    invoke-static {v6}, Lbaf;->g([F)V

    check-cast v5, Landroid/util/Size;

    invoke-static {v5, v14}, Lazw;->j(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    iget-object v11, v1, Lbbs;->a:Lbbu;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    const/16 v17, 0x4

    mul-int/lit8 v15, v15, 0x4

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v19

    mul-int v16, v16, v19

    mul-int/lit8 v4, v16, 0x4

    if-ne v15, v4, :cond_e

    move v4, v12

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v4, v15}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v15, "ByteBuffer is not direct."

    invoke-static {v4, v15}, Lblh;->x(ZLjava/lang/Object;)V

    sget-object v4, Lbci;->a:[I

    new-array v4, v12, [I

    const/4 v7, 0x0

    invoke-static {v12, v4, v7}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v15, "glGenTextures"

    invoke-static {v15}, Lbci;->f(Ljava/lang/String;)V

    aget v4, v4, v7

    const v15, 0x84c1

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v3}, Lbci;->f(Ljava/lang/String;)V

    const/16 v15, 0xde1

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v18 .. v18}, Lbci;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v30

    const/16 v33, 0x1401

    const/16 v34, 0x0

    const/16 v26, 0xde1

    const/16 v27, 0x0

    const/16 v28, 0x1907

    const/16 v31, 0x0

    const/16 v32, 0x1907

    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v16, "glTexImage2D"

    invoke-static/range {v16 .. v16}, Lbci;->f(Ljava/lang/String;)V

    const/16 v7, 0x2800

    const/16 v12, 0x2601

    invoke-static {v15, v7, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2801

    invoke-static {v15, v7, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v7, 0x1

    new-array v12, v7, [I

    const/4 v15, 0x0

    invoke-static {v7, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v7, "glGenFramebuffers"

    invoke-static {v7}, Lbci;->f(Ljava/lang/String;)V

    aget v12, v12, v15

    const v7, 0x8d40

    invoke-static {v7, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v16, "glBindFramebuffer"

    invoke-static/range {v16 .. v16}, Lbci;->f(Ljava/lang/String;)V

    move-object/from16 v16, v0

    const v0, 0x8ce0

    move-object/from16 v27, v3

    const/16 v3, 0xde1

    invoke-static {v7, v0, v3, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v0, v7

    const-string v3, "glFramebufferTexture2D"

    invoke-static {v3}, Lbci;->f(Ljava/lang/String;)V

    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v27 .. v27}, Lbci;->f(Ljava/lang/String;)V

    iget v3, v11, Lbbu;->m:I

    const v15, 0x8d65

    invoke-static {v15, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v18 .. v18}, Lbci;->f(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v11, Lbbu;->i:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v7, v7, v3, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v3, v11, Lbbu;->k:Lbcg;

    invoke-static {v3}, Lblh;->D(Ljava/lang/Object;)V

    instance-of v15, v3, Lbch;

    if-eqz v15, :cond_f

    check-cast v3, Lbch;

    invoke-virtual {v3, v6}, Lbch;->e([F)V

    :cond_f
    const/4 v3, 0x5

    const/4 v7, 0x4

    const/4 v15, 0x0

    invoke-static {v3, v15, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Lbci;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v22

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v6, v25

    const-string v15, "glReadPixels"

    invoke-static {v15}, Lbci;->f(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v4}, [I

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Lbci;->f(Ljava/lang/String;)V

    filled-new-array {v12}, [I

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    invoke-static {v0}, Lbci;->f(Ljava/lang/String;)V

    iget v0, v11, Lbbu;->m:I

    invoke-static {v0}, Lbbu;->i(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v17, 0x4

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    move-object v5, v0

    move v6, v14

    const/4 v11, -0x1

    :goto_a
    iget v0, v13, Lbbr;->a:I

    if-eq v11, v0, :cond_10

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v10, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    move v11, v0

    :cond_10
    iget-object v0, v8, Lbguu;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/Surface;

    invoke-static {v10, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "ImageProcessingUtil"

    const-string v12, "Failed to enqueue JPEG image."

    invoke-static {v0, v12}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v13, Lbbr;->c:Lbiy;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lbiy;->b(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v12, v4

    move-object/from16 v0, v16

    move-object/from16 v3, v27

    goto/16 :goto_7

    :cond_12
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-direct {v1, v0}, Lbbs;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_13
    :goto_c
    return-void

    :catch_3
    move-exception v0

    invoke-direct {v1, v0}, Lbbs;->e(Ljava/lang/Throwable;)V

    return-void
.end method
