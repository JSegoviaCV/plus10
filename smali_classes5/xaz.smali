.class public final Lxaz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/time/Duration;

.field public volatile d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public final f:Laqos;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;Lj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxaz;->d:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxaz;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lxaz;->e:Lj$/util/Optional;

    new-instance v0, Lrfr;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrfr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lxaz;->f:Laqos;

    iput-object p1, p0, Lxaz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lxaz;->b:Lj$/time/Duration;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v0, 0x1e

    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lxaz;->c:Lj$/time/Duration;

    new-instance p1, Lwur;

    const/16 p3, 0xf

    invoke-direct {p1, p3}, Lwur;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Lxbu;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lxbu;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lxaz;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxaz;->g:Lj$/util/Optional;

    new-instance v1, Lwyj;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwyj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwyq;

    invoke-direct {v3, p0, v2}, Lwyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized b(Lj$/util/Optional;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxaz;->c()V

    iput-object p1, p0, Lxaz;->d:Lj$/util/Optional;

    invoke-virtual {p0}, Lxaz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxaz;->g:Lj$/util/Optional;

    new-instance v1, Lwyj;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lxaz;->e:Lj$/util/Optional;

    new-instance v1, Lwyo;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lwyo;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
