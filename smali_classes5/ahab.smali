.class public final Lahab;
.super Ljava/lang/Object;

# interfaces
.implements Lahad;


# instance fields
.field public final a:Lcix;

.field public final b:Lahac;

.field public final c:Lagws;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lahpv;

.field private f:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lcix;Ljava/util/concurrent/Executor;Lahac;Lahpv;Lagws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahab;->a:Lcix;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahab;->d:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Lahab;->b:Lahac;

    iput-object p4, p0, Lahab;->e:Lahpv;

    iput-object p5, p0, Lahab;->c:Lagws;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahab;->f:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lahab;->f:Ljava/util/concurrent/Future;
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

.method public final declared-synchronized b(Lcii;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahab;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    iget-object v0, p0, Lahab;->e:Lahpv;

    new-instance v1, Lahaa;

    invoke-direct {v1, p0, p1, v0}, Lahaa;-><init>(Lahab;Lcii;Lahpv;)V

    iget-object p1, p0, Lahab;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lapgu;->bW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lahab;->f:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
