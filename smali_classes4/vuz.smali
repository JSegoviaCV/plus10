.class public final Lvuz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Thread;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lvuz;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Lvuz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvuz;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lvuz;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lvuz;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvuy;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Lvuy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lvuz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvuy;

    const-string v1, "Must be called on the main thread"

    invoke-direct {v0, v1}, Lvuy;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/lang/Runnable;J)V
    .locals 1

    invoke-static {}, Lvuz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lvuz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static f(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lvuz;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lvuz;->h(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/Thread;)Z
    .locals 1

    sget-object v0, Lvuz;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lvuz;->b:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lvuz;->b:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
