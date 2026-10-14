.class public final Lannk;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/content/Intent;

.field public static final c:Lanmi;

.field private static volatile d:Lannk;


# instance fields
.field final b:Landroid/content/ServiceConnection;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile g:Lbekk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lanmi;

    const-string v1, "SetupCompatServiceProvider"

    invoke-direct {v0, v1}, Lanmi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lannk;->c:Lanmi;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.setupwizard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.setupcompat.SetupCompatService.BIND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lannk;->a:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lannj;

    invoke-direct {v0, p0}, Lannj;-><init>(Lannk;)V

    iput-object v0, p0, Lannk;->b:Landroid/content/ServiceConnection;

    new-instance v0, Lbekk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbekk;-><init>(I)V

    iput-object v0, p0, Lannk;->g:Lbekk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lannk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lannk;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lanmy;
    .locals 4

    const-string v0, "Context object cannot be null."

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lannk;->d:Lannk;

    if-nez v0, :cond_1

    const-class v1, Lannk;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lannk;->d:Lannk;

    if-nez v0, :cond_0

    new-instance v0, Lannk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lannk;-><init>(Landroid/content/Context;)V

    sput-object v0, Lannk;->d:Lannk;

    sget-object p0, Lannk;->d:Lannk;

    invoke-direct {p0}, Lannk;->c()V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq p0, v1, :cond_6

    invoke-direct {v0}, Lannk;->e()Lbekk;

    move-result-object p0

    iget v1, p0, Lbekk;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 p0, 0x4

    if-eq v1, p0, :cond_3

    const/4 p0, 0x5

    if-eq v1, p0, :cond_4

    invoke-direct {v0}, Lannk;->c()V

    invoke-direct {v0, p1, p2, p3}, Lannk;->d(JLjava/util/concurrent/TimeUnit;)Lanmy;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbekk;->b:Ljava/lang/Object;

    check-cast p0, Lanmy;

    return-object p0

    :cond_3
    invoke-direct {v0, p1, p2, p3}, Lannk;->d(JLjava/util/concurrent/TimeUnit;)Lanmy;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    sget-object p0, Lannk;->c:Lanmi;

    const-string p1, "NOT_STARTED state only possible before instance is created."

    invoke-virtual {p0, p1}, Lanmi;->f(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "getService blocks and should not be called from the main thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lannk;->e()Lbekk;

    move-result-object v0

    iget v0, v0, Lbekk;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lannk;->e:Landroid/content/Context;

    iget-object v3, p0, Lannk;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lannk;->e:Landroid/content/Context;

    sget-object v3, Lannk;->a:Landroid/content/Intent;

    iget-object v4, p0, Lannk;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lannk;->g:Lbekk;

    iget v0, v0, Lbekk;->a:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lbekk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbekk;-><init>(I)V

    invoke-virtual {p0, v0}, Lannk;->b(Lbekk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Unable to bind to compat service. "

    sget-object v2, Lannk;->c:Lanmi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lanmi;->d(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lbekk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbekk;-><init>(I)V

    invoke-virtual {p0, v0}, Lannk;->b(Lbekk;)V

    sget-object v0, Lannk;->c:Lanmi;

    const-string v1, "Context#bindService did not succeed."

    invoke-virtual {v0, v1}, Lanmi;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final d(JLjava/util/concurrent/TimeUnit;)Lanmy;
    .locals 3

    invoke-direct {p0}, Lannk;->e()Lbekk;

    move-result-object v0

    iget v1, v0, Lbekk;->a:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lannk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lannk;->e()Lbekk;

    move-result-object p1

    iget p2, p1, Lbekk;->a:I

    invoke-static {p2}, Lanno;->a(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string p2, "Finished waiting for service to get connected. Current state = %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p1, Lbekk;->b:Ljava/lang/Object;

    check-cast p1, Lanmy;

    return-object p1

    :cond_2
    invoke-direct {p0}, Lannk;->c()V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object p3, p2, v2

    const-string p1, "Failed to acquire connection after [%s %s]"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p1, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast p1, Lanmy;

    return-object p1
.end method

.method private final declared-synchronized e()Lbekk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lannk;->g:Lbekk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method final b(Lbekk;)V
    .locals 4

    iget-object v0, p0, Lannk;->g:Lbekk;

    iget v0, v0, Lbekk;->a:I

    invoke-static {v0}, Lanno;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lbekk;->a:I

    invoke-static {v1}, Lanno;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "State changed: %s -> %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lannk;->g:Lbekk;

    iget-object p1, p0, Lannk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
