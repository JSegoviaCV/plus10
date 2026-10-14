.class public abstract Lqio;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field private final c:Lqld;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lqld;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lqio;->c:Lqld;

    new-instance v0, Lpyz;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lqio;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final e()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lqio;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lqio;->b:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Lqio;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqio;->b:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Lanvf;

    iget-object v2, p0, Lqio;->c:Lqld;

    check-cast v2, Lqks;

    iget-object v2, v2, Lqks;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    sput-object v1, Lqio;->b:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lqio;->b:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqio;->a:J

    invoke-direct {p0}, Lqio;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lqio;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final c(J)V
    .locals 3

    invoke-virtual {p0}, Lqio;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lqio;->c:Lqld;

    move-object v1, v0

    check-cast v1, Lqks;

    iget-object v1, v1, Lqks;->v:Lpyh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lqio;->a:J

    invoke-direct {p0}, Lqio;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lqio;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lqld;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lqio;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
