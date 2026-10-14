.class public final Lamlq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrja;

.field public final b:Lamls;

.field public final c:Lbguh;

.field public final d:Latnt;

.field public final e:Z

.field private final f:Lapsb;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;

.field private h:Laqze;

.field private final i:Lamls;


# direct methods
.method public constructor <init>(Lrja;Lamls;Lbguh;Lapsb;Latnt;Lamls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlq;->a:Lrja;

    iput-object p2, p0, Lamlq;->b:Lamls;

    iput-object p3, p0, Lamlq;->c:Lbguh;

    iput-object p4, p0, Lamlq;->f:Lapsb;

    iput-object p5, p0, Lamlq;->d:Latnt;

    iput-object p6, p0, Lamlq;->i:Lamls;

    iget p1, p6, Lamls;->a:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p1}, Lamow;->B(I)I

    move-result p1

    iget p3, p6, Lamls;->a:I

    if-ge p1, p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lamlq;->e:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    const-string v0, "ProfileSpan("

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lamlq;->h:Laqze;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lamlq;->d:Latnt;

    invoke-virtual {v1}, Latnt;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").cancel()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lamlq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized b()V
    .locals 8

    const-string v0, "ProfileSpan("

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lamlq;->h:Laqze;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamlq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lamlq;->d:Latnt;

    invoke-virtual {v1}, Latnt;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").stop()"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lamlq;->a:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lamlq;->h:Laqze;

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbadj;

    iget-wide v3, v3, Lbadj;->e:J

    sub-long/2addr v0, v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbadj;

    iget v3, v2, Lbadj;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbadj;->b:I

    iput-wide v0, v2, Lbadj;->e:J

    iget-object v0, p0, Lamlq;->h:Laqze;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lamlq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    instance-of v2, v1, Laprz;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Laprz;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Laprz;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    invoke-interface {v1, v3}, Laprz;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lamlq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x2

    new-array v4, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-static {v4}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v4

    new-instance v5, Lamom;

    invoke-direct {v5, v0, v1, v3}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lamlq;->f:Lapsb;

    invoke-virtual {v4, v5, v0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Lakxf;

    invoke-direct {v3, p0, v2}, Lakxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized c()V
    .locals 13

    const-string v0, "ProfileSpan("

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lamlq;->h:Laqze;

    if-eqz v1, :cond_1

    :cond_0
    move-object v3, p0

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lamlq;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamlq;->d:Latnt;

    invoke-virtual {v1}, Latnt;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").start()"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lamlq;->a:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    iget-object v0, p0, Lamlq;->i:Lamls;

    iget-object v2, v0, Lamls;->b:Ljava/lang/Object;

    if-nez v2, :cond_2

    sget-object v2, Lamlr;->a:Lamlr;

    :goto_0
    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v3, v2

    check-cast v3, Lbhux;

    iget v3, v3, Lbhux;->a:I

    invoke-static {v3}, Lamow;->B(I)I

    move-result v4

    move-object v7, v2

    check-cast v7, Lbhux;

    iget v7, v7, Lbhux;->b:I

    invoke-static {v7}, Lamow;->B(I)I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    move-object v11, v2

    check-cast v11, Lbhux;

    iget-object v11, v11, Lbhux;->c:Ljava/lang/Object;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v4, v10, :cond_3

    mul-int/2addr v7, v9

    add-int/2addr v7, v8

    int-to-float v2, v11

    int-to-float v3, v3

    new-instance v4, Lamlr;

    div-float/2addr v2, v3

    invoke-direct {v4, v2, v7}, Lamlr;-><init>(FI)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    sget-object v2, Lamlr;->a:Lamlr;

    goto :goto_0

    :goto_2
    sget-object v2, Lamlr;->a:Lamlr;

    if-ne v4, v2, :cond_5

    sget-object v2, Lbadi;->a:Lbadi;

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v3, p0

    goto :goto_3

    :cond_5
    iget-object v8, p0, Lamlq;->f:Lapsb;

    new-instance v2, Lojx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    move-object v3, p0

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lojx;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    iget v4, v4, Lamlr;->c:I

    int-to-long v9, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v2, v9, v10, v4}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    move-result-object v2

    :goto_3
    iput-object v2, v3, Lamlq;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v2, Lbadj;->a:Lbadj;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbadj;

    iget v1, v1, Latnt;->r:I

    iput v1, v4, Lbadj;->c:I

    iget v1, v4, Lbadj;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lbadj;->b:I

    iget v0, v0, Lamls;->a:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbadj;

    iget v4, v1, Lbadj;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lbadj;->b:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    iput v0, v1, Lbadj;->d:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v0, v2, Laqze;->instance:Laqzm;

    check-cast v0, Lbadj;

    iget v1, v0, Lbadj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbadj;->b:I

    iput-wide v5, v0, Lbadj;->e:J

    iput-object v2, v3, Lamlq;->h:Laqze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, p0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5
.end method
