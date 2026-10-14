.class public final Lagox;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;


# instance fields
.field public final a:Lahpv;

.field public final b:Ljava/lang/String;

.field public final c:Lahdg;

.field public final d:Lagot;

.field public final e:Lahid;

.field public final f:Laifo;

.field private final g:Ljava/security/Key;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lafna;

.field private final j:Lagmw;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private n:Z

.field private final o:Lajsu;


# direct methods
.method public constructor <init>(Lajsu;Ljava/security/Key;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;Lafna;Laifo;Lahid;Ljava/lang/String;Lahdg;Lagot;Lagmw;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagox;->n:Z

    iput-object p1, p0, Lagox;->o:Lajsu;

    iput-object p2, p0, Lagox;->g:Ljava/security/Key;

    iput-object p3, p0, Lagox;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lagox;->a:Lahpv;

    iput-object p5, p0, Lagox;->i:Lafna;

    iput-object p6, p0, Lagox;->f:Laifo;

    iput-object p7, p0, Lagox;->e:Lahid;

    iput-object p8, p0, Lagox;->b:Ljava/lang/String;

    iput-object p9, p0, Lagox;->c:Lahdg;

    iput-object p10, p0, Lagox;->d:Lagot;

    iput-object p11, p0, Lagox;->j:Lagmw;

    iget-object p1, p4, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b52946

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagox;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lagox;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p4, Lahnv;->k:Ladjg;

    const-wide/32 p2, 0x2b8cc8a

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagox;->l:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lagox;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lagox;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagox;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    iget-boolean v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/StatusOr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lagox;->n:Z

    invoke-virtual {p0}, Lagox;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    iget-object v1, p0, Lagox;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lagox;->b()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lagox;->a:Lahpv;

    invoke-virtual {v1}, Lahnv;->by()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_4
    iget-object v1, p0, Lagox;->i:Lafna;

    const-string v2, "Failed to get buffered range"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method final b()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lagox;->o:Lajsu;

    invoke-virtual {v0}, Lajsu;->b()Lpdl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagox;->c:Lahdg;

    new-instance v1, Lahog;

    const-string v2, "cache"

    invoke-direct {v1, v2}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v2, "op.get_buffered_ranges;c.no_cache"

    iput-object v2, v1, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lagog;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lagox;->l:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Lagog;

    iget-object v2, p0, Lagox;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lagog;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lapcr;

    invoke-direct {v1, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lagox;->b:Ljava/lang/String;

    iget-object v2, p0, Lagox;->f:Laifo;

    iget-object v3, p0, Lagox;->a:Lahpv;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v3}, Lagur;->C(Laoyo;ILjava/lang/String;Laifo;Lahpv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lagox;->c:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "cache.exception"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v2}, Lahog;->d()V

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 11

    :try_start_0
    new-instance v0, Lagov;

    iget-object v1, p0, Lagox;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lagox;->o:Lajsu;

    invoke-virtual {v2}, Lajsu;->b()Lpdl;

    move-result-object v2

    iget-object v3, p0, Lagox;->g:Ljava/security/Key;

    iget-object v4, p0, Lagox;->a:Lahpv;

    iget-object v5, p0, Lagox;->f:Laifo;

    iget-object v6, p0, Lagox;->b:Ljava/lang/String;

    iget-object v7, p0, Lagox;->c:Lahdg;

    iget-object v8, p0, Lagox;->i:Lafna;

    iget-boolean v9, p0, Lagox;->k:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    new-instance v9, Lagkc;

    invoke-direct {v9, p0, v10}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    invoke-direct/range {v0 .. v9}, Lagov;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lpdl;Ljava/security/Key;Lahpv;Laifo;Ljava/lang/String;Lahdg;Lafna;Lagkc;)V

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lagox;->a:Lahpv;

    invoke-virtual {v1}, Lahnv;->by()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lagox;->i:Lafna;

    const-string v2, "Failed to start write"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 10

    :try_start_0
    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagox;->o:Lajsu;

    invoke-virtual {v0}, Lajsu;->b()Lpdl;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_0

    :try_start_1
    new-instance p1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    const-string p2, "cache"

    new-instance p3, Ljava/util/ArrayList;

    new-instance p4, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string p5, "op"

    const-string v0, "read"

    invoke-direct {p4, p5, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p5, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    const-string v0, "c"

    const-string v1, "nullcache"

    invoke-direct {p5, v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lagox;->c:Lahdg;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lahok;->d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)Lahok;

    move-result-object p1

    invoke-interface {p2, p1}, Lahdg;->k(Lahok;)V

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lagox;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lagoy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x1

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    :try_start_3
    invoke-direct/range {v1 .. v9}, Lagoy;-><init>(Lagox;Lpdl;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :goto_1
    iget-object p2, v2, Lagox;->a:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    return-object p1

    :cond_1
    iget-object p2, v2, Lagox;->i:Lafna;

    const-string p3, "Failed to start read"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagox;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youtube/android/libraries/elements/StatusOr;

    iget-object v1, v1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-boolean v2, p0, Lagox;->k:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lagox;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, p3

    iget p1, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    const v4, 0xf4240

    if-eq p1, v4, :cond_1

    invoke-virtual {p4}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    iget p4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    int-to-long v7, p4

    invoke-static {v5, v6, v7, v8}, Lahon;->a(JJ)J

    move-result-wide v5

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput v4, p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget-object v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v5, :cond_2

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    :cond_2
    invoke-virtual {v5, p2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-wide v5, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    add-int/lit8 v7, p3, 0x1

    int-to-long v7, v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_5

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez p3, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object p3

    :cond_4
    invoke-static {p4, p3}, Lagur;->e(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    add-int/lit8 v9, p3, -0x1

    int-to-long v9, v9

    cmp-long v9, v7, v9

    if-nez v9, :cond_7

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    iget-object p3, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez p3, :cond_6

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object p3

    :cond_6
    invoke-static {p4, p3}, Lagur;->e(Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    cmp-long v4, v2, v5

    if-ltz v4, :cond_8

    cmp-long v4, v2, v7

    if-gtz v4, :cond_8

    :try_start_2
    iget-object p1, p0, Lagox;->c:Lahdg;

    new-instance p2, Lahog;

    const-string p4, "cache"

    invoke-direct {p2, p4}, Lahog;-><init>(Ljava/lang/String;)V

    const-string p4, "c.committed_segment_already_cached;seg."

    invoke-static {p3, p4}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lahog;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lahog;->a()Lahok;

    move-result-object p2

    invoke-interface {p1, p2}, Lahdg;->k(Lahok;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    :try_start_3
    sget-object p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iput-object p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/4 v4, 0x1

    or-int/2addr p2, v4

    iput p2, p3, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v2, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iput v4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 7

    :try_start_0
    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagox;->o:Lajsu;

    invoke-virtual {v0}, Lajsu;->b()Lpdl;

    move-result-object v3

    iget-object v0, p0, Lagox;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lafob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    iget-object p2, v2, Lagox;->a:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v2, Lagox;->i:Lafna;

    const-string v0, "Failed to start read FormatInitializationMetadatas"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method
