.class public final Lpqh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field b:J

.field c:J

.field d:Lpqg;

.field e:Ljava/lang/Runnable;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpqh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpqh;->f:J

    iput-object p3, p0, Lpqh;->g:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpqh;->b:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lpqh;->c:J

    new-instance p1, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    iput-object p1, p0, Lpqh;->h:Landroid/os/Handler;

    new-instance p1, Lpqb;

    const-string p2, "RequestTracker"

    invoke-direct {p1, p2, p3}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g(ILjava/lang/Object;)V
    .locals 12

    invoke-static {}, Lpqb;->e()V

    sget-object v1, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lpqh;->d:Lpqg;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v2, p0, Lpqh;->d:Lpqg;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    iget-object v3, p0, Lpqh;->g:Ljava/lang/String;

    iget-wide v4, p0, Lpqh;->b:J

    iget-wide v8, p0, Lpqh;->c:J

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v11}, Lpqg;->a(Ljava/lang/String;JILjava/lang/Object;JJ)V

    :cond_0
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpqh;->b:J

    const/4 p1, 0x0

    iput-object p1, p0, Lpqh;->d:Lpqg;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lpqh;->e:Ljava/lang/Runnable;

    if-nez p2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpqh;->h:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lpqh;->e:Ljava/lang/Runnable;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(JLpqg;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lpqh;->d:Lpqg;

    iget-wide v2, p0, Lpqh;->b:J

    iget-wide v4, p0, Lpqh;->c:J

    iput-wide p1, p0, Lpqh;->b:J

    iput-object p3, p0, Lpqh;->d:Lpqg;

    iput-wide v6, p0, Lpqh;->c:J

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpqh;->g:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lpqg;->b(Ljava/lang/String;JJJ)V

    :cond_0
    monitor-enter v8

    :try_start_1
    iget-object p1, p0, Lpqh;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lpqh;->h:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lpfm;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lpqh;->e:Ljava/lang/Runnable;

    iget-object p2, p0, Lpqh;->h:Landroid/os/Handler;

    iget-wide v0, p0, Lpqh;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(J)Z
    .locals 5

    sget-object v0, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lpqh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 5

    sget-object v0, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lpqh;->b:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 6

    sget-object v0, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lpqh;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "clearing request %d"

    iget-wide v3, p0, Lpqh;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lpqh;->g(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(JI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lpqh;->f(JILjava/lang/Object;)V

    return-void
.end method

.method public final f(JILjava/lang/Object;)V
    .locals 4

    sget-object v0, Lpqh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpqh;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "request %d completed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    invoke-static {v1, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0, p3, p4}, Lpqh;->g(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
