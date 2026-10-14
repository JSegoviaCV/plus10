.class public final Lwyc;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwyc;->a:J

    iput-wide v0, p0, Lwyc;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyc;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwyc;->d:Z

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lwyc;->a:J

    return-void
.end method

.method private final j()V
    .locals 5

    iget-boolean v0, p0, Lwyc;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwyc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lwrp;->a()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lwyc;->c:J

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toNanos()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lwyc;->c:J

    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lwyc;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwyc;->a:J

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lwyc;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwyc;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/time/Duration;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwyc;->j()V

    iget-wide v0, p0, Lwyc;->c:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lxor;->C(Lj$/time/Duration;)Lj$/time/Duration;

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

.method public final declared-synchronized b(Lwrp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwyc;->b:Ljava/lang/Object;
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

.method public final declared-synchronized c(Lj$/time/Duration;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/time/Duration;->toNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lwyc;->c:J
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwyc;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lrjc;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lwyc;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lwyc;->a:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwyc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwyc;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lwyc;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwyc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwrp;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

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

.method public final g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 8

    iget-object v0, p0, Lwyc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    new-instance v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v0, p0, Lwyc;->b:Ljava/lang/Object;

    iget-wide v3, p0, Lwyc;->a:J

    iget-wide v5, p0, Lwyc;->c:J

    iget-boolean v7, p0, Lwyc;->d:Z

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;JJZ)V

    return-object v1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwyc;->d:Z

    return-void
.end method

.method public final i(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lwyc;->c:J

    return-void
.end method
