.class public final Lahjs;
.super Ljava/lang/Object;


# instance fields
.field public volatile A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public volatile B:Lahdq;

.field public volatile C:Lahjq;

.field public volatile D:Ljava/util/ArrayList;

.field public E:Lahjy;

.field public F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public G:I

.field public final H:Lahpv;

.field public final I:Lpdl;

.field public final J:Lahdy;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Laoxh;

.field public volatile S:Lahmh;

.field public volatile T:[B

.field public volatile U:Z

.field public volatile V:Z

.field public volatile W:Z

.field public volatile X:Z

.field public Y:Lahdg;

.field public final Z:Lcwn;

.field public final a:Ljava/lang/String;

.field public volatile aa:Lahjt;

.field public final ab:Ljava/util/Map;

.field public ac:Lahka;

.field public final ad:Lahev;

.field public ae:Lahdd;

.field public final af:Lajsu;

.field public final b:Lahdc;

.field public c:Lahdt;

.field public final d:Lahjw;

.field public final e:J

.field public final f:J

.field public volatile g:J

.field public volatile h:Lazgb;

.field public i:I

.field public j:I

.field public k:Ldab;

.field public l:J

.field public m:Lahjs;

.field public n:J

.field public o:I

.field public volatile p:F

.field public q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Lahme;

.field public volatile y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public z:Z


# direct methods
.method public constructor <init>(Lahev;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdc;Lahdt;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahjq;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;Lahdg;Lahmh;[BLcwn;JJZLpdl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move/from16 v7, p20

    move-object/from16 v8, p21

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lazgb;->a:Lazgb;

    iput-object v9, v0, Lahjs;->h:Lazgb;

    const/4 v9, 0x0

    iput v9, v0, Lahjs;->i:I

    const-wide/16 v10, -0x1

    iput-wide v10, v0, Lahjs;->l:J

    iput-wide v10, v0, Lahjs;->n:J

    iput v9, v0, Lahjs;->o:I

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v0, Lahjs;->p:F

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lahjs;->D:Ljava/util/ArrayList;

    sget v10, Laoxh;->d:I

    sget-object v10, Lapbq;->a:Laoxh;

    iput-object v10, v0, Lahjs;->R:Laoxh;

    sget-object v10, Lahjt;->a:Lahjt;

    iput-object v10, v0, Lahjs;->aa:Lahjt;

    new-instance v10, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lahjs;->ab:Ljava/util/Map;

    move-object/from16 v10, p2

    iput-object v10, v0, Lahjs;->a:Ljava/lang/String;

    iput-object v1, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v10, Lahdi;

    invoke-direct {v10, v2}, Lahdi;-><init>(Lahdc;)V

    iput-object v10, v0, Lahjs;->b:Lahdc;

    iput-object v3, v0, Lahjs;->c:Lahdt;

    iput-object v4, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object/from16 v10, p7

    iput-object v10, v0, Lahjs;->B:Lahdq;

    move-object/from16 v10, p8

    iput-object v10, v0, Lahjs;->x:Lahme;

    move-object/from16 v10, p9

    iput-object v10, v0, Lahjs;->C:Lahjq;

    move-object/from16 v10, p1

    iput-object v10, v0, Lahjs;->ad:Lahev;

    invoke-static {v5}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v5, v0, Lahjs;->H:Lahpv;

    invoke-static {v6}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object v6, v0, Lahjs;->Y:Lahdg;

    move-object/from16 v10, p13

    iput-object v10, v0, Lahjs;->S:Lahmh;

    move-object/from16 v10, p14

    iput-object v10, v0, Lahjs;->T:[B

    new-instance v10, Lahjw;

    move-object/from16 v11, p10

    invoke-direct {v10, v0, v11}, Lahjw;-><init>(Lahjs;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v10, v0, Lahjs;->d:Lahjw;

    iput-boolean v7, v0, Lahjs;->P:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v7

    iget-boolean v7, v7, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->e:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->C()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v7

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->j:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    if-nez v7, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;

    move-result-object v7

    :cond_0
    iget-boolean v7, v7, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$ServerPlaybackStartConfig;->b:Z

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, v0, Lahjs;->Q:Z

    move-object/from16 v7, p15

    iput-object v7, v0, Lahjs;->Z:Lcwn;

    move-wide/from16 v9, p16

    iput-wide v9, v0, Lahjs;->e:J

    move-wide/from16 v9, p18

    iput-wide v9, v0, Lahjs;->f:J

    iput-object v8, v0, Lahjs;->I:Lpdl;

    invoke-virtual {v5}, Lahnv;->i()J

    move-result-wide v9

    iput-wide v9, v0, Lahjs;->g:J

    new-instance v7, Lajsu;

    invoke-direct {v7, v5, v2}, Lajsu;-><init>(Lahpv;Lahdc;)V

    iput-object v7, v0, Lahjs;->af:Lajsu;

    new-instance v7, Lahka;

    const-string v9, "UNKNOWN"

    const/high16 v10, -0x40800000    # -1.0f

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 p13, v7

    move-object/from16 p14, v9

    move/from16 p15, v10

    move/from16 p16, v11

    move/from16 p17, v12

    move/from16 p18, v13

    move/from16 p19, v14

    move/from16 p20, v15

    invoke-direct/range {p13 .. p20}, Lahka;-><init>(Ljava/lang/String;FFFFFF)V

    iput-object v7, v0, Lahjs;->ac:Lahka;

    new-instance v7, Lahdy;

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    new-instance v9, Lahim;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lahim;

    const/4 v11, 0x4

    invoke-direct {v10, v1, v11}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lahim;

    const/4 v11, 0x5

    invoke-direct {v1, v2, v11}, Lahim;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v9, v10, v1}, Lahdy;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    iput-object v7, v0, Lahjs;->J:Lahdy;

    invoke-virtual {v5}, Lahnv;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v8, :cond_2

    const-string v1, "null"

    goto :goto_0

    :cond_2
    instance-of v1, v8, Lagnv;

    if-eqz v1, :cond_3

    const-string v1, "noopytm"

    goto :goto_0

    :cond_3
    instance-of v1, v8, Lagog;

    if-eqz v1, :cond_4

    const-string v1, "ytm"

    goto :goto_0

    :cond_4
    const-string v1, "simple"

    :goto_0
    const-string v2, "ctype"

    invoke-interface {v6, v2, v1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v3}, Lahdt;->g()Lahdo;

    move-result-object v2

    invoke-static {v1, v2}, Lahjs;->i(Ljava/util/List;Lahdo;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lahjs;->D:Ljava/util/ArrayList;

    :cond_6
    return-void
.end method

.method public static i(Ljava/util/List;Lahdo;)Ljava/util/ArrayList;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lagvo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lahja;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lahja;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lahic;

    invoke-direct {p1, v1}, Lahic;-><init>(I)V

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lacsh;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lacsh;-><init>(I)V

    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private final t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Lahcq;

    move-object v3, v2

    iget-object v2, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getVideoFormat(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    iput-object v2, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-object v4, v3

    iget-object v3, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v5, v0, Lahjs;->H:Lahpv;

    invoke-virtual {v5}, Lahnv;->bh()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :goto_0
    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->n()[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move-result-object v8

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v9

    invoke-interface {v9}, Lagvh;->l()[Ladqu;

    move-result-object v9

    move-object v11, v4

    move-object v4, v6

    move-object v6, v9

    iget-wide v9, v1, Lahbi;->b:J

    iget v1, v1, Lahbi;->c:I

    iget-object v12, v0, Lahjs;->ad:Lahev;

    invoke-virtual {v12}, Lahev;->d()J

    move-result-wide v13

    move-object/from16 v16, v8

    invoke-virtual {v12}, Lahev;->e()J

    move-result-wide v7

    invoke-virtual {v12}, Lahev;->m()I

    move-result v12

    invoke-static {v13, v14, v7, v8, v12}, Lahcp;->a(JJI)Lahcp;

    move-result-object v12

    invoke-virtual {v5}, Lahnv;->aQ()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lahjs;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v14, v7

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    iget-object v5, v0, Lahjs;->b:Lahdc;

    move-object v0, v11

    move v11, v1

    move-object v1, v0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object v0, v5

    move-object/from16 v5, v16

    invoke-direct/range {v1 .. v15}, Lahcq;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Ladqu;Lagvj;IJILahcp;Ljava/lang/String;Ljava/lang/String;Lahcr;)V

    move-object v11, v1

    invoke-interface {v0, v11}, Lahdc;->h(Lahcq;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-object v0, p0, Lahjs;->H:Lahpv;

    iget-wide v1, p0, Lahjs;->g:J

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    return-wide v1
.end method

.method public final b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;
    .locals 2

    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v0

    sget-object v1, Lahjp;->b:Lahjp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->c()Lagvl;

    move-result-object v0

    iget-object v0, v0, Lagvl;->l:Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized c()Lagvh;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->d()Lagvh;

    move-result-object v0
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

.method public final declared-synchronized d()Lahjy;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjs;->E:Lahjy;
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

.method public final e()Lahjz;
    .locals 1

    iget-object v0, p0, Lahjs;->aa:Lahjt;

    iget-object v0, v0, Lahjt;->c:Lahjz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lahwu;
    .locals 1

    iget-boolean v0, p0, Lahjs;->P:Z

    if-eqz v0, :cond_0

    sget-object v0, Lahwu;->d:Lahwu;

    return-object v0

    :cond_0
    sget-object v0, Lahwu;->c:Lahwu;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lahjs;->ab:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;
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

.method public final j(Ljava/lang/String;ZLahjy;ILjava/lang/String;Lahcr;)V
    .locals 7

    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    move-object v1, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lahjs;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lahjs;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lahjs;->c()Lagvh;

    move-result-object p2

    invoke-interface {p2}, Lagvh;->j()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move p2, p1

    :goto_3
    iget-object v0, p0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v0

    sget-object v1, Lahjp;->a:Lahjp;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->a()Lahjo;

    move-result-object v0

    iget-object v0, v0, Lahjo;->a:Lagvg;

    iget-object v0, v0, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v0, p0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_7
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lahjs;->E:Lahjy;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v0, :cond_8

    if-eqz p2, :cond_0

    :cond_8
    iput-boolean p1, p0, Lahjs;->u:Z

    invoke-virtual {p0}, Lahjs;->c()Lagvh;

    move-result-object p1

    invoke-interface {p1}, Lagvh;->b()Lagvj;

    move-result-object v2

    iget-object v4, p3, Lahjy;->c:Lahbi;

    move-object v1, p0

    move v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lahjs;->t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public final k(JLazgb;)V
    .locals 4

    iget-object v0, p0, Lahjs;->H:Lahpv;

    iget-object v1, v0, Lahnv;->k:Ladjg;

    const-wide/32 v2, 0x2b8101f

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lahjs;->g:J

    iput-object p3, p0, Lahjs;->h:Lazgb;

    return-void
.end method

.method public final declared-synchronized l(Lahjo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lahjl;

    invoke-direct {v0, p1}, Lahjl;-><init>(Lahjo;)V

    iput-object v0, p0, Lahjs;->C:Lahjq;
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

.method public final m(Lagvl;)V
    .locals 1

    new-instance v0, Lahjm;

    invoke-direct {v0, p1}, Lahjm;-><init>(Lagvl;)V

    iput-object v0, p0, Lahjs;->C:Lahjq;

    return-void
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lahjs;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahjs;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->w()Larus;

    move-result-object v0

    iget-boolean v0, v0, Larus;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lahjs;->ad:Lahev;

    iget-object v3, v3, Lahev;->O:Lagop;

    invoke-virtual {v3, v0}, Lagop;->f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z
    .locals 2

    iget-object v0, p0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p1, p0, Lahjs;->ad:Lahev;

    iget-object v0, p1, Lahev;->i:Lahek;

    iget-object v1, v0, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->bA()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahek;->m:Lahjs;

    invoke-virtual {p0, v0}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lahev;->F:F

    invoke-virtual {p1, v0}, Lahev;->I(F)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->am()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lahjs;->P:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahjs;->H:Lahpv;

    iget-object v0, v0, Lahnv;->e:Lbezf;

    invoke-virtual {v0}, Lbezf;->dl()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->b()Lahjp;

    move-result-object v0

    invoke-virtual {v0}, Lahjp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahjs;->aa:Lahjt;

    iget-object v0, v0, Lahjt;->c:Lahjz;

    if-eqz v0, :cond_0

    check-cast v0, Lahjj;

    iget v0, v0, Lahjj;->c:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v1}, Lahjq;->b()Lahjp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lahjs;->C:Lahjq;

    invoke-virtual {v0}, Lahjq;->a()Lahjo;

    move-result-object v0

    iget-object v0, v0, Lahjo;->b:Lamls;

    iget v0, v0, Lamls;->a:I

    return v0
.end method

.method public final s(Lahpv;Lzon;Lahqn;IZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lahjs;->E:Lahjy;

    if-eqz v3, :cond_10

    iget-boolean v4, v0, Lahjs;->s:Z

    if-eqz v4, :cond_10

    iget-object v3, v3, Lahjy;->c:Lahbi;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v6, :cond_8

    const/16 v3, 0x2711

    if-eq v2, v3, :cond_1

    const/16 v1, 0x2712

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iput-object v4, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v4, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_10

    sget-object v1, Lagvj;->a:Lagvj;

    iget-object v3, v0, Lahjs;->E:Lahjy;

    iget-object v3, v3, Lahjy;->c:Lahbi;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lahjs;->t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V

    return-void

    :cond_1
    iget-object v2, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v2}, Lahjq;->b()Lahjp;

    move-result-object v2

    invoke-virtual {v2}, Lahjp;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v2}, Lahjq;->a()Lahjo;

    move-result-object v2

    iget-object v2, v2, Lahjo;->a:Lagvg;

    iget-object v3, v0, Lahjs;->E:Lahjy;

    if-eqz v3, :cond_10

    iget-object v4, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_10

    iget-object v4, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v4, :cond_10

    iget-object v4, v2, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual/range {p2 .. p2}, Lzon;->a()I

    move-result v17

    iget-object v7, v2, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v2, Lagvg;->g:Lagvj;

    iget-object v10, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    array-length v2, v4

    if-eqz v2, :cond_3

    aget-object v2, v4, v5

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    move v12, v2

    goto :goto_0

    :cond_3
    move v12, v5

    :goto_0
    iget v13, v1, Lahqn;->c:I

    iget v14, v1, Lahqn;->d:I

    iget-object v1, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v15

    iget-object v1, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v16

    move-object/from16 v11, p1

    iget-object v1, v11, Lahpv;->u:Lahqg;

    iget-object v2, v0, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lahqg;->c(Ljava/lang/String;)Lbbfv;

    move-result-object v18

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v18}, Lagvq;->d(Ljava/util/List;Lagvj;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpv;IIIFFILbbfv;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    if-nez v1, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget-object v4, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v4, :cond_5

    move v7, v6

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v9

    if-eq v4, v9, :cond_6

    move v5, v6

    :cond_6
    xor-int/2addr v2, v7

    if-nez v2, :cond_7

    if-eqz v5, :cond_10

    :cond_7
    iget-object v3, v3, Lahjy;->c:Lahbi;

    iput-object v1, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p4

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lahjs;->t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V

    return-void

    :cond_8
    if-eqz p5, :cond_9

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v1

    invoke-interface {v1}, Lagvh;->j()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move v5, v6

    :cond_a
    iget-object v1, v0, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v1, :cond_10

    iget-object v1, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-nez v1, :cond_b

    if-eqz v5, :cond_10

    move v5, v6

    :cond_b
    iget-boolean v2, v0, Lahjs;->u:Z

    if-nez v2, :cond_10

    if-eqz v1, :cond_c

    iget-object v2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v1, v0, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_c
    if-nez v5, :cond_e

    iget-object v1, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v1}, Lahjq;->b()Lahjp;

    move-result-object v1

    sget-object v2, Lahjp;->b:Lahjp;

    if-ne v1, v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lahjs;->C:Lahjq;

    invoke-virtual {v1}, Lahjq;->a()Lahjo;

    move-result-object v1

    iget-object v1, v1, Lahjo;->a:Lagvg;

    iget-object v4, v1, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_e
    :goto_3
    iput-object v4, v0, Lahjs;->r:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-boolean v6, v0, Lahjs;->u:Z

    invoke-virtual {v0}, Lahjs;->c()Lagvh;

    move-result-object v1

    invoke-interface {v1}, Lagvh;->b()Lagvj;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lahjs;->t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lahjs;->c()Lagvh;

    move-result-object v0

    invoke-interface {v0}, Lagvh;->b()Lagvj;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lahjs;->t(Lagvj;ILahbi;Ljava/lang/String;Lahcr;)V

    :cond_10
    :goto_4
    return-void
.end method
