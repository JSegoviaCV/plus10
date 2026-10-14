.class public final Laqmw;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Collection;

.field public static final c:Ljava/util/Collection;

.field static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile e:Z

.field public static volatile f:Laqmt;

.field private static final g:Landroid/os/ConditionVariable;

.field private static volatile h:Laqmv;

.field private static volatile i:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Laqmw;->g:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Laqmw;->a:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Laqmw;->b:Ljava/util/Collection;

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Laqmw;->c:Ljava/util/Collection;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Laqmw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, Laqmw;->e:Z

    new-instance v0, Laqmu;

    invoke-direct {v0}, Laqmu;-><init>()V

    sput-object v0, Laqmw;->f:Laqmt;

    const/4 v0, 0x0

    sput-object v0, Laqmw;->h:Laqmv;

    sput-object v0, Laqmw;->i:Ljava/lang/Thread;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    sget-object p1, Laqmw;->f:Laqmt;

    invoke-static {p1, p0}, Laqmw;->c(Laqmt;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Laqmt;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Laqmw;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ConditionVariable;

    sget-object v2, Laqmw;->g:Landroid/os/ConditionVariable;

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1}, Landroid/os/ConditionVariable;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v3, :cond_3

    monitor-enter v1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-interface {p0, p1}, Laqmt;->a(Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p0, Laqmw;->e:Z

    if-eqz p0, :cond_2

    sget-object p0, Laqmw;->b:Ljava/util/Collection;

    new-instance v0, Lbpb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    sget-object v0, Laqmw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    :cond_4
    return-void

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method private static c(Laqmt;Ljava/lang/String;)V
    .locals 5

    sget-boolean v0, Laqmw;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p0, p1}, Laqmw;->b(Laqmt;Ljava/lang/String;)V

    sget-object p0, Laqmw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/16 v2, 0x14

    if-gt p0, v2, :cond_0

    sget-object p0, Laqmw;->c:Ljava/util/Collection;

    new-instance v2, Lbpb;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Laqmw;->b(Laqmt;Ljava/lang/String;)V

    return-void
.end method
