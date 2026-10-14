.class public final Lwxg;
.super Lwzz;


# instance fields
.field private a:Lwxi;


# direct methods
.method public constructor <init>(Lwxi;Lwzi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwzz;-><init>(Lwnn;Lwzi;)V

    iput-object p1, p0, Lwxg;->a:Lwxi;

    return-void
.end method


# virtual methods
.method protected final b()Laoxh;
    .locals 1

    iget-object v0, p0, Lwxg;->a:Lwxi;

    invoke-virtual {v0}, Lwxi;->k()Laoxh;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lwxg;->a:Lwxi;

    invoke-virtual {v0, p1}, Lwxi;->i(Lj$/time/Duration;)Lwnn;

    move-result-object p1

    invoke-virtual {p1}, Lwnn;->b()Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lwnn;Lj$/time/Duration;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lwxi;

    iput-object v0, p0, Lwxg;->a:Lwxi;

    invoke-super {p0, p1, p2}, Lwzz;->e(Lwnn;Lj$/time/Duration;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final mt(Lxbh;)V
    .locals 3

    iget-object v0, p0, Lwxg;->a:Lwxi;

    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwxi;->i(Lj$/time/Duration;)Lwnn;

    move-result-object v0

    iget-object v1, v0, Lwnn;->b:Lwnq;

    move-object v2, v1

    check-cast v2, Lxez;

    invoke-virtual {p0, p1, v2}, Lwzl;->l(Lxbh;Lxez;)V

    iget-object v0, v0, Lwnn;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lxbh;->u(Ljava/util/UUID;)V

    check-cast v1, Lwnw;

    iget v0, v1, Lwnr;->a:I

    invoke-virtual {p1, v0}, Lxbh;->x(I)V

    return-void
.end method
