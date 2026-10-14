.class public final Lajmh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public final synthetic c:Lajmk;


# direct methods
.method public constructor <init>(Lajmk;)V
    .locals 1

    iput-object p1, p0, Lajmh;->c:Lajmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lagbl;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lagbl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lajmh;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajmh;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajmh;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
