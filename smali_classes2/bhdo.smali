.class public abstract Lbhdo;
.super Lbhdj;

# interfaces
.implements Lbhcy;


# instance fields
.field private final a:Lbhbm;

.field public final e:Lbhbp;

.field public final f:Lbhbp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lbhdj;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhdo;->e:Lbhbp;

    new-instance v1, Lbhbp;

    invoke-direct {v1, v2, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhdo;->f:Lbhbp;

    new-instance v1, Lbhbm;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lbhbm;-><init>(ZLbgzl;)V

    iput-object v1, p0, Lbhdo;->a:Lbhbm;

    return-void
.end method

.method private final A()V
    .locals 9

    iget-object v0, p0, Lbhdo;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhdn;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbhln;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbhln;->b()Lbhlo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_0

    :cond_1
    :try_start_1
    check-cast v3, Lbhdm;

    iget-wide v5, v3, Lbhdm;->b:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-ltz v5, :cond_2

    invoke-direct {p0, v3}, Lbhdo;->B(Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lbhln;->d(I)Lbhlo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    :cond_2
    monitor-exit v0

    :goto_0
    check-cast v4, Lbhdm;

    if-nez v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private final B(Ljava/lang/Runnable;)Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lbhdo;->e:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbhdo;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Lbhlb;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lbhlb;

    invoke-virtual {v4, p1}, Lbhlb;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v4}, Lbhlb;->c()Lbhlb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    sget-object v4, Lbhdp;->b:Lbhli;

    if-ne v1, v4, :cond_6

    return v3

    :cond_6
    new-instance v3, Lbhlb;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lbhlb;-><init>(IZ)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lbhlb;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lbhlb;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, v1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method public final a(Lbgwx;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lbhdo;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;
    .locals 1

    sget-object v0, Lbhcw;->a:Lbhcy;

    invoke-interface {v0, p1, p2, p3, p4}, Lbhcy;->c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLbhca;)V
    .locals 3

    invoke-static {p1, p2}, Lbhdp;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lbhdk;

    invoke-direct {v2, p0, p1, p2, p3}, Lbhdk;-><init>(Lbhdo;JLbhca;)V

    invoke-virtual {p0, v0, v1, v2}, Lbhdo;->x(JLbhdm;)V

    invoke-static {p3, v2}, Lbdoh;->n(Lbhca;Lbhdg;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lbhdo;->A()V

    invoke-direct {p0, p1}, Lbhdo;->B(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhdj;->t()V

    return-void

    :cond_0
    sget-object v0, Lbhcv;->a:Lbhcv;

    invoke-virtual {v0, p1}, Lbhdo;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 6

    sget-object v0, Lbhey;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lbhey;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lbhdo;->a:Lbhbm;

    const/4 v2, 0x1

    iput v2, v0, Lbhbm;->a:I

    sget-boolean v0, Lbhct;->a:Z

    :cond_0
    iget-object v0, p0, Lbhdo;->e:Lbhbp;

    iget-object v3, v0, Lbhbp;->a:Ljava/lang/Object;

    if-nez v3, :cond_1

    sget-object v3, Lbhdp;->b:Lbhli;

    invoke-virtual {v0, v1, v3}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    instance-of v4, v3, Lbhlb;

    if-eqz v4, :cond_2

    check-cast v3, Lbhlb;

    invoke-virtual {v3}, Lbhlb;->d()Z

    goto :goto_0

    :cond_2
    sget-object v4, Lbhdp;->b:Lbhli;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Lbhlb;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lbhlb;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lbhlb;->a(Ljava/lang/Object;)I

    invoke-virtual {v0, v3, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lbhdj;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lbhdo;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhdn;

    if-eqz v0, :cond_7

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbhln;->a()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lbhln;->d(I)Lbhlo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    monitor-exit v0

    check-cast v4, Lbhdm;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v3, v4}, Lbhdj;->k(JLbhdm;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final m()J
    .locals 8

    invoke-virtual {p0}, Lbhdj;->s()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lbhdo;->A()V

    iget-object v0, p0, Lbhdo;->e:Lbhbp;

    :cond_1
    :goto_0
    iget-object v3, v0, Lbhbp;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    instance-of v5, v3, Lbhlb;

    if-eqz v5, :cond_4

    move-object v4, v3

    check-cast v4, Lbhlb;

    invoke-virtual {v4}, Lbhlb;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lbhlb;->a:Lbhli;

    if-eq v5, v6, :cond_3

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lbhlb;->c()Lbhlb;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Lbhdp;->b:Lbhli;

    if-ne v3, v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3, v4}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-nez v4, :cond_e

    iget-object v3, p0, Lbhdj;->d:Lbgvm;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_6

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lbgvm;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    move-wide v6, v1

    :goto_3
    cmp-long v3, v6, v1

    if-nez v3, :cond_8

    return-wide v1

    :cond_8
    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    if-eqz v0, :cond_b

    instance-of v3, v0, Lbhlb;

    if-eqz v3, :cond_9

    check-cast v0, Lbhlb;

    invoke-virtual {v0}, Lbhlb;->e()Z

    move-result v0

    if-nez v0, :cond_b

    return-wide v1

    :cond_9
    sget-object v3, Lbhdp;->b:Lbhli;

    if-ne v0, v3, :cond_a

    return-wide v4

    :cond_a
    return-wide v1

    :cond_b
    iget-object v0, p0, Lbhdo;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhdn;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbhln;->c()Lbhlo;

    move-result-object v0

    check-cast v0, Lbhdm;

    if-nez v0, :cond_c

    return-wide v4

    :cond_c
    iget-wide v3, v0, Lbhdm;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lbgzl;->k(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_d
    return-wide v4

    :cond_e
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1
.end method

.method protected final w(JLjava/lang/Runnable;)Lbhdg;
    .locals 3

    invoke-static {p1, p2}, Lbhdp;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr p1, v0

    new-instance v2, Lbhdl;

    invoke-direct {v2, p1, p2, p3}, Lbhdl;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, Lbhdo;->x(JLbhdm;)V

    return-object v2

    :cond_0
    sget-object p1, Lbhep;->a:Lbhep;

    return-object p1
.end method

.method public final x(JLbhdm;)V
    .locals 10

    invoke-virtual {p0}, Lbhdo;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbhdo;->f:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v1, Lbhdn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lbhdn;

    invoke-direct {v1, p1, p2}, Lbhdn;-><init>(J)V

    invoke-virtual {v0, v2, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbhdn;

    :cond_1
    monitor-enter p3

    :try_start_0
    iget-object v3, p3, Lbhdm;->_heap:Ljava/lang/Object;

    sget-object v4, Lbhdp;->a:Lbhli;

    if-eq v3, v4, :cond_b

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Lbhln;->b()Lbhlo;

    move-result-object v3

    check-cast v3, Lbhdm;

    invoke-virtual {p0}, Lbhdo;->y()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p3

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbhdj;->k(JLbhdm;)V

    return-void

    :cond_2
    const-wide/16 v4, 0x0

    if-nez v3, :cond_3

    :try_start_3
    iput-wide p1, v1, Lbhdn;->a:J

    goto :goto_2

    :cond_3
    iget-wide v6, v3, Lbhdm;->b:J

    sub-long v8, v6, p1

    cmp-long v3, v8, v4

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_4
    move-wide p1, v6

    :goto_1
    iget-wide v6, v1, Lbhdn;->a:J

    sub-long v8, p1, v6

    cmp-long v3, v8, v4

    if-lez v3, :cond_5

    iput-wide p1, v1, Lbhdn;->a:J

    goto :goto_2

    :cond_5
    move-wide p1, v6

    :goto_2
    iget-wide v6, p3, Lbhdm;->b:J

    sub-long/2addr v6, p1

    cmp-long v3, v6, v4

    if-gez v3, :cond_6

    iput-wide p1, p3, Lbhdm;->b:J

    :cond_6
    sget-boolean p1, Lbhct;->a:Z

    invoke-interface {p3, v1}, Lbhlo;->d(Lbhln;)V

    iget-object p1, v1, Lbhln;->b:[Lbhlo;

    if-nez p1, :cond_7

    const/4 p1, 0x4

    new-array p1, p1, [Lbhlo;

    iput-object p1, v1, Lbhln;->b:[Lbhlo;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lbhln;->a()I

    move-result p2

    array-length v3, p1

    if-lt p2, v3, :cond_8

    invoke-virtual {v1}, Lbhln;->a()I

    move-result p2

    add-int/2addr p2, p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, [Lbhlo;

    iput-object p1, v1, Lbhln;->b:[Lbhlo;

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lbhln;->a()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v1, v3}, Lbhln;->e(I)V

    aput-object p3, p1, p2

    invoke-interface {p3, p2}, Lbhlo;->e(I)V

    invoke-virtual {v1, p2}, Lbhln;->f(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p3

    iget-object p1, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast p1, Lbhdn;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbhln;->c()Lbhlo;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbhdm;

    :cond_9
    if-ne v2, p3, :cond_a

    invoke-virtual {p0}, Lbhdj;->t()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    monitor-exit p3

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p3

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lbhdo;->a:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    return v0
.end method

.method protected final z()Z
    .locals 4

    invoke-virtual {p0}, Lbhdj;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbhdo;->f:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    check-cast v0, Lbhdn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbhln;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lbhdo;->e:Lbhbp;

    iget-object v0, v0, Lbhbp;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    return v2

    :cond_3
    instance-of v3, v0, Lbhlb;

    if-eqz v3, :cond_4

    check-cast v0, Lbhlb;

    invoke-virtual {v0}, Lbhlb;->e()Z

    move-result v0

    return v0

    :cond_4
    sget-object v3, Lbhdp;->b:Lbhli;

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    return v2
.end method
