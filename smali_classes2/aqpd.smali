.class public Laqpd;
.super Ljava/lang/Thread;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/lang/Object;

.field protected volatile t:Laqpa;

.field protected u:Ljavax/microedition/khronos/egl/EGLSurface;

.field public v:Landroid/os/Handler;

.field protected w:Landroid/os/Looper;

.field protected x:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqpd;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Laqpd;->v:Landroid/os/Handler;

    iput-object v0, p0, Laqpd;->w:Landroid/os/Looper;

    const/4 v1, 0x0

    iput v1, p0, Laqpd;->x:I

    new-instance v1, Laqpa;

    invoke-direct {v1, p1, v0}, Laqpa;-><init>(Ljava/lang/Object;[B)V

    iput-object v1, p0, Laqpd;->t:Laqpa;

    const-string p1, "drishti.glutil.GlThread"

    invoke-virtual {p0, p1}, Laqpd;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Laqpd;->t:Laqpa;

    invoke-virtual {v0}, Laqpa;->h()Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Laqpd;->t:Laqpa;

    iget-object v1, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1, v1}, Laqpa;->e(Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v2

    iput v0, p0, Laqpd;->x:I

    return-void
.end method

.method public d()V
    .locals 3

    iget v0, p0, Laqpd;->x:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Laqpd;->x:I

    :cond_0
    iget-object v0, p0, Laqpd;->t:Laqpa;

    invoke-virtual {v0}, Laqpa;->f()V

    iget-object v0, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqpd;->t:Laqpa;

    iget-object v1, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {v0, v1}, Laqpa;->g(Ljavax/microedition/khronos/egl/EGLSurface;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laqpd;->u:Ljavax/microedition/khronos/egl/EGLSurface;

    :cond_1
    return-void
.end method

.method public final i(III)V
    .locals 4

    iget v0, p0, Laqpd;->x:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p1

    const v0, 0x8cd5

    if-ne p1, v0, :cond_0

    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string p1, "glViewport"

    invoke-static {p1}, Laqpf;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Laqpe;

    const-string p3, "Framebuffer not complete, status="

    invoke-static {p1, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Laqpe;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Laqpd;->c:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Laqpd;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Laqpd;->b:Z

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Laqpd;->w:Landroid/os/Looper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    return-void
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Laqpd;->v:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Laqpd;->w:Landroid/os/Looper;

    const-string v1, "Starting GL thread %s"

    invoke-virtual {p0}, Laqpd;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Laqpd;->a()V

    iput-boolean v0, p0, Laqpd;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Laqpd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v0, p0, Laqpd;->a:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Laqpd;->w:Landroid/os/Looper;

    invoke-virtual {p0}, Laqpd;->d()V

    iget-object v1, p0, Laqpd;->t:Laqpa;

    invoke-virtual {v1}, Laqpa;->b()V

    invoke-virtual {p0}, Laqpd;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "Stopping GL thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v2

    iput-object v1, p0, Laqpd;->w:Landroid/os/Looper;

    invoke-virtual {p0}, Laqpd;->d()V

    iget-object v1, p0, Laqpd;->t:Laqpa;

    invoke-virtual {v1}, Laqpa;->b()V

    invoke-virtual {p0}, Laqpd;->getName()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    const-string v1, "Stopping GL thread %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    throw v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {p0}, Laqpd;->d()V

    iget-object v2, p0, Laqpd;->t:Laqpa;

    invoke-virtual {v2}, Laqpa;->b()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    iget-object v2, p0, Laqpd;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iput-boolean v0, p0, Laqpd;->a:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method
