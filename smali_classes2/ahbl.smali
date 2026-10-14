.class public final Lahbl;
.super Lahbm;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field b:J

.field final c:Laosr;

.field d:I

.field e:I

.field private final f:Lahbq;

.field private volatile g:J

.field private h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:Z

.field private j:Z

.field private final k:Lcf;


# direct methods
.method public constructor <init>(Lrja;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahbq;)V
    .locals 2

    invoke-direct {p0}, Lahbm;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lahbs;->j:Lahbs;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput v0, p0, Lahbl;->e:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahbl;->i:Z

    iput-boolean v0, p0, Lahbl;->j:Z

    iput-object p2, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lahbl;->g:J

    iput-object p3, p0, Lahbl;->f:Lahbq;

    new-instance p2, Lcf;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lcf;-><init>([B[B)V

    iput-object p2, p0, Lahbl;->k:Lcf;

    new-instance p2, Lahbj;

    invoke-direct {p2, p1}, Lahbj;-><init>(Lrja;)V

    new-instance p1, Laosr;

    invoke-direct {p1, p2}, Laosr;-><init>(Laosy;)V

    iput-object p1, p0, Lahbl;->c:Laosr;

    return-void
.end method

.method private final declared-synchronized q(IJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    const-wide/16 v1, 0x1f40

    mul-long/2addr p2, v1

    int-to-long v1, p1

    div-long/2addr p2, v1

    long-to-float v1, p2

    invoke-interface {v0, v1}, Lahbs;->e(F)V

    invoke-direct {p0, v0}, Lahbl;->x(Lahbs;)V

    iget-wide v4, p0, Lahbl;->b:J

    iget-wide v6, p0, Lahbl;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move v3, p1

    :try_start_1
    invoke-direct/range {v2 .. v7}, Lahbl;->u(IJJ)V

    iget-object p1, v2, Lahbl;->f:Lahbq;

    if-eqz p1, :cond_0

    iget-wide v0, v2, Lahbl;->b:J

    invoke-virtual {p1, v0, v1, p2, p3}, Lahbq;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private final u(IJJ)V
    .locals 6

    iget-object v0, p0, Lahbl;->k:Lcf;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcf;->k(IJJ)V

    return-void
.end method

.method private final declared-synchronized v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahbl;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahbl;->i:Z

    iget-object v0, p0, Lahbl;->c:Laosr;

    iget-boolean v1, v0, Laosr;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Laosr;->f()V
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

.method private final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahbl;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahbl;->c:Laosr;

    iget-boolean v0, v0, Laosr;->a:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahbl;->i:Z

    iget-object v0, p0, Lahbl;->c:Laosr;

    iget-boolean v1, v0, Laosr;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laosr;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method private final declared-synchronized x(Lahbs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lahbs;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    float-to-long v0, p1

    :goto_0
    iput-wide v0, p0, Lahbl;->g:J
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


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lahbl;->g:J

    return-wide v0
.end method

.method public final f()Lcjh;
    .locals 0

    return-object p0
.end method

.method public final g(Landroid/os/Handler;Lddp;)V
    .locals 1

    iget-object v0, p0, Lahbl;->k:Lcf;

    invoke-virtual {v0, p1, p2}, Lcf;->j(Landroid/os/Handler;Lddp;)V

    return-void
.end method

.method public final h(Lddp;)V
    .locals 1

    iget-object v0, p0, Lahbl;->k:Lcf;

    invoke-virtual {v0, p1}, Lcf;->l(Lddp;)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 0

    iput-object p1, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result p1

    iput p1, p0, Lahbl;->e:I

    iget-object p1, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p0, p1}, Lahbl;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void
.end method

.method final j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 7

    iget-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    sget-object v2, Lahbk;->a:[I

    iget-object v3, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v4, Layph;->b:Layph;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget v5, v3, Layft;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_1

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_0

    sget-object v3, Laubg;->b:Laubg;

    :cond_0
    iget v3, v3, Laubg;->ad:I

    invoke-static {v3}, Layph;->a(I)Layph;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Layph;->a:Layph;

    :cond_1
    invoke-virtual {v4}, Layph;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-class v2, Lahbn;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lahbs;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    instance-of v2, v0, Lahbn;

    if-eqz v2, :cond_4

    move-object v2, v0

    goto :goto_1

    :cond_4
    new-instance v2, Lahbn;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_5

    sget-object v3, Laubg;->b:Laubg;

    :cond_5
    iget v3, v3, Laubg;->af:I

    if-nez v3, :cond_6

    const/16 v3, 0xc

    :cond_6
    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p1, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->f(F)F

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Lahbn;-><init>(IFF)V

    :goto_1
    if-eq v2, v0, :cond_d

    iget-object p1, p0, Lahbl;->f:Lahbq;

    if-eqz p1, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lahbq;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p1, Lahbq;->d:Lzon;

    invoke-virtual {v3}, Lzon;->a()I

    move-result v3

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Lahbq;->b:Laaeu;

    invoke-virtual {v4}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahoq;

    if-eq v3, v1, :cond_8

    iget v6, v5, Lahoq;->c:I

    if-eqz v6, :cond_8

    if-ne v6, v3, :cond_7

    :cond_8
    iget-wide v5, v5, Lahoq;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-interface {v2, v0}, Lahbs;->e(F)V

    goto :goto_4

    :cond_b
    invoke-direct {p0, v2}, Lahbl;->x(Lahbs;)V

    :cond_c
    iget-object p1, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final k()Layph;
    .locals 1

    iget-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    invoke-interface {v0}, Lahbs;->d()Layph;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p0, v0}, Lahbl;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;

    long-to-float v1, p1

    invoke-interface {v0, v1}, Lahbs;->e(F)V

    invoke-direct {p0, v0}, Lahbl;->x(Lahbs;)V

    iget-object v0, p0, Lahbl;->f:Lahbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1, v2, p1, p2}, Lahbq;->a(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-wide v5, p0, Lahbl;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lahbl;->u(IJJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized m(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahbl;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lahbl;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lahbl;->b:J
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

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lahbl;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p0, Lahbl;->c:Laosr;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_1

    iget-wide v2, p0, Lahbl;->b:J

    iget v4, p0, Lahbl;->e:I

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-direct {p0, v1, v2, v3}, Lahbl;->q(IJ)V

    :cond_1
    iget v1, p0, Lahbl;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lahbl;->d:I

    if-lez v1, :cond_2

    invoke-virtual {v0}, Laosr;->d()V

    iget-boolean v1, p0, Lahbl;->i:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laosr;->e()V

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahbl;->b:J
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

.method public final o()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbl;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->j()I

    move-result v0

    iput v0, p0, Lahbl;->e:I

    :cond_0
    iget v0, p0, Lahbl;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lahbl;->j:Z

    iget-object p1, p0, Lahbl;->c:Laosr;

    invoke-virtual {p1}, Laosr;->d()V

    iget-boolean p1, p0, Lahbl;->j:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lahbl;->v()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lahbl;->j:Z

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lahbl;->j:Z

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lahbl;->j:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lahbl;->w()V

    :cond_4
    iget p1, p0, Lahbl;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lahbl;->d:I
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

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahbl;->j:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    if-eqz p1, :cond_0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lahbl;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahbl;->j:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->b:I

    if-eqz p1, :cond_0

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lahbl;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahbl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahbs;
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
