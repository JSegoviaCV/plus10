.class public final Laigq;
.super Ljava/lang/Object;

# interfaces
.implements Laigr;


# instance fields
.field public volatile a:Laigr;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laigq;->a:Laigr;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laigq;->a:Laigr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigq;->a:Laigr;

    invoke-interface {v0}, Laigr;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final c(Z)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Lainu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Lainu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Lainu;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigq;->a:Laigr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigq;->a:Laigr;

    check-cast v0, Laigp;

    invoke-virtual {v0}, Laigp;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laigq;->a:Laigr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laigq;->a:Laigr;

    invoke-interface {v0}, Laigr;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(Laigr;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laigq;->a:Laigr;
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

.method public final bridge synthetic lU()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laigq;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
