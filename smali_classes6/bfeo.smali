.class final Lbfeo;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Z

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbfeo;->c:J

    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lbfeo;->c:J

    iget-wide v0, p0, Lbfeo;->b:J

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x20000

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lbfeo;->a:Z

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lbfeo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbfeo;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbfeo;->b:J

    iget-wide p1, p0, Lbfeo;->c:J

    sub-long/2addr v0, p1

    const-wide/32 p1, 0x20000

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lbfeo;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbfeo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

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
