.class public final Lahid;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;

# interfaces
.implements Ljava/io/Closeable;
.implements Lahiu;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

.field public final b:Lahiz;

.field public final c:Lahin;

.field public d:Lahhv;

.field public e:Lagpa;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/util/EnumSet;

.field public volatile h:Lahjs;

.field public volatile i:Z

.field public j:Lahjt;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile m:I

.field public final n:Lahhy;

.field public final o:Laipn;

.field private final p:Landroid/os/Handler;

.field private final q:Lahqo;

.field private final r:Lahlk;

.field private final s:Lafna;


# direct methods
.method public constructor <init>(Lahjs;Lafna;Lahiz;Lahin;Laipn;Landroid/os/Handler;Lahqo;Lahlk;Lahhy;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahid;->d:Lahhv;

    iput-object v0, p0, Lahid;->e:Lagpa;

    const-class v0, Lowa;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lahid;->g:Ljava/util/EnumSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahid;->i:Z

    const/4 v0, 0x1

    iput v0, p0, Lahid;->m:I

    sget-object v0, Lahjt;->a:Lahjt;

    iput-object v0, p0, Lahid;->j:Lahjt;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lahid;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lahid;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lahid;->h:Lahjs;

    iput-object p2, p0, Lahid;->s:Lafna;

    iput-object p3, p0, Lahid;->b:Lahiz;

    iput-object p4, p0, Lahid;->c:Lahin;

    iput-object p5, p0, Lahid;->o:Laipn;

    iput-object p6, p0, Lahid;->p:Landroid/os/Handler;

    iput-object p7, p0, Lahid;->q:Lahqo;

    iput-object p8, p0, Lahid;->r:Lahlk;

    iput-object p9, p0, Lahid;->n:Lahhy;

    iput-object p10, p0, Lahid;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final A(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lmt_mm_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lahic;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lahic;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    const-string p1, "_"

    invoke-static {p1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final B(Lowa;Lahjo;)[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object p1, p1, Lahjo;->a:Lagvg;

    sget-object v0, Lowa;->a:Lowa;

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p0

    :cond_0
    sget-object v0, Lowa;->b:Lowa;

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p0
.end method

.method private final C(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 0

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lahid;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1
.end method

.method private final D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V
    .locals 7

    new-instance v0, Lahog;

    const-string v1, "player.exception"

    invoke-direct {v0, v1}, Lahog;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lahid;->b:Lahiz;

    invoke-virtual {v1}, Lahiz;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lahog;->e(J)V

    const-string v1, "c.NoMatchingFormatForFormatId"

    invoke-virtual {v0, v1}, Lahog;->c(Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v2, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fmt."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahog;->c(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lahid;->A(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "a."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahog;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lahog;->e:Z

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v2

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object v3, p1, Lahjs;->Y:Lahdg;

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object v4, p1, Lahjs;->b:Lahdc;

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object v5, p1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object v6, p1, Lahjs;->a:Ljava/lang/String;

    iget-object v1, p0, Lahid;->o:Laipn;

    invoke-virtual/range {v1 .. v6}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lahid;->d:Lahhv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lahhv;->a()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-wide v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lahid;->s:Lafna;

    const-string v4, "get Onesie bandwidth."

    invoke-static {v3, v2, v4}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->Y:Lahdg;

    invoke-static {v3, v2}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->H:Lahpv;

    invoke-virtual {v3}, Lahnv;->by()Z

    move-result v3

    if-eqz v3, :cond_1

    return-wide v0

    :cond_1
    throw v2
.end method

.method public final b()Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lahid;->r:Lahlk;

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v4, v2, Lahjs;->a:Ljava/lang/String;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget v5, v2, Lahjs;->p:F

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v6, v2, Lahjs;->R:Laoxh;

    iget-object v2, p0, Lahid;->h:Lahjs;

    invoke-virtual {v2}, Lahjs;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v7}, Lahlk;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;JLjava/lang/String;FLaoxh;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lahid;->s:Lafna;

    const-string v2, "get Abr state."

    invoke-static {v1, v0, v2}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    invoke-static {v1, v0}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;
    .locals 2

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    move-result-wide v0

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object p1, p1, Lahjs;->B:Lahdq;

    invoke-interface {p1, v0, v1}, Lahdq;->b(J)Lcom/google/android/apps/youtube/proto/streaming/ServerStitchedDaiInfoOuterClass$ServerStitchedDaiInfo;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 5

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahid;->d:Lahhv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lahhv;->e()V

    :cond_0
    iget-object v1, p0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    :cond_1
    iget-object v1, p0, Lahid;->c:Lahin;

    iget-object v2, v1, Lahin;->e:Lahpv;

    iget-object v2, v2, Lahnv;->k:Ladjg;

    const-wide/32 v3, 0x2b8bc98

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahin;->f:Z

    :cond_2
    iget-object v2, v1, Lahin;->a:Lahjf;

    invoke-virtual {v2}, Lahjf;->H()V

    iget-object v2, v1, Lahin;->b:Lahjf;

    invoke-virtual {v2}, Lahjf;->H()V

    iget-object v1, v1, Lahin;->c:Lahip;

    invoke-virtual {v1}, Lahip;->d()V

    iget-object v1, p0, Lahid;->e:Lagpa;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lagpa;->g()V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lahid;->o:Laipn;

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v3, v1, Lahjs;->Y:Lahdg;

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v4, v1, Lahjs;->b:Lahdc;

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v5, v1, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v6, v1, Lahjs;->a:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Laipn;->s(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lahid;->s:Lafna;

    const-string v0, "onFatalError."

    invoke-static {p2, p1, v0}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahid;->h:Lahjs;

    iget-object p2, p2, Lahjs;->Y:Lahdg;

    invoke-static {p2, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lahid;->h:Lahjs;

    iget-object p2, p2, Lahjs;->H:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method public final e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Ljava/lang/Double;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->j:J

    iget v6, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->k:I

    int-to-long v6, v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    iget-wide v5, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->l:J

    iget v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->m:I

    int-to-long v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    move-result v5

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->c()J

    move-result-wide v3

    :goto_0
    move-wide v13, v3

    move-wide v11, v8

    goto :goto_3

    :cond_1
    :goto_1
    iget-object v3, v1, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v5, v3, v8

    if-lez v5, :cond_2

    mul-double/2addr v3, v6

    double-to-long v3, v3

    goto :goto_2

    :cond_2
    sget-wide v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    :goto_2
    const-wide/16 v8, 0x0

    if-eqz v2, :cond_3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    iget-object v10, v1, Lahid;->h:Lahjs;

    iget-object v10, v10, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->i()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide/from16 v20, v8

    move-wide v8, v3

    move-wide/from16 v3, v20

    goto :goto_0

    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    invoke-virtual {v5, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    mul-double/2addr v8, v6

    double-to-long v5, v8

    goto :goto_4

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    iget-object v9, v1, Lahid;->b:Lahiz;

    iget-object v10, v9, Lahiz;->i:Lahik;

    if-eqz v10, :cond_6

    iget-object v15, v1, Lahid;->h:Lahjs;

    iget-object v15, v15, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v15

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, v9, Lahiz;->c:Lcdc;

    iput-boolean v15, v10, Lahik;->a:Z

    iput-object v3, v10, Lahik;->b:Lcdc;

    iput-wide v11, v10, Lahik;->c:J

    iput-wide v13, v10, Lahik;->d:J

    cmp-long v3, v5, v16

    if-eqz v3, :cond_5

    iput-wide v5, v10, Lahik;->e:J

    :cond_5
    iput-wide v7, v10, Lahik;->f:J

    iput-boolean v2, v10, Lahik;->g:Z

    invoke-virtual {v10}, Lahik;->a()V

    :cond_6
    if-eqz p4, :cond_7

    if-eqz p5, :cond_7

    new-instance v10, Lahii;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v3, v1, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->H:Lahpv;

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v19}, Lahii;-><init>(JJJJLahpv;)V

    iput-object v10, v9, Lahiz;->g:Lahgb;

    :cond_7
    iget-object v3, v1, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->x:Lahme;

    if-eqz v2, :cond_8

    iget-wide v4, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    invoke-virtual {v3, v4, v5, v7, v8}, Lahme;->f(JJ)V

    return-void

    :cond_8
    iget-wide v2, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->e:J

    const-class v4, Lahov;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lahid;->c:Lahin;

    iget-boolean v5, v0, Lahin;->f:Z

    if-eqz v5, :cond_9

    iget-object v0, v0, Lahin;->d:Lbpa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "c"

    const-string v5, "setLiveEofSequenceNumber with disposed BufferManager"

    invoke-static {v3, v5, v2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v3, v5}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v2

    invoke-interface {v0, v2}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    iget-object v5, v0, Lahin;->a:Lahjf;

    invoke-virtual {v5, v2, v3}, Lahjd;->y(J)V

    iget-object v5, v0, Lahin;->b:Lahjf;

    invoke-virtual {v5, v2, v3}, Lahjd;->y(J)V

    iget-object v0, v0, Lahin;->c:Lahip;

    invoke-virtual {v0, v2, v3}, Lahjd;->y(J)V

    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lahid;->h:Lahjs;

    iget-object v2, v2, Lahjs;->Y:Lahdg;

    invoke-static {v2, v0}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lahid;->h:Lahjs;

    iget-object v2, v2, Lahjs;->H:Lahpv;

    invoke-virtual {v2}, Lahnv;->by()Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_a
    throw v0
.end method

.method public final f(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;)V
    .locals 2

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->aQ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$PlaybackDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;

    move-result-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$InternalDebugInfo;->b:Larad;

    new-instance v0, Lagkl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->b:Lahdc;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/ReloadPlayerResponseOuterClass$ReloadPlayerResponse;->b:Layzi;

    if-nez p1, :cond_0

    sget-object p1, Layzi;->a:Layzi;

    :cond_0
    invoke-interface {v0, p1}, Lahdc;->r(Layzi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lahid;->s:Lafna;

    const-string v1, "onReloadPlayerResponse."

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public final h(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahid;->c:Lahin;

    invoke-virtual {v1, p1}, Lahin;->t(Lcom/google/android/apps/youtube/proto/streaming/RequestIdentifierOuterClass$RequestIdentifier;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;)V
    .locals 8

    const-class v0, Lahov;

    :try_start_0
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->b:J

    iget v3, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->c:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Lahon;->a(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lahid;->b:Lahiz;

    iget-object v4, v3, Lahiz;->e:Lcdy;

    invoke-static {v4}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lahid;->h:Lahjs;

    iget-object v5, v5, Lahjs;->H:Lahpv;

    invoke-virtual {v5}, Lahnv;->i()J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-nez v5, :cond_0

    instance-of v4, v4, Lahij;

    if-eqz v4, :cond_0

    sget-wide v1, Lahij;->d:J

    :cond_0
    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->H:Lahpv;

    iget-object v4, v4, Lahnv;->k:Ladjg;

    const-wide/32 v5, 0x2b9049c

    invoke-virtual {v4, v5, v6}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aw()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-wide v4, v4, Lahjs;->g:J

    iget-object v6, p0, Lahid;->h:Lahjs;

    iget-object v6, v6, Lahjs;->H:Lahpv;

    invoke-virtual {v6}, Lahnv;->i()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    :cond_1
    iget-object v4, p0, Lahid;->h:Lahjs;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget p1, p1, Lcom/google/android/apps/youtube/proto/streaming/SabrSeekOuterClass$SabrSeek;->d:I

    invoke-static {p1}, Lazgb;->a(I)Lazgb;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lazgb;->a:Lazgb;

    :cond_2
    invoke-virtual {v4, v5, v6, p1}, Lahjs;->k(JLazgb;)V

    iget-wide v4, v3, Lahiz;->d:J

    cmp-long p1, v4, v1

    if-eqz p1, :cond_3

    invoke-virtual {v3, v1, v2}, Lahiz;->I(J)V

    :cond_3
    invoke-virtual {v3, v1, v2}, Lahiz;->K(J)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowa;

    iget-object v4, p0, Lahid;->c:Lahin;

    invoke-virtual {v4, v3, v1, v2}, Lahin;->q(Lowa;J)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4, v3}, Lahin;->r(Lowa;)V

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lahid;->s:Lafna;

    const-string v1, "onSabrSeek."

    invoke-static {v0, p1, v1}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->Y:Lahdg;

    invoke-static {v0, p1}, Laifd;->aB(Lahdg;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->by()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    throw p1
.end method

.method public final j(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V
    .locals 10

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v1

    invoke-virtual {v1}, Lahjp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lahjq;->c()Lagvl;

    move-result-object v0

    iget-object v1, v0, Lagvl;->a:Lagvf;

    iget-object v2, v0, Lagvl;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v0, Lagvl;->c:Lahpv;

    iget-object v4, v0, Lagvl;->d:Lbpa;

    iget-object v5, v0, Lagvl;->e:Ljava/util/List;

    iget-object v6, v0, Lagvl;->f:Ljava/util/List;

    iget-object v8, v0, Lagvl;->l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Lagvl;->o(Lagvf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;Lbpa;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Z)Lagvl;

    move-result-object p1

    iget-object v1, p0, Lahid;->h:Lahjs;

    invoke-virtual {v1, p1}, Lahjs;->m(Lagvl;)V

    iget-object v1, v0, Lagvl;->h:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget-object v2, p1, Lagvl;->h:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lagvl;->i:[Ladqu;

    iget-object p1, p1, Lagvl;->i:[Ladqu;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lahid;->p:Landroid/os/Handler;

    new-instance v0, Lahet;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/media/interfaces/Time;)Z
    .locals 3

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->B:Lahdq;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/Time;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lahdq;->c(J)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v0, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-static {p1, v0}, Lahon;->b(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    return-object p1
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lahid;->g:Ljava/util/EnumSet;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lahic;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lahic;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lacsh;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lacsh;-><init>(I)V

    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()Ljava/util/EnumSet;
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lahid;->o()Ljava/util/EnumSet;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/util/EnumSet;
    .locals 15

    const-class v0, Lowa;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lahid;->j:Lahjt;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v2, v2, Lahjs;->C:Lahjq;

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object v3

    invoke-virtual {v3}, Lahjp;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_12

    if-ne v3, v5, :cond_11

    const-class v3, Lahov;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lahid;->c:Lahin;

    sget-object v7, Lowa;->a:Lowa;

    invoke-virtual {v2, v7}, Lahin;->k(Lowa;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v8

    iget-object v9, p0, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {v9, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x5

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    invoke-direct {p0, v8}, Lahid;->C(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v7

    if-nez v7, :cond_1

    iget-object v2, v8, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_0
    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lahid;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    sget-object v2, Lahjt;->a:Lahjt;

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Ladss;->t()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v11, :cond_3

    move v8, v10

    goto :goto_0

    :cond_3
    move v8, v11

    :goto_0
    new-instance v12, Lakcc;

    invoke-direct {v12}, Lakcc;-><init>()V

    invoke-virtual {v12, v7}, Lakcc;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput v8, v12, Lakcc;->a:I

    iget-object v7, p0, Lahid;->h:Lahjs;

    invoke-virtual {v7}, Lahjs;->c()Lagvh;

    move-result-object v7

    invoke-interface {v7}, Lagvh;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lakcc;->b:Ljava/lang/Object;

    iget-object v7, p0, Lahid;->h:Lahjs;

    iget-object v7, v7, Lahjs;->H:Lahpv;

    invoke-virtual {v7}, Lahnv;->be()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lahid;->h:Lahjs;

    invoke-virtual {v7}, Lahjs;->c()Lagvh;

    move-result-object v7

    invoke-interface {v7}, Lagvh;->g()Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    :cond_4
    invoke-virtual {v12, v4}, Lakcc;->k(Z)V

    invoke-virtual {v12}, Lakcc;->h()Lahjk;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_1
    sget-object v7, Lowa;->b:Lowa;

    invoke-virtual {v2, v7}, Lahin;->k(Lowa;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v2

    invoke-virtual {v9, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    if-eqz v2, :cond_10

    invoke-direct {p0, v2}, Lahid;->C(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_6

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_6
    iget-object v4, p0, Lahid;->h:Lahjs;

    iget-object v4, v4, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-direct {p0, v2, v4}, Lahid;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    sget-object v2, Lahjt;->a:Lahjt;

    goto/16 :goto_4

    :cond_7
    iget-object v7, p0, Lahid;->h:Lahjs;

    iget-object v7, v7, Lahjs;->H:Lahpv;

    iget-object v8, p0, Lahid;->h:Lahjs;

    iget-object v8, v8, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, p0, Lahid;->h:Lahjs;

    invoke-virtual {v9}, Lahjs;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x3

    packed-switch v12, :pswitch_data_0

    move v11, v5

    goto :goto_3

    :pswitch_0
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v9, v9, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Larad;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lowr;

    iget v12, v10, Lowr;->c:I

    invoke-static {v12}, La;->cF(I)I

    move-result v12

    if-eqz v12, :cond_9

    const/16 v14, 0x9

    if-ne v12, v14, :cond_9

    iget-boolean v10, v10, Lowr;->d:Z

    if-nez v10, :cond_9

    invoke-virtual {v7}, Lahnv;->ac()Z

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_a

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/Set;

    move-result-object v9

    sget-object v12, Lapbz;->a:Lapbz;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Laoxo;

    move-result-object v8

    invoke-virtual {v7, v9, v12, v8}, Lahpv;->cA(Ljava/util/Set;Ljava/util/Set;Laoxo;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move v11, v10

    goto :goto_3

    :pswitch_1
    if-nez v9, :cond_c

    :cond_b
    :goto_2
    move v11, v13

    goto :goto_3

    :cond_c
    iget-object v7, v9, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowr;

    iget v9, v8, Lowr;->c:I

    invoke-static {v9}, La;->cF(I)I

    move-result v9

    if-eqz v9, :cond_d

    if-ne v9, v10, :cond_d

    iget-boolean v8, v8, Lowr;->d:Z

    if-nez v8, :cond_d

    const/4 v11, 0x4

    :goto_3
    :pswitch_2
    if-ne v11, v5, :cond_f

    iget-object v2, v2, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v2, :cond_e

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v2

    :cond_e
    const-string v4, "player.exception"

    new-instance v6, Lahog;

    invoke-direct {v6, v4}, Lahog;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lahid;->b:Lahiz;

    invoke-virtual {v4}, Lahiz;->j()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lahog;->e(J)V

    const-string v4, "c.NoTrackRendererType"

    invoke-virtual {v6, v4}, Lahog;->c(Ljava/lang/String;)V

    iget v2, v2, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "itag."

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lahog;->c(Ljava/lang/String;)V

    iput-boolean v5, v6, Lahog;->e:Z

    invoke-virtual {v6}, Lahog;->a()Lahok;

    move-result-object v8

    iget-object v7, p0, Lahid;->o:Laipn;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v9, v2, Lahjs;->Y:Lahdg;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v10, v2, Lahjs;->b:Lahdc;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v11, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Lahid;->h:Lahjs;

    iget-object v12, v2, Lahjs;->a:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    sget-object v2, Lahjt;->a:Lahjt;

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lahid;->q:Lahqo;

    invoke-virtual {v2}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqn;

    invoke-static {v6, v11, v2}, Lahjz;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILahqn;)Lahjz;

    move-result-object v6

    :cond_10
    new-instance v2, Lahjt;

    invoke-direct {v2, v4, v6}, Lahjt;-><init>(Lahjk;Lahjz;)V

    :goto_4
    monitor-exit v3

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12
    invoke-virtual {v2}, Lahjq;->a()Lahjo;

    move-result-object v2

    iget-object v3, v2, Lahjo;->a:Lagvg;

    iget-object v7, p0, Lahid;->g:Ljava/util/EnumSet;

    sget-object v8, Lowa;->a:Lowa;

    invoke-virtual {v7, v8}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v3, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v9, v8

    if-lez v9, :cond_13

    move v9, v5

    goto :goto_5

    :cond_13
    move v9, v4

    :goto_5
    invoke-static {v9}, Lahqi;->c(Z)V

    aget-object v8, v8, v4

    invoke-virtual {v3}, Lagvg;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lahjo;->c:Lamls;

    invoke-virtual {v3}, Lagvg;->g()Z

    move-result v11

    iget v12, v10, Lamls;->a:I

    if-eqz v12, :cond_14

    iget-object v10, v10, Lamls;->b:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_14

    new-instance v10, Lakcc;

    invoke-direct {v10}, Lakcc;-><init>()V

    invoke-virtual {v10, v8}, Lakcc;->j(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    iput v12, v10, Lakcc;->a:I

    iput-object v9, v10, Lakcc;->b:Ljava/lang/Object;

    invoke-virtual {v10, v11}, Lakcc;->k(Z)V

    invoke-virtual {v10}, Lakcc;->h()Lahjk;

    move-result-object v8

    goto :goto_6

    :cond_14
    move-object v8, v6

    :goto_6
    sget-object v9, Lowa;->b:Lowa;

    invoke-virtual {v7, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v3, v3, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    array-length v7, v3

    if-lez v7, :cond_15

    move v7, v5

    goto :goto_7

    :cond_15
    move v7, v4

    :goto_7
    invoke-static {v7}, Lahqi;->c(Z)V

    aget-object v3, v3, v4

    iget-object v2, v2, Lahjo;->b:Lamls;

    iget v4, v2, Lamls;->a:I

    if-eqz v4, :cond_16

    iget-object v2, v2, Lamls;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, p0, Lahid;->q:Lahqo;

    invoke-virtual {v2}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahqn;

    invoke-static {v3, v4, v2}, Lahjz;->g(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ILahqn;)Lahjz;

    move-result-object v6

    :cond_16
    new-instance v2, Lahjt;

    invoke-direct {v2, v8, v6}, Lahjt;-><init>(Lahjk;Lahjz;)V

    :goto_8
    iget-object v3, v1, Lahjt;->b:Lahjk;

    iget-object v4, v2, Lahjt;->b:Lahjk;

    if-eq v4, v3, :cond_18

    if-eqz v4, :cond_17

    if-eqz v3, :cond_17

    move-object v6, v4

    check-cast v6, Lahji;

    iget v7, v6, Lahji;->f:I

    move-object v8, v3

    check-cast v8, Lahji;

    iget v9, v8, Lahji;->f:I

    if-ne v7, v9, :cond_17

    iget-object v7, v6, Lahji;->d:Ljava/lang/String;

    iget-object v9, v8, Lahji;->d:Ljava/lang/String;

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-boolean v6, v6, Lahji;->e:Z

    iget-boolean v7, v8, Lahji;->e:Z

    if-eq v6, v7, :cond_18

    :cond_17
    sget-object v3, Lowa;->a:Lowa;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_18
    iget-object v1, v1, Lahjt;->c:Lahjz;

    iget-object v2, v2, Lahjt;->c:Lahjz;

    if-eq v2, v1, :cond_1a

    if-eqz v2, :cond_19

    if-eqz v1, :cond_19

    move-object v4, v2

    check-cast v4, Lahjj;

    iget v4, v4, Lahjj;->c:I

    move-object v6, v1

    check-cast v6, Lahjj;

    iget v6, v6, Lahjj;->c:I

    if-ne v4, v6, :cond_19

    goto :goto_9

    :cond_19
    sget-object v1, Lowa;->b:Lowa;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_1a
    :goto_9
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    new-instance v2, Lahjt;

    invoke-direct {v2, v3, v1}, Lahjt;-><init>(Lahjk;Lahjz;)V

    iput-object v2, p0, Lahid;->j:Lahjt;

    iget-object v1, v2, Lahjt;->c:Lahjz;

    if-eqz v1, :cond_1b

    check-cast v1, Lahjj;

    iget v5, v1, Lahjj;->c:I

    :cond_1b
    iput v5, p0, Lahid;->m:I

    iget-object v1, p0, Lahid;->b:Lahiz;

    iget-object v2, p0, Lahid;->j:Lahjt;

    invoke-virtual {v1, v2}, Lahiz;->J(Lahjt;)V

    :cond_1c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p(Lowa;)V
    .locals 6

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lahid;->x()V

    iget-object v1, p0, Lahid;->b:Lahiz;

    iget-wide v1, v1, Lahiz;->d:J

    iget-object v3, p0, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->H:Lahpv;

    invoke-virtual {v3}, Lahnv;->i()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    iget-object v3, p0, Lahid;->c:Lahin;

    iget-boolean v4, v3, Lahin;->f:Z

    if-eqz v4, :cond_1

    iget-object v1, v3, Lahin;->d:Lbpa;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "c"

    const-string v5, "setStartTimeUs with disposed BufferManager"

    invoke-static {v4, v5, v2}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v2, v4, v5}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v2

    invoke-interface {v1, v2}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lahin;->a:Lahjf;

    invoke-virtual {v4, v1, v2}, Lahjf;->I(J)V

    iget-object v4, v3, Lahin;->b:Lahjf;

    invoke-virtual {v4, v1, v2}, Lahjf;->I(J)V

    iget-object v4, v3, Lahin;->c:Lahip;

    invoke-virtual {v4, v1, v2}, Lahip;->g(J)V

    :goto_0
    invoke-virtual {v3, p1}, Lahin;->r(Lowa;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lahid;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->H:Lahpv;

    invoke-virtual {v1}, Lahnv;->bd()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-boolean v1, v1, Lahjs;->s:Z

    if-eqz v1, :cond_4

    :cond_1
    iget-object v1, p0, Lahid;->c:Lahin;

    sget-object v2, Lowa;->b:Lowa;

    invoke-virtual {v1, v2}, Lahin;->k(Lowa;)Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v1}, Lahid;->C(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object v1, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lahid;->D(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahid;->n:Lahhy;

    iget-object v1, p0, Lahid;->h:Lahjs;

    new-instance v2, Ladmx;

    iget-object v0, v0, Lahhy;->k:Lahev;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v1, v3}, Ladmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    sget-object v1, Lzhz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->B(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    new-instance v2, Lafns;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lafls;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v4}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lahid;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lahid;->g:Ljava/util/EnumSet;

    sget-object v2, Lowa;->b:Lowa;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lahid;->j:Lahjt;

    iget-object v2, v2, Lahjt;->c:Lahjz;

    if-eqz v2, :cond_3

    :cond_1
    sget-object v2, Lowa;->a:Lowa;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lahid;->j:Lahjt;

    iget-object v1, v1, Lahjt;->b:Lahjk;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahid;->b:Lahiz;

    invoke-virtual {v0}, Lahiz;->H()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Lowa;Landroidx/media3/common/Format;JLjava/lang/String;)V
    .locals 10

    iget-object v0, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lahid;->c:Lahin;

    iget-boolean v2, v0, Lahin;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p3, v0, Lahin;->d:Lbpa;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "c"

    const-string v2, "getMediaSourceInfoForSegment with disposed BufferManager"

    invoke-static {v0, v2, p4}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x5

    invoke-static {p4, v3, v0}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object p4

    invoke-interface {p3, p4}, Lbpa;->accept(Ljava/lang/Object;)V

    move-object p3, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lahin;->n(Lowa;)Lahjd;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lahjd;->t(J)Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;

    move-result-object p3

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    sget-object p4, Lowa;->b:Lowa;

    if-ne p1, p4, :cond_2

    new-instance p1, Lahcr;

    invoke-direct {p1, p3, v3}, Lahcr;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_2
    sget-object p4, Lowa;->a:Lowa;

    if-ne p1, p4, :cond_3

    new-instance p1, Lahcr;

    invoke-direct {p1, v3, p3}, Lahcr;-><init>(Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;Lcom/google/protos/youtube/api/innertube/MediaSource$MediaSourceInfo;)V

    goto :goto_1

    :cond_3
    move-object v8, v3

    :goto_2
    iget-object p1, p0, Lahid;->p:Landroid/os/Handler;

    new-instance v4, Lafob;

    const/16 v9, 0x9

    move-object v5, p0

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v4 .. v9}, Lafob;-><init>(Lahid;Landroidx/media3/common/Format;Ljava/lang/String;Lahcr;I)V

    invoke-virtual {p1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method final u(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->d(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v(Lahih;)V
    .locals 7

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v3, v0, Lahjs;->Y:Lahdg;

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v4, v0, Lahjs;->b:Lahdc;

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v5, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v0, p0, Lahid;->h:Lahjs;

    iget-object v6, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v1, p0, Lahid;->o:Laipn;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Laipn;->q(Lahih;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lahid;->l(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lahid;->h:Lahjs;

    iget-object p1, p1, Lcom/google/android/apps/youtube/proto/streaming/PlaybackDebugInfoOuterClass$FormatDebugInfo;->d:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lahic;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lahic;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    const-string v2, " "

    invoke-static {v2}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lahjs;->ab:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lahid;->d:Lahhv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lahhv;->h()V

    :cond_0
    iget-object v0, p0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->a()V

    :cond_1
    return-void
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Lahid;->z(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lahid;->n()Ljava/util/EnumSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lahid;->m()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v3, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lahid;->b:Lahiz;

    iget-wide v4, p1, Lahiz;->d:J

    iget-object p1, p0, Lahid;->h:Lahjs;

    iget-object p1, p1, Lahjs;->H:Lahpv;

    invoke-virtual {p1}, Lahnv;->i()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    iget-object p1, p0, Lahid;->c:Lahin;

    sget-object v1, Lowa;->b:Lowa;

    invoke-virtual {p1, v1, v4, v5}, Lahin;->q(Lowa;J)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lahid;->x()V

    invoke-virtual {p1, v1}, Lahin;->r(Lowa;)V

    :cond_2
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->i(Ljava/util/ArrayList;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return v1
.end method

.method public final z(Z)Z
    .locals 4

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lahid;->i:Z

    iget-object v1, p0, Lahid;->g:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->clone()Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/EnumSet;->clear()V

    iget-object v3, p0, Lahid;->h:Lahjs;

    invoke-virtual {v3}, Lahjs;->c()Lagvh;

    move-result-object v3

    invoke-interface {v3}, Lagvh;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lowa;->a:Lowa;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lahid;->h:Lahjs;

    invoke-virtual {p1}, Lahjs;->c()Lagvh;

    move-result-object p1

    invoke-interface {p1}, Lagvh;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lowa;->b:Lowa;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lahid;->h:Lahjs;

    invoke-virtual {p1}, Lahjs;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lowa;->c:Lowa;

    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v2, p1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahid;->c:Lahin;

    invoke-virtual {p1}, Lahin;->p()Lahjh;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v1

    iput-object v1, p1, Lahjh;->c:Laoyo;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lahjh;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
