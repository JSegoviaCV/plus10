.class public final Lxej;
.super Ljava/lang/Object;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final c:Laaaq;


# instance fields
.field public final b:Lj$/time/Duration;

.field private final d:Lxeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lxej;->a:Lj$/time/Duration;

    new-instance v0, Laaaq;

    const-string v1, "xej"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxej;->c:Laaaq;

    return-void
.end method

.method private constructor <init>(Laqpa;Lj$/time/Duration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxeh;

    invoke-direct {v0, p0, p1}, Lxeh;-><init>(Lxej;Laqpa;)V

    iput-object v0, p0, Lxej;->d:Lxeh;

    const-string p1, "EngineThread"

    invoke-virtual {v0, p1}, Lxeh;->setName(Ljava/lang/String;)V

    iput-object p2, p0, Lxej;->b:Lj$/time/Duration;

    return-void
.end method

.method public static a(Laqpa;)Lxej;
    .locals 4

    const-string v0, "Failed to initialize Engine Thread."

    new-instance v1, Lxej;

    sget-object v2, Lxej;->a:Lj$/time/Duration;

    invoke-direct {v1, p0, v2}, Lxej;-><init>(Laqpa;Lj$/time/Duration;)V

    iget-object p0, v1, Lxej;->d:Lxeh;

    new-instance v2, Lwxz;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwxz;-><init>(I)V

    invoke-virtual {p0, v2}, Lxeh;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {p0}, Lxeh;->start()V

    :try_start_0
    invoke-virtual {p0}, Lxbd;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v1, Lxej;->c:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object p0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Interrupted while waiting for GlThread to become ready."

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b()Lxel;
    .locals 2

    new-instance v0, Lxei;

    iget-object v1, p0, Lxej;->d:Lxeh;

    invoke-direct {v0, v1}, Lxei;-><init>(Lxeh;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lxej;->d:Lxeh;

    iget-object v1, v0, Lxbd;->j:Landroid/os/Handler;

    if-nez v1, :cond_0

    sget-object v0, Lxej;->c:Laaaq;

    new-instance v1, Lafdb;

    sget-object v2, Lwvk;->d:Lwvk;

    invoke-direct {v1, v0, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v1}, Lafdb;->e()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Engine thread is not running. Cannot do work now."

    invoke-virtual {v1, v2, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxdj;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lxdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    sget v0, Lxeh;->f:I

    iget-object v0, p0, Lxej;->d:Lxeh;

    iget-object v1, v0, Lxeh;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lxeh;->d:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 3

    sget v0, Lxeh;->f:I

    iget-object v0, p0, Lxej;->d:Lxeh;

    iget-object v1, v0, Lxeh;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lxeh;->d:Z

    invoke-virtual {v0}, Lxeh;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxej;->d:Lxeh;

    invoke-virtual {v0, p1}, Lxeh;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lxej;->d:Lxeh;

    iget-object v2, v1, Lxbd;->k:Landroid/os/Looper;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lxfe;->b(Ljava/lang/Thread;Landroid/os/Looper;)V

    return-void

    :cond_0
    sget-object v1, Lxej;->c:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v1, "Engine thread is not running. Cannot stop it."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lxej;->c:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->d:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Interrupted while waiting for engine thread to finish."

    invoke-virtual {v3, v1, v0}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
