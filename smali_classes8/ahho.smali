.class public final Lahho;
.super Ljava/lang/Object;

# interfaces
.implements Lahhv;


# instance fields
.field public final a:Lahhp;

.field public b:Lahhl;

.field public c:Lahhl;


# direct methods
.method public constructor <init>(Lahhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahho;->a:Lahhp;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lahho;->a:Lahhp;

    iget-object v0, v0, Lahhp;->c:Lahbo;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lahbo;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;
    .locals 1

    iget-object v0, p0, Lahho;->a:Lahhp;

    invoke-virtual {v0, p1}, Lahhp;->j(Ljava/lang/String;)Lahhl;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lahhl;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;
    .locals 3

    iget-object v0, p0, Lahho;->a:Lahhp;

    iget-object v1, p0, Lahho;->b:Lahhl;

    iget-boolean v0, v0, Lahhp;->d:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lahhl;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lahhl;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lahhl;->s:Lcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;

    :goto_0
    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;-><init>(ZLcom/google/protos/youtube/api/innertube/NextRequestPolicyOuterClass$NextRequestPolicy;)V

    return-object v0
.end method

.method public final d()Lahin;
    .locals 1

    iget-object v0, p0, Lahho;->b:Lahhl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lahhl;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahho;->b:Lahhl;

    iget-object v0, v0, Lahhl;->e:Lahin;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahho;->c:Lahhl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lahho;->c:Lahhl;

    invoke-virtual {v1}, Lahhl;->e()V

    :cond_0
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
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahho;->c:Lahhl;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->e()V

    const/4 p1, 0x0

    iput-object p1, p0, Lahho;->c:Lahhl;

    invoke-virtual {v1}, Lahhl;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lahid;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V
    .locals 12

    const-class p2, Lahov;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lahho;->c:Lahhl;

    if-eqz v0, :cond_5

    const-class v1, Lahov;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lahid;->h:Lahjs;

    iget-object v3, v0, Lahhl;->i:Lahjs;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lahjs;->a:Ljava/lang/String;

    iget-object v4, v2, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lahhl;->n:Z

    if-eqz v3, :cond_3

    :cond_0
    move-object v3, v2

    iget-object v2, p1, Lahid;->o:Laipn;

    move-object v4, v3

    new-instance v3, Lahok;

    const-string v5, "onesie.ignored"

    iget-wide v6, v4, Lahjs;->g:J

    iget-object v8, v0, Lahhl;->i:Lahjs;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lahjs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v8, "0"

    :goto_0
    iget-boolean v9, v0, Lahhl;->n:Z

    if-eqz v9, :cond_2

    const-string v9, "0"

    goto :goto_1

    :cond_2
    const-string v9, "1"

    :goto_1
    const-string v10, "cpn."

    const-string v11, ".dispose."

    invoke-static {v9, v8, v10, v11}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v6, v7, v8}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3}, Lahok;->p()V

    move-object v5, v4

    iget-object v4, v5, Lahjs;->Y:Lahdg;

    move-object v6, v5

    iget-object v5, v6, Lahjs;->b:Lahdc;

    move-object v7, v6

    iget-object v6, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v7, v7, Lahjs;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    :cond_3
    iput-object p1, v0, Lahhl;->l:Lahid;

    iget-object v2, v0, Lahhl;->e:Lahin;

    new-instance v3, Lato;

    const/16 v4, 0x11

    invoke-direct {v3, p1, v4}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lahin;->s(Lbpa;)V

    iget-object p1, v0, Lahhl;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lahhl;->l:Lahid;

    iget-object v2, v0, Lahhl;->t:Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;

    invoke-virtual {p1, v2}, Lahid;->j(Lcom/google/android/apps/youtube/proto/streaming/SelectableFormatsOuterClass$SelectableFormats;)V

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lahhl;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_5
    :goto_2
    monitor-exit p2

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 2

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahho;->c:Lahhl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lahhl;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/String;JLaoxh;ZZLjava/lang/String;IZZ)Z
    .locals 13

    iget-object v0, p0, Lahho;->a:Lahhp;

    invoke-virtual {v0, p1}, Lahhp;->j(Ljava/lang/String;)Lahhl;

    move-result-object p1

    sget-object v1, Lahhu;->b:Ljava/util/regex/Pattern;

    move-object/from16 v5, p7

    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    iget-object v8, v0, Lahhp;->b:Lahpv;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lahhu;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_a

    :try_start_0
    iget-boolean v2, p1, Lahhl;->n:Z

    if-nez v2, :cond_a

    new-instance v9, Lahhr;

    move-object/from16 v2, p4

    invoke-direct {v9, v2}, Lahhr;-><init>(Laoxh;)V

    new-instance v10, Lahht;

    move-wide v2, p2

    invoke-direct {v10, v2, v3}, Lahht;-><init>(J)V

    new-instance v2, Lahhs;

    move/from16 v3, p8

    int-to-long v6, v3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v2 .. v8}, Lahhs;-><init>(ZZLjava/lang/String;JLahpv;)V

    const-class v3, Lahov;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lowa;->a:Lowa;

    sget-object v5, Lowa;->b:Lowa;

    invoke-static {v4, v5}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v4}, Laoxh;->D()Lapdf;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lowa;

    iget-object v6, p1, Lahhl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahhk;

    if-eqz v6, :cond_2

    iget-boolean v6, v6, Lahhk;->c:Z

    if-eqz v6, :cond_2

    monitor-exit v3

    goto/16 :goto_2

    :cond_2
    iget-object v6, p1, Lahhl;->p:Ljava/util/List;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    new-instance v7, Laesk;

    const/16 v8, 0x11

    invoke-direct {v7, v5, v8}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;

    iget-object v8, p1, Lahhl;->o:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Laesk;

    const/16 v12, 0x12

    invoke-direct {v11, v5, v12}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Lagna;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lagna;-><init>(I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v11, Labaf;

    invoke-direct {v11, v12}, Labaf;-><init>(I)V

    invoke-interface {v8, v11}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    if-eqz v6, :cond_4

    iget-object v8, v6, Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;->d:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    if-nez v8, :cond_3

    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v8

    :cond_3
    iget-object v11, p1, Lahhl;->c:Lahak;

    invoke-virtual {v9, v8, v11}, Lahhr;->a(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lahak;)Z

    move-result v8

    if-nez v8, :cond_4

    monitor-exit v3

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    iget-object v6, p1, Lahhl;->d:Lahpv;

    iget-object v6, v6, Lahnv;->e:Lbezf;

    const-wide/32 v11, 0x2b827f3

    invoke-virtual {v6, v11, v12}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object v9, p1, Lahhl;->j:Lahhr;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v6, p1, Lahhl;->c:Lahak;

    invoke-virtual {v10, v7, v5, v6}, Lahht;->a(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;Lowa;Lahak;)Z

    move-result v5

    if-nez v5, :cond_6

    monitor-exit v3

    goto :goto_2

    :cond_6
    if-nez v7, :cond_1

    iget-object v5, p1, Lahhl;->d:Lahpv;

    iget-object v5, v5, Lahnv;->e:Lbezf;

    const-wide/32 v6, 0x2b831da

    invoke-virtual {v5, v6, v7}, Ladjg;->t(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v10, p1, Lahhl;->k:Lahht;

    goto/16 :goto_0

    :cond_7
    iget-object v4, p1, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    iget-object v4, p1, Lahhl;->u:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    iget-object p1, p1, Lahhl;->c:Lahak;

    invoke-virtual {v2, v4, p1}, Lahhs;->a(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;Lahak;)Z

    move-result p1

    monitor-exit v3

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_8
    iget-object v0, p1, Lahhl;->d:Lahpv;

    invoke-virtual {v0}, Lahnv;->as()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v2, p1, Lahhl;->x:Lahhs;

    :cond_9
    monitor-exit v3

    :goto_1
    move v0, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit v1

    return v0

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final k(Lahjs;Laklz;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "cpn."

    iget-object v3, v1, Lahho;->a:Lahhp;

    invoke-virtual {v0}, Lahjs;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lahhp;->j(Ljava/lang/String;)Lahhl;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v0, Lahjs;->H:Lahpv;

    iget-object v5, v4, Lahnv;->e:Lbezf;

    const-wide/32 v6, 0x2b52520

    invoke-virtual {v5, v6, v7}, Ladjg;->e(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-lez v7, :cond_0

    iget-object v7, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v9, v0, Lahjs;->g:J

    invoke-virtual {v4}, Lahnv;->i()J

    move-result-wide v11

    cmp-long v4, v9, v11

    if-nez v4, :cond_0

    invoke-virtual/range {p2 .. p2}, Laklz;->P()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v9, v3, Lahhl;->a:J

    iget-object v4, v3, Lahhl;->b:Lrja;

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v11

    sub-long/2addr v11, v9

    cmp-long v4, v11, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v4, v3, Lahhl;->n:Z

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move-object v3, v8

    goto/16 :goto_2

    :cond_2
    const-class v4, Lahov;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lahjs;->Y:Lahdg;

    iget-wide v6, v0, Lahjs;->g:J

    invoke-virtual {v0}, Lahjs;->a()J

    move-result-wide v10

    iget-object v9, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v12, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-boolean v9, v3, Lahhl;->n:Z

    if-eqz v9, :cond_3

    iget-object v9, v3, Lahhl;->d:Lahpv;

    iget-object v9, v9, Lahnv;->e:Lbezf;

    const-wide/32 v14, 0x2b53395

    invoke-virtual {v9, v14, v15}, Ladjg;->t(J)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v0, Lahok;

    const-string v2, "onesie.ignored"

    const-string v3, "disposed"

    invoke-direct {v0, v2, v6, v7, v3}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v0}, Lahdg;->k(Lahok;)V

    monitor-exit v4

    goto :goto_0

    :cond_3
    iget-object v9, v3, Lahhl;->i:Lahjs;

    if-eqz v9, :cond_4

    sget-object v0, Lahob;->n:Lahob;

    const-string v9, "Unexpected attempt to reuse LegacyPlatformOnesiePartReceiver"

    invoke-static {v0, v9}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    new-instance v0, Lahok;

    const-string v9, "onesie.ignored"

    iget-object v3, v3, Lahhl;->i:Lahjs;

    iget-object v3, v3, Lahjs;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v6, v7, v2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v0}, Lahdg;->k(Lahok;)V

    monitor-exit v4

    goto :goto_0

    :cond_4
    iput-object v0, v3, Lahhl;->i:Lahjs;

    iget-object v9, v3, Lahhl;->e:Lahin;

    iget-object v14, v0, Lahjs;->Z:Lcwn;

    iget-object v15, v0, Lahjs;->c:Lahdt;

    invoke-virtual/range {v9 .. v15}, Lahin;->u(JJLcwn;Lahdu;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lahok;

    const-string v9, "onesie.ignored"

    invoke-virtual {v3}, Lahhl;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v9, v6, v7, v10}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v5, v2}, Lahdg;->k(Lahok;)V

    invoke-virtual {v3}, Lahhl;->e()V

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lahhl;->d:Lahpv;

    iget-object v2, v2, Lahnv;->e:Lbezf;

    const-wide/32 v6, 0x2b50e75

    invoke-virtual {v2, v6, v7}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "oatp"

    invoke-virtual {v3}, Lahhl;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    monitor-exit v4

    if-nez v0, :cond_7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_2
    iput-object v3, v1, Lahho;->b:Lahhl;

    return-void
.end method
