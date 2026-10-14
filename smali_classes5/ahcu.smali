.class public final Lahcu;
.super Ljava/lang/Object;

# interfaces
.implements Lahdg;


# instance fields
.field private a:I

.field private c:Lahdg;


# direct methods
.method public constructor <init>(ILahdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahcu;->a:I

    iput-object p2, p0, Lahcu;->c:Lahdg;

    return-void
.end method

.method private final declared-synchronized z()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahcu;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lahdg;->b:Lahdg;

    iput-object v0, p0, Lahcu;->c:Lahdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    iput v0, p0, Lahcu;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0}, Lahdg;->a()J

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

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0}, Lahdg;->b()J

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

.method public final declared-synchronized c(Lahdc;)Lahdg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->c(Lahdc;)Lahdg;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0}, Lahdg;->d()Ljava/lang/String;

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

.method public final declared-synchronized e(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2, p3, p4}, Lahdg;->e(JJ)V
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

.method public final declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->f(J)V
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

.method public final declared-synchronized g(JZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lahdg;->g(JZZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Lahnn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->h(Lahnn;)V
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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object p1, p0, Lahcu;->c:Lahdg;

    const-string v0, "1"

    invoke-interface {p1, v0}, Lahdg;->i(Ljava/lang/String;)V
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

.method public final declared-synchronized j(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->j(IZ)V
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

.method public final declared-synchronized k(Lahok;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->k(Lahok;)V
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

.method public final declared-synchronized l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized m(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->m(Z)V
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

.method public final declared-synchronized n(JJJJJ)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-interface/range {v0 .. v10}, Lahdg;->n(JJJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2, p3, p4}, Lahdg;->o(JJ)V
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

.method public final declared-synchronized p(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->p(ZZ)V
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

.method public final declared-synchronized q(IZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->q(IZ)V
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

.method public final declared-synchronized r(Lazgb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->r(Lazgb;)V
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

.method public final declared-synchronized s(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->s(ZZ)V
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

.method public final declared-synchronized t(Lahmu;JJJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-interface/range {v0 .. v7}, Lahdg;->t(Lahmu;JJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized u(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->u(I)V
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

.method public final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V
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

.method public final declared-synchronized w(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->w(Ljava/lang/String;)V
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

.method public final declared-synchronized x(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->x(Ljava/lang/String;)V
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

.method public final declared-synchronized y(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahcu;->z()V

    iget-object v0, p0, Lahcu;->c:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->y(I)V
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
