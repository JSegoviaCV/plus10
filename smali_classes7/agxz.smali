.class final Lagxz;
.super Ljava/lang/Object;

# interfaces
.implements Lagyt;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lagxz;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagxz;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagxz;->a:Ljava/util/List;

    iput-wide p1, p0, Lagxz;->b:J

    new-instance v1, Lahhg;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v2, v3}, Lagzy;->b(JJ)Lagzy;

    move-result-object v2

    new-instance v3, Lagyc;

    invoke-direct {v3, p1, p2}, Lagyc;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lahhg;-><init>(Lagzy;Lagyc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    iget-object v2, v1, Lahhg;->b:Ljava/lang/Object;

    check-cast v2, Lagzy;

    invoke-virtual {v2, p1, p2}, Lagzy;->c(J)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_2
    :try_start_1
    iget-object v0, v1, Lahhg;->b:Ljava/lang/Object;

    check-cast v0, Lagzy;

    iget-wide v2, v0, Lagzy;->a:J

    sub-long v5, p1, v2

    iget-object p1, v1, Lahhg;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lagyc;

    move v7, p3

    move-object v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lagyc;->a(JI[BI)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagxz;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lagxz;->c:Z
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

.method public final declared-synchronized e([BIILagzy;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v0, Lagzz;->a:Lagzy;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lagxz;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhg;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagxz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhg;

    iget-object v3, v2, Lahhg;->b:Ljava/lang/Object;

    check-cast v3, Lagzy;

    iget-wide v3, v3, Lagzy;->b:J

    iget-wide v5, p4, Lagzy;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    iget-wide v1, p4, Lagzy;->a:J

    new-instance v3, Lahhg;

    invoke-static {v1, v2, v1, v2}, Lagzy;->b(JJ)Lagzy;

    move-result-object v1

    iget-wide v4, p0, Lagxz;->b:J

    new-instance v2, Lagyc;

    invoke-direct {v2, v4, v5}, Lagyc;-><init>(J)V

    invoke-direct {v3, v1, v2}, Lahhg;-><init>(Lagzy;Lagyc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    iget-object v1, v0, Lahhg;->a:Ljava/lang/Object;

    check-cast v1, Lagyc;

    invoke-virtual {v1, p1, p2, p3, p4}, Lagyc;->e([BIILagzy;)V

    int-to-long p1, p3

    iget-object p3, v0, Lahhg;->b:Ljava/lang/Object;

    check-cast p3, Lagzy;

    const-wide/16 v1, 0x0

    invoke-static {p3, v1, v2, p1, p2}, Lagzy;->a(Lagzy;JJ)Lagzy;

    move-result-object p1

    iput-object p1, v0, Lahhg;->b:Ljava/lang/Object;
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

.method public final declared-synchronized f(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagxz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhg;

    iget-object v1, v1, Lahhg;->b:Ljava/lang/Object;

    check-cast v1, Lagzy;

    invoke-virtual {v1, p1, p2}, Lagzy;->c(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagxz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic h()[B
    .locals 1

    invoke-static {}, Laifd;->aG()[B

    move-result-object v0

    return-object v0
.end method
