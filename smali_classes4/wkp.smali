.class public final Lwkp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/nio/ShortBuffer;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwkp;->d:J

    return-void
.end method

.method private final declared-synchronized i(I)Ljava/nio/ShortBuffer;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer grown from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " shorts"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object p1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwkp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwkp;->b()I

    move-result v0

    iget v1, p0, Lwkp;->b:I

    invoke-static {v1}, Lvip;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v1

    iget-object v2, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-float v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwkp;->d:J

    long-to-int v0, v0

    iget v1, p0, Lwkp;->a:I

    div-int/2addr v0, v1

    iget v1, p0, Lwkp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

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

.method public final c()I
    .locals 2

    const v0, 0x6baa80

    iget v1, p0, Lwkp;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwkp;->a:I

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Lwkp;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    iget v3, p0, Lwkp;->b:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    iget v0, p0, Lwkp;->a:I

    int-to-long v5, v0

    mul-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-wide v5, p0, Lwkp;->d:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

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

.method public final declared-synchronized e(Ljava/nio/ShortBuffer;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwkp;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    const-string v1, "Invalid ticksPerSample (%s)"

    invoke-static {v0, v1, v3}, Lxvd;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lwkp;->b:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lwkp;->b:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "samplesBuffer does not have an even number remaining (%s)"

    invoke-static {v0, v1, v2}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lwkp;->d:J

    iget v2, p0, Lwkp;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    iget v4, p0, Lwkp;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    iget v4, p0, Lwkp;->b:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    long-to-int v3, v0

    iget v4, p0, Lwkp;->b:I

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lwkp;->d:J

    iget v4, p0, Lwkp;->a:I

    int-to-long v4, v4

    mul-long/2addr v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lwkp;->d:J

    :cond_2
    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0}, Lwkp;->g()V

    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lwkp;->i(I)Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    :cond_3
    iget-object v0, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwkp;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lwkp;->d:J
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

.method final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwkp;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    iget-wide v1, p0, Lwkp;->d:J

    iget v3, p0, Lwkp;->b:I

    div-int/2addr v0, v3

    iget v3, p0, Lwkp;->a:I

    mul-int/2addr v0, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lwkp;->d:J
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

.method public final declared-synchronized h(I)F
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lwkp;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwkp;->b()I

    move-result v0

    iget v1, p0, Lwkp;->b:I

    invoke-static {v1}, Lvip;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Lwkp;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get(I)S

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float p1, p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
