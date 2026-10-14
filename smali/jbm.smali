.class public final Ljbm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkqf;

.field private final b:Lahzj;

.field private c:Ljbq;

.field private final d:Landroid/content/Context;

.field private final e:Lrja;

.field private final f:Laeet;


# direct methods
.method public constructor <init>(Lahzj;Lkqf;Landroid/content/Context;Laeet;Lrja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljbq;->a:Ljbq;

    iput-object v0, p0, Ljbm;->c:Ljbq;

    iput-object p1, p0, Ljbm;->b:Lahzj;

    iput-object p2, p0, Ljbm;->a:Lkqf;

    iput-object p3, p0, Ljbm;->d:Landroid/content/Context;

    iput-object p4, p0, Ljbm;->f:Laeet;

    iput-object p5, p0, Ljbm;->e:Lrja;

    return-void
.end method

.method private final declared-synchronized e(Ljbq;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbm;->a:Lkqf;

    iget-object v0, v0, Lkqf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b46a7b

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p1, Ljbq;->e:Laqzu;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v3, v4, [B

    move-object v5, v0

    check-cast v5, Ladjg;

    const-wide/32 v6, 0x2b46a36

    invoke-virtual {v5, v6, v7, v3}, Ladjg;->j(J[B)Lareh;

    move-result-object v3

    iget-object v3, v3, Lareh;->b:Larad;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0

    return v4

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljbq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbm;->c:Ljbq;
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

.method public final declared-synchronized b(Ljbq;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbm;->e:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iget-boolean v2, p1, Ljbq;->c:Z

    iget-object v3, p0, Ljbm;->a:Lkqf;

    iget-object v3, v3, Lkqf;->a:Ljava/lang/Object;

    check-cast v3, Ladjg;

    const-wide/32 v4, 0x2b48b17

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Ladjg;->s(JZ)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Ljbm;->c(Ljbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Ljbm;->d:Landroid/content/Context;

    iget-object v4, p0, Ljbm;->f:Laeet;

    iget-object v5, p0, Ljbm;->b:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-virtual {v4, v5}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    const-class v5, Ljbl;

    invoke-static {v3, v5, v4}, Lamow;->ao(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbl;

    invoke-interface {v3}, Ljbl;->m()Lvyi;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ljbm;->c(Ljbq;)V

    new-instance v2, Lhtu;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v1, p1, v4}, Lhtu;-><init>(JLjava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v3, v2, p1}, Lvyi;->b(Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljau;

    invoke-direct {v1, v4}, Ljau;-><init>(I)V

    invoke-static {v0, v1, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Lvyi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Ljbk;

    invoke-direct {v3, p0, v0, v1, p1}, Ljbk;-><init>(Ljbm;JLjbq;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-static {v2, v3, p1}, Lapgu;->cb(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljbq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ljbm;->c:Ljbq;
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

.method public final declared-synchronized d()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljbm;->c:Ljbq;

    iget-boolean v1, v0, Ljbq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Ljbm;->e(Ljbq;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_2
    iget-object v0, p0, Ljbm;->b:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_3
    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->g()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    invoke-interface {v0}, Lahzi;->y()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_5

    monitor-exit p0

    return v2

    :cond_5
    :try_start_6
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->j()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->x()Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_7

    monitor-exit p0

    return v2

    :cond_7
    :try_start_7
    iget-object v1, p0, Ljbm;->c:Ljbq;

    iget v3, v1, Ljbq;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v1, v1, Ljbq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v0, :cond_8

    monitor-exit p0

    return v2

    :cond_8
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_9
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
