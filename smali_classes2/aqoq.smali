.class public final Laqoq;
.super Ljava/lang/Object;

# interfaces
.implements Laqot;


# instance fields
.field public a:Laqoo;

.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laqoq;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILaqop;)V

    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;ILaqop;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laqoq;->b:Ljava/lang/Throwable;

    new-instance v1, Laqoo;

    invoke-direct {v1, p1, p2, p3}, Laqoo;-><init>(Ljavax/microedition/khronos/egl/EGLContext;ILaqop;)V

    iput-object v1, p0, Laqoq;->a:Laqoo;

    const-string p1, "ExternalTextureConverter"

    invoke-virtual {v1, p1}, Laqoo;->setName(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Laqoq;->a:Laqoo;

    new-instance p3, Lxbk;

    const/4 v1, 0x3

    invoke-direct {p3, p0, p1, v1}, Lxbk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Laqoo;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p2, p0, Laqoq;->a:Laqoo;

    invoke-virtual {p2}, Laqoo;->start()V

    :try_start_0
    iget-object p2, p0, Laqoq;->a:Laqoo;

    invoke-virtual {p2}, Laqpd;->j()Z

    move-result p2

    if-nez p2, :cond_1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object p2, p0, Laqoq;->b:Ljava/lang/Throwable;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    iget-object p1, p0, Laqoq;->a:Laqoo;

    invoke-virtual {p1, v0}, Laqoo;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Laqoq;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Laqoq;->a:Laqoo;

    invoke-virtual {p1}, Laqpd;->k()V

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Laqoq;->b:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "thread was unexpectedly interrupted: "

    const-string v0, "ExternalTextureConv"

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v1, v0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    iget-object v0, v0, Laqoo;->a:Landroid/graphics/SurfaceTexture;

    return-object v0

    :cond_0
    iget-object v0, v0, Laqoo;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final b(Laqos;)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqoo;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laqoq;->a:Laqoo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laqpd;->k()V

    :try_start_0
    iget-object v0, p0, Laqoq;->a:Laqoo;

    invoke-virtual {v0}, Laqoo;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExternalTextureConv"

    const-string v3, "thread was unexpectedly interrupted: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Laqos;)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqoo;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    invoke-virtual {v0, p1, p2}, Laqoo;->e(II)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqoo;->i:Laqpc;

    iput p1, v0, Laqpc;->a:I

    return-void
.end method

.method public final h(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ExternalTextureConverter: setSurfaceTexture dimensions cannot be zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqpd;->v:Landroid/os/Handler;

    new-instance v1, Lanly;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lanly;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    invoke-virtual {v0, p1}, Laqoo;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final lK(Laqos;)V
    .locals 1

    iget-object v0, p0, Laqoq;->a:Laqoo;

    iget-object v0, v0, Laqoo;->c:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
