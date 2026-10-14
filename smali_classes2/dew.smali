.class public final Ldew;
.super Landroid/os/HandlerThread;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lcfv;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_0

    goto/16 :goto_8

    :cond_0
    :try_start_0
    iget-object v0, v1, Ldew;->a:Lcfv;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Ldew;->a:Lcfv;

    iget-object v0, v2, Lcfv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, v2, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v0, v2, Lcfv;->c:[I

    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v0, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_2

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v0, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v0, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_4

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iput-object v3, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_6

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_6
    iget-object v4, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    if-eqz v4, :cond_7

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_7
    iget-object v4, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    if-eqz v4, :cond_8

    iget-object v6, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    if-eqz v4, :cond_9

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_9
    iput-object v3, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    iput-object v3, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    iput-object v3, v2, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to release placeholder surface"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    invoke-virtual {v1}, Ldew;->quit()Z

    return v5

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Ldew;->quit()Z

    throw v0

    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v2, v1, Ldew;->a:Lcfv;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, v1, Ldew;->a:Lcfv;

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    if-eqz v6, :cond_b

    move v7, v5

    goto :goto_1

    :cond_b
    move v7, v4

    :goto_1
    const-string v8, "eglGetDisplay failed"

    invoke-static {v7, v8}, Lcga;->o(ZLjava/lang/String;)V

    new-array v7, v3, [I

    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    const-string v8, "eglInitialize failed"

    invoke-static {v7, v8}, Lcga;->o(ZLjava/lang/String;)V

    iput-object v6, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iget-object v9, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    new-array v12, v5, [Landroid/opengl/EGLConfig;

    new-array v15, v5, [I

    sget-object v10, Lcfv;->a:[I

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    if-eqz v6, :cond_c

    aget v7, v15, v4

    if-lez v7, :cond_c

    aget-object v7, v12, v4

    if-eqz v7, :cond_c

    move v7, v5

    goto :goto_2

    :cond_c
    move v7, v4

    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aget v9, v15, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v12, v4

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v6, v11, v4

    aput-object v9, v11, v5

    aput-object v10, v11, v3

    invoke-static {v8, v11}, Lcgs;->M(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcga;->o(ZLjava/lang/String;)V

    aget-object v6, v12, v4

    iget-object v7, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    const/16 v8, 0x3098

    const/16 v9, 0x3038

    if-nez v0, :cond_d

    filled-new-array {v8, v3, v9}, [I

    move-result-object v8

    goto :goto_3

    :cond_d
    const/16 v10, 0x32c0

    filled-new-array {v8, v3, v10, v5, v9}, [I

    move-result-object v8

    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    if-eqz v7, :cond_e

    move v8, v5

    goto :goto_4

    :cond_e
    move v8, v4

    :goto_4
    const-string v10, "eglCreateContext failed"

    invoke-static {v8, v10}, Lcga;->o(ZLjava/lang/String;)V

    iput-object v7, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    iget-object v7, v2, Lcfv;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v2, Lcfv;->e:Landroid/opengl/EGLContext;

    if-ne v0, v5, :cond_f

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_7

    :cond_f
    if-ne v0, v3, :cond_10

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    goto :goto_5

    :cond_10
    const/16 v3, 0x3056

    const/16 v10, 0x3057

    filled-new-array {v10, v5, v3, v5, v9}, [I

    move-result-object v3

    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_11

    move v6, v5

    goto :goto_6

    :cond_11
    move v6, v4

    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    invoke-static {v6, v9}, Lcga;->o(ZLjava/lang/String;)V

    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v6

    const-string v7, "eglMakeCurrent failed"

    invoke-static {v6, v7}, Lcga;->o(ZLjava/lang/String;)V

    iput-object v3, v2, Lcfv;->f:Landroid/opengl/EGLSurface;

    iget-object v3, v2, Lcfv;->c:[I

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lcga;->n()V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    aget v3, v3, v4

    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v6, v2, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    iget-object v3, v2, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    iget-object v3, v1, Ldew;->a:Lcfv;

    iget-object v3, v3, Lcfv;->g:Landroid/graphics/SurfaceTexture;

    invoke-static {v3}, Lbrc;->l(Ljava/lang/Object;)V

    if-eqz v0, :cond_12

    move v4, v5

    :cond_12
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Ldew;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v1, Ldew;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcfz; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-enter p0

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_6
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Ldew;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-enter p0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v1, Ldew;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-enter p0

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_8

    :catchall_6
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :catch_2
    move-exception v0

    :try_start_a
    const-string v2, "PlaceholderSurface"

    const-string v3, "Failed to initialize placeholder surface"

    invoke-static {v2, v3, v0}, Lcgi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, v1, Ldew;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-enter p0

    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_8
    return v5

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :goto_9
    monitor-enter p0

    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw v0

    :catchall_8
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    throw v0

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
