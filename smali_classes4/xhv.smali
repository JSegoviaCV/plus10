.class public final Lxhv;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public volatile b:Ljava/lang/Exception;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private final e:I

.field private final f:I

.field private final g:Lwjy;

.field private final h:Lwjt;

.field private final i:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final j:Lwki;

.field private volatile k:Z

.field private l:Lxho;

.field private final m:Landroid/media/MediaCodec$BufferInfo;

.field private n:[Ljava/nio/ByteBuffer;

.field private o:Z

.field private final p:Z

.field private q:Lwjz;

.field private r:Lwjw;

.field private final s:Lacek;

.field private final t:Laljr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/video/media/VideoMetaData;IILjava/util/concurrent/PriorityBlockingQueue;Lwjy;Lwjt;Lacek;ZLaljr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lxhv;->m:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lxhv;->c:Landroid/content/Context;

    iput-object p2, p0, Lxhv;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput p3, p0, Lxhv;->e:I

    iput p4, p0, Lxhv;->f:I

    iput-object p5, p0, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p6, p0, Lxhv;->g:Lwjy;

    iput-object p7, p0, Lxhv;->h:Lwjt;

    iput-object p8, p0, Lxhv;->s:Lacek;

    new-instance p1, Lwki;

    invoke-direct {p1, p8}, Lwki;-><init>(Lacek;)V

    iput-object p1, p0, Lxhv;->j:Lwki;

    iput-boolean p9, p0, Lxhv;->p:Z

    iput-object p10, p0, Lxhv;->t:Laljr;

    const-string p1, "Extractor Thread"

    invoke-virtual {p0, p1}, Lxhv;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Lxhv;->l:Lxho;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lxhq;

    iget-object v2, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, La;->f(Z)V

    iget v2, v0, Lxhq;->l:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v4, v0, Lxhq;->l:I

    iget-object v2, v0, Lxhq;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lxhq;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v3, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v3, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v3, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v2, v0, Lxhq;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, v0, Lxhq;->e:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v2, v0, Lxhq;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, v0, Lxhq;->s:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, v0, Lxhq;->s:Landroid/view/Surface;

    iget-object v2, v0, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v1, v0, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, Lxhv;->l:Lxho;

    :cond_1
    iget-object v0, p0, Lxhv;->q:Lwjz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwjz;->c()V

    iput-object v1, p0, Lxhv;->q:Lwjz;

    :cond_2
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lxhv;->r:Lwjw;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lxhv;->o:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lwjw;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "IllegalStateException while stopping decoder"

    invoke-static {v1, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhv;->o:Z

    :cond_0
    iget-object v0, p0, Lxhv;->r:Lwjw;

    invoke-virtual {v0}, Lwjw;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxhv;->r:Lwjw;

    :cond_1
    return-void
.end method

.method private final d(Lxhr;)Z
    .locals 1

    iget-object v0, p0, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhr;

    if-eqz v0, :cond_0

    iget p1, p1, Lxhr;->a:I

    iget v0, v0, Lxhr;->a:I

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxhv;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhv;->k:Z

    invoke-virtual {p0}, Lxhv;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final run()V
    .locals 28

    move-object/from16 v1, p0

    :try_start_0
    iget v0, v1, Lxhv;->e:I

    iget v2, v1, Lxhv;->f:I

    new-instance v3, Lxhq;

    invoke-direct {v3, v0, v2}, Lxhq;-><init>(II)V

    iput-object v3, v1, Lxhv;->l:Lxho;

    iget-object v0, v1, Lxhv;->g:Lwjy;

    invoke-interface {v0}, Lwjy;->a()Lwjz;

    move-result-object v0

    iput-object v0, v1, Lxhv;->q:Lwjz;

    iget-object v2, v1, Lxhv;->c:Landroid/content/Context;

    iget-object v3, v1, Lxhv;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v4, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v4}, Lwjz;->e(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v1, Lxhv;->q:Lwjz;

    iget v2, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    invoke-virtual {v0, v2}, Lwjz;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lxhp; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v1, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lxhv;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-nez v0, :cond_20

    :try_start_2
    iget-object v0, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhr;

    if-nez v2, :cond_1

    iget-object v2, v1, Lxhv;->s:Lacek;

    iget-object v5, v1, Lxhv;->j:Lwki;

    invoke-virtual {v2, v5}, Lacek;->d(Lwju;)V

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxhr;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :cond_1
    :try_start_3
    iget-boolean v0, v2, Lxhr;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lxhv;->s:Lacek;

    iget-object v5, v1, Lxhv;->j:Lwki;

    iget v6, v2, Lxhr;->a:I

    invoke-virtual {v0, v5, v6}, Lacek;->c(Lwju;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/4 v6, 0x0

    :try_start_4
    iget-object v7, v5, Lwki;->c:Lacek;

    monitor-enter v7
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7, v5}, Lacek;->f(Lwju;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    monitor-exit v7

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, Lwki;->a:Ljava/util/concurrent/CountDownLatch;

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, v5, Lwki;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_1
    :try_start_7
    iget-object v0, v1, Lxhv;->q:Lwjz;

    iget-object v5, v1, Lxhv;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget v5, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->c:I

    invoke-virtual {v0, v5}, Lwjz;->b(I)Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v5, v1, Lxhv;->p:Z

    if-eqz v5, :cond_3

    invoke-static {v0}, Lvip;->l(Landroid/media/MediaFormat;)V

    :cond_3
    iget-object v7, v1, Lxhv;->h:Lwjt;

    const-string v9, "mime"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Lwjt;->a(Ljava/lang/String;Z)Lwjw;

    move-result-object v7

    iput-object v7, v1, Lxhv;->r:Lwjw;

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    const-string v9, "mime"

    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No decoder found for "

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lxvd;->c(ZLjava/lang/Object;)V
    :try_end_7
    .catch Lxhu; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v7, v1, Lxhv;->r:Lwjw;

    iget-object v9, v1, Lxhv;->l:Lxho;

    check-cast v9, Lxhq;

    iget-object v9, v9, Lxhq;->s:Landroid/view/Surface;

    invoke-virtual {v7, v0, v9, v6}, Lwjw;->i(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object v7, v1, Lxhv;->r:Lwjw;

    invoke-virtual {v7}, Lwjw;->e()V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1f

    const/4 v10, 0x3

    if-lt v7, v9, :cond_7

    iget-object v7, v1, Lxhv;->t:Laljr;

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v0}, Lvip;->k(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v0}, Lvip;->j(Landroid/media/MediaFormat;)I

    move-result v0

    iget-object v9, v1, Lxhv;->r:Lwjw;

    iget-object v9, v9, Lwjw;->a:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v11, "color-transfer-request"

    invoke-static {v9, v11, v6}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9

    if-eq v9, v10, :cond_5

    goto :goto_3

    :cond_5
    move v9, v8

    goto :goto_4

    :cond_6
    :goto_3
    const-string v9, "Device does NOT support tone mapping from HDR."

    invoke-static {v9}, Lwjn;->g(Ljava/lang/String;)V

    move v9, v6

    :goto_4
    iget-object v11, v7, Laljr;->c:Ljava/lang/Object;

    iget-boolean v12, v7, Laljr;->b:Z

    iget-object v7, v7, Laljr;->a:Ljava/lang/Object;

    if-eqz v12, :cond_7

    move-object v12, v11

    check-cast v12, Lamee;

    iget-object v12, v12, Lamee;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v12

    if-eqz v12, :cond_7

    check-cast v11, Lamee;

    iget-object v11, v11, Lamee;->c:Ljava/lang/Object;

    check-cast v11, Lbcm;

    iget-object v11, v11, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v11, v5, v0, v9}, Lacnx;->z(IIZ)V

    check-cast v7, Lxif;

    iget-object v0, v7, Lxif;->a:Lxie;

    invoke-virtual {v0}, Lxie;->f()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lxhu; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_7
    :try_start_9
    iput-boolean v8, v1, Lxhv;->o:Z

    iget-object v0, v1, Lxhv;->r:Lwjw;

    invoke-virtual {v0}, Lwjw;->g()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, Lxhv;->n:[Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Lxhu; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v5, -0x1

    :try_start_a
    invoke-virtual {v2}, Lxhr;->a()I

    move-result v0

    if-ne v0, v5, :cond_9

    invoke-virtual {v2}, Lxhr;->b()V

    :cond_8
    :goto_5
    move v6, v8

    goto/16 :goto_12

    :cond_9
    iget-object v7, v1, Lxhv;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    move-result v0

    iget-object v9, v1, Lxhv;->q:Lwjz;

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lwjz;->f(J)V

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move v9, v6

    move v11, v9

    :goto_6
    const-wide/32 v13, 0x186a0

    if-nez v9, :cond_c

    iget-object v15, v1, Lxhv;->r:Lwjw;

    invoke-virtual {v15, v13, v14}, Lwjw;->a(J)I

    move-result v17

    if-ltz v17, :cond_c

    invoke-direct {v1, v2}, Lxhv;->d(Lxhr;)Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v1, Lxhv;->q:Lwjz;

    iget-object v5, v1, Lxhv;->n:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v17

    iget-object v15, v15, Lwjz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v15, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, -0x1

    :goto_7
    if-gez v5, :cond_b

    const-wide/16 v15, 0x0

    move/from16 v18, v6

    move v9, v8

    const/16 v21, 0x4

    :goto_8
    move-wide/from16 v19, v15

    goto :goto_9

    :cond_b
    iget-object v15, v1, Lxhv;->q:Lwjz;

    iget-object v15, v15, Lwjz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v15}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v15

    iget-object v12, v1, Lxhv;->q:Lwjz;

    iget-object v12, v12, Lwjz;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    move/from16 v18, v5

    move/from16 v21, v6

    goto :goto_8

    :goto_9
    iget-object v5, v1, Lxhv;->r:Lwjw;

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, Lwjw;->j(IIJI)V

    :cond_c
    iget-object v5, v1, Lxhv;->r:Lwjw;

    iget-object v12, v1, Lxhv;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v5, v12, v13, v14}, Lwjw;->b(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_16

    iget v14, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v14, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0}, Lxhr;->f(I)Z

    move-result v12

    iget-object v14, v1, Lxhv;->r:Lwjw;

    invoke-virtual {v14, v5, v12}, Lwjw;->d(IZ)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v12, :cond_12

    :try_start_b
    iget-object v5, v1, Lxhv;->l:Lxho;

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v12
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x9c4

    add-long v14, v14, v16

    :goto_a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v18

    if-nez v18, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v22, v14

    sub-long v13, v16, v18

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v22

    if-lez v13, :cond_e

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    new-instance v0, Lxhp;

    const-string v3, "frame wait timed out"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-direct {v0, v3, v4}, Lxhp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_e
    :goto_b
    move-wide/from16 v14, v22

    goto :goto_a

    :cond_f
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v13

    if-eqz v13, :cond_11

    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v12, "before updateTexImage"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v12}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string v12, "after updateTexImage"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->r:Landroid/graphics/SurfaceTexture;

    move-object v13, v5

    check-cast v13, Lxhq;

    iget-object v13, v13, Lxhq;->j:[F

    invoke-virtual {v12, v13}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v14, v12, Lxhq;->k:[F

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->i:[F

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v13

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->l:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v12, "glUseProgram"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    const v12, 0x84c0

    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->m:I

    const v13, 0x8d65

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->p:I

    move-object v15, v5

    check-cast v15, Lxhq;

    iget-object v15, v15, Lxhq;->g:Ljava/nio/FloatBuffer;

    const/16 v23, 0x3

    const/16 v24, 0x1406

    const/16 v25, 0x0

    const/16 v26, 0x14

    move/from16 v22, v12

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v12, "glVertexAttribPointer - handleAPosition"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->p:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttribArray - handleAPosition"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->q:I

    move-object v15, v5

    check-cast v15, Lxhq;

    iget-object v15, v15, Lxhq;->g:Ljava/nio/FloatBuffer;

    const/16 v23, 0x2

    const/16 v24, 0x1406

    const/16 v25, 0x0

    const/16 v26, 0x14

    move/from16 v22, v12

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v12, "glVertexAttribPointer - handleATextureCoord"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->q:I

    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v12, "glEnableVertexAttribArray - handleATextureCoord"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->h:[F

    invoke-static {v12, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move-object v15, v5

    check-cast v15, Lxhq;

    iget v15, v15, Lxhq;->n:I

    invoke-static {v15, v8, v6, v12, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->o:I

    invoke-static {v12, v8, v6, v14, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v12, 0x5

    const/4 v14, 0x4

    invoke-static {v12, v6, v14}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v12, "glDrawArrays"

    invoke-static {v12}, Lxhq;->a(Ljava/lang/String;)V

    invoke-static {v13, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move-object v12, v5

    check-cast v12, Lxhq;

    iget-object v12, v12, Lxhq;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v15, v12, Lxhq;->a:I

    move-object v12, v5

    check-cast v12, Lxhq;

    iget v12, v12, Lxhq;->b:I

    move-object v13, v5

    check-cast v13, Lxhq;

    iget-object v13, v13, Lxhq;->u:Ljava/nio/ByteBuffer;

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move/from16 v16, v12

    invoke-static/range {v13 .. v19}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v12, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v13, v5

    check-cast v13, Lxhq;

    iget-object v13, v13, Lxhq;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    check-cast v5, Lxhq;

    iget-object v5, v5, Lxhq;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v5}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v12, :cond_10

    :try_start_e
    invoke-virtual {v2, v0, v12}, Lxhr;->e(ILandroid/graphics/Bitmap;)V

    goto :goto_c

    :cond_10
    const-string v5, "Failed to render thumbnail"

    invoke-static {v5}, Lwjn;->b(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_c

    :cond_11
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Frame was not available"

    invoke-direct {v0, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_1
    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_10

    :cond_12
    :goto_c
    invoke-virtual {v2}, Lxhr;->d()I

    move-result v5

    const/4 v12, -0x1

    if-ne v5, v12, :cond_13

    goto/16 :goto_10

    :cond_13
    iget-boolean v12, v1, Lxhv;->k:Z

    if-nez v12, :cond_1a

    iget-object v12, v1, Lxhv;->j:Lwki;

    iget-boolean v12, v12, Lwki;->b:Z

    if-nez v12, :cond_1a

    add-int/lit8 v0, v0, 0x1

    if-eq v5, v0, :cond_19

    invoke-virtual {v7, v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->c(I)I

    move-result v12

    if-ge v5, v0, :cond_14

    move v5, v8

    goto :goto_d

    :cond_14
    move v5, v6

    :goto_d
    if-le v12, v0, :cond_15

    move v13, v8

    goto :goto_e

    :cond_15
    move v13, v6

    :goto_e
    or-int/2addr v5, v13

    if-eqz v5, :cond_19

    invoke-virtual {v7, v12}, Lcom/google/android/libraries/video/media/VideoMetaData;->k(I)J

    move-result-wide v13

    iget-object v0, v1, Lxhv;->q:Lwjz;

    invoke-virtual {v0, v13, v14}, Lwjz;->f(J)V

    iget-object v0, v1, Lxhv;->r:Lwjw;

    iget-object v0, v0, Lwjw;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    move v0, v12

    goto :goto_f

    :cond_16
    const/4 v12, -0x1

    if-ne v5, v12, :cond_17

    invoke-direct {v1, v2}, Lxhv;->d(Lxhr;)Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v9, :cond_19

    const/4 v12, 0x5

    if-ge v11, v12, :cond_1a

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_17
    const/4 v12, -0x2

    if-eq v5, v12, :cond_19

    const/4 v12, -0x3

    if-ne v5, v12, :cond_18

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Decoder failed with status %d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_19
    :goto_f
    const/4 v5, -0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto :goto_14

    :catch_2
    move-exception v0

    :try_start_12
    invoke-virtual {v2, v0}, Lxhr;->c(Ljava/lang/Exception;)V

    :cond_1a
    :goto_10
    invoke-virtual {v2}, Lxhr;->a()I

    move-result v0

    const/4 v12, -0x1

    if-ne v0, v12, :cond_1b

    goto :goto_11

    :cond_1b
    move v8, v6

    :goto_11
    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lxhr;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_5

    :goto_12
    :try_start_13
    invoke-direct {v1}, Lxhv;->c()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-nez v6, :cond_1c

    :try_start_14
    iget-object v0, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v1, Lxhv;->j:Lwki;

    :goto_13
    invoke-virtual {v0}, Lwki;->c()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_15

    :goto_14
    :try_start_15
    invoke-direct {v1}, Lxhv;->c()V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :catch_4
    move-exception v0

    :try_start_16
    new-instance v3, Lxhu;

    invoke-direct {v3, v0}, Lxhu;-><init>(Ljava/lang/Exception;)V

    throw v3
    :try_end_16
    .catch Lxhu; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :catch_5
    move-exception v0

    :try_start_17
    iget-object v3, v1, Lxhv;->s:Lacek;

    iget-object v4, v1, Lxhv;->j:Lwki;

    invoke-virtual {v3, v4}, Lacek;->e(Lwju;)Z

    move-result v3
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-eqz v3, :cond_1d

    :try_start_18
    iget-object v0, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lwki;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_0

    :cond_1d
    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_1a
    monitor-exit v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :goto_15
    :try_start_1c
    const-string v3, "Failed to execute ExtractorTask"

    invoke-static {v3, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-nez v6, :cond_1e

    :try_start_1d
    iget-object v0, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v1, Lxhv;->j:Lwki;

    goto :goto_13

    :goto_16
    if-nez v6, :cond_1f

    iget-object v3, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, v1, Lxhv;->j:Lwki;

    invoke-virtual {v2}, Lwki;->c()V

    throw v0

    :catch_6
    iget-object v0, v1, Lxhv;->i:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lxhv;->j:Lwki;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_13

    :catchall_4
    move-exception v0

    goto :goto_1a

    :catch_7
    move-exception v0

    :try_start_1e
    iput-object v0, v1, Lxhv;->b:Ljava/lang/Exception;

    const-string v2, "Unable to initialize ExtractorSurface - terminating ExtractorThread"

    invoke-static {v2, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :try_start_1f
    iget-object v0, v1, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;

    :goto_17
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_18

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    :goto_18
    :try_start_20
    iput-object v0, v1, Lxhv;->b:Ljava/lang/Exception;

    const-string v2, "Unable to read video file - terminating ExtractorThread"

    invoke-static {v2, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    iget-object v0, v1, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    goto :goto_17

    :cond_20
    :goto_19
    invoke-direct {v1}, Lxhv;->b()V

    iget-object v0, v1, Lxhv;->s:Lacek;

    iget-object v2, v1, Lxhv;->j:Lwki;

    invoke-virtual {v0, v2}, Lacek;->d(Lwju;)V

    return-void

    :goto_1a
    :try_start_22
    iget-object v2, v1, Lxhv;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :catchall_5
    move-exception v0

    invoke-direct {v1}, Lxhv;->b()V

    iget-object v2, v1, Lxhv;->s:Lacek;

    iget-object v3, v1, Lxhv;->j:Lwki;

    invoke-virtual {v2, v3}, Lacek;->d(Lwju;)V

    throw v0
.end method
