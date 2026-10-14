.class final Lwhg;
.super Ljava/lang/Object;

# interfaces
.implements Lwhm;


# instance fields
.field private final a:Lwfv;

.field private final b:Z

.field private c:Z

.field private d:I

.field private final e:Lacxb;


# direct methods
.method public constructor <init>(Lacxb;Lwfv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhg;->c:Z

    const/4 v0, 0x6

    iput v0, p0, Lwhg;->d:I

    iput-object p1, p0, Lwhg;->e:Lacxb;

    iput-object p2, p0, Lwhg;->a:Lwfv;

    iput-boolean p3, p0, Lwhg;->b:Z

    return-void
.end method

.method private final b(J)V
    .locals 4

    iget-object v0, p0, Lwhg;->e:Lacxb;

    invoke-virtual {v0, p1, p2}, Lacxb;->f(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhg;->c:Z

    iget-object v1, p0, Lwhg;->a:Lwfv;

    if-eqz v1, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v2, 0x77359400

    cmp-long p1, p1, v2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lwfv;->p(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, "Failed to detect camera timebase. Remaining attempts: "

    monitor-enter p0

    :try_start_0
    iget-boolean v4, v1, Lwhg;->c:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lwhg;->b:Z

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const-wide/32 v9, 0x77359400

    if-eqz v4, :cond_2

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    const/4 v15, 0x0

    invoke-static {v15}, Lvgt;->x(Lrja;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    sub-long v17, v11, v13

    add-long/2addr v11, v15

    sub-long/2addr v11, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v13, v13, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    if-gtz v13, :cond_0

    move-wide v15, v5

    goto :goto_0

    :cond_0
    cmp-long v9, v11, v9

    if-gtz v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide v15, v7

    goto :goto_0

    :cond_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lvgt;->G(JJ)J

    move-result-wide v15

    :goto_0
    move-wide v9, v15

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    cmp-long v5, v9, v5

    if-nez v5, :cond_3

    iput-boolean v11, v1, Lwhg;->c:Z

    goto :goto_1

    :cond_3
    cmp-long v5, v9, v7

    if-eqz v5, :cond_4

    invoke-direct {v1, v9, v10}, Lwhg;->b(J)V

    goto :goto_1

    :cond_4
    iget v5, v1, Lwhg;->d:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lwhg;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :goto_1
    iget v0, v1, Lwhg;->d:I

    if-nez v0, :cond_7

    if-eqz v4, :cond_6

    iget-object v0, v1, Lwhg;->e:Lacxb;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-boolean v11, v0, Lacxb;->w:Z

    iput-object v2, v0, Lacxb;->x:Lj$/time/Duration;

    iget-object v0, v0, Lacxb;->n:Lably;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lably;->c(Lj$/time/Duration;)V

    :cond_5
    iput-boolean v11, v1, Lwhg;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    invoke-static {v2, v3, v4, v5}, Lvgt;->G(JJ)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lwhg;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
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
