.class final Lwzy;
.super Lwzk;


# instance fields
.field final a:Lxef;

.field final b:Lxct;

.field final c:Lxdu;

.field final synthetic d:Lwzz;


# direct methods
.method public constructor <init>(Lwzz;Lxef;Lxcb;Lxcj;Lxct;Lxdu;)V
    .locals 0

    iput-object p1, p0, Lwzy;->d:Lwzz;

    invoke-direct {p0, p1}, Lwzk;-><init>(Lwzl;)V

    iput-object p2, p0, Lwzy;->a:Lxef;

    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwzy;->e:Lj$/util/Optional;

    iput-object p5, p0, Lwzy;->b:Lxct;

    iput-object p6, p0, Lwzy;->c:Lxdu;

    invoke-virtual {p0, p3}, Lwzb;->g(Lxcb;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lj$/time/Duration;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lwzy;->a:Lxef;

    invoke-virtual {v1}, Lxef;->H()V

    iget-object v0, p0, Lwzy;->f:Lxcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxcb;->e()V

    iget-object v0, p0, Lwzy;->d:Lwzz;

    iget-object v2, p0, Lwzy;->c:Lxdu;

    invoke-virtual {v2, p1}, Lxdu;->j(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    iget-object v0, v0, Lwzz;->c:Lwnn;

    iget-object v0, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lxor;->D(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, p1}, Laokf;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    sget-object p1, Lxef;->u:Laaaq;

    new-instance v0, Lafdb;

    sget-object v2, Lwvk;->a:Lwvk;

    invoke-direct {v0, p1, v2}, Lafdb;-><init>(Laaaq;Lwvk;)V

    move-object p1, v4

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "seek to %d ms"

    invoke-virtual {v0, p1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    new-instance v0, Lama;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lxef;->G(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final c(Lxep;)Z
    .locals 5

    sget-object v0, Lxeo;->r:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxeo;->p:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxeo;->b:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxeo;->q:Lxeo;

    invoke-virtual {p1, v0}, Lxep;->c(Lxeo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lwzy;->a:Lxef;

    iget-object v1, p0, Lwzy;->d:Lwzz;

    invoke-virtual {v1}, Lwzz;->b()Laoxh;

    move-result-object v2

    new-instance v3, Lwyk;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v2, v4}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lxef;->G(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwzy;->b:Lxct;

    iget-object v2, v1, Lwzz;->c:Lwnn;

    invoke-static {v0, v2}, Lwzz;->n(Lxct;Lwnn;)V

    iget-object v0, p0, Lwzy;->c:Lxdu;

    iget-object v1, v1, Lwzz;->c:Lwnn;

    invoke-virtual {v1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxdu;->n(Lj$/time/Duration;)V

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    sget-object v2, Lxeo;->s:Lxeo;

    invoke-virtual {p1, v2}, Lxep;->c(Lxeo;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :goto_2
    iget-object p1, p0, Lwzy;->c:Lxdu;

    iget-object v0, p1, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v2, 0x1

    :try_start_0
    iput-wide v2, p1, Lxdu;->f:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lwzy;->a:Lxef;

    invoke-virtual {p1}, Lxef;->H()V

    iget-object p1, p0, Lwzy;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxcb;->e()V

    iget-object p1, p0, Lwzy;->f:Lxcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwzy;->d:Lwzz;

    iget-object v0, v0, Lwzz;->c:Lwnn;

    iget-object v2, v0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Lwnn;->b()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lxcb;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lwzy;->a:Lxef;

    invoke-virtual {v0}, Lxef;->H()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxef;->h(Lxbi;)V

    iget-object v1, p0, Lwzy;->f:Lxcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxcb;->close()V

    invoke-virtual {v0}, Lxef;->close()V

    return-void
.end method
