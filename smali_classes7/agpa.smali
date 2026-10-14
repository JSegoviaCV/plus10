.class public final Lagpa;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;

# interfaces
.implements Lpdk;


# instance fields
.field public final a:Lagni;

.field public final b:Lahpv;

.field public final c:Ljava/lang/String;

.field public final d:Lahdg;

.field public final e:Lagot;

.field public final f:Lahid;

.field public final g:Laifo;

.field private final h:Lapsb;

.field private final i:Lafna;

.field private volatile j:Z

.field private k:Z

.field private final l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lagni;Lapsb;Lahpv;Lafna;Laifo;Lahid;Ljava/lang/String;Lahdg;Lagot;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lagpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagpa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lagpa;->a:Lagni;

    iput-object p2, p0, Lagpa;->h:Lapsb;

    iput-object p3, p0, Lagpa;->b:Lahpv;

    iput-object p4, p0, Lagpa;->i:Lafna;

    iput-object p5, p0, Lagpa;->g:Laifo;

    iput-object p6, p0, Lagpa;->f:Lahid;

    iput-object p7, p0, Lagpa;->c:Ljava/lang/String;

    iput-object p8, p0, Lagpa;->d:Lahdg;

    iput-object p9, p0, Lagpa;->e:Lagot;

    iget-object p1, p3, Lahnv;->k:Ladjg;

    const-wide/32 p4, 0x2b8ead5

    invoke-virtual {p1, p4, p5}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lagpa;->l:Z

    iget-object p1, p3, Lahnv;->k:Ladjg;

    const-wide/32 p3, 0x2b860c0

    invoke-virtual {p1, p3, p4}, Ladjg;->t(J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lageu;

    const/16 p3, 0x14

    invoke-direct {p1, p0, p3}, Lageu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lagpa;->e()Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lagpa;->b:Lahpv;

    invoke-virtual {v1}, Lahnv;->by()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v1, p0, Lagpa;->i:Lafna;

    const-string v2, "Failed to get buffered range"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final b(Lpdl;Lpdq;Lpdq;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 1

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZ)Lio/grpc/Status;
    .locals 10

    :try_start_0
    iget-object v0, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const-string v3, "offline.cache"

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lagpa;->d:Lahdg;

    new-instance v4, Lahog;

    invoke-direct {v4, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "op.read;c.cache_closed"

    iput-object v3, v4, Lahog;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lahog;->e:Z

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-interface {v0, v2}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    return-object v0

    :cond_0
    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagpa;->a:Lagni;

    invoke-interface {v0}, Lagni;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lagpa;->d:Lahdg;

    new-instance v4, Lahog;

    invoke-direct {v4, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "op.read;c.no_caches"

    iput-object v3, v4, Lahog;->c:Ljava/lang/String;

    iput-boolean v2, v4, Lahog;->e:Z

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object v2

    invoke-interface {v0, v2}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    return-object v0

    :cond_1
    iget-object v9, p0, Lagpa;->h:Lapsb;

    move-object v2, v0

    new-instance v0, Lagoy;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lagoy;-><init>(Lagpa;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/libraries/youtube/media/interfaces/TimeInterval;Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;ZZI)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v9, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lagpa;->b:Lahpv;

    invoke-virtual {v2}, Lahnv;->by()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    return-object v0

    :cond_2
    iget-object v2, p0, Lagpa;->i:Lafna;

    const-string v3, "Failed to start read"

    invoke-static {v2, v0, v3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized e()Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagpa;->d:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "offline.cache"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "op.get_cached_buffered_ranges;c.cache_closed"

    iput-object v3, v2, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, v2, Lahog;->e:Z

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lagpa;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagpa;->a:Lagni;

    invoke-interface {v0}, Lagni;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagpa;->d:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "offline.cache"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "op.get_cached_buffered_ranges;c.caches_not_ready"

    iput-object v3, v2, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, v2, Lahog;->e:Z

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lagpa;->a:Lagni;

    invoke-interface {v0}, Lagni;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lagpa;->d:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "offline.cache"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v3, "op.get_cached_buffered_ranges;c.no_caches"

    iput-object v3, v2, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, v2, Lahog;->e:Z

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    iget-boolean v2, p0, Lagpa;->j:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lagpa;->k:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdl;

    if-eqz v4, :cond_4

    invoke-interface {v5, p0}, Lpdl;->n(Lpdk;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    iput-boolean v4, p0, Lagpa;->j:Z

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lagpa;->h()V

    iput-boolean v3, p0, Lagpa;->k:Z

    :cond_6
    iget-object v1, p0, Lagpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, p0, Lagpa;->k:Z

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lagpa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lagpa;->c:Ljava/lang/String;

    iget-object v3, p0, Lagpa;->g:Laifo;

    iget-object v4, p0, Lagpa;->b:Lahpv;

    const/4 v5, 0x3

    invoke-static {v0, v5, v2, v3, v4}, Lagur;->C(Laoyo;ILjava/lang/String;Laifo;Lahpv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lagpa;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lagpa;->d:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "offline.cache.exception"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v2}, Lahog;->d()V

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final f(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/FormatInitializationMetadataReceiver;)V
    .locals 7

    :try_start_0
    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lagpa;->h:Lapsb;

    new-instance v1, Lagdv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V
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

    iget-object p2, v2, Lagpa;->b:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v2, Lagpa;->i:Lafna;

    const-string v0, "Failed to start read FormatInitializationMetadatas"

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lagpa;->j:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagpa;->h:Lapsb;

    new-instance v2, Lageu;

    const/16 v0, 0x13

    invoke-direct {v2, p0, v0}, Lageu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lagpa;->d:Lahdg;

    const-string v7, "Failed to remove cache listeners"

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Laifd;->aC(Lapsb;Ljava/lang/Runnable;JLahdg;Lafna;Ljava/lang/String;)V
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

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lagpa;->j:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lagpa;->a:Lagni;

    invoke-interface {v0}, Lagni;->lU()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpdl;

    invoke-interface {v1, p0}, Lpdl;->p(Lpdk;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final pd(Lpdl;Lpdq;)V
    .locals 0

    iget-object p1, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lpdq;->a:Ljava/lang/String;

    iget-object p2, p0, Lagpa;->c:Ljava/lang/String;

    invoke-static {p1}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final pe(Lpdq;)V
    .locals 1

    iget-object v0, p0, Lagpa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lpdq;->a:Ljava/lang/String;

    invoke-static {p1}, Lagur;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lagpa;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lagpa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method
