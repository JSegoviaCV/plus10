.class public final Lqvy;
.super Ljava/lang/Object;


# static fields
.field private static a:Lqwb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Lqwb;
    .locals 2

    const-class v0, Lqvy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqvy;->a:Lqwb;

    if-nez v1, :cond_0

    new-instance v1, Lqwb;

    invoke-direct {v1}, Lqwb;-><init>()V

    invoke-static {v1}, Lqvy;->b(Lqwb;)V

    :cond_0
    sget-object v1, Lqvy;->a:Lqwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized b(Lqwb;)V
    .locals 2

    const-class v0, Lqvy;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqvy;->a:Lqwb;

    if-nez v1, :cond_0

    sput-object p0, Lqvy;->a:Lqwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
