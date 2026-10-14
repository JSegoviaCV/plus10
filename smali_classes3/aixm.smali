.class public final Laixm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lrja;

.field private final b:Lafqb;

.field private c:Z

.field private d:J

.field private e:Laoru;

.field private final f:Ladib;


# direct methods
.method public constructor <init>(Lrja;Lafqb;Ladib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laixm;->e:Laoru;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laixm;->a:Lrja;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laixm;->b:Lafqb;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laixm;->f:Ladib;

    return-void
.end method


# virtual methods
.method public final a(Lbfok;Lbfok;)V
    .locals 6

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    new-instance v1, Laixd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v3, Laixe;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Looc;-><init>(I)V

    invoke-virtual {v1, v3, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    new-instance v1, Laixd;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Laixd;-><init>(I)V

    invoke-static {p2, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v3, Laixe;

    invoke-direct {v3, p0, v2}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v5}, Looc;-><init>(I)V

    invoke-virtual {v1, v3, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    new-instance v1, Laixd;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Laixd;-><init>(I)V

    invoke-static {p2, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object v1

    new-instance v2, Laixe;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Looc;

    invoke-direct {v4, v5}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    new-instance v1, Laixd;

    invoke-direct {v1, v3}, Laixd;-><init>(I)V

    invoke-static {p2, v1}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance v1, Laixe;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laixe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v5}, Looc;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Laixd;

    const/16 v1, 0xc

    invoke-direct {p2, v1}, Laixd;-><init>(I)V

    invoke-static {p1, p2}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p1

    new-instance p2, Laixe;

    const/16 v1, 0x8

    invoke-direct {p2, p0, v1}, Laixe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final b(Laiyk;)V
    .locals 5

    iget-boolean v0, p0, Laixm;->c:Z

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laixm;->f:Ladib;

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ladib;->m(DD)D

    move-result-wide v0

    const-wide v2, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Laixm;->b:Lafqb;

    iget-wide v1, p0, Laixm;->d:J

    iget-object v3, p0, Laixm;->e:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x78

    invoke-interface {v0, v4}, Lafqb;->n(I)Lafpz;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lafpz;->f(J)V

    move-object v1, v3

    check-cast v1, Lziq;

    iget-object v1, v1, Lziq;->e:Ljava/lang/String;

    check-cast v3, Laiyk;

    iget-wide v2, v3, Laiyk;->a:J

    invoke-interface {v0, v1, v2, v3}, Lafpz;->i(Ljava/lang/String;J)V

    iget-object v1, p1, Lziq;->e:Ljava/lang/String;

    iget-wide v2, p1, Laiyk;->a:J

    invoke-interface {v0, v1, v2, v3}, Lafpz;->i(Ljava/lang/String;J)V

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Laixm;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Laiyt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laixm;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iput-object p1, p0, Laixm;->e:Laoru;
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

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laixm;->c:Z

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laixm;->e:Laoru;
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

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laixm;->a:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Laixm;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laixm;->c:Z
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
