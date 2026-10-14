.class final Lagys;
.super Ljava/lang/Object;

# interfaces
.implements Lagyt;


# instance fields
.field private final a:Laaeu;

.field private final b:J

.field private c:Lagzy;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x19000

    invoke-direct {p0, v0, v1, v2, v3}, Lagys;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagys;->d:Z

    iput-wide p1, p0, Lagys;->b:J

    new-instance p1, Lvfv;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p4, p2}, Lvfv;-><init>(JI)V

    sget p2, Laaeu;->f:I

    new-instance p2, Laaet;

    invoke-direct {p2, p1}, Laaet;-><init>(Laoss;)V

    iput-object p2, p0, Lagys;->a:Laaeu;

    return-void
.end method

.method private final declared-synchronized i([BII)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagys;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyr;

    invoke-virtual {v0, p1, p2, p3}, Lagyr;->write([BII)V

    int-to-long p1, p3

    iget-object p3, p0, Lagys;->c:Lagzy;

    const-wide/16 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {v0, v1, p1, p2}, Lagzy;->b(JJ)Lagzy;

    move-result-object p1

    iput-object p1, p0, Lagys;->c:Lagzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3, v0, v1, p1, p2}, Lagzy;->a(Lagzy;JJ)Lagzy;

    move-result-object p1

    iput-object p1, p0, Lagys;->c:Lagzy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagys;->c:Lagzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, v0, Lagzy;->a:J

    sub-long/2addr p1, v2

    iget-object v0, p0, Lagys;->a:Laaeu;

    invoke-static {p1, p2}, La;->O(J)I

    move-result p1

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagyr;

    invoke-virtual {p2}, Lagyr;->size()I

    move-result p2

    if-le p1, p2, :cond_1

    const-string p3, "position_greater_than_size "

    const-string p4, ", size "

    sget-object p5, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->i:Lahyu;

    invoke-static {p2, p1, p3, p4}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, v0, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    sub-int/2addr p2, p1

    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lagyr;

    invoke-virtual {p3, p1, p2, p4, p5}, Lagyr;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lagys;->b:J
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

.method public final declared-synchronized c()Lj$/util/Optional;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagys;->c:Lagzy;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lagys;->d:Z
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
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lagzz;->a:Lagzy;

    if-ne p4, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lagys;->i([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lagys;->c:Lagzy;

    if-eqz v0, :cond_2

    iget-wide v1, p4, Lagzy;->a:J

    iget-wide v3, v0, Lagzy;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lagys;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyr;

    invoke-virtual {v0, p1, p2, p3}, Lagyr;->write([BII)V

    iget-object p1, p0, Lagys;->c:Lagzy;

    if-nez p1, :cond_3

    iput-object p4, p0, Lagys;->c:Lagzy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    int-to-long p2, p3

    :try_start_3
    invoke-static {p1, v0, v1, p2, p3}, Lagzy;->a(Lagzy;JJ)Lagzy;

    move-result-object p1

    iput-object p1, p0, Lagys;->c:Lagzy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagys;->c:Lagzy;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lagzy;->c(J)Z

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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagys;->d:Z
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

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lagys;->a:Laaeu;

    invoke-virtual {v0}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyr;

    invoke-virtual {v0}, Lagyr;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
