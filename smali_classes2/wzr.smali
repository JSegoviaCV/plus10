.class final Lwzr;
.super Lwzk;


# instance fields
.field final synthetic a:Lwzs;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lxct;

.field private final d:Lxdq;


# direct methods
.method public constructor <init>(Lwzs;Lcom/google/common/util/concurrent/ListenableFuture;Lxcj;Lxct;Lxcb;Lxdq;)V
    .locals 0

    iput-object p1, p0, Lwzr;->a:Lwzs;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    iput-object p2, p0, Lwzr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwzr;->e:Lj$/util/Optional;

    iput-object p4, p0, Lwzr;->c:Lxct;

    iput-object p6, p0, Lwzr;->d:Lxdq;

    invoke-virtual {p0, p5}, Lwzb;->g(Lxcb;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lj$/time/Duration;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwzr;->d:Lxdq;

    invoke-virtual {v0}, Lxdq;->s()V

    iget-object v1, p0, Lwzr;->f:Lxcb;

    invoke-virtual {v1}, Lxcb;->e()V

    iget-object v1, p0, Lwzr;->a:Lwzs;

    iget-object v1, v1, Lwzs;->c:Lwnn;

    iget-object v1, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxdq;->i(Lj$/time/Duration;)V
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

.method protected final c(Lxep;)Z
    .locals 3

    sget-object v0, Lxeo;->s:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    sget-object v1, Lxeo;->b:Lxeo;

    invoke-virtual {p1, v1}, Lxep;->c(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwzr;->c:Lxct;

    iget-object v0, p0, Lwzr;->a:Lwzs;

    iget-object v1, v0, Lwzs;->c:Lwnn;

    iget-object v1, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v1}, Lxct;->c(Lj$/time/Duration;)V

    iget-object p1, p0, Lwzr;->d:Lxdq;

    iget-object v0, v0, Lwzs;->c:Lwnn;

    iget-object v0, v0, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lxdq;->k(Lj$/time/Duration;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lwzr;->d:Lxdq;

    invoke-virtual {p1}, Lxdq;->s()V

    iget-object p1, p0, Lwzr;->f:Lxcb;

    invoke-virtual {p1}, Lxcb;->e()V

    iget-object p1, p0, Lwzr;->f:Lxcb;

    iget-object v1, p0, Lwzr;->a:Lwzs;

    iget-object v1, v1, Lwzs;->c:Lwnn;

    iget-object v2, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    :cond_1
    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwzr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iget-object v0, p0, Lwzr;->d:Lxdq;

    invoke-virtual {v0}, Lxdq;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxdq;->h(Lxbi;)V

    iget-object v1, p0, Lwzr;->f:Lxcb;

    invoke-virtual {v1}, Lxcb;->close()V

    invoke-virtual {v0}, Lxdq;->close()V

    return-void
.end method

.method protected final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lwzr;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
