.class public final Lahia;
.super Ljava/lang/Object;

# interfaces
.implements Lahhv;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

.field private final b:Lahin;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Lahin;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahia;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    iput-object p2, p0, Lahia;->b:Lahin;

    iput-object p3, p0, Lahia;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahia;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->a(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    return-object v0
.end method

.method public final d()Lahin;
    .locals 1

    iget-object v0, p0, Lahia;->b:Lahin;

    return-object v0
.end method

.method public final e()V
    .locals 3

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahia;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    iget-object v2, p0, Lahia;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 0

    return-void
.end method

.method public final g(Lahid;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 4

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahia;->b:Lahin;

    if-eqz v1, :cond_0

    new-instance v2, Lato;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lahin;->s(Lbpa;)V

    :cond_0
    iget-object p1, p0, Lahia;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    iget-object v1, p0, Lahia;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lahia;->e()V

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/lang/String;JLaoxh;ZZLjava/lang/String;IZZ)Z
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;

    invoke-direct {v0, p5, p6, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;-><init>(ZZLjava/lang/String;I)V

    new-instance p5, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 p7, -0x2

    cmp-long p4, p2, p7

    if-nez p4, :cond_1

    if-eqz p9, :cond_0

    sget-object p2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->a:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    const-wide/16 p7, 0x3e8

    invoke-direct {p4, p2, p3, p7, p8}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    move-object p2, p4

    :goto_0
    invoke-direct {p5, p6, p2, v0, p10}, Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;-><init>(Ljava/util/ArrayList;Lcom/google/android/libraries/youtube/media/interfaces/Time;Lcom/google/android/libraries/youtube/media/interfaces/LiveMetadataCompatibilityRequirements;Z)V

    const-class p2, Lahov;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lahia;->a:Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;

    invoke-virtual {p3, p1, p5}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;->e(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/PlayerResponseCompatibilityRequirements;)Z

    move-result p1

    monitor-exit p2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Lahjs;Laklz;)V
    .locals 7

    iget-object v0, p0, Lahia;->b:Lahin;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lahjs;->a()J

    move-result-wide v1

    iget-object p2, p1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v3, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-class p2, Lahov;

    monitor-enter p2

    :try_start_0
    iget-object v5, p1, Lahjs;->Z:Lcwn;

    iget-object v6, p1, Lahjs;->c:Lahdt;

    invoke-virtual/range {v0 .. v6}, Lahin;->u(JJLcwn;Lahdu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lahia;->e()V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p2, p1, Lahjs;->Y:Lahdg;

    new-instance v0, Lahok;

    iget-wide v1, p1, Lahjs;->g:J

    const-string p1, "onesie.ignored"

    invoke-direct {v0, p1, v1, v2}, Lahok;-><init>(Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Lahdg;->k(Lahok;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
