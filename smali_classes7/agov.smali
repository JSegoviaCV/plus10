.class public final Lagov;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lahdg;

.field c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field public final d:Lagkc;

.field private final e:Lpdl;

.field private final f:Ljava/security/Key;

.field private final g:Lahpv;

.field private final h:Ljava/lang/String;

.field private final i:Lafna;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private final o:Lj$/util/Optional;

.field private final p:Laifo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lpdl;Ljava/security/Key;Lahpv;Laifo;Ljava/lang/String;Lahdg;Lafna;Lagkc;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lagov;->k:J

    iput-wide v0, p0, Lagov;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagov;->m:Z

    iput-boolean v0, p0, Lagov;->n:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lagov;->o:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    new-instance v0, Lapsl;

    invoke-direct {v0, p1}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lagov;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagov;->e:Lpdl;

    iput-object p3, p0, Lagov;->f:Ljava/security/Key;

    iput-object p4, p0, Lagov;->g:Lahpv;

    iput-object p5, p0, Lagov;->p:Laifo;

    iput-object p6, p0, Lagov;->h:Ljava/lang/String;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lagov;->a:Ljava/util/Map;

    iput-object p7, p0, Lagov;->b:Lahdg;

    iput-object p8, p0, Lagov;->i:Lafna;

    iput-object p9, p0, Lagov;->d:Lagkc;

    return-void
.end method

.method private final g([BZ)Lagof;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v1

    :cond_0
    iget-object v2, v0, Lagov;->h:Ljava/lang/String;

    iget-object v3, v0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    long-to-int v3, v3

    new-instance v8, Lagmx;

    invoke-direct {v8, v2, v1, v3}, Lagmx;-><init>(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)V

    iget-object v5, v0, Lagov;->e:Lpdl;

    iget-object v6, v0, Lagov;->f:Ljava/security/Key;

    iget-object v7, v0, Lagov;->g:Lahpv;

    new-instance v4, Lagof;

    new-instance v9, Lamgs;

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v9, v2, v1}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iget-wide v10, v0, Lagov;->k:J

    iget-boolean v12, v0, Lagov;->m:Z

    iget-object v14, v0, Lagov;->p:Laifo;

    iget-object v15, v0, Lagov;->a:Ljava/util/Map;

    iget-object v1, v0, Lagov;->b:Lahdg;

    move/from16 v13, p2

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, Lagof;-><init>(Lpdl;Ljava/security/Key;Lahpv;Lagmx;Lamgs;JZZLaifo;Ljava/util/Map;Lahdg;)V

    if-eqz p2, :cond_2

    iget-object v1, v0, Lagov;->d:Lagkc;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v1

    :cond_1
    new-instance v2, Lahsa;

    invoke-direct {v2, v0, v1}, Lahsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, Lagof;->f:Lahsa;

    :cond_2
    return-object v4
.end method

.method private final h(Lagof;)V
    .locals 1

    iget-object v0, p0, Lagov;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i()V
    .locals 2

    new-instance v0, Lahog;

    const-string v1, "cache"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "c.nullmediaheader;op.write"

    iput-object v1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    iget-object v1, p0, Lagov;->b:Lahdg;

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    :try_start_0
    iget-object p2, p0, Lagov;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Labgs;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lagov;->i:Lafna;

    const-string v1, "donePushing."

    invoke-static {p2, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lagov;->b:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lagov;->n:Z

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 3

    iget-object v0, p0, Lagov;->e:Lpdl;

    const-string v1, "cache"

    if-nez v0, :cond_0

    iget-object p1, p0, Lagov;->b:Lahdg;

    new-instance v0, Lahog;

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "c.nullcache.fim;op.write"

    iput-object v1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {p1, v0}, Lahdg;->k(Lahok;)V

    return-void

    :cond_0
    instance-of v2, v0, Lagog;

    if-nez v2, :cond_1

    iget-object p1, p0, Lagov;->b:Lahdg;

    new-instance v0, Lahog;

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v1, "c.unsupportedoperation;op.write"

    iput-object v1, v0, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {p1, v0}, Lahdg;->k(Lahok;)V

    return-void

    :cond_1
    check-cast v0, Lagog;

    iget-object v1, p0, Lagov;->b:Lahdg;

    invoke-interface {v0, p1, v1}, Lagog;->z(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Lahdg;)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lagov;->e([B)V

    return-void
.end method

.method public final d()V
    .locals 10

    const-string v0, "c.unexpected.end;op.write;ee."

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-nez v2, :cond_0

    invoke-direct {p0}, Lagov;->i()V

    return-void

    :cond_0
    iget-boolean v2, p0, Lagov;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lagov;->m:Z

    if-nez v2, :cond_1

    iget-wide v4, p0, Lagov;->l:J

    iget-wide v6, p0, Lagov;->k:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    new-array v0, v3, [B

    invoke-direct {p0, v0, v1}, Lagov;->g([BZ)Lagof;

    move-result-object v0

    invoke-direct {p0, v0}, Lagov;->h(Lagof;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lagov;->b:Lahdg;

    new-instance v4, Lahog;

    const-string v5, "cache"

    invoke-direct {v4, v5}, Lahog;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lagov;->l:J

    iget-wide v7, p0, Lagov;->k:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";ae."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v2, v0}, Lahdg;->k(Lahok;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-boolean v3, p0, Lagov;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lagov;->i:Lafna;

    const-string v3, "CacheWriteMediaPushReceiver.pushSegmentCompleted."

    invoke-static {v2, v0, v3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lagov;->b:Lahdg;

    invoke-static {v2, v0}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lagov;->n:Z

    return-void
.end method

.method public final e([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lagov;->i()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lagov;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagov;->g([BZ)Lagof;

    move-result-object v1

    iget-object v2, p0, Lagov;->o:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-direct {p0, v1}, Lagov;->h(Lagof;)V

    iget-wide v1, p0, Lagov;->k:J

    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lagov;->k:J

    iput-boolean v0, p0, Lagov;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lagov;->i:Lafna;

    const-string v1, "CacheWriteMediaPushReceiver.pushSegmentData"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lagov;->b:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lagov;->n:Z

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lagov;->g:Lahpv;

    invoke-virtual {v1}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->b:I

    const/high16 v4, 0x4000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->g:I

    invoke-static {v2}, Laojy;->aF(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Laota;

    const-string v1, "Force crash during CacheWriteMediaPushReceiver start push segment"

    invoke-direct {p1, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lagov;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-boolean v0, p0, Lagov;->m:Z

    iget-wide v2, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->f:J

    invoke-virtual {v1}, Lahnv;->aq()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    iget-wide v6, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lagov;->k:J

    add-long/2addr v4, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lagov;->l:J

    goto :goto_1

    :cond_3
    iget-wide v4, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    iput-wide v4, p0, Lagov;->k:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lagov;->l:J

    :goto_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lagov;->n:Z

    iget-object v2, p0, Lagov;->e:Lpdl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "cache"

    if-nez v2, :cond_4

    :try_start_1
    iput-boolean v0, p0, Lagov;->n:Z

    iget-object p1, p0, Lagov;->b:Lahdg;

    new-instance v1, Lahog;

    invoke-direct {v1, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v2, "c.nullcache.push;op.write"

    iput-object v2, v1, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {p1, v1}, Lahdg;->k(Lahok;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Lahnv;->aq()Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_5

    iput-boolean v0, p0, Lagov;->n:Z

    iget-object p1, p0, Lagov;->b:Lahdg;

    new-instance v1, Lahog;

    invoke-direct {v1, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v2, "c.unexpectedoffset;op.write"

    iput-object v2, v1, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v1

    invoke-interface {p1, v1}, Lahdg;->k(Lahok;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lagov;->i:Lafna;

    const-string v2, "CacheWriteMediaPushReceiver.startPushSegment"

    invoke-static {v1, p1, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lagov;->b:Lahdg;

    invoke-static {v1, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lagov;->n:Z

    return-void
.end method
