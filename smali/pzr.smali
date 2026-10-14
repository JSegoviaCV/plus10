.class public final Lpzr;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lpzq;

.field private b:J

.field private final c:Lpyh;

.field private final d:Laqze;


# direct methods
.method public constructor <init>(Lpzq;Lpyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzr;->a:Lpzq;

    iput-object p2, p0, Lpzr;->c:Lpyh;

    sget-object p1, Laoqa;->a:Laoqa;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lpzr;->d:Laqze;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpzr;->b:J

    return-void
.end method

.method private constructor <init>(Lpzr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpzr;->a:Lpzq;

    iput-object v0, p0, Lpzr;->a:Lpzq;

    iget-object v0, p1, Lpzr;->c:Lpyh;

    iput-object v0, p0, Lpzr;->c:Lpyh;

    iget-object v0, p1, Lpzr;->d:Laqze;

    invoke-virtual {v0}, Laqze;->clone()Laqze;

    move-result-object v0

    iput-object v0, p0, Lpzr;->d:Laqze;

    iget-wide v0, p1, Lpzr;->b:J

    iput-wide v0, p0, Lpzr;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lpzr;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lpzr;

    invoke-direct {v0, p0}, Lpzr;-><init>(Lpzr;)V
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

.method public final declared-synchronized b()Laoqa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpzr;->d:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laoqa;
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

.method public final c(ILpzq;)V
    .locals 6

    sget-object v0, Lpzq;->a:Lpzq;

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lpzr;->a:Lpzq;

    invoke-virtual {p2, v0}, Lpzq;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object p2, Laopz;->a:Laopz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laopz;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Laopz;->c:I

    iget p1, v0, Laopz;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laopz;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lpzr;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Laopz;

    iget v4, p1, Laopz;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Laopz;->b:I

    iput-wide v2, p1, Laopz;->d:J

    :cond_1
    iput-wide v0, p0, Lpzr;->b:J

    iget-object p1, p0, Lpzr;->d:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laoqa;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laopz;

    sget-object v0, Laoqa;->a:Laoqa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laoqa;->b:Larad;

    invoke-interface {v0}, Larad;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v0

    iput-object v0, p1, Laoqa;->b:Larad;

    :cond_2
    iget-object p1, p1, Laoqa;->b:Larad;

    invoke-interface {p1, p2}, Larad;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot record an event with granularity NOTHING"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpzr;->a()Lpzr;

    move-result-object v0

    return-object v0
.end method
