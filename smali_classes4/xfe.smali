.class public final Lxfe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laaaq;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lxfe;->b:Lj$/time/Duration;

    new-instance v2, Laaaq;

    const-string v3, "xfe"

    invoke-direct {v2, v3}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v2, Lxfe;->a:Laaaq;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxfe;->c:Lj$/time/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    new-instance v2, Lwyk;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object p0, Lxfe;->c:Lj$/time/Duration;

    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lxfe;->a:Laaaq;

    new-instance p1, Lafdb;

    sget-object v0, Lwvk;->c:Lwvk;

    invoke-direct {p1, p0, v0}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p1}, Lafdb;->e()V

    const-string p0, "Timed out waiting for task on handler."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lxfe;->a:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->a:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v0, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lafdb;->e()V

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Interrupted waiting for task on handler."

    invoke-virtual {v0, p1, p0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public static b(Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    sget-object v0, Lxfe;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Thread;->join(J)V

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    sget-object v0, Lxfe;->a:Laaaq;

    array-length v2, p1

    if-lez v2, :cond_1

    sget-object v2, Lwvk;->e:Lwvk;

    goto :goto_0

    :cond_1
    sget-object v2, Lwvk;->d:Lwvk;

    :goto_0
    new-instance v3, Lafdb;

    invoke-direct {v3, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const/4 p0, 0x1

    aput-object v1, v0, p0

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "Failed to join onto the thread %s even after shutdown, trace: %s, traceAfterInterrupt: %s"

    invoke-virtual {v3, p0, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Lxfe;->b:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    sget-object v0, Lxfe;->a:Laaaq;

    if-eqz p0, :cond_1

    sget-object v1, Lwvk;->d:Lwvk;

    goto :goto_0

    :cond_1
    sget-object v1, Lwvk;->e:Lwvk;

    :goto_0
    new-instance v2, Lafdb;

    invoke-direct {v2, v0, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "Failed to close %s normally, interruption helped=%b"

    invoke-virtual {v2, p0, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should not be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
