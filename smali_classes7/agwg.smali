.class public final Lagwg;
.super Lahpc;


# instance fields
.field private final b:Lrja;

.field private final c:Lahbf;

.field private d:Lamee;

.field private final e:Lbffn;

.field private final f:Lafzd;


# direct methods
.method public constructor <init>(Lcix;Lbffn;Lrja;Lahbf;Lafzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lahpc;-><init>(Lcix;)V

    iput-object p2, p0, Lagwg;->e:Lbffn;

    iput-object p3, p0, Lagwg;->b:Lrja;

    iput-object p4, p0, Lagwg;->c:Lahbf;

    iput-object p5, p0, Lagwg;->f:Lafzd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagwg;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-super {p0, p1, p2, p3}, Lahpc;->a([BII)I

    move-result v6

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    iget-object v1, p0, Lagwg;->d:Lamee;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, Lamee;->m(JJI)V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    iget-object p2, p0, Lagwg;->d:Lamee;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lagwg;->b:Lrja;

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lamee;->k(Lciu;J)V

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcii;)J
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagwg;->b:Lrja;

    new-instance v1, Lamee;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v3

    iget-object v5, p0, Lagwg;->e:Lbffn;

    iget-object v6, p0, Lagwg;->c:Lahbf;

    iget-object v7, p0, Lagwg;->f:Lafzd;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lamee;-><init>(Lcii;JLbffn;Lahbf;Lafzd;)V

    iput-object v1, p0, Lagwg;->d:Lamee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0, v2}, Lahpc;->b(Lcii;)J

    move-result-wide v2

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lamee;->n(J)V
    :try_end_1
    .catch Lciu; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    iget-object v0, p0, Lagwg;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lamee;->k(Lciu;J)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lahpc;->f()V

    iget-object v0, p0, Lagwg;->d:Lamee;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagwg;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lamee;->j(J)V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lagwg;->d:Lamee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lagwg;->d:Lamee;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lagwg;->b:Lrja;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lamee;->k(Lciu;J)V

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w(Ljava/nio/ByteBuffer;)I
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagwg;->b:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v2

    invoke-super {p0, p1}, Lahpc;->w(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v4

    iget-object v1, p0, Lagwg;->d:Lamee;

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, Lamee;->m(JJI)V
    :try_end_0
    .catch Lciu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    iget-object v0, p0, Lagwg;->d:Lamee;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lagwg;->b:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lamee;->k(Lciu;J)V

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
