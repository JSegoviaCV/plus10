.class public final Lru;
.super Lqf;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Lru;


# instance fields
.field public final b:Lqf;

.field private final d:Lqf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrt;-><init>(I)V

    sput-object v0, Lru;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    new-instance v0, Lrw;

    invoke-direct {v0}, Lrw;-><init>()V

    iput-object v0, p0, Lru;->d:Lqf;

    iput-object v0, p0, Lru;->b:Lqf;

    return-void
.end method

.method public static n()Lru;
    .locals 2

    sget-object v0, Lru;->c:Lru;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lru;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru;->c:Lru;

    if-nez v1, :cond_1

    new-instance v1, Lru;

    invoke-direct {v1}, Lru;-><init>()V

    sput-object v1, Lru;->c:Lru;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v0, Lru;->c:Lru;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
