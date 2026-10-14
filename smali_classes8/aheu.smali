.class public final Laheu;
.super Lagpb;


# instance fields
.field public final a:Lahjs;

.field b:Lahrf;

.field c:Z

.field public final synthetic d:Lahev;

.field private e:F

.field private final f:Lcrk;

.field private final g:Lahdc;

.field private h:J

.field private i:F

.field private j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lahev;Lahdd;Lahjs;Z)V
    .locals 4

    iput-object p1, p0, Laheu;->d:Lahev;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagpb;-><init>([B)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laheu;->h:J

    iget-object p1, p1, Lahev;->i:Lahek;

    iget-object p1, p1, Lahek;->l:Lahrf;

    iput-object p1, p0, Laheu;->b:Lahrf;

    iget p1, p2, Lahdm;->l:F

    iput p1, p0, Laheu;->e:F

    iget-object p1, p2, Lahdd;->b:Lahdc;

    iput-object p1, p0, Laheu;->g:Lahdc;

    iget-boolean p1, p2, Lahdm;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laheu;->j:Lj$/util/Optional;

    iget-object p1, p2, Lahdm;->d:Lahcs;

    iput-object p3, p0, Laheu;->a:Lahjs;

    if-eqz p4, :cond_0

    iget-wide v0, p3, Lahjs;->g:J

    iget-wide v2, p1, Lahcs;->a:J

    cmp-long p4, v0, v2

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    iput p4, p3, Lahjs;->i:I

    :cond_0
    iget-wide v0, p1, Lahcs;->a:J

    sget-object p4, Lazgb;->p:Lazgb;

    invoke-virtual {p3, v0, v1, p4}, Lahjs;->k(JLazgb;)V

    new-instance p4, Lcrk;

    iget-wide v0, p1, Lahcs;->b:J

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-direct {p4, v0, v1, v2, v3}, Lcrk;-><init>(JJ)V

    iput-object p4, p0, Laheu;->f:Lcrk;

    iget p1, p2, Lahdm;->k:F

    iput p1, p0, Laheu;->i:F

    iget p1, p3, Lahjs;->o:I

    const/16 p2, 0x80

    invoke-static {p1, p2}, Laifd;->af(II)Z

    move-result p1

    iput-boolean p1, p0, Laheu;->c:Z

    return-void
.end method

.method private final k(Z)V
    .locals 6

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v1, p0, Laheu;->d:Lahev;

    iget v2, v1, Lahev;->G:I

    if-ne p1, v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v3, Lfxr;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfxr;-><init>([B)V

    iput p1, v3, Lfxr;->a:I

    invoke-virtual {v3}, Lfxr;->b()V

    invoke-virtual {v3}, Lfxr;->a()Lcby;

    move-result-object v3

    check-cast v2, Lcpz;

    invoke-virtual {v2}, Lcpz;->an()V

    iget-boolean v4, v2, Lcpz;->C:Z

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcpz;->z:Lcby;

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iput-object v3, v2, Lcpz;->z:Lcby;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v4, v3}, Lcpz;->ai(IILjava/lang/Object;)V

    iget-object v0, v2, Lcpz;->J:Ldxo;

    new-instance v4, Lcpj;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, Lcpj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v4}, Ldxo;->e(ILcgd;)V

    :cond_3
    iget-object v0, v2, Lcpz;->g:Lcqe;

    iget-object v3, v2, Lcpz;->z:Lcby;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcqe;->e(Lcby;Z)V

    iget-object v0, v2, Lcpz;->J:Ldxo;

    invoke-virtual {v0}, Ldxo;->d()V

    :goto_1
    iput p1, v1, Lahev;->G:I

    return-void
.end method


# virtual methods
.method public final aA(Lahrf;)V
    .locals 0

    iput-object p1, p0, Laheu;->b:Lahrf;

    return-void
.end method

.method public final aB(Lahdd;Z)Lahjs;
    .locals 7

    iget-boolean v0, p0, Laheu;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lahdd;->b:Lahdc;

    invoke-interface {v0}, Lahdc;->a()Lahpl;

    move-result-object v0

    invoke-interface {v0}, Lahpl;->u()V

    :cond_0
    iget-object v0, p0, Laheu;->a:Lahjs;

    iget-boolean v1, v0, Lahjs;->P:Z

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    return-object v2

    :cond_1
    iget-boolean p2, p0, Laheu;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v1, p1, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne p2, v1, :cond_2

    iget-object p2, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne p2, v1, :cond_2

    iget-wide v3, v0, Lahjs;->e:J

    iget-wide v5, p1, Lahdm;->e:J

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    iget-wide v3, v0, Lahjs;->f:J

    iget-wide v5, p1, Lahdm;->f:J

    cmp-long p2, v3, v5

    if-eqz p2, :cond_5

    :cond_2
    iget-object p2, p0, Laheu;->d:Lahev;

    iget-object v1, p2, Lahev;->i:Lahek;

    iget-object v1, v1, Lahek;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->x()Laubh;

    move-result-object v1

    iget-boolean v1, v1, Laubh;->k:Z

    if-nez v1, :cond_6

    iget-object v1, p1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v1, v1, Layft;->e:Laubg;

    if-nez v1, :cond_3

    sget-object v1, Laubg;->b:Laubg;

    :cond_3
    iget-boolean v1, v1, Laubg;->aB:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lahjs;->a:Ljava/lang/String;

    iget-object v3, p1, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p1, Lahdm;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-ne v1, v3, :cond_6

    iget-wide v3, v0, Lahjs;->e:J

    iget-wide v5, p1, Lahdm;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, v0, Lahjs;->f:J

    iget-wide v5, p1, Lahdm;->f:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_6

    iget-object p1, p2, Lahev;->E:Ldab;

    instance-of p2, p1, Lahfn;

    if-eqz p2, :cond_5

    check-cast p1, Lahfn;

    invoke-virtual {p1}, Lahfn;->o()V

    :cond_5
    return-object v0

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final aC(Lcrq;JJI)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Laheu;->d:Lahev;

    iget-object v3, v2, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v1, Laheu;->a:Lahjs;

    iget-object v12, v5, Lahjs;->m:Lahjs;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v6, v12, Lahjs;->ae:Lahdd;

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object v7, v13

    :goto_0
    invoke-virtual {v2, v5}, Lahev;->ab(Lahjs;)V

    const/4 v14, 0x0

    if-eqz v12, :cond_b

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v5, v12, Lahjs;->P:Z

    if-eqz v5, :cond_6

    iget-object v2, v2, Lahev;->C:Laaeu;

    invoke-virtual {v2}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahhy;

    iget-object v5, v2, Lahhy;->o:Laklz;

    iget-object v5, v5, Laklz;->a:Ljava/lang/Object;

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v9, Laesk;

    const/16 v10, 0xf

    invoke-direct {v9, v12, v10}, Laesk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    invoke-interface {v5}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v5, v13}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahhi;

    if-nez v5, :cond_2

    iget-object v2, v12, Lahjs;->Y:Lahdg;

    new-instance v5, Lahok;

    iget-wide v9, v12, Lahjs;->g:J

    const-string v13, "Playback not in queue"

    const/16 v16, 0x1

    const-string v15, "invalid.parameter"

    invoke-direct {v5, v15, v9, v10, v13}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v5}, Lahdg;->k(Lahok;)V

    :goto_1
    move-object v13, v7

    :goto_2
    const/4 v6, 0x3

    const/4 v15, 0x2

    goto/16 :goto_3

    :cond_2
    const/16 v16, 0x1

    iget-object v9, v5, Lahhi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v9, :cond_3

    iget-object v2, v12, Lahjs;->Y:Lahdg;

    new-instance v5, Lahok;

    iget-wide v9, v12, Lahjs;->g:J

    new-instance v13, Ljava/lang/IllegalStateException;

    const-string v15, "VideoClip.null"

    invoke-direct {v13, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v15, "player.exception"

    invoke-direct {v5, v15, v9, v10, v13}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v2, v5}, Lahdg;->k(Lahok;)V

    goto :goto_1

    :cond_3
    const-class v10, Lahov;

    monitor-enter v10

    :try_start_0
    iget-object v13, v2, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v13, v9}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->u(Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v2, v12, Lahjs;->Y:Lahdg;

    new-instance v5, Lahok;

    const-string v9, "player.exception"

    move-object v13, v7

    iget-wide v6, v12, Lahjs;->g:J

    new-instance v15, Ljava/lang/IllegalStateException;

    const-string v8, "VideoClip.transitionToQueuedClip failed"

    invoke-direct {v15, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v9, v6, v7, v15}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v5}, Lahok;->p()V

    invoke-interface {v2, v5}, Lahdg;->k(Lahok;)V

    monitor-exit v10

    goto :goto_2

    :cond_4
    move-object v13, v7

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, Lahhy;->o:Laklz;

    iget-object v6, v2, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_5

    iget-object v2, v12, Lahjs;->Y:Lahdg;

    new-instance v5, Lahok;

    iget-wide v6, v12, Lahjs;->g:J

    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v9, "ClipQueue.transitionToClip failed"

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v9, "player.exception"

    invoke-direct {v5, v9, v6, v7, v8}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v5}, Lahok;->p()V

    invoke-interface {v2, v5}, Lahdg;->k(Lahok;)V

    goto :goto_2

    :cond_5
    invoke-interface {v6, v14, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v6}, Laklz;->N(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lagmz;

    const/4 v15, 0x2

    invoke-direct {v6, v15}, Lagmz;-><init>(I)V

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v5, Lagmz;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lagmz;-><init>(I)V

    invoke-static {v2, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v13, v7

    const/4 v6, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x1

    iget-object v2, v1, Laheu;->d:Lahev;

    invoke-virtual {v2}, Lahev;->ao()V

    :goto_3
    iget-wide v7, v0, Lcrq;->a:J

    add-long v9, v3, v7

    iget-object v2, v1, Laheu;->d:Lahev;

    iget-object v3, v2, Lahev;->j:Lahel;

    invoke-virtual {v3}, Lahel;->c()V

    iget-object v3, v2, Lahev;->i:Lahek;

    iget-object v4, v3, Lahek;->c:Lahpv;

    iget-object v5, v4, Lahpv;->B:Lahpz;

    iget-object v7, v12, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v12}, Lahjs;->f()Lahwu;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lahpz;->c(Ljava/lang/String;Lahwu;)V

    iget-object v5, v1, Laheu;->a:Lahjs;

    xor-int/lit8 v7, p6, 0x1

    move/from16 v8, v16

    if-eq v8, v7, :cond_7

    move v8, v14

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    :goto_4
    move-object v7, v2

    iget-object v2, v5, Lahjs;->b:Lahdc;

    move-object/from16 p6, v13

    move-object v13, v7

    move-object/from16 v7, p6

    move-object v15, v3

    move-object/from16 p6, v4

    move-object v14, v5

    move v1, v6

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-interface/range {v2 .. v10}, Lahdc;->x(JJLahdd;ZJ)V

    iget-object v2, v7, Lahdm;->d:Lahcs;

    iget-wide v2, v2, Lahcs;->a:J

    invoke-virtual/range {p6 .. p6}, Lahnv;->i()J

    move-result-wide v18

    cmp-long v2, v2, v18

    if-eqz v2, :cond_8

    iget-object v2, v7, Lahdm;->d:Lahcs;

    iget-wide v2, v2, Lahcs;->a:J

    sub-long v2, v5, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v18, 0x1f4

    cmp-long v2, v2, v18

    if-lez v2, :cond_8

    iget-object v2, v12, Lahjs;->Y:Lahdg;

    iget-object v3, v7, Lahdm;->d:Lahcs;

    iget-wide v3, v3, Lahcs;->a:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v1, "np."

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sp."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ttwp"

    invoke-interface {v2, v3, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v12, Lahjs;->d:Lahjw;

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v8, v11}, Lahjw;->b(Lcrq;ZI)V

    const/4 v1, 0x3

    if-ne v11, v1, :cond_9

    iget-object v0, v12, Lahjs;->b:Lahdc;

    invoke-interface {v0, v9, v10}, Lahdc;->q(J)V

    :cond_9
    new-instance v0, Lahdd;

    invoke-direct {v0, v7}, Lahdd;-><init>(Lahdd;)V

    new-instance v1, Laheu;

    invoke-direct {v1, v13, v0, v12, v8}, Laheu;-><init>(Lahev;Lahdd;Lahjs;Z)V

    iput-boolean v8, v15, Lahek;->k:Z

    const/4 v0, 0x2

    iput v0, v12, Lahjs;->i:I

    invoke-virtual {v15, v12}, Lahek;->e(Lahjs;)V

    iget-object v0, v13, Lahev;->h:Lahfb;

    iget-object v2, v12, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v12, Lahjs;->Y:Lahdg;

    invoke-virtual {v0, v2, v3}, Lahfb;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdg;)V

    iget-object v0, v13, Lahev;->d:Lahbf;

    iget-object v2, v14, Lahjs;->Y:Lahdg;

    invoke-virtual/range {p6 .. p6}, Lahnv;->br()Z

    move-result v3

    iget-object v4, v14, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0, v2, v3, v4}, Lahbf;->q(Lahdg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    const/4 v8, 0x1

    iput-boolean v8, v15, Lahek;->h:Z

    invoke-virtual {v13, v1}, Lahev;->B(Laheu;)V

    iget-object v0, v12, Lahjs;->af:Lajsu;

    iget-object v0, v0, Lajsu;->c:Ljava/lang/Object;

    check-cast v0, Laosr;

    invoke-virtual {v0}, Laosr;->d()V

    invoke-virtual {v0}, Laosr;->e()V

    move-object/from16 v0, p6

    iget-object v0, v0, Lahnv;->e:Lbezf;

    const-wide/32 v1, 0x2b47828

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iput-object v1, v14, Lahjs;->m:Lahjs;

    :cond_a
    return-void

    :cond_b
    :goto_5
    move-object v1, v13

    iget-object v3, v0, Lcrq;->b:Lcdy;

    invoke-virtual {v3}, Lcdy;->p()Z

    move-result v4

    if-nez v4, :cond_c

    iget v0, v0, Lcrq;->c:I

    invoke-virtual {v3}, Lcdy;->c()I

    move-result v4

    if-ge v0, v4, :cond_c

    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    invoke-virtual {v3, v0, v1}, Lcdy;->o(ILcdx;)Lcdx;

    invoke-static {v1}, Lahjr;->c(Lcdx;)Lahjs;

    move-result-object v13

    goto :goto_6

    :cond_c
    move-object v13, v1

    :goto_6
    if-eqz v13, :cond_d

    iget-object v0, v13, Lahjs;->a:Ljava/lang/String;

    goto :goto_7

    :cond_d
    const-string v0, "null"

    :goto_7
    if-eqz v12, :cond_e

    iget-object v1, v12, Lahjs;->a:Ljava/lang/String;

    goto :goto_8

    :cond_e
    const-string v1, "null"

    :goto_8
    const-string v3, "eventTimeCpn:"

    const-string v4, ";queuedPlaybackCpn."

    invoke-static {v1, v0, v3, v4}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lahob;->e:Lahob;

    const/4 v8, 0x1

    new-array v3, v8, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v3, v17

    const-string v4, "%s"

    invoke-static {v1, v4, v3}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lahog;

    const-string v3, "player.fatalexception"

    invoke-direct {v1, v3}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lahev;->e()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lahog;->e(J)V

    iput-object v0, v1, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lahog;->a()Lahok;

    move-result-object v0

    iget-object v1, v2, Lahev;->i:Lahek;

    iget-object v1, v1, Lahek;->c:Lahpv;

    iget-object v1, v1, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b49502

    invoke-virtual {v1, v3, v4}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lahok;->q()V

    :cond_f
    iget-object v1, v2, Lahev;->l:Landroid/os/Handler;

    new-instance v2, Lahcz;

    const/4 v3, 0x7

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v0, v3}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final az()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laheu;->d:Lahev;

    iget-object v0, v0, Lahev;->i:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    invoke-virtual {v0}, Lahqg;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Laheu;->d:Lahev;

    new-instance v1, Lahet;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v0, v0, Lahev;->L:Lapsb;

    invoke-interface {v0, v1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Laheu;->d:Lahev;

    iget-object v2, v0, Lahev;->i:Lahek;

    iget-object v3, v0, Lahev;->v:Lahfd;

    iget-object v4, v1, Laheu;->b:Lahrf;

    iget-object v5, v1, Laheu;->a:Lahjs;

    iget-boolean v6, v2, Lahek;->h:Z

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lahfd;->m(Lahrf;Lahjs;ZZ)Z

    move-result v4

    const-string v6, "1"

    const/4 v8, 0x1

    if-nez v4, :cond_0

    invoke-virtual {v0, v7, v8, v8}, Lahev;->am(ZZZ)V

    return-void

    :cond_0
    iget-object v4, v5, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aL()Z

    move-result v4

    iget-object v9, v3, Lahfd;->b:Lahek;

    iget-object v9, v9, Lahek;->l:Lahrf;

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    iget-object v9, v3, Lahfd;->k:Landroid/view/Surface;

    if-nez v9, :cond_5

    iget-object v3, v3, Lahfd;->j:Ldfi;

    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v2, v5, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v2, v2, Layft;->j:Laruu;

    if-nez v2, :cond_1

    sget-object v2, Laruu;->a:Laruu;

    :cond_1
    iget v2, v2, Laruu;->d:I

    if-nez v2, :cond_2

    const/16 v2, 0x7d0

    :cond_2
    iget-wide v3, v1, Laheu;->h:J

    cmp-long v3, v3, v10

    int-to-long v8, v2

    if-eqz v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Laheu;->h:J

    sub-long/2addr v2, v6

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    iget-object v2, v5, Lahjs;->b:Lahdc;

    new-instance v3, Lahok;

    invoke-virtual {v0}, Lahev;->e()J

    move-result-wide v4

    const-string v6, "surfaceunavailable"

    invoke-direct {v3, v6, v4, v5, v12}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Lahev;->W(Lahdc;Lahok;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Laheu;->h:J

    iget-object v0, v0, Lahev;->l:Landroid/os/Handler;

    new-instance v2, Lahet;

    invoke-direct {v2, v1, v7}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iput-wide v10, v1, Laheu;->h:J

    iget-object v3, v0, Lahev;->x:Lahei;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lahei;->d(I)V

    iget-object v3, v5, Lahjs;->S:Lahmh;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lahev;->A:Lahmk;

    iget-object v4, v5, Lahjs;->S:Lahmh;

    invoke-virtual {v3, v4}, Lahmk;->l(Lahmh;)V

    :cond_6
    iget-boolean v3, v5, Lahjs;->s:Z

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_e

    iget-wide v9, v5, Lahjs;->g:J

    iget-object v11, v2, Lahek;->c:Lahpv;

    invoke-virtual {v11}, Lahnv;->i()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-eqz v9, :cond_7

    iget-object v9, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v10, v1, Laheu;->f:Lcrk;

    invoke-interface {v9, v10}, Landroidx/media3/exoplayer/ExoPlayer;->W(Lcrk;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lahev;->J()V

    :goto_0
    iget-object v9, v0, Lahev;->a:Lahrk;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lahrk;->d()V

    :cond_8
    iget-boolean v9, v1, Laheu;->c:Z

    if-nez v9, :cond_9

    iget-object v9, v1, Laheu;->g:Lahdc;

    invoke-interface {v9}, Lahdc;->p()V

    :cond_9
    iget-object v9, v0, Lahev;->B:Lahfr;

    if-eqz v9, :cond_d

    invoke-virtual {v2}, Lahek;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    invoke-virtual {v2, v10}, Lahek;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laoss;

    move-result-object v10

    invoke-virtual {v9}, Lahfr;->a()V

    invoke-static {}, La;->bL()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v9, Lahfr;->a:Lahpv;

    invoke-virtual {v11}, Lahpv;->cH()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v9, Lahfr;->d:Landroid/media/Spatializer;

    if-eqz v11, :cond_a

    iget-object v11, v9, Lahfr;->e:Lahfq;

    if-nez v11, :cond_a

    new-instance v11, Lahfq;

    invoke-direct {v11, v9, v5, v10}, Lahfq;-><init>(Lahfr;Lahjs;Laoss;)V

    iput-object v11, v9, Lahfr;->e:Lahfq;

    iget-object v10, v9, Lahfr;->d:Landroid/media/Spatializer;

    iget-object v11, v9, Lahfr;->c:Lapsb;

    iget-object v9, v9, Lahfr;->e:Lahfq;

    invoke-static {v10, v11, v9}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    :cond_a
    iget-object v9, v5, Lahjs;->Y:Lahdg;

    iget-object v10, v0, Lahev;->B:Lahfr;

    invoke-virtual {v10}, Lahfr;->a()V

    iget-object v10, v10, Lahfr;->d:Landroid/media/Spatializer;

    if-eqz v10, :cond_b

    invoke-static {v10}, Lbta$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/Spatializer;)Z

    move-result v10

    if-eqz v10, :cond_b

    move v10, v8

    goto :goto_1

    :cond_b
    move v10, v7

    :goto_1
    iget-object v11, v0, Lahev;->B:Lahfr;

    invoke-virtual {v11}, Lahfr;->a()V

    iget-object v11, v11, Lahfr;->d:Landroid/media/Spatializer;

    if-eqz v11, :cond_c

    invoke-static {v11}, Lbta$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/Spatializer;)Z

    move-result v11

    if-eqz v11, :cond_c

    move v11, v8

    goto :goto_2

    :cond_c
    move v11, v7

    :goto_2
    invoke-interface {v9, v10, v11}, Lahdg;->s(ZZ)V

    :cond_d
    iget-object v9, v0, Lahev;->c:Lahem;

    iget-object v10, v0, Lahev;->A:Lahmk;

    iget-boolean v11, v0, Lahev;->I:Z

    iget-boolean v13, v0, Lahev;->J:Z

    invoke-virtual {v9, v5, v10, v11, v13}, Lahem;->b(Lahjs;Lahmk;ZZ)V

    :cond_e
    :try_start_0
    iget-object v9, v5, Lahjs;->d:Lahjw;

    iput-boolean v8, v9, Lahjw;->e:Z

    iget-object v10, v2, Lahek;->c:Lahpv;

    invoke-virtual {v10}, Lahnv;->bK()Z

    move-result v11

    if-eqz v11, :cond_f

    iget v11, v5, Lahjs;->o:I

    invoke-static {v11, v8}, Laifd;->af(II)Z

    move-result v11

    invoke-direct {v1, v11}, Laheu;->k(Z)V

    :cond_f
    const-wide/16 v13, 0x0

    if-nez v3, :cond_1e

    invoke-virtual {v0, v5, v8}, Lahev;->ah(Lahjs;Z)V

    iget-object v3, v0, Lahev;->d:Lahbf;

    invoke-virtual {v3}, Lahbf;->t()V

    iget-object v11, v5, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p()Ljava/util/Map;

    move-result-object v11

    iget-object v15, v5, Lahjs;->q:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v15, :cond_10

    iget-object v15, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v15, :cond_10

    invoke-virtual {v5, v15}, Lahjs;->p(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Z

    :cond_10
    iget-object v15, v5, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v15, :cond_11

    iget-object v15, v15, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v11, v5, Lahjs;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_11
    iput-boolean v8, v5, Lahjs;->s:Z

    iget-object v11, v0, Lahev;->w:Laheh;

    invoke-virtual {v11}, Laheh;->a()V

    invoke-virtual {v0, v5, v8}, Lahev;->ag(Lahjs;I)V

    iget-object v11, v5, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v11, :cond_12

    iget-object v11, v5, Lahjs;->Y:Lahdg;

    invoke-interface {v11, v6}, Lahdg;->i(Ljava/lang/String;)V

    :cond_12
    iget-object v6, v0, Lahev;->h:Lahfb;

    iget-object v11, v5, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v15, v5, Lahjs;->Y:Lahdg;

    invoke-virtual {v6, v11, v15}, Lahfb;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdg;)V

    iget-object v6, v5, Lahjs;->Y:Lahdg;

    invoke-virtual {v10}, Lahnv;->br()Z

    move-result v11

    iget-object v15, v5, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3, v6, v11, v15}, Lahbf;->q(Lahdg;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v3, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-boolean v6, v5, Lahjs;->P:Z

    if-eqz v6, :cond_13

    move-object v11, v12

    goto :goto_3

    :cond_13
    iget-object v11, v0, Lahev;->Q:Lzpn;

    :goto_3
    invoke-interface {v3, v11}, Landroidx/media3/exoplayer/ExoPlayer;->aa(Lzpn;)V

    iget-object v3, v5, Lahjs;->H:Lahpv;

    invoke-virtual {v3}, Lahnv;->j()J

    move-result-wide v15

    cmp-long v3, v15, v13

    if-lez v3, :cond_14

    iget-object v3, v9, Lahjw;->i:Lahjx;

    new-instance v11, Lagkc;

    invoke-direct {v11, v0, v12}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object v11, v3, Lahjx;->c:Lagkc;

    :cond_14
    iget-object v3, v10, Lahnv;->p:Lbezg;

    const-wide/32 v11, 0x2b88839

    invoke-virtual {v3, v11, v12, v7}, Ladjg;->s(JZ)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v5, Lahjs;->v:Z

    :goto_4
    xor-int/2addr v3, v8

    goto :goto_5

    :cond_15
    iget-object v3, v2, Lahek;->m:Lahjs;

    invoke-virtual {v5, v3}, Lahjs;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :goto_5
    if-eqz v3, :cond_1b

    invoke-virtual {v10}, Lahnv;->bF()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v2, v5}, Lahek;->e(Lahjs;)V

    :cond_16
    if-eqz v6, :cond_19

    iget-object v3, v0, Lahev;->C:Laaeu;

    invoke-virtual {v3}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhy;

    iget-object v11, v1, Laheu;->b:Lahrf;

    if-eqz v11, :cond_17

    move v11, v8

    goto :goto_6

    :cond_17
    move v11, v7

    :goto_6
    invoke-virtual {v0, v5}, Lahev;->v(Lahjs;)Lahhv;

    move-result-object v12

    invoke-virtual {v3}, Lahhy;->d()V

    invoke-virtual {v3, v5, v11, v12}, Lahhy;->a(Lahjs;ZLahhv;)Ldab;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_18

    goto :goto_7

    :cond_18
    iget-boolean v0, v1, Laheu;->c:Z

    invoke-virtual {v9, v0}, Lahjw;->a(Z)V

    return-void

    :cond_19
    :try_start_1
    invoke-virtual {v0, v5}, Lahev;->p(Lahjs;)Ldab;

    move-result-object v3

    :goto_7
    new-instance v9, Lahfn;

    iget-object v11, v1, Laheu;->g:Lahdc;

    iget-object v12, v0, Lahev;->L:Lapsb;

    invoke-direct {v9, v3, v11, v12, v10}, Lahfn;-><init>(Ldab;Lahdc;Ljava/util/concurrent/ScheduledExecutorService;Lahpv;)V

    if-eqz v6, :cond_1a

    iget-object v3, v0, Lahev;->E:Ldab;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ldab;->pl()Lcdc;

    move-result-object v3

    invoke-interface {v9}, Ldab;->pl()Lcdc;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcdc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    sget-object v3, Lahob;->a:Lahob;

    goto :goto_8

    :cond_1a
    iget-wide v13, v5, Lahjs;->g:J

    invoke-interface {v11}, Lahdc;->a()Lahpl;

    move-result-object v3

    invoke-static {v3}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v9, v13, v14, v3}, Lahev;->aq(Ldab;JLahpl;)V

    :goto_8
    iput-boolean v8, v5, Lahjs;->v:Z

    :cond_1b
    if-eqz v6, :cond_1d

    iget-object v3, v0, Lahev;->C:Laaeu;

    invoke-virtual {v3}, Laaeu;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahhy;

    iget-object v9, v1, Laheu;->b:Lahrf;

    if-eqz v9, :cond_1c

    move v9, v8

    goto :goto_9

    :cond_1c
    move v9, v7

    :goto_9
    invoke-virtual {v3, v9}, Lahhy;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, Lahev;->t:Lahfp;

    invoke-virtual {v3}, Lddn;->o()V

    :cond_1d
    if-nez v6, :cond_1e

    invoke-virtual {v0}, Lahev;->ao()V

    :cond_1e
    invoke-virtual {v0, v5}, Lahev;->an(Lahjs;)V

    iget-boolean v3, v2, Lahek;->j:Z

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lahev;->g:Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v6, v0, Lahev;->n:Lahfj;

    invoke-interface {v3, v6}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v3

    const/16 v6, 0x2713

    invoke-virtual {v3, v6}, Lcrb;->f(I)V

    invoke-virtual {v3}, Lcrb;->d()V

    iput-boolean v7, v2, Lahek;->j:Z

    :cond_1f
    iget v3, v1, Laheu;->e:F

    const/4 v6, 0x0

    cmpl-float v9, v3, v6

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v9, :cond_20

    invoke-virtual {v0, v3, v8}, Lahev;->al(FZ)V

    iput v10, v1, Laheu;->e:F

    :cond_20
    iget-object v3, v5, Lahjs;->H:Lahpv;

    invoke-virtual {v3}, Lahnv;->bG()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Laheu;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Laheu;->j:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lahev;->H(Z)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v1, Laheu;->j:Lj$/util/Optional;

    :cond_21
    sget-object v3, Lazgb;->a:Lazgb;

    invoke-virtual {v0, v4, v3}, Lahev;->aj(ZLazgb;)V

    iget-boolean v2, v2, Lahek;->h:Z

    invoke-virtual {v0, v2, v8}, Lahev;->ak(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Laheu;->a:Lahjs;

    iget-boolean v2, v1, Laheu;->c:Z

    iget-object v3, v0, Lahjs;->d:Lahjw;

    invoke-virtual {v3, v2}, Lahjw;->a(Z)V

    iget v2, v1, Laheu;->i:F

    cmpl-float v3, v2, v6

    if-ltz v3, :cond_22

    iget-object v3, v1, Laheu;->d:Lahev;

    invoke-virtual {v3, v2}, Lahev;->I(F)V

    iput v10, v1, Laheu;->i:F

    goto :goto_a

    :cond_22
    iget-object v2, v1, Laheu;->d:Lahev;

    iget v3, v2, Lahev;->F:F

    invoke-virtual {v2, v3}, Lahev;->I(F)V

    :goto_a
    iget-object v2, v1, Laheu;->d:Lahev;

    iget-object v3, v0, Lahjs;->a:Ljava/lang/String;

    iput-object v3, v2, Lahev;->u:Ljava/lang/String;

    iget-object v4, v2, Lahev;->i:Lahek;

    iget-object v5, v4, Lahek;->c:Lahpv;

    iget-object v6, v5, Lahpv;->u:Lahqg;

    new-instance v9, Lagkl;

    const/4 v10, 0x3

    invoke-direct {v9, v1, v10}, Lagkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9, v3, v8}, Lahqg;->e(Ljava/util/function/Consumer;Ljava/lang/String;Z)V

    iget-object v3, v5, Lahnv;->p:Lbezg;

    const-wide/32 v9, 0x2b87933

    invoke-virtual {v3, v9, v10}, Ladjg;->t(J)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v4, v4, Lahek;->s:Lajuo;

    iget-object v4, v4, Lajuo;->n:Ljava/lang/Object;

    new-instance v6, Laflt;

    const/16 v9, 0x8

    invoke-direct {v6, v1, v9}, Laflt;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Lagvm;

    iput-object v6, v4, Lagvm;->c:Laaej;

    :cond_23
    invoke-virtual {v5}, Lahnv;->bK()Z

    move-result v4

    if-nez v4, :cond_24

    iget v0, v0, Lahjs;->o:I

    invoke-static {v0, v8}, Laifd;->af(II)Z

    move-result v0

    invoke-direct {v1, v0}, Laheu;->k(Z)V

    :cond_24
    const-wide/32 v4, 0x2b42cd5

    invoke-virtual {v3, v4, v5, v7}, Ladjg;->s(JZ)Z

    move-result v0

    new-instance v4, Lcrk;

    const-wide/32 v5, 0x2b42cd6

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v5, v6, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Lahot;->a(J)J

    move-result-wide v5

    const-wide/32 v9, 0x2b42cd7

    invoke-virtual {v3, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lahot;->a(J)J

    move-result-wide v9

    invoke-direct {v4, v5, v6, v9, v10}, Lcrk;-><init>(JJ)V

    new-instance v5, Lcrk;

    const-wide/32 v9, 0x2b42cd8

    invoke-virtual {v3, v9, v10, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lahot;->a(J)J

    move-result-wide v9

    const-wide/32 v11, 0x2b42cd9

    invoke-virtual {v3, v11, v12, v7, v8}, Ladjg;->d(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lahot;->a(J)J

    move-result-wide v6

    invoke-direct {v5, v9, v10, v6, v7}, Lcrk;-><init>(JJ)V

    new-instance v3, Lahot;

    invoke-direct {v3, v0, v4, v5}, Lahot;-><init>(ZLcrk;Lcrk;)V

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Lahev;->K:Lj$/util/Optional;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Laheu;->a:Lahjs;

    iget-boolean v3, v1, Laheu;->c:Z

    iget-object v2, v2, Lahjs;->d:Lahjw;

    invoke-virtual {v2, v3}, Lahjw;->a(Z)V

    throw v0
.end method
