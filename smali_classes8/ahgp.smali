.class public final Lahgp;
.super Lahfv;


# instance fields
.field private volatile A:Z

.field private volatile B:Z

.field private final C:Ldbu;

.field public final s:Lahgm;

.field volatile t:Z

.field private u:Z

.field private v:J

.field private w:J

.field private final x:Ljava/util/ArrayList;

.field private y:J

.field private volatile z:I


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJLdbu;Lahgm;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lahfv;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJ)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahgp;->x:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lahgp;->z:I

    iput-object p14, p0, Lahgp;->C:Ldbu;

    iput-object p15, p0, Lahgp;->s:Lahgm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lahgp;->v:J

    iput-wide p1, p0, Lahgp;->w:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahgp;->u:Z

    return-void
.end method

.method private final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lahgp;->y:J

    iget-object v0, p0, Lahgp;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahgp;->v:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahgp;->u:Z
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lahgp;->A:Z
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

.method public final b()V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahgp;->y:J

    iget-wide v2, p0, Lahgp;->w:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    sget-object v7, Lahob;->a:Lahob;

    :cond_0
    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Lcii;->a(J)Lcii;

    move-result-object v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v7

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcii;->a:Landroid/net/Uri;

    new-instance v7, Laagt;

    invoke-direct {v7, v1}, Laagt;-><init>(Landroid/net/Uri;)V

    const-string v1, "min_lmt"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laagt;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object v0

    :cond_1
    :try_start_1
    new-instance v7, Ldgw;

    iget-object v8, p0, Lahgp;->m:Lcjf;

    iget-wide v9, v0, Lcii;->g:J

    invoke-virtual {v8, v0}, Lcjf;->b(Lcii;)J

    move-result-wide v11

    invoke-direct/range {v7 .. v12}, Ldgw;-><init>(Lccd;JJ)V

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lahgy;

    invoke-direct {v9, p0, v0}, Lahgy;-><init>(Ldbp;I)V

    iget-object v8, p0, Lahgp;->C:Ldbu;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    invoke-virtual/range {v8 .. v13}, Ldbu;->b(Ldbw;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_3
    :goto_0
    :try_start_2
    iget-boolean v1, p0, Lahgp;->A:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lahgp;->C:Ldbu;

    invoke-virtual {v1, v7}, Ldbu;->d(Ldhf;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_3

    :cond_4
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-wide v1, v7, Ldgw;->b:J

    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object v3

    iget-wide v6, v3, Lcii;->g:J

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lahgp;->y:J

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v1, v1, v4

    if-lez v1, :cond_5

    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lahgp;->m:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()V

    invoke-virtual {p0}, Lahgp;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_5
    iget v1, p0, Lahgp;->z:I

    sget-object v2, Lahob;->h:Lahob;

    const-string v3, "EmptyChunkException, sequence %d, httpStatus %d"

    invoke-virtual {p0}, Lahfv;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    aput-object v1, v7, v0

    invoke-static {v2, v3, v7}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lahgp;->l:J

    iget-wide v6, p0, Lahgp;->k:J

    sub-long/2addr v1, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    new-instance v3, Lahgc;

    iget v4, p0, Lahgp;->z:I

    invoke-virtual {p0}, Lahfv;->i()J

    move-result-wide v5

    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object v7

    invoke-direct/range {v3 .. v9}, Lahgc;-><init>(IJLcii;J)V

    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :catchall_2
    move-exception v0

    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    iget-wide v1, v7, Ldgw;->b:J

    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object v3

    iget-wide v3, v3, Lcii;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lahgp;->y:J

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lahgp;->m:Lcjf;

    invoke-virtual {v1}, Lcjf;->f()V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lahgp;->m()J

    move-result-wide v0
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

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahgp;->B:Z
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

.method final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahgp;->v:J
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

.method public final declared-synchronized m()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahgp;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :cond_0
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized n(Lahdl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgp;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method final declared-synchronized o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object v0

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    const-string v1, "headm"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahgp;->w:J

    const-wide/16 v2, -0x1

    invoke-virtual {p0, v2, v3}, Lahgp;->r(J)V

    iput-wide v0, p0, Lahgp;->q:J

    iput-wide v0, p0, Lahgp;->r:J

    :cond_0
    invoke-direct {p0}, Lahgp;->y()V
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

.method final declared-synchronized p(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lahgp;->v:J
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

.method final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahgp;->A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lahgp;->B:Z
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

.method final declared-synchronized r(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lahgp;->o:J
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

.method final declared-synchronized s(JJJLandroid/net/Uri;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahgp;->r(J)V

    iput-wide p3, p0, Lahgp;->q:J

    iput-wide p5, p0, Lahgp;->r:J

    invoke-virtual {p0, p7}, Lahgp;->t(Landroid/net/Uri;)V
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

.method final declared-synchronized t(Landroid/net/Uri;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgp;->p:Lcii;

    invoke-virtual {v0, p1}, Lcii;->c(Landroid/net/Uri;)Lcii;

    move-result-object p1

    iput-object p1, p0, Lahgp;->p:Lcii;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahgp;->w:J

    invoke-direct {p0}, Lahgp;->y()V
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

.method final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgp;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized v(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lahgp;->r:J

    iget-boolean v0, p0, Lahgp;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lahgp;->q:J

    iput-boolean v1, p0, Lahgp;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized w()[Lahdl;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgp;->x:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Lahdl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahdl;
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

.method public final declared-synchronized x(ILaklz;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lahgp;->z:I

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const-string p1, "x-segment-lmt"

    invoke-virtual {p2, p1}, Laklz;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iget-wide v2, p0, Lahgp;->w:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lahob;->h:Lahob;

    invoke-virtual {p0}, Lahfv;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "LastModifiedTime changed for sequence %d"

    invoke-static {v0, v1, v2}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lahgp;->w:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lahgp;->w:J

    new-instance p1, Lahgd;

    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object p2

    invoke-virtual {p0}, Lahfv;->i()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Lahgd;-><init>(Lcii;J)V

    throw p1

    :cond_2
    :goto_1
    iput-wide p1, p0, Lahgp;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Lahnw;

    invoke-virtual {p0}, Lahfv;->k()Lcii;

    move-result-object p2

    const-string v1, "Chunk not available yet. Need to retry."

    invoke-direct {p1, v0, v1, p2}, Lahnw;-><init>(ILjava/lang/String;Lcii;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
