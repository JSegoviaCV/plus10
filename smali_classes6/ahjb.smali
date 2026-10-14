.class public final Lahjb;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;


# instance fields
.field final a:Ljava/lang/String;

.field public b:Z

.field final synthetic c:Lahjd;

.field public d:Lahis;

.field private final e:Ljava/util/function/Supplier;

.field private final f:Lafna;

.field private final g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field private j:J

.field private k:J

.field private final l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;


# direct methods
.method public constructor <init>(Lahjd;Ljava/lang/String;Ljava/util/function/Supplier;Lafna;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V
    .locals 2

    iput-object p1, p0, Lahjb;->c:Lahjd;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahjb;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iput-object p1, p0, Lahjb;->d:Lahis;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahjb;->j:J

    iput-wide v0, p0, Lahjb;->k:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahjb;->b:Z

    iput-object p2, p0, Lahjb;->a:Ljava/lang/String;

    iput-object p3, p0, Lahjb;->e:Ljava/util/function/Supplier;

    iput-object p4, p0, Lahjb;->f:Lafna;

    iput-object p5, p0, Lahjb;->g:Ljava/lang/String;

    iput-object p6, p0, Lahjb;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    return-void
.end method

.method private final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahjb;->f:Lafna;

    invoke-static {v0, p1, p2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahjb;->e:Ljava/util/function/Supplier;

    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbpa;

    instance-of v0, p1, Lahih;

    if-eqz v0, :cond_0

    check-cast p1, Lahih;

    goto :goto_0

    :cond_0
    new-instance v0, Lahih;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lahih;-><init>(ILjava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lahjb;->c:Lahjd;

    iget-object v1, v0, Lahjd;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lahjd;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-nez v1, :cond_1

    iput-object p1, v0, Lahjd;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    :cond_1
    iget-object p1, v0, Lahjd;->C:Lahid;

    if-eqz p1, :cond_4

    iget-object v0, v0, Lahjd;->b:Lowa;

    const-class v1, Lahov;

    iget-object v2, p1, Lahid;->h:Lahjs;

    iget-object v2, v2, Lahjs;->C:Lahjq;

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object v2

    sget-object v3, Lahjp;->b:Lahjp;

    if-ne v2, v3, :cond_4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lahid;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lahid;->o()Ljava/util/EnumSet;

    invoke-virtual {p1}, Lahid;->q()V

    invoke-virtual {p1}, Lahid;->r()V

    goto :goto_0

    :cond_2
    sget-object v2, Lowa;->b:Lowa;

    if-ne v0, v2, :cond_3

    iget-object v0, p1, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lahid;->j:Lahjt;

    iget-object v0, v0, Lahjt;->c:Lahjz;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lahid;->o()Ljava/util/EnumSet;

    invoke-virtual {p1}, Lahid;->q()V

    iget-object v0, p1, Lahid;->n:Lahhy;

    iget-object v2, v0, Lahhy;->o:Laklz;

    invoke-virtual {v2}, Laklz;->K()Lahhi;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lahhi;->b:Lahid;

    if-ne v2, p1, :cond_3

    iget-object p1, v0, Lahhy;->k:Lahev;

    invoke-virtual {p1}, Lahev;->Q()V

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    const-string v0, "MediaPushReceiverImpl.pushFormatInitializationMetadata"

    invoke-direct {p0, p1, v0}, Lahjb;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lahjb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lahjb;->j:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lahjb;->j:J

    iget-wide v2, p0, Lahjb;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lahjb;->k:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lahjb;->k:J

    return-void

    :cond_1
    iget-wide v2, p0, Lahjb;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-wide v6, p0, Lahjb;->k:J

    long-to-int v3, v6

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lahjb;->k:J

    add-long/2addr v0, v2

    iput-wide v4, p0, Lahjb;->k:J

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lahjb;->d:Lahis;

    invoke-virtual {v2, p1, v0, v1}, Lahis;->i(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lahjb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjb;->b:Z

    const-string v0, "MediaPushReceiverImpl.pushSegmentBufferData"

    invoke-direct {p0, p1, v0}, Lahjb;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lahjb;->g()V

    return-void
.end method

.method public final e([B)V
    .locals 7

    :try_start_0
    iget-boolean v0, p0, Lahjb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lahjb;->j:J

    array-length v2, p1

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lahjb;->j:J

    iget-wide v4, p0, Lahjb;->k:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_1

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lahjb;->k:J

    return-void

    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide v2, p0, Lahjb;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lahjb;->k:J

    add-long/2addr v0, v2

    iput-wide v4, p0, Lahjb;->k:J

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    iget-object v2, p0, Lahjb;->d:Lahis;

    invoke-virtual {v2, p1, v0, v1}, Lahis;->i(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lahjb;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjb;->b:Z

    const-string v0, "MediaPushReceiverImpl.pushSegmentData"

    invoke-direct {p0, p1, v0}, Lahjb;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lahjb;->c:Lahjd;

    iget-boolean v3, v2, Lahjd;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->m:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    if-nez v3, :cond_1

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v3

    :cond_1
    iget-object v5, v2, Lahjd;->e:Lahjh;

    iget-object v2, v2, Lahjd;->b:Lowa;

    iget-wide v6, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->c:J

    iget v3, v3, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->e:I

    int-to-long v8, v3

    invoke-static {v6, v7, v8, v9}, Lahon;->a(JJ)J

    move-result-wide v6

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lahjh;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    monitor-exit v5

    goto :goto_0

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lahjh;->a()V

    :goto_0
    iget-object v2, v1, Lahjb;->c:Lahjd;

    iput-boolean v4, v2, Lahjd;->f:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v6, v1, Lahjb;->c:Lahjd;

    const/4 v2, 0x0

    iput-boolean v2, v6, Lahjd;->n:Z

    :try_start_2
    iput-object v0, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lahjb;->k:J

    iput-boolean v2, v1, Lahjb;->b:Z

    iget-wide v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->e:J

    iget-wide v9, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    add-long/2addr v7, v9

    iput-wide v7, v1, Lahjb;->j:J

    iget-object v3, v1, Lahjb;->d:Lahis;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v5, :cond_4

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    :cond_4
    invoke-static {v3, v5}, Lahon;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_5
    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_6
    iget-object v5, v1, Lahjb;->a:Ljava/lang/String;

    invoke-static {v3}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lahjd;->l:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahis;

    if-nez v9, :cond_7

    iget-object v9, v6, Lahjd;->d:Lahpv;

    new-instance v10, Lahis;

    invoke-direct {v10, v6, v3, v5, v9}, Lahis;-><init>(Lahjd;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/lang/String;Lahpv;)V

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v10

    :cond_7
    iput-object v9, v1, Lahjb;->d:Lahis;

    :cond_8
    iget-boolean v3, v6, Lahjd;->x:Z

    if-eqz v3, :cond_b

    iget-object v5, v6, Lahjd;->j:Ljava/util/Map;

    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v7, :cond_9

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v7

    :cond_9
    invoke-static {v7}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "sabr.uninitializedformat"

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "c"

    const-string v9, "MissingFormatInitializationMetadata"

    invoke-static {v8, v9, v7}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v8, "itag"

    iget-object v9, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v9, :cond_a

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v9

    :cond_a
    iget v9, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9, v7}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v8, v6, Lahjd;->c:Lbpa;

    invoke-static {v8, v5, v7}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_b
    iget-boolean v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    iget-object v0, v1, Lahjb;->d:Lahis;

    iput-boolean v4, v0, Lahis;->g:Z

    iput-object v14, v0, Lahis;->f:Lahio;

    return-void

    :cond_c
    const/4 v5, 0x3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_d

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_d
    invoke-virtual {v6, v3}, Lahjd;->A(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "MissingInitSegment"

    invoke-static {v2, v3, v10}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v7, "itag"

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_e

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_e
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v8, v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static/range {v7 .. v12}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    invoke-static {v10, v14, v5}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v3, v1, Lahjb;->h:Z

    if-eqz v3, :cond_13

    iget-wide v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    iget-object v3, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_10

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_10
    move-object v9, v3

    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:J

    iget-wide v12, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    invoke-virtual/range {v6 .. v13}, Lahjd;->s(JLcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;JJ)Lahjc;

    move-result-object v3

    iget-boolean v7, v3, Lahjc;->c:Z

    if-eqz v7, :cond_11

    iput-boolean v4, v1, Lahjb;->b:Z

    return-void

    :cond_11
    iget-object v3, v3, Lahjc;->d:Lahio;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lahio;->a()I

    move-result v7

    int-to-long v7, v7

    iget-wide v9, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:J

    sub-long/2addr v7, v9

    iput-wide v7, v1, Lahjb;->k:J

    goto :goto_2

    :cond_12
    move-object v3, v14

    :goto_2
    iput v2, v6, Lahjd;->y:I

    iput-boolean v2, v1, Lahjb;->h:Z

    goto :goto_3

    :cond_13
    move-object v3, v14

    :goto_3
    if-nez v3, :cond_14

    iget-object v3, v1, Lahjb;->l:Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    invoke-virtual {v6, v0, v3}, Lahjd;->r(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lahio;

    move-result-object v3

    :cond_14
    invoke-virtual {v6}, Lahjd;->c()V

    iget-object v7, v1, Lahjb;->d:Lahis;

    iget-object v8, v7, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget-object v9, v3, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-static {v8, v9}, Lahon;->g(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v5, v7, Lahis;->c:Lahir;

    iput-boolean v2, v5, Lahir;->g:Z

    iput-object v3, v7, Lahis;->f:Lahio;

    iput-boolean v2, v7, Lahis;->g:Z

    iget-object v2, v7, Lahis;->d:Lahjd;

    iget-wide v8, v3, Lahio;->b:J

    invoke-virtual {v2, v8, v9}, Lahjd;->i(J)V

    iget-object v3, v7, Lahis;->e:Landroidx/media3/common/Format;

    if-eqz v3, :cond_15

    invoke-virtual {v2, v3}, Lahjd;->h(Landroidx/media3/common/Format;)V

    :cond_15
    iget-boolean v2, v6, Lahjd;->A:Z

    if-eqz v2, :cond_17

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_16

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_16
    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v6, Lahjd;->z:Laoru;

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "invalidFormat"

    const-string v3, "m"

    invoke-static {v3, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "prepSegPush"

    const-string v3, "c"

    invoke-static {v3, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v2, v2

    const-string v15, "itag"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v20}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v2, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    const-string v3, "xtags"

    invoke-static {v3, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v2, v9, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    const-string v15, "lmt"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v20}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget v0, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v2, v0

    const-string v15, "pItag"

    const/16 v19, 0x0

    const/16 v20, 0x3

    move-wide/from16 v16, v2

    invoke-static/range {v15 .. v20}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    move-object/from16 v0, v18

    iget-object v2, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    const-string v3, "pXtags"

    invoke-static {v3, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-wide v7, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    const-string v6, "pLmt"

    const/4 v10, 0x0

    const/4 v11, 0x3

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    invoke-static {v0, v14, v5}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v1, Lahjb;->b:Z

    const-string v2, "MediaPushReceiverImpl.startPushSegment"

    invoke-direct {v1, v0, v2}, Lahjb;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lahjb;->c:Lahjd;

    iget-boolean v0, v2, Lahjd;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, Lahjd;->n:Z

    :try_start_0
    iget-boolean v3, v1, Lahjb;->b:Z

    if-nez v3, :cond_19

    iget-wide v3, v1, Lahjb;->k:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v3}, Lahqi;->c(Z)V

    iget-object v3, v1, Lahjb;->d:Lahis;

    iget-boolean v7, v3, Lahis;->g:Z

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v10, v3, Lahis;->f:Lahio;

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_2
    iget-object v10, v3, Lahis;->f:Lahio;

    if-nez v10, :cond_6

    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "illegalState"

    const-string v4, "m"

    invoke-static {v4, v2, v14}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "pushComplete"

    const-string v4, "c"

    invoke-static {v4, v2, v14}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v2, v3, Lahis;->g:Z

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v5, 0x1

    :goto_2
    move-wide v12, v5

    const-string v11, "vodInit"

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lahis;->f:Lahio;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lahio;->b:J

    move-wide v12, v6

    goto :goto_3

    :cond_4
    move-wide v12, v4

    :goto_3
    const-string v11, "sq"

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lahis;->f:Lahio;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lahio;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v4, v0

    :cond_5
    move-wide v12, v4

    const-string v11, "itag"

    const/4 v15, 0x0

    const/16 v16, 0x3

    invoke-static/range {v11 .. v16}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    invoke-static {v14, v9, v8}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v7, :cond_8

    iget-object v5, v3, Lahis;->e:Landroidx/media3/common/Format;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "missingFormat"

    const-string v2, "m"

    invoke-static {v2, v0, v13}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "pushComplete"

    const-string v2, "c"

    invoke-static {v2, v0, v13}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v10, "vodInit"

    const/4 v14, 0x0

    const/4 v15, 0x3

    const-wide/16 v11, 0x1

    invoke-static/range {v10 .. v15}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    iget-object v0, v3, Lahis;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v0, v0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    int-to-long v11, v0

    const-string v10, "itag"

    const/4 v14, 0x0

    const/4 v15, 0x3

    invoke-static/range {v10 .. v15}, Laifd;->au(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V

    invoke-static {v13, v9, v8}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    throw v0

    :cond_8
    :goto_4
    if-nez v7, :cond_9

    iget-object v5, v3, Lahis;->f:Lahio;

    iput-boolean v0, v5, Lahio;->m:Z

    :cond_9
    iput-boolean v4, v3, Lahis;->g:Z

    iput-object v9, v3, Lahis;->f:Lahio;

    iget-object v3, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-boolean v5, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:Z

    if-eqz v5, :cond_11

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_a

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_a
    iget-object v3, v2, Lahjd;->v:Ljava/util/ArrayList;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lahja;

    invoke-direct {v6, v0, v4}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v0, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_b
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lahjb;->d:Lahis;

    iget-object v0, v0, Lahis;->b:Ldhu;

    instance-of v2, v0, Ldgu;

    if-eqz v2, :cond_d

    move-object v9, v0

    check-cast v9, Ldgu;

    :cond_d
    invoke-static {v9}, Laklz;->Z(Ldgu;)Laklz;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v1, Lahjb;->g:Ljava/lang/String;

    iget-object v3, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_e

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v4

    goto :goto_5

    :cond_e
    move-object v4, v3

    :goto_5
    iget v4, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    if-nez v3, :cond_f

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    goto :goto_6

    :cond_f
    move-object v5, v3

    :goto_6
    iget-object v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    if-nez v3, :cond_10

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_10
    iget-wide v6, v3, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-static {v2, v4, v5, v6, v7}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lahjb;->c:Lahjd;

    iget-object v3, v3, Lahjd;->D:Laifo;

    invoke-virtual {v3, v2}, Laifo;->n(Ljava/lang/String;)Laklz;

    move-result-object v4

    if-nez v4, :cond_19

    invoke-virtual {v3, v2, v0}, Laifo;->o(Ljava/lang/String;Laklz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_11
    iget-object v2, v1, Lahjb;->c:Lahjd;

    iget-object v4, v2, Lahjd;->j:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v3, :cond_12

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v3

    :cond_12
    invoke-static {v3}, Lahjd;->u(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    if-nez v3, :cond_13

    goto :goto_7

    :cond_13
    iget v4, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_14

    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->e:J

    iget-object v5, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_14

    iput-boolean v0, v2, Lahjd;->m:Z

    :cond_14
    :goto_7
    iget-boolean v3, v2, Lahjd;->w:Z

    if-eqz v3, :cond_18

    iget-object v3, v1, Lahjb;->g:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v4, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-object v4, v4, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v4, :cond_15

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v5

    goto :goto_8

    :cond_15
    move-object v5, v4

    :goto_8
    iget v5, v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    if-nez v4, :cond_16

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v6

    goto :goto_9

    :cond_16
    move-object v6, v4

    :goto_9
    iget-object v6, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    if-nez v4, :cond_17

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v4

    :cond_17
    iget-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-static {v3, v5, v6, v7, v8}, Lagur;->g(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lahjd;->D:Laifo;

    invoke-virtual {v4, v3}, Laifo;->n(Ljava/lang/String;)Laklz;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Laklz;->T()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v5, v5, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_18

    iput-boolean v0, v2, Lahjd;->m:Z

    :cond_18
    iget-wide v3, v2, Lahjd;->s:J

    iget-object v0, v1, Lahjb;->i:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->j:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_19

    invoke-virtual {v2}, Lahjd;->x()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_19
    :goto_a
    return-void

    :catchall_1
    move-exception v0

    const-string v2, "MediaPushReceiverImpl.pushSegmentCompleted"

    invoke-direct {v1, v0, v2}, Lahjb;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
