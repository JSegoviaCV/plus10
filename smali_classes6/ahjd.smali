.class public abstract Lahjd;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public B:Lahjb;

.field public volatile C:Lahid;

.field public final D:Laifo;

.field private volatile E:Lahid;

.field private final a:J

.field final b:Lowa;

.field final c:Lbpa;

.field final d:Lahpv;

.field public final e:Lahjh;

.field public volatile f:Z

.field public final g:Ljava/lang/String;

.field volatile h:J

.field i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

.field public final j:Ljava/util/Map;

.field public volatile k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

.field public final l:Ljava/util/Map;

.field volatile m:Z

.field public volatile n:Z

.field volatile o:J

.field volatile p:J

.field volatile q:J

.field volatile r:J

.field public volatile s:J

.field volatile t:J

.field final u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Z

.field public final x:Z

.field public y:I

.field public z:Laoru;


# direct methods
.method public constructor <init>(Lowa;Lbpa;JLjava/lang/String;Laifo;Lahpv;Lahjh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjd;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lahjd;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lahjd;->j:Ljava/util/Map;

    iput-object v1, p0, Lahjd;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lahjd;->l:Ljava/util/Map;

    iput-boolean v0, p0, Lahjd;->n:Z

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lahjd;->p:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lahjd;->q:J

    iput-wide v1, p0, Lahjd;->r:J

    iput-wide v1, p0, Lahjd;->s:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lahjd;->t:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lahjd;->v:Ljava/util/ArrayList;

    iput v0, p0, Lahjd;->y:I

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lahjd;->z:Laoru;

    iput-object p1, p0, Lahjd;->b:Lowa;

    iput-object p2, p0, Lahjd;->c:Lbpa;

    iput-wide p3, p0, Lahjd;->h:J

    iput-object p5, p0, Lahjd;->g:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lahjd;->u:Ljava/util/List;

    iput-object p6, p0, Lahjd;->D:Laifo;

    iget-object p1, p7, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b52a82

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lahjd;->w:Z

    iget-object p1, p7, Lahnv;->e:Lbezf;

    const-wide/32 p2, 0x2b52c95

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lahjd;->x:Z

    iget-object p1, p7, Lahnv;->k:Ladjg;

    const-wide/32 p2, 0x2b82ac8

    invoke-virtual {p1, p2, p3}, Ladjg;->t(J)Z

    move-result p1

    iput-boolean p1, p0, Lahjd;->A:Z

    iput-object p7, p0, Lahjd;->d:Lahpv;

    iput-object p8, p0, Lahjd;->e:Lahjh;

    iget-object p1, p7, Lahnv;->k:Ladjg;

    const-wide/32 p2, 0x2b908e0

    invoke-virtual {p1, p2, p3}, Ladjg;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lahjd;->a:J

    return-void
.end method

.method private final C()V
    .locals 5

    iget-object v0, p0, Lahjd;->E:Lahid;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahjd;->q:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjd;->E:Lahid;

    iget-wide v1, p0, Lahjd;->q:J

    iget-wide v3, p0, Lahjd;->r:J

    iget-object v0, v0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->x:Lahme;

    invoke-virtual {v0, v1, v2, v3, v4}, Lahme;->e(JJ)V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 4

    iget-wide v0, p0, Lahjd;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lahjd;->y:I

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "repeated_sabr_mismatch"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 4

    iget-object v0, p0, Lahjd;->E:Lahid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lahjd;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjd;->E:Lahid;

    iget-object v1, v0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lahid;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lahet;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjd;->j:Ljava/util/Map;

    invoke-static {p1}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Larih;

    if-nez v1, :cond_0

    sget-object v1, Larih;->a:Larih;

    :cond_0
    iget-wide v1, v1, Larih;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->g:Larih;

    if-nez v0, :cond_1

    sget-object v0, Larih;->a:Larih;

    :cond_1
    iget-wide v0, v0, Larih;->d:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lahjd;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lahja;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    monitor-exit p0

    return v2

    :cond_3
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

.method public final B(Lahid;)V
    .locals 0

    iput-object p1, p0, Lahjd;->E:Lahid;

    invoke-direct {p0}, Lahjd;->g()V

    invoke-direct {p0}, Lahjd;->C()V

    return-void
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjd;->m:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahjd;->o:J

    invoke-virtual {p0}, Lahjd;->z()V
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

.method public b(Lahio;JJ)V
    .locals 2

    iget-boolean v0, p1, Lahio;->m:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, p1, Lahio;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object p4, p1, Lahio;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-wide p4, p1, Lahio;->h:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    if-eqz p4, :cond_0

    iget-wide p4, p1, Lahio;->h:J

    cmp-long p4, p2, p4

    if-gez p4, :cond_1

    :cond_0
    iput-wide p2, p1, Lahio;->h:J

    :cond_1
    iget-wide p4, p1, Lahio;->i:J

    cmp-long p4, p4, v0

    if-eqz p4, :cond_2

    iget-wide p4, p1, Lahio;->i:J

    cmp-long p4, p2, p4

    if-lez p4, :cond_3

    :cond_2
    iput-wide p2, p1, Lahio;->i:J

    :cond_3
    invoke-virtual {p1}, Lahio;->d()J

    move-result-wide p2

    invoke-virtual {p1}, Lahio;->b()J

    move-result-wide p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lahjd;->o:J

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract e(Lcgn;II)V
.end method

.method public abstract f(JIIILdhz;)V
.end method

.method public abstract h(Landroidx/media3/common/Format;)V
.end method

.method public abstract i(J)V
.end method

.method public declared-synchronized j(Lahio;IZ)Z
    .locals 2

    monitor-enter p0

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iput-boolean p3, p0, Lahjd;->m:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahio;

    invoke-virtual {p2}, Lahio;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Lahio;->b()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lahjd;->o:J

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lahjd;->o:J

    :goto_1
    invoke-virtual {p0}, Lahjd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract k(J)Z
.end method

.method public abstract l(Lccd;IZ)I
.end method

.method final m(J)I
    .locals 4

    new-instance v0, Lagde;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    iget-object v1, p0, Lahjd;->u:Ljava/util/List;

    invoke-static {v1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcgs;->au(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahio;

    iget-wide v1, v1, Lahio;->b:J

    cmp-long p1, v1, p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method final n(J)I
    .locals 4

    new-instance v0, Lagde;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagde;-><init>(I)V

    iget-object v1, p0, Lahjd;->u:Ljava/util/List;

    invoke-static {v1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcgs;->au(Ljava/util/List;Ljava/lang/Comparable;Z)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahio;

    invoke-virtual {v1}, Lahio;->d()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lahio;->c()J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method final declared-synchronized o(JLcrk;)J
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahjd;->n(J)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v0, :cond_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahio;

    invoke-virtual {v2}, Lahio;->d()J

    move-result-wide v6

    invoke-virtual {v2}, Lahio;->d()J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    invoke-virtual {v0}, Lahio;->d()J

    move-result-wide v2

    :cond_1
    move-wide v4, p1

    move-wide v8, v2

    move-object v3, p3

    invoke-virtual/range {v3 .. v9}, Lcrk;->a(JJJ)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 1

    iget-object v0, p0, Lahjd;->j:Ljava/util/Map;

    invoke-static {p1}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    return-object p1
.end method

.method final declared-synchronized q()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 15

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v5, v1

    move-object v6, v5

    :goto_0
    iget-object v7, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_8

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahio;

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahio;

    iget-wide v10, v7, Lahio;->b:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    iget-wide v12, v8, Lahio;->b:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v0

    :goto_1
    invoke-static {v7}, La;->cg(Z)V

    :cond_1
    iget-boolean v7, v8, Lahio;->m:Z

    if-nez v7, :cond_3

    sget-object v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->a:Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v10, v8, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v10, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/2addr v9, v10

    iput v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iget-wide v9, v8, Lahio;->b:J

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->e:J

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->f:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    invoke-virtual {v8}, Lahio;->a()I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v9, v11, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->g:J

    iget-wide v8, v8, Lahio;->c:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    iget v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->b:I

    iput-wide v8, v10, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;->d:J

    :cond_2
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/proto/PartialSegmentOuterClass$PartialSegment;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_3
    if-eqz v5, :cond_5

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget-object v7, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v7, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v7

    :cond_4
    iget-object v10, v8, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-static {v7, v10}, Lahon;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v10

    iget v10, v10, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    if-ne v7, v10, :cond_6

    iget-wide v9, v8, Lahio;->b:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    add-long/2addr v9, v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    goto/16 :goto_2

    :cond_5
    move-object v5, v1

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    sget-object v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v6

    invoke-virtual {v6}, Laqzm;->toBuilder()Laqze;

    move-result-object v6

    iget-object v7, v8, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/2addr v7, v9

    iput v7, v10, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iget-wide v10, v8, Lahio;->b:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    iget-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v12, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/2addr v9, v12

    iput v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v10, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    iget-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput-wide v9, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->d:J

    invoke-virtual {v8}, Lahio;->e()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v7

    iget v7, v7, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->b:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v0, v1

    iget-object v1, p0, Lahjd;->v:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-object v5, v4

    iget-boolean v4, p0, Lahjd;->m:Z

    iget-wide v6, p0, Lahjd;->t:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    move-object v6, v5

    goto :goto_3

    :cond_a
    iget-wide v6, p0, Lahjd;->t:J

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_3
    iget-boolean v7, p0, Lahjd;->A:Z

    if-eqz v7, :cond_b

    iget-object v7, p0, Lahjd;->z:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v5, p0, Lahjd;->z:Laoru;

    invoke-virtual {v5}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    :cond_b
    check-cast v5, Ljava/lang/Integer;

    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/media/interfaces/BufferState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/Double;Ljava/lang/Integer;)V
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

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lahio;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahio;

    iget-boolean v2, v1, Lahio;->m:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lahio;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c"

    const-string v2, "wrongseg"

    invoke-static {v0, v2, p2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rcv"

    invoke-static {v0, p1, p2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v0, v1, Lahio;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "have"

    invoke-static {v0, p1, p2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p1, v0}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lahio;

    iget-object v2, p0, Lahjd;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    invoke-direct {v1, p1, v2, p2}, Lahio;-><init>(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lahjd;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Lahjc;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahio;

    iget-wide v2, v2, Lahio;->b:J

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahio;

    iget-wide v4, v4, Lahio;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    cmp-long v6, p1, v6

    const-wide/16 v7, 0x0

    if-nez v6, :cond_1

    cmp-long p3, p6, v7

    if-lez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c"

    const-string v1, "unexpectedoffset"

    invoke-static {v0, v1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.badpartialsegment"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    cmp-long v9, p1, v2

    const/4 v10, 0x1

    if-gez v9, :cond_2

    :try_start_1
    iget p3, p0, Lahjd;->y:I

    add-int/2addr p3, v10

    iput p3, p0, Lahjd;->y:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "rcv"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string p1, "min"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.mismatch"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lahjd;->d()V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-lez v6, :cond_3

    :try_start_2
    iget p3, p0, Lahjd;->y:I

    add-int/2addr p3, v10

    iput p3, p0, Lahjd;->y:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "rcv"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "max"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.mismatch"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lahjd;->d()V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    invoke-virtual/range {p0 .. p2}, Lahjd;->m(J)I

    move-result v2

    if-ltz v2, :cond_4

    move v3, v10

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-static {v3}, Lahqi;->c(Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    iget-object v3, v0, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-static {v3, p3}, Lahon;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-wide v3, v0, Lahio;->c:J

    cmp-long p3, v3, p4

    if-nez p3, :cond_7

    iget-boolean p3, v0, Lahio;->m:Z

    if-eqz p3, :cond_5

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {v0}, Lahio;->a()I

    move-result p3

    int-to-long v2, p3

    cmp-long p3, p6, v2

    if-lez p3, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "badoffset"

    invoke-static {v1, v2, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lahio;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "buffered"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string p1, "offset"

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.badpartialsegment"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    new-instance p1, Lahjc;

    invoke-direct {p1, v1, v0}, Lahjc;-><init>(ZLahio;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    cmp-long p3, p6, v7

    if-gtz p3, :cond_a

    :try_start_6
    iget-boolean p3, v0, Lahio;->m:Z

    if-eqz p3, :cond_9

    invoke-virtual {p0, v0, v2, v1}, Lahjd;->j(Lahio;IZ)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.switchfail"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_7
    sget-object p1, Lahjc;->b:Lahjc;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :try_start_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.switchforce"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0, v2, v10}, Lahjd;->j(Lahio;IZ)Z

    move-result p1

    invoke-static {p1}, La;->f(Z)V

    sget-object p1, Lahjc;->b:Lahjc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :try_start_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c"

    const-string v1, "nomatch"

    invoke-static {v0, v1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "rcv"

    invoke-static {p2, p1, p3}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lahjd;->c:Lbpa;

    const-string p2, "sabr.badpartialsegment"

    invoke-static {p1, p2, p3}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lahjc;->a:Lahjc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahio;

    iget-wide v2, v1, Lahio;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget-object p1, v1, Lahio;->g:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized v(J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahjd;->m(J)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahio;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lahjd;->j(Lahio;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lahjd;->B:Lahjb;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lahjb;->d:Lahis;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lahis;->f:Lahio;

    if-eqz v2, :cond_1

    iget-wide v3, p2, Lahio;->b:J

    iget-wide v5, v2, Lahio;->b:J

    cmp-long p2, v5, v3

    if-ltz p2, :cond_1

    iput-boolean v0, p1, Lahjb;->b:Z

    iget-object p1, v1, Lahis;->c:Lahir;

    iput-boolean v0, p1, Lahir;->g:Z
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

.method public w(Lahdl;Lahio;)V
    .locals 4

    iget-object v0, p1, Lahdl;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Ingestion-Walltime-Us"

    invoke-virtual {p1, v0}, Lahdl;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Lahio;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lahjd;->t:J

    :cond_0
    const-string v0, "Stream-Finished"

    invoke-virtual {p1, v0}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p2, Lahio;->b:J

    invoke-virtual {p0, v0, v1}, Lahjd;->y(J)V

    iput-wide v0, p0, Lahjd;->q:J

    invoke-virtual {p2}, Lahio;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lahjd;->r:J

    invoke-direct {p0}, Lahjd;->C()V

    :cond_1
    return-void
.end method

.method final x()V
    .locals 1

    iget-boolean v0, p0, Lahjd;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjd;->m:Z

    invoke-direct {p0}, Lahjd;->g()V

    return-void
.end method

.method public final y(J)V
    .locals 4

    iget-wide v0, p0, Lahjd;->s:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iput-wide p1, p0, Lahjd;->s:J

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lahjd;->m(J)I

    move-result p1

    const/4 p2, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahio;

    iget-boolean p1, p1, Lahio;->m:Z

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lahjd;->x()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method final z()V
    .locals 2

    iget-object v0, p0, Lahjd;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahio;

    invoke-virtual {v0}, Lahio;->c()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lahjd;->p:J

    return-void
.end method
