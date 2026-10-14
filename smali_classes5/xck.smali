.class public final Lxck;
.super Lxcd;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lxdu;

.field public e:Lxbh;

.field private final f:Lxct;

.field private final g:J

.field private h:Ljava/util/UUID;

.field private i:Z


# direct methods
.method public constructor <init>(ILxct;Lxdu;)V
    .locals 1

    invoke-direct {p0}, Lxcd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxck;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxck;->i:Z

    iput-object p2, p0, Lxck;->f:Lxct;

    const p2, 0x4967ef00    # 950000.0f

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-long p1, p2

    iput-wide p1, p0, Lxck;->g:J

    iput-object p3, p0, Lxck;->d:Lxdu;

    return-void
.end method

.method private final b(Lxbh;)Lj$/time/Duration;
    .locals 3

    iget-object v0, p0, Lxck;->f:Lxct;

    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxct;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lxcd;->close()V

    iget-object v0, p0, Lxck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxck;->e:Lxbh;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lxcd;->i(Lxbh;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lxck;->e:Lxbh;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lxbh;->k()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lxck;->h:Ljava/util/UUID;

    iget-object p1, p0, Lxck;->e:Lxbh;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxck;->e:Lxbh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxck;->i:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lbeay;
    .locals 4

    iget-object v0, p0, Lxck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxck;->h:Ljava/util/UUID;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lxcd;->f()Lbeay;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeay;

    iget v3, v2, Lbeay;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbeay;->b:I

    iput-boolean v1, v2, Lbeay;->d:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeay;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Lxbh;)V
    .locals 13

    invoke-virtual {p1}, Lxbh;->n()V

    iget-object v0, p0, Lxck;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxck;->h:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxbh;->k()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lxck;->h:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxcd;->i(Lxbh;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean v1, p0, Lxck;->i:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lxck;->i:Z

    monitor-exit v0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lxck;->e:Lxbh;

    if-nez v1, :cond_3

    iput-object p1, p0, Lxck;->e:Lxbh;

    monitor-exit v0

    :goto_1
    move-object p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lxbh;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {p1}, Lxbh;->getTimestamp()J

    move-result-wide v5

    iget-object v1, p0, Lxck;->f:Lxct;

    invoke-virtual {v1, v3, v4}, Lxct;->b(J)J

    move-result-wide v3

    invoke-virtual {v1, v5, v6}, Lxct;->b(J)J

    move-result-wide v5

    iget-object v1, p0, Lxck;->d:Lxdu;

    invoke-virtual {v1}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v7

    invoke-static {v7}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    sub-long v3, v5, v3

    iget-wide v9, p0, Lxck;->g:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    iget-object v5, v1, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v6, v1, Lxdu;->f:J

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v11, 0x1

    cmp-long v1, v6, v11

    if-gtz v1, :cond_4

    cmp-long v1, v3, v9

    if-gtz v1, :cond_5

    :cond_4
    :try_start_3
    iget-object v1, p0, Lxck;->d:Lxdu;

    iget-object v3, p0, Lxck;->f:Lxct;

    iget-object v4, p0, Lxck;->e:Lxbh;

    invoke-virtual {v4}, Lxbh;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lxct;->b(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lxdu;->k(J)V

    iget-object v1, p0, Lxck;->e:Lxbh;

    invoke-virtual {p0, v1}, Lxcd;->i(Lxbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_5
    iget-object v2, p0, Lxck;->e:Lxbh;

    :goto_2
    iput-object p1, p0, Lxck;->e:Lxbh;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_6

    :try_start_6
    iget-object v1, p0, Lxck;->d:Lxdu;

    invoke-virtual {v1}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v2

    invoke-direct {p0, p1}, Lxck;->b(Lxbh;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_6

    invoke-direct {p0, p1}, Lxck;->b(Lxbh;)Lj$/time/Duration;

    move-result-object v2

    iget-object v3, v1, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-wide/16 v4, -0x1

    :try_start_7
    iput-wide v4, v1, Lxdu;->e:J

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    iget-wide v6, v1, Lxdu;->b:J

    mul-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    invoke-static {v4, v5, v6, v7}, Lxdu;->e(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lxdu;->d:J

    iget-wide v6, v1, Lxdu;->f:J

    invoke-static {v4, v5, v6, v7}, Lxdu;->e(JJ)J

    move-result-wide v4

    mul-long/2addr v6, v4

    iput-wide v6, v1, Lxdu;->d:J

    iget-wide v4, v1, Lxdu;->g:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lxdu;->d:J

    invoke-virtual {v1}, Lxdu;->h()Lj$/time/Duration;

    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lxck;->d:Lxdu;

    invoke-virtual {v0}, Lxdu;->m()V

    invoke-virtual {p0, p1}, Lxcd;->j(Lxbh;)V

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final j(Lxbh;)V
    .locals 0

    invoke-virtual {p1}, Lxbh;->o()V

    invoke-super {p0, p1}, Lxcd;->j(Lxbh;)V

    return-void
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxcd;->f()Lbeay;

    move-result-object v0

    return-object v0
.end method
