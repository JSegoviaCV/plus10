.class public final Laqgt;
.super Ljava/lang/Object;


# static fields
.field private static e:Laqgt;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laoul;

    invoke-direct {v0}, Laoul;-><init>()V

    iput-object v0, p0, Laqgt;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpse;

    invoke-direct {v0, p0}, Lpse;-><init>(Laqgt;)V

    iput-object v0, p0, Laqgt;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Laqgt;->a:I

    iput-object p2, p0, Laqgt;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laqgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lvzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqgt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laqgt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Laqgt;->b:Ljava/lang/Object;

    new-instance p1, Langb;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Langb;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laqgt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Laqgt;
    .locals 5

    const-class v0, Laqgt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laqgt;->e:Laqgt;

    if-nez v1, :cond_0

    new-instance v1, Laqgt;

    sget-object v2, Lqep;->a:Lpno;

    new-instance v2, Lpyr;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lpyr;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Laqgt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Laqgt;->e:Laqgt;

    :cond_0
    sget-object p0, Laqgt;->e:Laqgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Laqgt;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Laqgt;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized g(Lpsg;)Lqtq;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqgt;->d:Ljava/lang/Object;

    check-cast v0, Lpse;

    invoke-virtual {v0, p1}, Lpse;->e(Lpsg;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpse;

    invoke-direct {v0, p0}, Lpse;-><init>(Laqgt;)V

    iput-object v0, p0, Laqgt;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpse;

    invoke-virtual {v0, p1}, Lpse;->e(Lpsg;)Z

    :cond_0
    iget-object p1, p1, Lpsg;->d:Lcf;

    iget-object p1, p1, Lcf;->a:Ljava/lang/Object;

    check-cast p1, Lqtq;
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


# virtual methods
.method public final a(Laozp;)V
    .locals 1

    iget-object v0, p0, Laqgt;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laozp;->E(Lapap;)V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqgt;->d:Ljava/lang/Object;

    return-void
.end method

.method public final c(ILandroid/os/Bundle;)Lqtq;
    .locals 2

    new-instance v0, Lpsf;

    invoke-direct {p0}, Laqgt;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lpsf;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Laqgt;->g(Lpsg;)Lqtq;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILandroid/os/Bundle;)Lqtq;
    .locals 2

    new-instance v0, Lpsi;

    invoke-direct {p0}, Laqgt;->f()I

    move-result v1

    invoke-direct {v0, v1, p1, p2}, Lpsi;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, v0}, Laqgt;->g(Lpsg;)Lqtq;

    move-result-object p1

    return-object p1
.end method
