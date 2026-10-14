.class final Lagyc;
.super Ljava/lang/Object;

# interfaces
.implements Lagyt;


# instance fields
.field a:Laaeu;

.field final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lagyc;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lagya;

    invoke-direct {v0}, Lagya;-><init>()V

    iput-object v0, p0, Lagyc;->a:Laaeu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagyc;->c:Z

    iput-wide p1, p0, Lagyc;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    monitor-enter p0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    :try_start_0
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->i:Lahyu;

    const-string p3, "position_greater_than_int_max_value"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagyc;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyb;

    invoke-virtual {v0}, Lagyb;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->i:Lahyu;

    const-string p3, "position_greater_than_size"

    invoke-static {p1, p2, p3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lagyc;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyb;

    invoke-virtual {v0}, Lagyb;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lagyc;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyb;

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3, p4, p5}, Lagyb;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lagyc;->b:J

    return-wide v0
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
    iput-boolean v0, p0, Lagyc;->c:Z
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
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p4, p0, Lagyc;->a:Laaeu;

    invoke-virtual {p4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lagyb;

    invoke-virtual {p4, p1, p2, p3}, Lagyb;->write([BII)V
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
    iget-object v0, p0, Lagyc;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyb;

    invoke-virtual {v0}, Lagyb;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    cmp-long p1, v0, p1

    monitor-exit p0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
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
    iget-boolean v0, p0, Lagyc;->c:Z
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
