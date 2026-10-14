.class public final Lbfmo;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lbfmo;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfmo;

    invoke-direct {v0}, Lbfmo;-><init>()V

    sput-object v0, Lbfmo;->c:Lbfmo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lbfmo;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static a(Lbfmn;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lbfmo;->c:Lbfmo;

    invoke-virtual {v0, p0}, Lbfmo;->b(Lbfmn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lbfmo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static d(Lbfmn;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lbfmo;->c:Lbfmo;

    invoke-virtual {v0, p0, p1}, Lbfmo;->e(Lbfmn;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lbfmn;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfmo;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgsa;

    if-nez v1, :cond_0

    new-instance v1, Lbgsa;

    invoke-interface {p1}, Lbfmn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lbgsa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v1, Lbgsa;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v1, Lbgsa;->c:Ljava/lang/Object;

    :cond_1
    iget p1, v1, Lbgsa;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbgsa;->a:I

    iget-object p1, v1, Lbgsa;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized e(Lbfmn;Ljava/lang/Object;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbfmo;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbgsa;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lbgsa;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v0, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget v0, v3, Lbgsa;->a:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v0, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, v3, Lbgsa;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lbgsa;->a:I

    if-nez v0, :cond_4

    iget-object v0, v3, Lbgsa;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const-string v0, "Destroy task already scheduled"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    const-string v0, "grpc-shared-destroyer-%d"

    invoke-static {v0}, Lbfij;->i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_2
    iget-object v0, p0, Lbfmo;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lbfja;

    new-instance v1, Lbeji;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x5

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lbeji;-><init>(Lbfmo;Lbgsa;Lbfmn;Ljava/lang/Object;I)V

    invoke-direct {v7, v1}, Lbfja;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v7, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v3, Lbgsa;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_4
    move-object v2, p0

    monitor-exit p0

    return-void

    :cond_5
    move-object v2, p0

    move-object v4, p1

    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No cached instance found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_4
    move-object p1, v0

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_4
.end method
