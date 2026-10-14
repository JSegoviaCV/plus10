.class public final Landroidx/media3/exoplayer/video/PlaceholderSurface;
.super Landroid/view/Surface;


# static fields
.field private static b:I

.field private static c:Z


# instance fields
.field public final a:Z

.field private final d:Ldew;

.field private e:Z


# direct methods
.method public constructor <init>(Ldew;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Ldew;

    iput-boolean p3, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a:Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 4

    const-class v0, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const-string v1, "EGL_EXT_protected_content"

    invoke-static {v1}, Lcga;->A(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcga;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sput v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    sput-boolean v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->c:Z

    :cond_2
    sget v1, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_3

    return v3

    :cond_3
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    new-instance v2, Ldew;

    invoke-direct {v2}, Ldew;-><init>()V

    if-eqz p0, :cond_2

    sget p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b:I

    goto :goto_2

    :cond_2
    move p0, v0

    :goto_2
    invoke-virtual {v2}, Ldew;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Ldew;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, v2, Ldew;->b:Landroid/os/Handler;

    new-instance v3, Lcfv;

    iget-object v4, v2, Ldew;->b:Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcfv;-><init>(Landroid/os/Handler;)V

    iput-object v3, v2, Ldew;->a:Lcfv;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Ldew;->b:Landroid/os/Handler;

    invoke-virtual {v3, v1, p0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_3
    iget-object p0, v2, Ldew;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    if-nez p0, :cond_3

    iget-object p0, v2, Ldew;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_3

    iget-object p0, v2, Ldew;->c:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_3

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move v0, v1

    goto :goto_3

    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    iget-object p0, v2, Ldew;->d:Ljava/lang/RuntimeException;

    if-nez p0, :cond_6

    iget-object p0, v2, Ldew;->c:Ljava/lang/Error;

    if-nez p0, :cond_5

    iget-object p0, v2, Ldew;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    invoke-static {p0}, Lbrc;->l(Ljava/lang/Object;)V

    return-object p0

    :cond_5
    throw p0

    :cond_6
    throw p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->d:Ldew;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ldew;->b:Landroid/os/Handler;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, v0, Ldew;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/PlaceholderSurface;->e:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
