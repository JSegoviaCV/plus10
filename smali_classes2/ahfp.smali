.class final Lahfp;
.super Lddn;


# instance fields
.field public final a:Lahek;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lahek;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lddn;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahfp;->b:Ljava/util/List;

    iput-object p1, p0, Lahfp;->a:Lahek;

    iput-object p2, p0, Lahfp;->c:Landroid/os/Handler;

    return-void
.end method

.method private static g(Lahpv;)Lcrg;
    .locals 3

    new-instance v0, Lcrg;

    iget-boolean v1, p0, Lahpv;->v:Z

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lahnv;->x()Laubh;

    move-result-object p0

    iget-boolean p0, p0, Laubh;->ad:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lcrg;-><init>(I)V

    return-object v0
.end method

.method private final l(Lahjs;Ldbm;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahjy;)Lddh;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v6, v0, Ldbm;->b:I

    if-ge v4, v6, :cond_6

    move v6, v4

    invoke-virtual {v0, v6}, Ldbm;->b(I)Lcdz;

    move-result-object v4

    move-object/from16 v7, p3

    invoke-static {v4, v7}, Lahfp;->q(Lcdz;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1

    iget-object v0, v1, Lahfp;->a:Lahek;

    iget-object v0, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v9, 0x2b81b19

    invoke-virtual {v0, v9, v10}, Ladjg;->t(J)Z

    move-result v0

    if-eq v6, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_1
    new-instance v0, Lddi;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v4, v2, v6, v5}, Lddi;-><init>(Lcdz;IILjava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lahfp;->a:Lahek;

    new-instance v7, Laduy;

    const/16 v9, 0xd

    invoke-direct {v7, v2, v9}, Laduy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v8

    monitor-enter p1

    :try_start_0
    iget-object v12, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    iget-object v10, v2, Lahjs;->x:Lahme;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v11, v0, Lahek;->s:Lajuo;

    iget-object v13, v5, Lahjy;->b:Lagvh;

    iget-object v14, v0, Lahek;->c:Lahpv;

    iget-object v15, v0, Lahek;->r:Lzon;

    iget-object v3, v11, Lajuo;->i:Ljava/lang/Object;

    iget-object v11, v11, Lajuo;->o:Ljava/lang/Object;

    invoke-interface {v13}, Lagvh;->b()Lagvj;

    move-result-object v16

    move-object/from16 v20, v9

    new-instance v9, Lahlt;

    iget-object v13, v12, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v13, v13, Layft;->e:Laubg;

    if-nez v13, :cond_2

    sget-object v13, Laubg;->b:Laubg;

    :cond_2
    iget-object v0, v0, Lahek;->e:Lahqo;

    iget-boolean v13, v13, Laubg;->L:Z

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g()F

    move-result v18

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v19

    iget-object v6, v2, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    new-instance v0, Laduy;

    move-object/from16 v21, v3

    const/16 v3, 0xc

    invoke-direct {v0, v10, v3}, Laduy;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lagkc;

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iget-object v2, v2, Lahjs;->Y:Lahdg;

    check-cast v11, Lagop;

    move-object/from16 v10, v21

    check-cast v10, Lahbf;

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v14

    move v14, v13

    move-object v13, v11

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v25}, Lahlt;-><init>(Lahbf;Lzon;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagop;ZLahqo;Lagvj;Laoss;FFLjava/lang/String;Ljava/lang/String;Lahpv;Laoss;Lagkc;Lahdg;)V

    move-object v3, v9

    new-instance v2, Lahee;

    invoke-virtual/range {v22 .. v22}, Lahnv;->bS()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    move-result-wide v9

    move-wide/from16 v26, v9

    move-object v9, v8

    move-wide/from16 v7, v26

    invoke-direct/range {v2 .. v9}, Lahee;-><init>(Lahli;Lcdz;Lahjy;ZJ[I)V

    iget-object v3, v1, Lahfp;->b:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    add-int/lit8 v4, v6, 0x1

    move-object/from16 v5, p4

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getTrackSelection() failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static p(Lahjs;Z)Z
    .locals 4

    iget-object v0, p0, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahpv;->cw()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lahjs;->U:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v3

    :goto_1
    invoke-virtual {v0}, Lahnv;->x()Laubh;

    move-result-object v0

    iget-boolean v0, v0, Laubh;->ao:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v2

    goto :goto_3

    :cond_3
    :goto_2
    move p1, v3

    :goto_3
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method private static final q(Lcdz;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcdz;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v4

    iget-object v4, v4, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    move v5, v2

    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    aget-object v6, p1, v5

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V
    .locals 3

    iget-object v0, p0, Lahfp;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahee;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->P(Lcra;)Lcrb;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcrb;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p3}, Lcrb;->f(I)V

    invoke-virtual {v2}, Lcrb;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Landroidx/media3/exoplayer/ExoPlayer;F)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x2713

    invoke-virtual {p0, p1, p2, v0}, Lahfp;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    return-void
.end method

.method final e(Landroidx/media3/exoplayer/ExoPlayer;Lagvj;)V
    .locals 1

    const/16 v0, 0x2712

    invoke-virtual {p0, p1, p2, v0}, Lahfp;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/lang/Object;I)V

    return-void
.end method

.method final f(Lahjs;Ldbm;[Lcrf;Lahjo;)Lagdd;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v4, Lahjo;->a:Lagvg;

    iget-object v6, v1, Lahfp;->a:Lahek;

    new-instance v10, Lahjy;

    iget-object v7, v4, Lahjo;->b:Lamls;

    iget v7, v7, Lamls;->a:I

    invoke-virtual {v6}, Lahek;->f()Z

    move-result v8

    invoke-direct {v10, v0, v5, v7, v8}, Lahjy;-><init>(Lahjs;Lagvh;IZ)V

    iget-boolean v7, v0, Lahjs;->z:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_0

    iget-object v7, v1, Lahfp;->c:Landroid/os/Handler;

    new-instance v11, Lahcz;

    const/16 v12, 0x9

    invoke-direct {v11, v0, v5, v12, v8}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v7, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v9, v0, Lahjs;->z:Z

    :cond_0
    iget-boolean v7, v10, Lahjy;->d:Z

    const/4 v11, 0x6

    new-array v15, v11, [Lcrg;

    new-array v12, v11, [Lddh;

    if-eqz v7, :cond_1

    iget v13, v10, Lahjy;->e:I

    invoke-static {v13}, Laikf;->E(I)I

    move-result v13

    sget-object v14, Lcrg;->a:Lcrg;

    aput-object v14, v15, v13

    iget-object v14, v5, Lagvg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v1, v0, v2, v14, v10}, Lahfp;->l(Lahjs;Ldbm;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahjy;)Lddh;

    move-result-object v0

    aput-object v0, v12, v13

    :cond_1
    iget-object v0, v10, Lahjy;->b:Lagvh;

    invoke-interface {v0}, Lagvh;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Lahjo;->c:Lamls;

    iget-object v5, v5, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v6, v6, Lahek;->c:Lahpv;

    invoke-virtual {v6}, Lahpv;->cv()Z

    move-result v13

    if-nez v13, :cond_2

    move-object/from16 v19, v12

    const/16 p1, 0x0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_2
    const/16 p1, 0x0

    const/4 v13, 0x0

    :goto_0
    iget v14, v2, Ldbm;->b:I

    if-ge v13, v14, :cond_7

    invoke-virtual {v2, v13}, Ldbm;->b(I)Lcdz;

    move-result-object v14

    iget v9, v14, Lcdz;->a:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v11, p1

    :goto_1
    if-ge v11, v9, :cond_5

    move/from16 v17, v9

    invoke-virtual {v14, v11}, Lcdz;->b(I)Landroidx/media3/common/Format;

    move-result-object v9

    iget-object v9, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    move/from16 v18, v11

    array-length v11, v5

    move-object/from16 v19, v12

    move/from16 v12, p1

    :goto_2
    if-ge v12, v11, :cond_4

    move/from16 v20, v11

    aget-object v11, v5, v12

    move/from16 v21, v12

    iget-object v12, v11, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v21, 0x1

    move/from16 v11, v20

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v11, v18, 0x1

    move/from16 v9, v17

    move-object/from16 v12, v19

    goto :goto_1

    :cond_5
    move-object/from16 v19, v12

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v8

    new-instance v9, Labfk;

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-direct {v9, v6, v3, v12, v11}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    const/4 v12, 0x6

    add-int/lit8 v13, v13, 0x1

    move-object v8, v11

    move v11, v12

    move-object/from16 v12, v19

    const/4 v9, 0x1

    goto :goto_0

    :cond_7
    move-object/from16 v19, v12

    move/from16 v8, p1

    :goto_4
    sget-object v9, Lcrg;->a:Lcrg;

    if-eqz v8, :cond_8

    iget-object v11, v10, Lahjy;->a:Lahjs;

    invoke-static {v11, v7}, Lahfp;->p(Lahjs;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v6}, Lahfp;->g(Lahpv;)Lcrg;

    move-result-object v9

    move-object v7, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move-object v7, v9

    move/from16 v9, p1

    :goto_5
    invoke-virtual {v6}, Lahnv;->x()Laubh;

    move-result-object v11

    iget-boolean v11, v11, Laubh;->ap:Z

    if-eqz v11, :cond_a

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move/from16 v8, p1

    :cond_a
    :goto_6
    iget v0, v0, Lamls;->a:I

    invoke-virtual {v6}, Lahnv;->aM()Z

    move-result v6

    invoke-static {v0, v8}, Laikf;->D(IZ)I

    move-result v0

    if-eqz v6, :cond_c

    :try_start_0
    aget-object v3, v3, p1

    aget-object v6, v5, p1

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object v6

    invoke-interface {v3, v6}, Lcrf;->a(Landroidx/media3/common/Format;)I

    move-result v3

    invoke-static {v3}, Lbmf;->i(I)I

    move-result v3
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :catch_0
    :cond_b
    move/from16 v3, p1

    :goto_7
    iget v6, v7, Lcrg;->b:I

    sget-object v8, Lahob;->e:Lahob;

    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v11, Lagna;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lagna;-><init>(I)V

    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v9

    const-string v11, ", "

    invoke-static {v11}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    move-result-object v11

    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DSAO renIn "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", renCon"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", renCa "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", afs "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    :cond_c
    iget-object v3, v10, Lahjy;->a:Lahjs;

    iget-object v6, v1, Lahfp;->a:Lahek;

    iget-object v8, v6, Lahek;->c:Lahpv;

    invoke-virtual {v8}, Lahnv;->bk()Z

    move-result v9

    if-eqz v9, :cond_10

    move/from16 v9, p1

    :goto_8
    iget v11, v2, Ldbm;->b:I

    if-ge v9, v11, :cond_10

    move v11, v9

    invoke-virtual {v2, v11}, Ldbm;->b(I)Lcdz;

    move-result-object v9

    invoke-static {v9, v5}, Lahfp;->q(Lcdz;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    if-le v13, v14, :cond_f

    iget-object v2, v6, Lahek;->s:Lajuo;

    new-instance v5, Laheo;

    const/4 v11, 0x3

    invoke-direct {v5, v3, v11}, Laheo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v11

    iget-object v6, v6, Lahek;->r:Lzon;

    monitor-enter v3

    :try_start_1
    iget-object v12, v3, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v13, v3, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    iget-object v14, v3, Lahjs;->Y:Lahdg;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, v2, Lajuo;->i:Ljava/lang/Object;

    iget-object v2, v2, Lajuo;->o:Ljava/lang/Object;

    iget-object v4, v4, Lahjo;->a:Lagvg;

    new-instance v20, Lahmb;

    iget-object v4, v4, Lagvg;->h:Lagvf;

    move-object/from16 v16, v2

    const/16 v2, 0x40

    invoke-virtual {v4, v2}, Lagvf;->c(I)Z

    move-result v29

    move-object/from16 v26, v16

    check-cast v26, Lagop;

    move-object/from16 v23, v3

    check-cast v23, Lahbf;

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    invoke-direct/range {v20 .. v29}, Lahmb;-><init>(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahbf;Lzon;Laagy;Lagop;Ljava/lang/String;Lahdg;Z)V

    move-object v2, v7

    new-instance v7, Lahee;

    invoke-virtual/range {v21 .. v21}, Lahnv;->bS()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v14, v11

    move/from16 v11, p1

    goto :goto_a

    :cond_e
    :goto_9
    move-object v14, v11

    const/4 v11, 0x1

    :goto_a
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    move-result-wide v12

    move-object/from16 v8, v20

    invoke-direct/range {v7 .. v14}, Lahee;-><init>(Lahli;Lcdz;Lahjy;ZJ[I)V

    iget-object v4, v1, Lahfp;->b:Ljava/util/List;

    monitor-enter v4

    :try_start_2
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v7, v19

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_f
    move-object v9, v7

    move-object/from16 v21, v8

    move-object/from16 v7, v19

    add-int/lit8 v8, v11, 0x1

    move-object v7, v9

    move v9, v8

    move-object/from16 v8, v21

    goto/16 :goto_8

    :cond_10
    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct {v1, v3, v2, v5, v10}, Lahfp;->l(Lahjs;Ldbm;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahjy;)Lddh;

    move-result-object v2

    :goto_b
    new-instance v3, Lahfo;

    invoke-direct {v3, v2, v0, v9}, Lahfo;-><init>(Lddh;ILcrg;)V

    iget v0, v3, Lahfo;->b:I

    iget-object v2, v3, Lahfo;->a:Lddh;

    aput-object v2, v7, v0

    iget-object v2, v3, Lahfo;->c:Lcrg;

    aput-object v2, v15, v0

    goto :goto_c

    :cond_11
    move-object v7, v12

    :goto_c
    new-instance v0, Lagdd;

    sget-object v2, Lcef;->a:Lcef;

    invoke-direct {v0, v15, v7, v2, v10}, Lagdd;-><init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lahjy;

    invoke-static {v0}, Lahqi;->a(Z)V

    check-cast p1, Lahjy;

    iget-object v1, p1, Lahjy;->a:Lahjs;

    iget-object v0, p0, Lahfp;->a:Lahek;

    iget-object v2, v1, Lahjs;->E:Lahjy;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lahjy;->d:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lahjy;->d:Z

    if-nez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lahjs;->E:Lahjy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, v3

    iget-object v3, v0, Lahek;->r:Lzon;

    iget-object v2, v0, Lahek;->c:Lahpv;

    iget-object v0, v0, Lahek;->e:Lahqo;

    invoke-virtual {v0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_2

    move-object v4, v0

    check-cast v4, Lahqn;

    const/16 v5, 0x2712

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lahjs;->s(Lahpv;Lzon;Lahqn;IZ)V

    return-void

    :cond_2
    iget-boolean p1, v1, Lahjs;->u:Z

    if-nez p1, :cond_3

    move-object v4, v0

    check-cast v4, Lahqn;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lahjs;->s(Lahpv;Lzon;Lahqn;IZ)V

    :cond_3
    :goto_0
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

.method public final n([Lcrf;Ldbm;Lczz;Lcdy;)Lagdd;
    .locals 10

    iget-object p3, p3, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p3

    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, p3, v0, v1}, Lcdy;->d(ILcdw;Z)Lcdw;

    move-result-object p3

    iget p3, p3, Lcdw;->c:I

    new-instance v0, Lcdx;

    invoke-direct {v0}, Lcdx;-><init>()V

    invoke-virtual {p4, p3, v0}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object p3

    invoke-static {p3}, Lahjr;->c(Lcdx;)Lahjs;

    move-result-object p3

    invoke-static {p3}, Lahqi;->e(Ljava/lang/Object;)V

    iget-boolean p4, p3, Lahjs;->P:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p4, :cond_8

    iget-object p2, p3, Lahjs;->aa:Lahjt;

    sget-object p4, Lahjt;->a:Lahjt;

    if-eq p2, p4, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-static {p2}, Lahqi;->c(Z)V

    iget-object p2, p3, Lahjs;->aa:Lahjt;

    invoke-virtual {p3}, Lahjs;->c()Lagvh;

    move-result-object p4

    new-instance v3, Lahjy;

    iget-object v4, p2, Lahjt;->c:Lahjz;

    if-eqz v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v4, :cond_2

    move-object v6, v4

    check-cast v6, Lahjj;

    iget v6, v6, Lahjj;->c:I

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    iget-object v7, p0, Lahfp;->a:Lahek;

    invoke-virtual {v7}, Lahek;->f()Z

    move-result v8

    invoke-direct {v3, p3, p4, v6, v8}, Lahjy;-><init>(Lahjs;Lagvh;IZ)V

    iget-boolean v6, p3, Lahjs;->z:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lahfp;->c:Landroid/os/Handler;

    new-instance v8, Lahcz;

    const/16 v9, 0xa

    invoke-direct {v8, p3, p4, v9, v0}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v2, p3, Lahjs;->z:Z

    :cond_3
    const/4 p4, 0x6

    new-array v0, p4, [Lcrg;

    new-array p4, p4, [Lddh;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lahjz;->f()Lddh;

    move-result-object v6

    check-cast v4, Lahjj;

    iget v4, v4, Lahjj;->a:I

    aput-object v6, p4, v4

    sget-object v6, Lcrg;->a:Lcrg;

    aput-object v6, v0, v4

    :cond_4
    iget-object v4, p2, Lahjt;->b:Lahjk;

    if-eqz v4, :cond_7

    iget-object v6, v7, Lahek;->c:Lahpv;

    move-object v7, v4

    check-cast v7, Lahji;

    iget-object v8, v7, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v6, v8, p1}, Laifd;->ak(Lahpv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcrf;)Z

    move-result v6

    if-eqz v6, :cond_5

    xor-int/2addr v5, v2

    invoke-static {p3, v5}, Lahfp;->p(Lahjs;Z)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v7, Lahji;->f:I

    invoke-static {v5, v2}, Laikf;->D(IZ)I

    move-result v5

    invoke-virtual {v4}, Lahjk;->h()Lddh;

    move-result-object v6

    aput-object v6, p4, v5

    iget-object v6, p3, Lahjs;->H:Lahpv;

    invoke-static {v6}, Lahfp;->g(Lahpv;)Lcrg;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_3

    :cond_5
    iget v5, v7, Lahji;->a:I

    invoke-virtual {v4}, Lahjk;->h()Lddh;

    move-result-object v6

    aput-object v6, p4, v5

    sget-object v6, Lcrg;->a:Lcrg;

    aput-object v6, v0, v5

    :goto_3
    iget-object p3, p3, Lahjs;->H:Lahpv;

    invoke-virtual {p3}, Lahnv;->aM()Z

    move-result p3

    if-eqz p3, :cond_7

    :try_start_0
    aget-object p1, p1, v1

    check-cast v4, Lahji;

    iget-object p3, v4, Lahji;->c:Landroidx/media3/common/Format;

    invoke-interface {p1, p3}, Lcrf;->a(Landroidx/media3/common/Format;)I

    move-result p1

    invoke-static {p1}, Lbmf;->i(I)I

    move-result p1
    :try_end_0
    .catch Lcpc; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    move v1, v2

    :catch_0
    :cond_6
    sget-object p1, Lahob;->e:Lahob;

    aget-object p3, v0, v5

    iget p3, p3, Lcrg;->b:I

    iget-object p2, p2, Lahjt;->b:Lahjk;

    check-cast p2, Lahji;

    iget-object p2, p2, Lahji;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DSAO plat renIn "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", renCon"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", renCa "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", afs "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    :cond_7
    new-instance p1, Lagdd;

    sget-object p2, Lcef;->a:Lcef;

    invoke-direct {p1, v0, p4, p2, v3}, Lagdd;-><init>([Lcrg;[Lddh;Lcef;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iget-object p4, p3, Lahjs;->C:Lahjq;

    invoke-virtual {p4}, Lahjq;->b()Lahjp;

    move-result-object v1

    invoke-virtual {v1}, Lahjp;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    sget-object p4, Lagvg;->a:Lagvg;

    sget-object v0, Lahpj;->e:Lamls;

    sget-object v1, Lahpj;->d:Lamls;

    sget v2, Lahjo;->d:I

    new-instance v2, Lahjo;

    invoke-direct {v2, p4, v0, v1}, Lahjo;-><init>(Lagvg;Lamls;Lamls;)V

    invoke-virtual {p0, p3, p2, p1, v2}, Lahfp;->f(Lahjs;Ldbm;[Lcrf;Lahjo;)Lagdd;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    invoke-virtual {p4}, Lahjq;->a()Lahjo;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lahfp;->f(Lahjs;Ldbm;[Lcrf;Lahjo;)Lagdd;

    move-result-object p1

    return-object p1
.end method
