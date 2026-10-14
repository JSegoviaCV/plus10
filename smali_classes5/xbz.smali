.class public final Lxbz;
.super Lxcb;


# instance fields
.field private a:Lxbh;

.field private b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lxca;)V
    .locals 0

    invoke-direct {p0, p1}, Lxcb;-><init>(Lxca;)V

    return-void
.end method

.method private final declared-synchronized c(Lxbh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbz;->a:Lxbh;

    invoke-virtual {p0, v0}, Lxcb;->m(Lxbh;)V

    iput-object p1, p0, Lxbz;->a:Lxbh;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxbz;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
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


# virtual methods
.method protected final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lxcb;->close()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxbz;->c(Lxbh;)V

    return-void
.end method

.method public final d()Lbeax;
    .locals 4

    invoke-super {p0}, Lxcb;->d()Lbeax;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lxbz;->a:Lxbh;

    if-eqz v1, :cond_0

    sget-object v1, Lbeal;->a:Lbeal;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lxbz;->a:Lxbh;

    invoke-virtual {v2}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeal;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeal;->c:Laqyt;

    iget v2, v3, Lbeal;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeal;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeax;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeal;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbeax;->b()V

    iget-object v2, v2, Lbeax;->h:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeax;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lxbz;->e:Lxdl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lxbz;->c(Lxbh;)V

    return-void

    :cond_0
    invoke-static {}, Lxbh;->h()Lxbh;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Lxbh;->k()Ljava/util/UUID;

    move-result-object v2

    iput-object v2, p0, Lxbz;->b:Ljava/util/UUID;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lxbz;->c(Lxbh;)V

    iget-object v1, p0, Lxcb;->d:Laoxh;

    new-instance v2, Lwyj;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lwyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lxbz;->e:Lxdl;

    invoke-interface {v1, v0}, Lxdl;->f(Lxbh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lxbh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbz;->b:Ljava/util/UUID;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lxbh;->z(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lxbz;->b:Ljava/util/UUID;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lxcb;->m(Lxbh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lxbh;->A()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lxbz;->c(Lxbh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Didn\'t expect a FlushFrame since flushFrameId is unset."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Lj$/time/Duration;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbz;->e:Lxdl;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxbu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxbu;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    iget-object v1, p0, Lxbz;->a:Lxbh;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxbh;->j()Lj$/time/Duration;

    move-result-object v1

    invoke-static {v1, p1}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Laokf;->B(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(Lj$/time/Duration;I)Lwzf;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxbz;->e:Lxdl;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lxbu;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxbu;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-static {v0, p1}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p2, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxbz;->c(Lxbh;)V

    :cond_1
    iget-object v0, p0, Lxbz;->a:Lxbh;

    if-nez v0, :cond_2

    sget-object p1, Lwzf;->a:Lwzf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-ne p2, v2, :cond_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lxbh;->j()Lj$/time/Duration;

    move-result-object p2

    invoke-static {p2, p1}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lwzf;->b:Lwzf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_2
    new-instance p1, Lwzf;

    iget-object p2, p0, Lxbz;->a:Lxbh;

    invoke-direct {p1, p2}, Lwzf;-><init>(Lxbh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
