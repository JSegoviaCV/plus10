.class public final Lahin;
.super Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;


# instance fields
.field public final a:Lahjf;

.field public final b:Lahjf;

.field public final c:Lahip;

.field public volatile d:Lbpa;

.field public final e:Lahpv;

.field public volatile f:Z

.field private final g:Lahjh;

.field private final h:Lbpa;

.field private final i:Lafna;


# direct methods
.method public constructor <init>(Lcwn;Lvpy;Lbpa;Laifd;JJLbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;Lahdu;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p3

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;-><init>()V

    new-instance v10, Lahjh;

    invoke-direct {v10}, Lahjh;-><init>()V

    iput-object v10, v0, Lahin;->g:Lahjh;

    new-instance v3, Lddr;

    const v1, 0xc800

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, Lddr;-><init>(ZI)V

    iput-object v6, v0, Lahin;->h:Lbpa;

    move-object/from16 v1, p9

    iput-object v1, v0, Lahin;->d:Lbpa;

    move-object/from16 v1, p11

    iput-object v1, v0, Lahin;->i:Lafna;

    move-object/from16 v13, p12

    iput-object v13, v0, Lahin;->e:Lahpv;

    const-wide/16 v4, 0x0

    cmp-long v1, p5, v4

    if-gez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "c.bufferManagerSt"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5, v1}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v4, "invalid.parameter"

    invoke-static {v6, v4, v1}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    new-instance v1, Lahjf;

    move v4, v2

    sget-object v2, Lowa;->a:Lowa;

    new-instance v14, Lahim;

    const/4 v5, 0x1

    invoke-direct {v14, v0, v5}, Lahim;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v7, p5

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    move-object/from16 v15, p14

    move-object/from16 v16, v10

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v16}, Lahjf;-><init>(Lowa;Lddr;Lcwn;Lvpy;Lbpa;JJLjava/lang/String;Laifo;Lahpv;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lahjh;)V

    iput-object v1, v0, Lahin;->a:Lahjf;

    new-instance v1, Lahjf;

    sget-object v2, Lowa;->b:Lowa;

    new-instance v14, Lahim;

    const/4 v4, 0x0

    invoke-direct {v14, v0, v4}, Lahim;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v16}, Lahjf;-><init>(Lowa;Lddr;Lcwn;Lvpy;Lbpa;JJLjava/lang/String;Laifo;Lahpv;Ljava/util/function/Supplier;Ljava/util/concurrent/ScheduledExecutorService;Lahjh;)V

    iput-object v1, v0, Lahin;->b:Lahjf;

    new-instance v1, Lahip;

    move-object/from16 v2, p3

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-object/from16 v7, p10

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lahip;-><init>(Lbpa;JJLjava/lang/String;Laifo;Lahpv;Lahjh;)V

    iput-object v1, v0, Lahin;->c:Lahip;

    move-object/from16 v2, p15

    if-eqz v2, :cond_1

    iput-object v2, v1, Lahip;->a:Lahdu;

    :cond_1
    return-void
.end method

.method public static v(Lagyz;Lahak;Laifd;Lbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;)Lahin;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lagyz;->h:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v0, v0, Lagyz;->j:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    move-wide v7, v2

    new-instance v2, Lahin;

    new-instance v4, Lvpy;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lvpy;-><init>([B)V

    new-instance v5, Lahit;

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v0}, Lahit;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    invoke-direct/range {v2 .. v17}, Lahin;-><init>(Lcwn;Lvpy;Lbpa;Laifd;JJLbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;Lahdu;)V

    return-object v2
.end method


# virtual methods
.method public final a(I)D
    .locals 5

    iget-boolean v0, p0, Lahin;->f:Z

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "c"

    const-string v4, "getBufferedPosition with disposed BufferManager"

    invoke-static {v3, v4, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v4}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    invoke-static {p1}, Lowa;->a(I)Lowa;

    move-result-object p1

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object p1

    iget-boolean v0, p1, Lahjd;->m:Z

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, p1, Lahjd;->o:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 4

    iget-boolean v0, p0, Lahin;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "getFormatInitializationMetadata with disposed BufferManager"

    invoke-static {v2, v3, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahin;->b:Lahjf;

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lahin;->a:Lahjf;

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lahin;->c:Lahip;

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, Lahjd;->p(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahin;->i:Lafna;

    const-string v2, "Fail to getFormatInitializationMetadata"

    invoke-static {v0, p1, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahin;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    throw p1
.end method

.method public final c(I)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lowa;->a(I)Lowa;

    move-result-object p1

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lahin;->l(Lowa;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahin;->i:Lafna;

    const-string v1, "Fail to getBufferState"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p1
.end method

.method public final d(ILjava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lowa;->a(I)Lowa;

    move-result-object p1

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lahin;->m(Lowa;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lahin;->i:Lafna;

    const-string p3, "Fail to startPush"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahin;->e:Lahpv;

    iget-object p2, p2, Lahnv;->k:Ladjg;

    const-wide/32 v0, 0x2b90858

    invoke-virtual {p2, v0, v1}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string p2, "c"

    const-string p3, "bufferManagerStartPush"

    invoke-static {p2, p3, p1}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p2, p0, Lahin;->h:Lbpa;

    const-string p3, "invalid.parameter"

    invoke-static {p2, p3, p1}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1

    :cond_0
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    iget-boolean p1, p0, Lahin;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "clearPartialSegments with disposed BufferManager"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahin;->d:Lbpa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "discardBuffer with disposed BufferManager"

    invoke-static {v2, v3, v1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahin;->a:Lahjf;

    invoke-virtual {v0}, Lahjd;->a()V

    iget-object v0, p0, Lahin;->b:Lahjf;

    invoke-virtual {v0}, Lahjd;->a()V

    iget-object v0, p0, Lahin;->c:Lahip;

    invoke-virtual {v0}, Lahjd;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lahin;->i:Lafna;

    const-string v2, "Fail to discardBuffer"

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lahin;->d:Lbpa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {v1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;)V
    .locals 4

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "onEndOfTrack with disposed BufferManager"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahin;->e:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b531af

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/EndOfTrackOuterClass$EndOfTrack;->b:I

    invoke-static {p1}, Lowa;->a(I)Lowa;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lowa;->a:Lowa;

    :cond_1
    invoke-virtual {p0, p1}, Lahin;->o(Lowa;)Lahjf;

    move-result-object p1

    iget-boolean v0, p1, Lahjd;->m:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lahjd;->x()V

    const-string v0, "sabr.endoftrack"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "tracktype"

    iget-object v3, p1, Lahjd;->b:Lowa;

    invoke-static {v2, v3, v1}, Laifd;->as(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object p1, p1, Lahjd;->c:Lbpa;

    invoke-static {p1, v0, v1}, Laifd;->ar(Lbpa;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahin;->i:Lafna;

    const-string v1, "Fail to onEndOfTrack"

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahin;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    throw p1
.end method

.method final i(Ljava/util/List;)J
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    const/4 v0, 0x1

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowa;

    invoke-virtual {p0, v5}, Lahin;->n(Lowa;)Lahjd;

    move-result-object v5

    iget-wide v6, v5, Lahjd;->o:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-boolean v5, v5, Lahjd;->m:Z

    and-int/2addr v0, v5

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method final j()J
    .locals 5

    iget-object v0, p0, Lahin;->b:Lahjf;

    iget-object v1, p0, Lahin;->a:Lahjf;

    invoke-virtual {v1}, Lahjf;->C()J

    move-result-wide v1

    invoke-virtual {v0}, Lahjf;->C()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lowa;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;
    .locals 0

    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object p1

    iget-object p1, p1, Lahjd;->k:Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    return-object p1
.end method

.method public final l(Lowa;)Lcom/google/android/libraries/youtube/media/interfaces/BufferState;
    .locals 4

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahin;->d:Lbpa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "getBufferState with disposed BufferManager"

    invoke-static {v2, v3, v1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object p1

    invoke-virtual {p1}, Lahjd;->q()Lcom/google/android/libraries/youtube/media/interfaces/BufferState;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lowa;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
    .locals 9

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahin;->d:Lbpa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "startPush with disposed BufferManager"

    invoke-static {v2, v3, v1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object v3

    new-instance v5, Lahim;

    const/4 p1, 0x2

    invoke-direct {v5, p0, p1}, Lahim;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, Lahin;->i:Lafna;

    iget-object v7, v3, Lahjd;->g:Ljava/lang/String;

    new-instance v2, Lahjb;

    move-object v4, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lahjb;-><init>(Lahjd;Ljava/lang/String;Ljava/util/function/Supplier;Lafna;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    iput-object v2, v3, Lahjd;->B:Lahjb;

    iget-object p1, v3, Lahjd;->B:Lahjb;

    return-object p1
.end method

.method public final n(Lowa;)Lahjd;
    .locals 1

    invoke-virtual {p1}, Lowa;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahin;->c:Lahip;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lahin;->b:Lahjf;

    return-object p1

    :cond_2
    iget-object p1, p0, Lahin;->a:Lahjf;

    return-object p1
.end method

.method final o(Lowa;)Lahjf;
    .locals 1

    sget-object v0, Lowa;->a:Lowa;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lahin;->a:Lahjf;

    return-object p1

    :cond_0
    iget-object p1, p0, Lahin;->b:Lahjf;

    return-object p1
.end method

.method public final p()Lahjh;
    .locals 4

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahin;->d:Lbpa;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "c"

    const-string v3, "getStartPositionTracker with disposed BufferManager"

    invoke-static {v2, v3, v1}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v1

    invoke-interface {v0, v1}, Lbpa;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lahin;->g:Lahjh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lahin;->g:Lahjh;

    return-object v0
.end method

.method public final q(Lowa;J)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "c"

    const-string v0, "seek with disposed BufferManager"

    invoke-static {p3, v0, p2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-static {p2, p3, v0}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p2

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lahjd;->k(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lowa;)V
    .locals 3

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "discardBuffer with disposed BufferManager for trackType"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object p1

    invoke-virtual {p1}, Lahjd;->a()V

    return-void
.end method

.method public final s(Lbpa;)V
    .locals 3

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "setErrorHandler with disposed BufferManager"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lahin;->d:Lbpa;

    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 3

    iget-boolean v0, p0, Lahin;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "c"

    const-string v2, "setRequestIdentifier with disposed BufferManager"

    invoke-static {v1, v2, v0}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v0

    invoke-interface {p1, v0}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahin;->a:Lahjf;

    iput-object p1, v0, Lahjd;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    iget-object v0, p0, Lahin;->b:Lahjf;

    iput-object p1, v0, Lahjd;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    iget-object v0, p0, Lahin;->c:Lahip;

    iput-object p1, v0, Lahjd;->i:Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;

    return-void
.end method

.method public final u(JJLcwn;Lahdu;)Z
    .locals 8

    iget-boolean v0, p0, Lahin;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lahqi;->c(Z)V

    iget-boolean v0, p0, Lahin;->f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lahin;->d:Lbpa;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string p3, "c"

    const-string p4, "attachToPlayback with disposed BufferManager"

    invoke-static {p3, p4, p2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p2, p3, p4}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p2

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lahin;->e:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lahin;->j()J

    move-result-wide v3

    iget-object v0, p0, Lahin;->a:Lahjf;

    iget-object v5, p0, Lahin;->b:Lahjf;

    invoke-virtual {v0, p1, p2}, Lahjf;->k(J)Z

    move-result v0

    invoke-virtual {v5, p1, p2}, Lahjf;->k(J)Z

    move-result v5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v3, v6

    if-eqz v6, :cond_2

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    sub-long/2addr p1, v3

    cmp-long p1, p1, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lahin;->f()V

    return v2

    :cond_2
    iget-object p1, p0, Lahin;->a:Lahjf;

    iput-wide p3, p1, Lahjd;->h:J

    invoke-virtual {p1, p5}, Lahjf;->J(Lcwn;)V

    iget-object p1, p0, Lahin;->b:Lahjf;

    iput-wide p3, p1, Lahjd;->h:J

    invoke-virtual {p1, p5}, Lahjf;->J(Lcwn;)V

    iget-object p1, p0, Lahin;->c:Lahip;

    iput-wide p3, p1, Lahjd;->h:J

    iput-object p6, p1, Lahip;->a:Lahdu;

    return v1
.end method
