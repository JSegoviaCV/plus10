.class public Lakjn;
.super Lakju;


# instance fields
.field public volatile s:Z

.field public t:Z

.field public volatile u:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;)V
    .locals 7

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lakjn;->s:Z

    iput p6, v0, Lakjn;->u:I

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lakju;-><init>(JJILjava/lang/String;)V

    iput-boolean p5, v0, Lakjn;->t:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, Lakjn;->s:Z

    iput p1, v0, Lakjn;->u:I

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 0

    return-void
.end method

.method protected b(J)V
    .locals 0

    return-void
.end method

.method protected c(ZZZJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lakjn;->d(ZZZ)V

    return-void
.end method

.method protected d(ZZZ)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final declared-synchronized o(Lakjr;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakju;->v:Lakjs;

    iget-wide v1, p1, Lakjr;->a:J

    iput-wide v1, v0, Lakjs;->b:J

    iget-object v0, p0, Lakju;->w:Lakjs;

    iget-wide v1, p1, Lakjr;->b:J

    iput-wide v1, v0, Lakjs;->b:J
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

.method public final declared-synchronized p(ZZZJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjn;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lakjn;->c(ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    monitor-exit p0

    return-void

    :cond_0
    move-object p1, p0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_0
    move-object p2, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method protected pu(JLakjr;Lakjr;)V
    .locals 0

    return-void
.end method

.method final declared-synchronized q(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakju;->t()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lakju;->w:Lakjs;

    iput-wide p1, v0, Lakjs;->b:J
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

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lakjn;->s:Z
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

.method public final declared-synchronized s(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakjn;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lakjn;->a(J)V
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
