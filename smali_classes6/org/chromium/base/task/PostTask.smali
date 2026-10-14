.class public final Lorg/chromium/base/task/PostTask;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/List;

.field public static volatile c:Z

.field public static d:Lbhsl;

.field public static volatile e:Ljava/util/concurrent/Executor;

.field private static volatile f:Z

.field private static final g:[Lbhsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    new-instance v0, Lbhsl;

    invoke-direct {v0}, Lbhsl;-><init>()V

    sput-object v0, Lorg/chromium/base/task/PostTask;->d:Lbhsl;

    const/16 v0, 0x9

    new-array v0, v0, [Lbhsm;

    sput-object v0, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v1, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v1, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    sget-object v2, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    new-instance v1, Lbhso;

    invoke-direct {v1, v0}, Lbhso;-><init>(I)V

    sget-object v2, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    aget-object p0, v0, p0

    invoke-interface {p0, p1}, Lbhsm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0, p0}, Lorg/chromium/base/task/PostTask;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private static onNativeSchedulerReady()V
    .locals 3

    sget-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/base/task/PostTask;->f:Z

    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    const/4 v2, 0x0

    sput-object v2, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-virtual {v1}, Lorg/chromium/base/task/TaskRunnerImpl;->b()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static resetTaskRunner()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    sget-object v1, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    new-instance v2, Lorg/chromium/base/task/TaskRunnerImpl;

    invoke-direct {v2, v0}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_1
    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    sget-object v1, Lorg/chromium/base/task/PostTask;->g:[Lbhsm;

    new-instance v2, Lbhso;

    invoke-direct {v2, v0}, Lbhso;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
