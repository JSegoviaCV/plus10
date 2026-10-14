.class public final synthetic Lbhxi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbhxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[C)V
    .locals 0

    iput p2, p0, Lbhxi;->b:I

    iput-object p1, p0, Lbhxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "Duration: "

    iget v2, v1, Lbhxi;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbigk;->a()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbigg;

    iget-object v2, v0, Lbigg;->j:Lorg/webrtc/VideoSink;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting listener to "

    const-string v6, "SurfaceTextureHelper"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbigg;->j:Lorg/webrtc/VideoSink;

    iput-object v2, v0, Lbigg;->c:Lorg/webrtc/VideoSink;

    iput-object v5, v0, Lbigg;->j:Lorg/webrtc/VideoSink;

    iget-boolean v2, v0, Lbigg;->d:Z

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lbigg;->c()V

    iput-boolean v4, v0, Lbigg;->d:Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbigg;

    iput-boolean v4, v0, Lbigg;->e:Z

    iget-boolean v2, v0, Lbigg;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbigg;->a()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lbigg;->b()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbigg;

    iput-boolean v3, v0, Lbigg;->f:Z

    iget-boolean v2, v0, Lbigg;->e:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, Lbigg;->a()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbigg;

    iput-object v5, v0, Lbigg;->c:Lorg/webrtc/VideoSink;

    iput-object v5, v0, Lbigg;->j:Lorg/webrtc/VideoSink;

    return-void

    :pswitch_5
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_6
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_8
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbhxi;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v8, v3

    check-cast v8, Lbifh;

    iget-object v8, v8, Lbifh;->k:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    move-object v9, v3

    check-cast v9, Lbifh;

    iget-wide v9, v9, Lbifh;->o:J

    sub-long v9, v4, v9

    cmp-long v6, v9, v6

    if-lez v6, :cond_1

    move-object v6, v3

    check-cast v6, Lbifh;

    iget v6, v6, Lbifh;->n:I

    int-to-long v6, v6

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    mul-long/2addr v6, v11

    long-to-float v6, v6

    long-to-float v7, v9

    div-float/2addr v6, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    move-object v7, v3

    check-cast v7, Lbifh;

    iget v7, v7, Lbifh;->l:I

    move-object v11, v3

    check-cast v11, Lbifh;

    iget v11, v11, Lbifh;->m:I

    move-object v12, v3

    check-cast v12, Lbifh;

    iget v12, v12, Lbifh;->n:I

    float-to-double v13, v6

    invoke-virtual {v2, v13, v14}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    check-cast v6, Lbifh;

    iget-wide v13, v6, Lbifh;->p:J

    move-object v6, v3

    check-cast v6, Lbifh;

    iget v6, v6, Lbifh;->n:I

    invoke-static {v13, v14, v6}, Lbifh;->d(JI)Ljava/lang/String;

    move-result-object v6

    move-object v13, v3

    check-cast v13, Lbifh;

    iget-wide v13, v13, Lbifh;->q:J

    move-object v15, v3

    check-cast v15, Lbifh;

    iget v15, v15, Lbifh;->n:I

    invoke-static {v13, v14, v15}, Lbifh;->d(JI)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Frames received: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Dropped: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Rendered: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Render fps: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average render time: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Average swapBuffer time: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lbifh;

    invoke-virtual {v2, v0}, Lbifh;->c(Ljava/lang/String;)V

    check-cast v3, Lbifh;

    invoke-virtual {v3, v4, v5}, Lbifh;->b(J)V

    monitor-exit v8

    goto :goto_0

    :cond_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbifh;

    iget-object v2, v2, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Lbifh;

    iget-object v3, v3, Lbifh;->t:Lakst;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lakst;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbifh;

    iget-object v4, v4, Lbifh;->r:Ljava/lang/Runnable;

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    check-cast v0, Lbifh;

    iget-object v0, v0, Lbifh;->t:Lakst;

    iget-object v0, v0, Lakst;->c:Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_9
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbifh;

    iget-object v2, v2, Lbifh;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    check-cast v0, Lbifh;

    iput-object v5, v0, Lbifh;->t:Lakst;

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_a
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbifh;

    invoke-virtual {v0}, Lbifh;->a()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    sget-object v2, Lbifc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    move-object v3, v0

    check-cast v3, Lbifa;

    iget-object v3, v3, Lbifa;->b:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-object v4, v0

    check-cast v4, Lbifa;

    iget-object v4, v4, Lbifa;->a:Landroid/opengl/EGLContext;

    invoke-static {v3, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    check-cast v0, Lbifa;

    iget-object v2, v0, Lbifa;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, Lbifa;->e:Landroid/opengl/EGLSurface;

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :pswitch_c
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    sget-object v2, Lbifc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    move-object v3, v0

    check-cast v3, Lbiey;

    iget-object v3, v3, Lbiey;->a:Ljavax/microedition/khronos/egl/EGL10;

    move-object v4, v0

    check-cast v4, Lbiey;

    iget-object v4, v4, Lbiey;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    check-cast v0, Lbiey;

    iget-object v2, v0, Lbiey;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lbiey;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lbiey;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v2, v0, Lbiey;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void

    :catchall_4
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    :pswitch_d
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbhxn;

    invoke-virtual {v0}, Lbhxn;->a()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    :try_start_8
    move-object v2, v0

    check-cast v2, Lbhxm;

    iget-object v2, v2, Lbhxm;->d:Lbhxo;

    iget-object v5, v2, Lbhxo;->t:Lbhvg;

    iget v8, v2, Lbhxo;->s:I

    int-to-long v8, v8

    iget-object v10, v2, Lbhxo;->o:Lbhya;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lbhya;->getAllHeaders()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v2, Lbhxo;->o:Lbhya;

    iget-object v12, v11, Lbhya;->c:Ljava/lang/String;

    iget v13, v11, Lbhya;->a:I

    iget-boolean v11, v11, Lbhya;->b:Z

    move/from16 v21, v13

    goto :goto_1

    :cond_3
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v12, ""

    move v11, v4

    move/from16 v21, v11

    :goto_1
    move-object/from16 v24, v12

    if-eqz v11, :cond_4

    move-wide v14, v6

    move-wide/from16 v19, v14

    :goto_2
    move/from16 v18, v3

    goto :goto_5

    :cond_4
    iget-object v2, v2, Lbhxo;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v14, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    if-eqz v17, :cond_5

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    move-wide/from16 v19, v6

    int-to-long v6, v3

    add-long/2addr v14, v6

    goto :goto_4

    :cond_5
    move/from16 v18, v3

    move-wide/from16 v19, v6

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v14, v6

    :cond_6
    move/from16 v3, v18

    move-wide/from16 v6, v19

    goto :goto_3

    :cond_7
    move-wide/from16 v19, v6

    const-wide/16 v6, -0x1

    goto :goto_2

    :goto_5
    if-eqz v11, :cond_8

    move-wide/from16 v12, v19

    move-wide/from16 v16, v12

    goto/16 :goto_9

    :cond_8
    if-nez v10, :cond_9

    move-wide/from16 v16, v19

    goto :goto_8

    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v16, v19

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v12, v11

    add-long v16, v16, v12

    :cond_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v11, v11

    add-long v16, v16, v11

    goto :goto_7

    :cond_e
    :goto_8
    const-string v2, "Content-Length"

    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Content-Length"

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    move-wide v12, v2

    goto :goto_9

    :catch_0
    move-wide/from16 v12, v19

    goto :goto_9

    :cond_f
    const-wide/16 v12, -0x1

    :goto_9
    :try_start_a
    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v22

    invoke-static/range {v19 .. v20}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v23

    check-cast v0, Lbhxm;

    iget-object v0, v0, Lbhxm;->d:Lbhxo;

    iget-object v2, v0, Lbhxo;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_12

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    const/4 v3, 0x3

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Internal Cronet error: attempted to report metrics but current state ("

    const-string v4, ") is not a done state!"

    invoke-static {v2, v3, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide/from16 v19, v12

    move/from16 v27, v18

    goto :goto_b

    :cond_12
    const/4 v3, 0x2

    :goto_a
    move/from16 v27, v3

    move-wide/from16 v19, v12

    :goto_b
    new-instance v12, Lbhve;

    iget v2, v0, Lbhxo;->w:I

    iget v3, v0, Lbhxo;->v:I

    iget-object v10, v0, Lbhxo;->y:Lbhxf;

    if-nez v10, :cond_13

    :goto_c
    move/from16 v30, v4

    goto :goto_d

    :cond_13
    iget v4, v10, Lbhxf;->g:I

    goto :goto_c

    :goto_d
    iget-boolean v0, v0, Lbhxo;->x:Z

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v33

    sget-object v39, Lbhvd;->d:Lbhvd;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v32, v0

    move/from16 v28, v2

    move/from16 v29, v3

    move-wide v13, v14

    move-wide/from16 v17, v16

    move-wide v15, v6

    invoke-direct/range {v12 .. v39}, Lbhve;-><init>(JJJJILj$/time/Duration;Lj$/time/Duration;Ljava/lang/String;ZZIIIIZZIIIIIZLbhvd;)V

    invoke-virtual {v5, v8, v9, v12}, Lbhvg;->d(JLbhve;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_f

    :catch_1
    sget-object v0, Lbhxo;->a:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbhxo;

    iget-object v2, v0, Lbhxo;->p:Ljava/lang/String;

    iput-object v2, v0, Lbhxo;->m:Ljava/lang/String;

    iput-object v5, v0, Lbhxo;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lbhxo;->h()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbhxo;

    iget-object v0, v2, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    if-eqz v0, :cond_14

    :try_start_b
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_e
    iput-object v5, v2, Lbhxo;->n:Ljava/nio/channels/ReadableByteChannel;

    :cond_14
    :goto_f
    return-void

    :pswitch_11
    move/from16 v18, v3

    iget-object v0, v1, Lbhxi;->a:Ljava/lang/Object;

    check-cast v0, Lbhxo;

    iget v2, v0, Lbhxo;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbhxo;->w:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
