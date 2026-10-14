.class final Lahgo;
.super Ljava/lang/Object;

# interfaces
.implements Ldca;
.implements Lahnl;
.implements Lahgi;


# static fields
.field static final a:J


# instance fields
.field private A:J

.field private final B:J

.field private C:J

.field private D:J

.field private final E:Laube;

.field private F:I

.field private G:I

.field private H:J

.field private final I:Lahpv;

.field private J:Z

.field private final K:Lzon;

.field private final L:[Lagkc;

.field final b:Lahgn;

.field private final d:Ljava/lang/String;

.field private final e:Lcdc;

.field private final f:Lcid;

.field private final g:Lddh;

.field private final h:Lahme;

.field private final i:Lahgv;

.field private final j:I

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Map;

.field private final m:Lahgr;

.field private final n:Z

.field private final o:J

.field private final p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final q:Lahdq;

.field private r:Lahgp;

.field private s:Lahgu;

.field private t:Ljava/lang/Exception;

.field private u:Z

.field private v:J

.field private final w:J

.field private x:J

.field private final y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lahgo;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahnj;Lahdq;Lcjh;Lahgr;Lddh;Lahme;Lahgv;Ljava/lang/String;IZZLcdc;[Lagkc;Lzon;Lahpv;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move/from16 v5, p11

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lahgo;->k:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lahgo;->l:Ljava/util/Map;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lahgo;->v:J

    iput-wide v6, v0, Lahgo;->x:J

    iput-wide v6, v0, Lahgo;->z:J

    iput-wide v6, v0, Lahgo;->A:J

    iput-wide v6, v0, Lahgo;->C:J

    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lahgo;->D:J

    const/4 v10, 0x0

    iput v10, v0, Lahgo;->G:I

    iput-wide v6, v0, Lahgo;->H:J

    array-length v11, v2

    const/4 v12, 0x1

    if-lez v11, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v10

    :goto_0
    invoke-static {v13}, Lahqi;->a(Z)V

    iput-object v4, v0, Lahgo;->d:Ljava/lang/String;

    aget-object v13, v2, v10

    iget-object v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-static {v13}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    move-object/from16 v14, p3

    invoke-interface {v14, v0, v4, v13}, Lahnj;->d(Lahnl;Ljava/lang/String;Lj$/util/Optional;)Lcid;

    move-result-object v4

    iput-object v4, v0, Lahgo;->f:Lcid;

    if-eqz v3, :cond_1

    invoke-interface {v4, v3}, Lcid;->e(Lcjh;)V

    :cond_1
    move-object/from16 v3, p4

    iput-object v3, v0, Lahgo;->q:Lahdq;

    move-object/from16 v3, p6

    iput-object v3, v0, Lahgo;->m:Lahgr;

    move-object/from16 v3, p7

    iput-object v3, v0, Lahgo;->g:Lddh;

    move-object/from16 v3, p8

    iput-object v3, v0, Lahgo;->h:Lahme;

    move-object/from16 v3, p9

    iput-object v3, v0, Lahgo;->i:Lahgv;

    iput v5, v0, Lahgo;->j:I

    iput-object v1, v0, Lahgo;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v3, Lahgn;

    invoke-direct {v3, v0}, Lahgn;-><init>(Lahgo;)V

    iput-object v3, v0, Lahgo;->b:Lahgn;

    move v3, v10

    :goto_1
    if-ge v3, v11, :cond_2

    aget-object v4, v2, v3

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Landroidx/media3/common/Format;

    move-result-object v13

    iget-object v14, v0, Lahgo;->k:Ljava/util/Map;

    invoke-interface {v14, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v14, Lapbz;->a:Lapbz;

    invoke-static {v4, v14, v0}, Laifd;->aw(Ljava/lang/String;Ljava/util/Set;Lahgi;)Ldhe;

    move-result-object v4

    iget-object v14, v0, Lahgo;->l:Ljava/util/Map;

    new-instance v15, Ldbu;

    invoke-direct {v15, v4, v5, v13}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V

    invoke-interface {v14, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v12, v0, Lahgo;->u:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lahgo;->n:Z

    move/from16 v3, p13

    if-eq v12, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x3

    :goto_2
    iput v12, v0, Lahgo;->F:I

    move-object/from16 v3, p14

    iput-object v3, v0, Lahgo;->e:Lcdc;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_4

    sget-object v3, Laubg;->b:Laubg;

    :cond_4
    iget v3, v3, Laubg;->e:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v3, v3, Layft;->e:Laubg;

    if-nez v3, :cond_5

    sget-object v3, Laubg;->b:Laubg;

    :cond_5
    iget v3, v3, Laubg;->aC:I

    invoke-static {v3}, Laube;->a(I)Laube;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Laube;->a:Laube;

    goto :goto_3

    :cond_6
    sget-object v3, Laube;->b:Laube;

    :cond_7
    :goto_3
    iput-object v3, v0, Lahgo;->E:Laube;

    move-object/from16 v3, p15

    iput-object v3, v0, Lahgo;->L:[Lagkc;

    move-object/from16 v3, p16

    iput-object v3, v0, Lahgo;->K:Lzon;

    move-object/from16 v3, p17

    iput-object v3, v0, Lahgo;->I:Lahpv;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lahgo;->w:J

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iput-wide v3, v0, Lahgo;->x:J

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Ljava/lang/Long;

    move-result-object v1

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_9
    iput-wide v8, v0, Lahgo;->y:J

    if-eqz v1, :cond_a

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    :cond_a
    iput-wide v6, v0, Lahgo;->z:J

    goto :goto_4

    :cond_b
    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->af()J

    move-result-wide v3

    iput-wide v3, v0, Lahgo;->w:J

    aget-object v1, v2, v10

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ae()J

    move-result-wide v3

    iput-wide v3, v0, Lahgo;->y:J

    :goto_4
    aget-object v1, v2, v10

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    iget-wide v2, v2, Laufr;->B:D

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, v0, Lahgo;->o:J

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpl-double v3, v1, v6

    if-lez v3, :cond_c

    mul-double/2addr v1, v4

    double-to-long v1, v1

    goto :goto_5

    :cond_c
    sget-wide v1, Lahgo;->a:J

    :goto_5
    iput-wide v1, v0, Lahgo;->B:J

    return-void
.end method

.method private final declared-synchronized A()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->s:Lahgu;

    invoke-direct {p0}, Lahgo;->s()Lahgu;

    move-result-object v1

    iput-object v1, p0, Lahgo;->s:Lahgu;

    iget-object v2, p0, Lahgo;->m:Lahgr;

    invoke-virtual {v2, v1}, Lahgr;->b(Lahgu;)V

    if-nez v0, :cond_0

    iget-wide v0, p0, Lahgo;->w:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgo;->I:Lahpv;

    iget-object v0, v0, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b88786

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v4, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tmln"

    iget-object v1, p0, Lahgo;->s:Lahgu;

    iget-object v1, v1, Lahgu;->r:Ljava/lang/String;

    iget-object v3, p0, Lahgo;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";start."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lahgk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lahgt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "manifest.unparseable"

    iget-object v0, v0, Lahgt;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lahgo;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized B(J)Z
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lahgo;->r:Lahgp;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lahgp;->a:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    iget-wide v7, v1, Lahgo;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v7, v5

    if-eqz v5, :cond_a

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    goto/16 :goto_2

    :cond_0
    sub-long v9, v3, p1

    cmp-long v5, v9, v5

    const/4 v6, 0x2

    const/4 v11, 0x3

    const-wide/16 v12, -0x1

    const-wide v14, 0x412e848000000000L    # 1000000.0

    const/16 v16, 0x1

    if-gez v5, :cond_5

    const-wide/32 v7, -0x9c40

    cmp-long v5, v9, v7

    if-ltz v5, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-wide v7, v1, Lahgo;->w:J

    cmp-long v5, v7, v12

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v9, v7

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    :try_start_2
    iget-object v0, v1, Lahgo;->s:Lahgu;

    if-eqz v0, :cond_4

    iget-wide v7, v0, Lahgu;->j:J

    cmp-long v0, v3, v7

    if-gez v0, :cond_4

    if-nez v5, :cond_4

    sget-object v0, Lahob;->h:Lahob;

    iget v3, v1, Lahgo;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lahgo;->r:Lahgp;

    iget-wide v4, v4, Lahgp;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v1, Lahgo;->s:Lahgu;

    iget-wide v7, v5, Lahgu;->j:J

    long-to-double v7, v7

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v16

    aput-object v5, v7, v6

    const-string v3, "Track %d seekTime %.1f sec is before windowMinMediaTime = %.1f sec. Ignoring seek."

    invoke-static {v0, v3, v7}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_4
    monitor-exit p0

    return v16

    :cond_5
    if-lez v5, :cond_9

    :try_start_3
    iget-object v0, v1, Lahgo;->s:Lahgu;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lahgu;->r()J

    move-result-wide v17

    cmp-long v0, v3, v17

    if-lez v0, :cond_7

    iget-wide v3, v1, Lahgo;->y:J

    cmp-long v0, v3, v12

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lahob;->h:Lahob;

    iget v3, v1, Lahgo;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lahgo;->r:Lahgp;

    iget-wide v4, v4, Lahgp;->a:J

    long-to-double v4, v4

    div-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v1, Lahgo;->s:Lahgu;

    iget-wide v7, v5, Lahgu;->k:J

    long-to-double v7, v7

    div-double/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v4, v7, v16

    aput-object v5, v7, v6

    const-string v2, "Track %d seekTime %.1f sec is after windowMaxMediaTimeUs = %.1f sec."

    invoke-static {v0, v2, v7}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v16

    :cond_7
    :goto_1
    add-long/2addr v7, v7

    cmp-long v0, v9, v7

    monitor-exit p0

    if-gez v0, :cond_8

    return v2

    :cond_8
    return v16

    :cond_9
    monitor-exit p0

    return v2

    :cond_a
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private final declared-synchronized C(JJJ)Z
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    :try_start_0
    sget-wide v5, Lahgu;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v5

    if-gez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    cmp-long v5, p3, v2

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return v4

    :cond_3
    move-wide v2, p3

    :goto_0
    :try_start_1
    iget-object v0, p0, Lahgo;->s:Lahgu;

    if-eqz v0, :cond_5

    iget-wide v5, v0, Lahgu;->j:J

    cmp-long v5, p1, v5

    if-ltz v5, :cond_4

    iget-wide v5, v0, Lahgu;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_4

    goto :goto_1

    :cond_4
    monitor-exit p0

    return v4

    :cond_5
    :goto_1
    :try_start_2
    iget-wide v5, p0, Lahgo;->w:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    cmp-long v9, v2, v5

    if-nez v9, :cond_7

    invoke-direct {p0, v5, v6}, Lahgo;->q(J)J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, p1, v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    monitor-exit p0

    return v4

    :cond_7
    :goto_2
    :try_start_3
    iget-wide v5, p0, Lahgo;->y:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v9, v5, v7

    const-wide/16 v10, -0x2

    if-eqz v9, :cond_9

    add-long/2addr v5, v10

    cmp-long v5, v2, v5

    if-gtz v5, :cond_8

    goto :goto_3

    :cond_8
    monitor-exit p0

    return v4

    :cond_9
    :goto_3
    cmp-long v5, p5, v7

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    :try_start_4
    iget v5, p0, Lahgo;->F:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_a

    if-ne v5, v6, :cond_c

    :cond_a
    add-long v7, p5, v10

    cmp-long v2, v2, v7

    if-gtz v2, :cond_b

    goto :goto_4

    :cond_b
    monitor-exit p0

    return v4

    :cond_c
    :goto_4
    :try_start_5
    iget v2, p0, Lahgo;->F:I

    if-ne v2, v6, :cond_d

    if-nez v0, :cond_d

    iget-wide v2, p0, Lahgo;->B:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long p1, p1, v2

    if-lez p1, :cond_d

    monitor-exit p0

    return v4

    :cond_d
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :cond_e
    :goto_5
    monitor-exit p0

    return v4
.end method

.method private final declared-synchronized D(Laklz;)Ljava/lang/String;
    .locals 5

    const-string v0, "headsq."

    monitor-enter p0

    :try_start_0
    const-string v1, "x-head-time-millis"

    const-string v2, "x-head-seqnum"

    invoke-virtual {p1, v2}, Laklz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Laklz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lahgo;->r:Lahgp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lahfv;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";headms."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sq."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized p(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahgo;->w:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v5, p0, Lahgo;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-wide v0

    :cond_1
    :goto_0
    :try_start_1
    iget v5, p0, Lahgo;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    monitor-exit p0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p1, v5

    if-eqz v7, :cond_5

    if-eqz v4, :cond_5

    :try_start_2
    iget-wide v7, p0, Lahgo;->x:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lahgo;->s:Lahgu;

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lahgu;->j:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    move-wide v7, v5

    :goto_1
    cmp-long v4, v7, v5

    if-eqz v4, :cond_5

    cmp-long p1, p1, v7

    if-gtz p1, :cond_5

    monitor-exit p0

    return-wide v0

    :cond_5
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized q(J)J
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->s:Lahgu;

    const-wide/16 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_4

    cmp-long v5, p1, v1

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-ltz v5, :cond_3

    iget-wide v5, v0, Lahgu;->g:J

    cmp-long v7, p1, v5

    if-gtz v7, :cond_3

    iget-wide v7, v0, Lahgu;->h:J

    cmp-long v9, p1, v7

    if-gez v9, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v10, v0, Lahgu;->i:J

    cmp-long v12, p1, v10

    if-lez v12, :cond_1

    cmp-long v10, v10, v1

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v1, v7, v1

    if-eqz v1, :cond_2

    if-nez v9, :cond_2

    iget-wide v3, v0, Lahgu;->j:J

    goto :goto_0

    :cond_2
    sub-long/2addr v5, p1

    iget-wide p1, v0, Lahgu;->f:J

    iget-wide v0, v0, Lahgu;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v5, v0

    sub-long v3, p1, v5

    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v3

    :cond_4
    :try_start_1
    iget-wide v5, p0, Lahgo;->w:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-wide p1, p0, Lahgo;->x:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_6
    :goto_1
    :try_start_2
    iget v0, p0, Lahgo;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lahgo;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :cond_7
    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    .locals 10

    monitor-enter p0

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    iget v0, p0, Lahgo;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lahgo;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lahgo;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, p0, Lahgo;->D:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v6, p0, Lahgo;->v:J

    const-wide/32 v8, 0x9c40

    add-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    :cond_1
    iget-wide v0, p0, Lahgo;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lahgo;->D:J

    sub-long v2, v0, v2

    :cond_2
    iget-wide v0, p0, Lahgo;->v:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v4, p0, Lahgo;->v:J

    sub-long v4, v0, v4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lahgo;->v:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lahgo;->D:J

    iget-object v0, p0, Lahgo;->h:Lahme;

    iget-wide v6, p0, Lahgo;->v:J

    invoke-virtual {v0, p1, p2, v6, v7}, Lahme;->f(JJ)V

    invoke-direct {p0}, Lahgo;->A()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final declared-synchronized s()Lahgu;
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v2, Lahgu;

    iget-wide v3, v1, Lahgo;->v:J

    iget-wide v5, v1, Lahgo;->D:J

    iget-wide v7, v1, Lahgo;->w:J

    iget-wide v9, v1, Lahgo;->y:J

    iget-wide v11, v1, Lahgo;->x:J

    iget-wide v13, v1, Lahgo;->z:J

    move-object v0, v2

    move-wide v15, v3

    iget-wide v2, v1, Lahgo;->A:J

    iget-object v4, v1, Lahgo;->h:Lahme;

    move-wide/from16 v17, v2

    iget-wide v2, v1, Lahgo;->B:J

    move-wide/from16 v19, v2

    iget-wide v2, v1, Lahgo;->o:J

    invoke-virtual {v4}, Lahme;->b()J

    move-result-wide v21

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lahgo;->C:J

    iget-boolean v4, v1, Lahgo;->n:Z

    move-object/from16 v25, v0

    iget v0, v1, Lahgo;->F:I

    move/from16 v26, v0

    iget-object v0, v1, Lahgo;->e:Lcdc;

    move-object/from16 v27, v0

    iget-object v0, v1, Lahgo;->E:Laube;

    move-object/from16 v28, v0

    iget-object v0, v1, Lahgo;->I:Lahpv;

    move-object/from16 v29, v25

    move/from16 v25, v4

    move-wide/from16 v30, v2

    move-object/from16 v2, v29

    move-wide v3, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v23

    move-wide/from16 v23, v30

    move-object/from16 v29, v0

    invoke-direct/range {v2 .. v29}, Lahgu;-><init>(JJJJJJJJJJJZILcdc;Laube;Lahpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

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

.method private final declared-synchronized t(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "maxtime."

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lahgo;->r:Lahgp;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-wide v2, v1, Lahgo;->x:J

    iget-wide v4, v1, Lahgo;->z:J

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string v6, "null"

    :goto_0
    iget-wide v7, v1, Lahgo;->w:J

    if-eqz p2, :cond_1

    move-object/from16 v9, p2

    goto :goto_1

    :cond_1
    const-string v9, "null"

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v10, -0x1

    cmp-long v12, v7, v10

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v12, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v13, "UNSET"

    :goto_2
    iget-wide v14, v1, Lahgo;->y:J

    cmp-long v10, v14, v10

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    :cond_3
    const-string v13, "UNSET"

    :goto_3
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v2, v16

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v18, :cond_4

    invoke-static {v2, v3}, Lcgs;->F(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_4
    const-string v2, "UNSET"

    :goto_4
    cmp-long v3, v4, v16

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_5
    const-string v3, "UNSET"

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxsq."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrsq."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrsq."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mindvrtime."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";maxdvrtime."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    iget-wide v3, v1, Lahgo;->x:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lahgo;->x:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    new-instance v2, Lahgh;

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->k()Lcii;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    iget-wide v3, v1, Lahgo;->z:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lahgo;->z:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_7

    new-instance v2, Lahgh;

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->k()Lcii;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v2, v3, v4, v0}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    if-eqz v12, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gez v3, :cond_8

    new-instance v2, Lahgh;

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->k()Lcii;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v14

    if-gez v3, :cond_9

    new-instance v2, Lahgh;

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->k()Lcii;

    move-result-object v3

    const-string v4, "x-head-seqnum"

    invoke-direct {v2, v3, v4, v0}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_7
    if-nez v2, :cond_a

    monitor-exit p0

    return-void

    :cond_a
    :try_start_1
    iget v3, v1, Lahgo;->j:I

    sget-object v4, Lahob;->h:Lahob;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const-string v0, "Track %d Stale WindowedLiveConfig: %s"

    invoke-static {v4, v0, v5}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahgo;->D:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahgo;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lahgo;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->r:Lahgp;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lahfv;->j()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lahfv;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->F(J)J

    move-result-wide v1

    :cond_0
    iget-object v0, p0, Lahgo;->m:Lahgr;

    new-instance v3, Lahok;

    invoke-direct {v3, p1, v1, v2, p2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    new-instance p1, Lahcz;

    const/16 p2, 0xb

    invoke-direct {p1, v0, v3, p2}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, v0, Lahgk;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method private final declared-synchronized w(Lahdl;)V
    .locals 8

    const-string v0, "Expected sequence "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahgo;->r:Lahgp;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lahdl;->a:Ljava/lang/String;

    const-string v2, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lahqi;->a(Z)V

    const-string v1, "Sequence-Number"

    invoke-virtual {p1, v1}, Lahdl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v4, p0, Lahgo;->r:Lahgp;

    invoke-virtual {v4}, Lahfv;->i()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v0, p0, Lahgo;->r:Lahgp;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v4, v5}, Lahgp;->r(J)V

    iget-object v0, p0, Lahgo;->r:Lahgp;

    iget-wide v4, v0, Lahgp;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lahgo;->i:Lahgv;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, p0, v4, v5}, Lahgv;->a(Lahgo;J)J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lahgo;->j:I

    sget-object v0, Lahob;->h:Lahob;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    aput-object v1, v6, v3

    const/4 p1, 0x2

    aput-object v2, v6, p1

    const-string p1, "Track %d Live head race, got sequence %d, coordinatedSequence %d"

    invoke-static {v0, p1, v6}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lahgf;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1, v4, v5}, Lahgf;-><init>(JJ)V

    throw p1

    :cond_1
    iget-object v4, p0, Lahgo;->r:Lahgp;

    invoke-virtual {v4}, Lahfv;->i()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :cond_2
    :goto_0
    const-string v0, "Ingestion-Walltime-Us"

    invoke-virtual {p1, v0}, Lahdl;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lahgp;->p(J)V

    :cond_3
    const-string v0, "Stream-Finished"

    invoke-virtual {p1, v0}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "T"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lahgo;->r:Lahgp;

    iput-boolean v3, p1, Lahgp;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p1}, Lahfv;->i()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " got sequence "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcdl;

    invoke-direct {v0, p1, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_6
    new-instance p1, Lcdl;

    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    invoke-direct {p1, v0, v2, v3, v3}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lahgo;->G:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lahgo;->H:J
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

.method private final declared-synchronized y(J)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "fmt."

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lahgo;->r:Lahgp;

    invoke-static {v4}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v4, v1, Lahgo;->r:Lahgp;

    iget-wide v4, v4, Lahgp;->a:J

    sub-long v4, v4, p1

    iget-wide v6, v1, Lahgo;->o:J

    long-to-double v8, v4

    long-to-double v10, v6

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-long v13, v8

    iget-object v8, v1, Lahgo;->r:Lahgp;

    iget-object v9, v8, Lahgp;->h:Landroidx/media3/common/Format;

    iget-object v9, v9, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    iget-wide v10, v1, Lahgo;->D:J

    move-wide v15, v4

    iget-wide v4, v1, Lahgo;->v:J

    const-wide/16 v17, 0x3e8

    div-long v4, v4, v17

    move-wide/from16 v19, v6

    iget-wide v6, v8, Lahgp;->a:J

    div-long v6, v6, v17

    invoke-virtual {v8}, Lahfv;->i()J

    move-result-wide v2

    iget v8, v1, Lahgo;->G:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";liveSeq."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";liveMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";seekMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";loadedMs."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v4, p1, v17

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";loadedSeq."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";errorChunks."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";misses."

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lahgo;->m:Lahgr;

    const-string v3, "skms"

    invoke-virtual {v2, v3, v0}, Lahgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lahob;->h:Lahob;

    iget v2, v1, Lahgo;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v4, p1

    long-to-double v6, v4

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v6, v8, v3

    const/4 v3, 0x3

    aput-object v7, v8, v3

    const-string v3, "Track %d Seek miss, loaded sequence %d starts at time %.1f sec, errorChunks %d"

    invoke-static {v0, v3, v8}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v6

    add-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v8, v13, v19

    add-long/2addr v4, v8

    :try_start_1
    sget-wide v8, Lahgu;->d:J

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v8, v1, Lahgo;->w:J

    const-wide/16 v10, -0x1

    cmp-long v0, v8, v10

    if-eqz v0, :cond_0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_0
    iget-wide v8, v1, Lahgo;->y:J

    cmp-long v0, v8, v10

    if-eqz v0, :cond_1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_1
    iget-object v0, v1, Lahgo;->s:Lahgu;

    if-eqz v0, :cond_2

    iget-wide v8, v0, Lahgu;->k:J

    invoke-virtual {v0, v8, v9}, Lahgu;->pk(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_2
    iget-wide v8, v1, Lahgo;->x:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v17

    if-eqz v0, :cond_3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_3
    iget-wide v8, v1, Lahgo;->z:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_4

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_4
    iget-wide v8, v1, Lahgo;->v:J

    cmp-long v0, v8, v17

    if-eqz v0, :cond_5

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v15

    cmp-long v0, v6, v15

    if-eqz v0, :cond_8

    move v0, v2

    move-wide/from16 p1, v3

    iget-wide v2, v1, Lahgo;->H:J

    cmp-long v4, v2, v17

    if-eqz v4, :cond_6

    cmp-long v2, v8, v2

    if-gez v2, :cond_9

    :cond_6
    iget v2, v1, Lahgo;->G:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_7

    goto :goto_0

    :cond_7
    move-wide/from16 v17, p1

    move-wide v15, v6

    goto :goto_1

    :cond_8
    move v0, v2

    :cond_9
    :goto_0
    move-wide v15, v10

    :goto_1
    iget v2, v1, Lahgo;->G:I

    add-int/2addr v2, v0

    iput v2, v1, Lahgo;->G:I

    iput-wide v8, v1, Lahgo;->H:J

    new-instance v10, Lahgg;

    iget-object v0, v1, Lahgo;->r:Lahgp;

    iget-wide v11, v0, Lahgp;->a:J

    invoke-direct/range {v10 .. v18}, Lahgg;-><init>(JJJJ)V

    throw v10

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized z(Lahgp;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lahfv;->i()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lahgo;->q(J)J

    move-result-wide v3

    iget-wide v5, p0, Lahgo;->o:J

    invoke-static {v3, v4, v5, v6}, Laifd;->ap(JJ)J

    move-result-wide v5

    invoke-virtual {p1}, Lahfv;->k()Lcii;

    move-result-object v0

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    new-instance v7, Lamgs;

    invoke-direct {v7, v0}, Lamgs;-><init>(Landroid/net/Uri;)V

    iget-object v0, v7, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Laagt;

    const-string v8, "headm"

    invoke-virtual {v0, v8}, Laagt;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v1, v2}, Lamgs;->aQ(J)V

    invoke-virtual {v7}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lahgp;->s(JJJLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lahgo;->g:Lddh;

    invoke-interface {v0, p1, p2, p3}, Lddh;->e(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final b(JLcrk;)J
    .locals 0

    return-wide p1
.end method

.method final declared-synchronized c(J)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->s:Lahgu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lahgu;->pk(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lahgo;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lahgo;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_2
    :goto_0
    :try_start_2
    iget v0, p0, Lahgo;->F:I

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    if-ne v0, v1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lahgo;->I:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    sget-wide v0, Lahgu;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lahgo;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lahgo;->B:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    iget-wide v0, p0, Lahgo;->o:J

    div-long/2addr p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e(Ldbv;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lahgp;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lahgp;

    iget-object v1, p0, Lahgo;->r:Lahgp;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lahgo;->F:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, v0, Lahgp;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lahgo;->F:I

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lahgo;->D:J

    invoke-virtual {v0}, Lahfv;->j()J

    move-result-wide v1

    iput-wide v1, p0, Lahgo;->v:J

    invoke-virtual {v0}, Lahfv;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lahgo;->A:J

    sget-object p1, Lahob;->a:Lahob;

    invoke-virtual {v0}, Lahfv;->i()J

    invoke-virtual {v0}, Lahfv;->j()J

    invoke-virtual {v0}, Lahfv;->g()J

    iget-object p1, p0, Lahgo;->h:Lahme;

    iget-wide v0, p0, Lahgo;->D:J

    iget-wide v2, p0, Lahgo;->v:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lahme;->e(JJ)V

    invoke-direct {p0}, Lahgo;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final f()V
    .locals 2

    iget-object v0, p0, Lahgo;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbu;

    invoke-virtual {v1}, Ldbu;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lahgo;->g:Lddh;

    invoke-interface {v0}, Lddh;->t()V

    return-void
.end method

.method public final declared-synchronized h(Lcqk;JLjava/util/List;Lalyi;)V
    .locals 41

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p5

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lahgo;->t:Ljava/lang/Exception;

    const/4 v5, 0x0

    iput-object v5, v1, Lahgo;->t:Ljava/lang/Exception;

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v14, p4

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahgp;

    goto :goto_0

    :cond_0
    move-object/from16 v14, p4

    move-object v6, v5

    :goto_0
    iget-boolean v7, v1, Lahgo;->n:Z

    const/4 v8, 0x1

    const-wide/16 v16, -0x1

    if-eqz v7, :cond_2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object/from16 v9, p1

    goto :goto_6

    :cond_2
    :goto_2
    iget v9, v1, Lahgo;->F:I

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eq v9, v10, :cond_3

    if-ne v9, v11, :cond_4

    :cond_3
    iget-wide v9, v1, Lahgo;->D:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_4

    if-eqz v6, :cond_4

    iget-boolean v9, v6, Lahgp;->t:Z

    if-nez v9, :cond_7

    invoke-virtual {v6}, Lahfv;->i()J

    move-result-wide v9

    iget-wide v12, v1, Lahgo;->D:J

    cmp-long v9, v9, v12

    if-gez v9, :cond_7

    :cond_4
    iget v9, v1, Lahgo;->F:I

    if-ne v9, v11, :cond_6

    if-eqz v6, :cond_5

    iget-object v9, v1, Lahgo;->s:Lahgu;

    if-eqz v9, :cond_6

    invoke-virtual {v6}, Lahfv;->g()J

    move-result-wide v10

    iget-wide v12, v9, Lahgu;->k:J

    cmp-long v9, v10, v12

    if-gez v9, :cond_7

    goto :goto_3

    :cond_5
    move-object v9, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object v9, v6

    :goto_4
    iget-wide v10, v1, Lahgo;->y:J

    cmp-long v12, v10, v16

    if-eqz v12, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lahfv;->i()J

    move-result-wide v12

    cmp-long v6, v12, v10

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v8, v0, Lalyi;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :goto_5
    move-object v6, v9

    goto :goto_1

    :goto_6
    :try_start_1
    iget-wide v9, v9, Lcqk;->a:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lahfv;->g()J

    move-result-wide v18

    cmp-long v13, v18, v11

    if-eqz v13, :cond_9

    invoke-virtual {v6}, Lahfv;->g()J

    move-result-wide v18

    move-wide/from16 v11, v18

    goto :goto_7

    :cond_9
    move-wide v11, v2

    :goto_7
    invoke-static {v11, v12, v9, v10}, Laifd;->aq(JJ)J

    move-result-wide v11

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    move-wide/from16 v22, v5

    iget-wide v5, v1, Lahgo;->v:J

    invoke-static {v5, v6, v9, v10}, Laifd;->aq(JJ)J

    move-result-wide v5

    move v13, v7

    iget-object v7, v1, Lahgo;->g:Lddh;

    invoke-interface {v7}, Lddh;->q()I

    move-result v15

    new-array v15, v15, [Ldcf;

    sget-object v8, Ldcf;->b:Ldcf;

    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v8, v9

    move-wide v10, v11

    move/from16 v18, v13

    move-wide v12, v5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v7 .. v15}, Lddh;->m(JJJLjava/util/List;[Ldcf;)V

    move-object v10, v7

    invoke-interface {v10}, Lddh;->c()Landroidx/media3/common/Format;

    move-result-object v11

    if-nez v11, :cond_a

    const/4 v7, 0x0

    iput-object v7, v0, Lalyi;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    :try_start_2
    iget-wide v12, v1, Lahgo;->v:J

    iget-object v14, v1, Lahgo;->h:Lahme;

    invoke-virtual {v14}, Lahme;->b()J

    move-result-wide v5

    invoke-static {v12, v13, v5, v6}, Laifd;->aq(JJ)J

    move-result-wide v5

    instance-of v7, v4, Lahgf;

    if-eqz v7, :cond_b

    check-cast v4, Lahgf;

    iget-wide v2, v4, Lahgf;->a:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    const/16 v24, 0x1

    goto/16 :goto_f

    :cond_b
    if-eqz v21, :cond_c

    invoke-virtual/range {v21 .. v21}, Lahgp;->m()J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, Lahfv;->g()J

    move-result-wide v4

    goto :goto_8

    :cond_c
    instance-of v7, v4, Lahdk;

    if-eqz v7, :cond_d

    iget-object v7, v1, Lahgo;->r:Lahgp;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lahfv;->i()J

    move-result-wide v2

    invoke-virtual {v7}, Lahfv;->j()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    cmp-long v7, v2, v22

    if-nez v7, :cond_e

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v12, v13}, Lahgo;->p(J)J

    move-result-wide v2

    move-wide v4, v12

    move-wide v6, v4

    move-wide/from16 v19, v6

    const/4 v13, 0x1

    goto :goto_9

    :cond_e
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_f

    cmp-long v5, v5, v12

    if-eqz v5, :cond_f

    iget v5, v1, Lahgo;->F:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    move/from16 v24, v6

    move-wide v4, v12

    move-wide/from16 v19, v4

    move-wide/from16 v2, v16

    move/from16 v13, v24

    move-wide/from16 v6, v19

    goto/16 :goto_f

    :cond_f
    const/4 v6, 0x1

    :cond_10
    sget-object v5, Lahob;->a:Lahob;

    instance-of v5, v4, Lahgg;

    if-eqz v5, :cond_13

    check-cast v4, Lahgg;

    iget-wide v6, v4, Lahgg;->a:J

    cmp-long v5, v2, v6

    if-nez v5, :cond_12

    iget-wide v5, v4, Lahgg;->b:J

    iget-wide v12, v4, Lahgg;->c:J

    cmp-long v4, v5, v16

    if-nez v4, :cond_11

    invoke-direct {v1}, Lahgo;->x()V

    invoke-virtual {v1, v2, v3}, Lahgo;->c(J)J

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lahgo;->q(J)J

    move-result-wide v12

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_11
    const/4 v4, 0x0

    move-wide/from16 v21, v12

    move v12, v4

    goto :goto_a

    :cond_12
    invoke-direct {v1}, Lahgo;->x()V

    :cond_13
    move-wide/from16 v5, v16

    const/4 v12, 0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    if-eqz v18, :cond_15

    cmp-long v4, v5, v16

    if-nez v4, :cond_15

    if-eqz v12, :cond_14

    invoke-virtual {v1, v2, v3}, Lahgo;->c(J)J

    move-result-wide v5

    goto :goto_b

    :cond_14
    move-wide/from16 v5, v16

    :cond_15
    :goto_b
    cmp-long v4, v5, v16

    if-nez v4, :cond_17

    if-eqz v12, :cond_16

    iget-object v4, v1, Lahgo;->i:Lahgv;

    invoke-virtual {v4, v2, v3}, Lahgv;->b(J)J

    move-result-wide v5

    goto :goto_c

    :cond_16
    move-wide/from16 v5, v16

    :cond_17
    :goto_c
    cmp-long v4, v5, v16

    if-nez v4, :cond_19

    invoke-direct {v1, v2, v3}, Lahgo;->p(J)J

    move-result-wide v5

    if-eqz v18, :cond_18

    if-nez v12, :cond_19

    :cond_18
    move-wide v4, v5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_d

    :cond_19
    move-wide v4, v5

    :goto_d
    iget-wide v6, v1, Lahgo;->D:J

    const/4 v13, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v1 .. v7}, Lahgo;->C(JJJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    move-wide v2, v4

    move/from16 v24, v12

    move-wide/from16 v6, v19

    goto :goto_e

    :cond_1a
    move-wide v6, v2

    move-wide v2, v4

    move/from16 v24, v12

    :goto_e
    move-wide/from16 v4, v21

    :goto_f
    cmp-long v12, v4, v19

    if-nez v12, :cond_1c

    if-eqz v24, :cond_1b

    invoke-direct {v1, v2, v3}, Lahgo;->q(J)J

    move-result-wide v4

    goto :goto_10

    :cond_1b
    move-object v12, v14

    move-wide/from16 v4, v19

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v12, v14

    :goto_11
    iget-wide v13, v1, Lahgo;->o:J

    iget-object v15, v1, Lahgo;->k:Ljava/util/Map;

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v26, :cond_27

    iget-object v15, v1, Lahgo;->q:Lahdq;

    cmp-long v18, v2, v16

    if-eqz v18, :cond_1d

    move-wide/from16 v27, v2

    goto :goto_12

    :cond_1d
    move-wide/from16 v27, v16

    :goto_12
    cmp-long v21, v4, v19

    if-eqz v21, :cond_1e

    invoke-static {v4, v5}, Lcgs;->F(J)J

    move-result-wide v21

    move-wide/from16 v29, v21

    goto :goto_13

    :cond_1e
    move-wide/from16 v29, v16

    :goto_13
    move-object/from16 v25, v15

    invoke-interface/range {v25 .. v30}, Lahdq;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v15

    move-wide/from16 p1, v6

    move-object/from16 v6, v26

    if-nez v15, :cond_1f

    iget-object v15, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    :cond_1f
    new-instance v7, Lamgs;

    invoke-direct {v7, v15}, Lamgs;-><init>(Landroid/net/Uri;)V

    iget-object v15, v1, Lahgo;->d:Ljava/lang/String;

    invoke-virtual {v7, v15}, Lamgs;->aO(Ljava/lang/String;)V

    iget-object v15, v1, Lahgo;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object/from16 p4, v10

    invoke-interface/range {p4 .. p4}, Lddh;->g()I

    move-result v10

    move-object/from16 p3, v12

    iget-object v12, v1, Lahgo;->K:Lzon;

    invoke-virtual {v12}, Lzon;->a()I

    move-result v12

    move-wide/from16 v21, v13

    invoke-static {v6, v15, v10, v12}, Laikf;->J(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lamgs;->aP(J)V

    iget-object v10, v7, Lamgs;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Laagt;

    const-string v13, "smb"

    invoke-virtual {v12, v13}, Laagt;->h(Ljava/lang/String;)V

    iget-object v12, v1, Lahgo;->l:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v39, v12

    check-cast v39, Ldbu;

    if-eqz v39, :cond_26

    if-eqz v18, :cond_20

    invoke-virtual {v7, v2, v3}, Lamgs;->aQ(J)V

    goto :goto_15

    :cond_20
    move-object/from16 v12, p3

    iget v2, v12, Lahme;->i:I

    if-lez v2, :cond_21

    iget v3, v12, Lahme;->l:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    goto :goto_14

    :cond_21
    iget v3, v12, Lahme;->h:I

    :goto_14
    const-string v2, "headm"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v10, Laagt;

    invoke-virtual {v10, v2, v3}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    iput-boolean v13, v1, Lahgo;->u:Z

    move-wide/from16 v2, v16

    :goto_15
    cmp-long v10, v2, v16

    if-nez v10, :cond_23

    cmp-long v2, p1, v19

    if-nez v2, :cond_22

    iget-object v2, v1, Lahgo;->i:Lahgv;

    invoke-virtual {v2, v1}, Lahgv;->f(Lahgo;)V

    move-wide/from16 v37, v16

    move-wide/from16 v35, v19

    goto :goto_16

    :cond_22
    move-wide/from16 v35, p1

    move-wide/from16 v37, v16

    goto :goto_16

    :cond_23
    move-wide/from16 v35, p1

    move-wide/from16 v37, v2

    :goto_16
    cmp-long v2, v35, v19

    if-eqz v2, :cond_24

    sget-object v2, Lahob;->a:Lahob;

    goto :goto_17

    :cond_24
    sget-object v2, Lahob;->a:Lahob;

    :goto_17
    iget-object v2, v1, Lahgo;->f:Lcid;

    iget-object v3, v1, Lahgo;->L:[Lagkc;

    new-instance v25, Lahgp;

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v10

    invoke-virtual {v10, v3}, Lagwk;->o([Lagkc;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lagwk;->h(J)V

    invoke-virtual {v10, v4, v5}, Lagwk;->c(J)V

    move-wide/from16 v8, v21

    invoke-virtual {v10, v8, v9}, Lagwk;->b(J)V

    iget v3, v11, Landroidx/media3/common/Format;->averageBitrate:I

    int-to-long v12, v3

    invoke-virtual {v10, v12, v13}, Lagwk;->e(J)V

    iput-object v6, v10, Lagwk;->e:Ljava/lang/Object;

    iget-object v3, v1, Lahgo;->I:Lahpv;

    invoke-virtual {v3}, Lahnv;->aG()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v3, Lzvq;->m:Lzvq;

    invoke-virtual {v10, v3}, Lagwk;->j(Lzvq;)V

    :cond_25
    invoke-static {v4, v5, v8, v9}, Laifd;->ap(JJ)J

    move-result-wide v33

    new-instance v3, Lcih;

    invoke-direct {v3}, Lcih;-><init>()V

    invoke-virtual {v7}, Lamgs;->aN()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, v3, Lcih;->a:Landroid/net/Uri;

    invoke-virtual {v10}, Lagwk;->a()Lagwl;

    move-result-object v6

    iput-object v6, v3, Lcih;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lcih;->a()Lcii;

    move-result-object v27

    invoke-interface/range {p4 .. p4}, Lddh;->g()I

    move-result v29

    invoke-interface/range {p4 .. p4}, Lddh;->h()Ljava/lang/Object;

    move-result-object v30

    iget-object v3, v1, Lahgo;->b:Lahgn;

    move-object/from16 v26, v2

    move-object/from16 v40, v3

    move-wide/from16 v31, v4

    move-object/from16 v28, v11

    invoke-direct/range {v25 .. v40}, Lahgp;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJLdbu;Lahgm;)V

    move-object/from16 v2, v25

    iput-object v2, v1, Lahgo;->r:Lahgp;

    iput-object v2, v0, Lalyi;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_26
    move-object v0, v11

    :try_start_3
    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing ChunkExtractor for format "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    move-object v0, v11

    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing FormatStreamModel for format "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i(Ldbv;ZLvpy;Lddu;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    instance-of p4, p1, Lahgp;

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    iget-object p4, p0, Lahgo;->r:Lahgp;

    if-ne p1, p4, :cond_7

    iget-object p1, p3, Lvpy;->b:Ljava/lang/Object;

    iget-object p3, p0, Lahgo;->i:Lahgv;

    invoke-virtual {p3}, Lahgv;->d()V

    instance-of p3, p1, Lahgf;

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    if-nez p2, :cond_2

    move p2, v0

    :cond_0
    instance-of p3, p1, Lahgg;

    if-eqz p3, :cond_1

    if-nez p2, :cond_2

    move p2, v0

    :cond_1
    instance-of p3, p1, Lahdk;

    if-eqz p3, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Exception;

    iput-object p1, p0, Lahgo;->t:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p4

    :cond_3
    :goto_0
    :try_start_1
    instance-of p2, p1, Lahgd;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p1}, Lahgp;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    :try_start_2
    instance-of p2, p1, Lciw;

    if-eqz p2, :cond_5

    check-cast p1, Lciw;

    iget p1, p1, Lciw;->d:I

    iget p2, p0, Lahgo;->j:I

    sget-object p3, Lahob;->h:Lahob;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    aput-object p1, v1, p4

    const-string p1, "Track %d Http status %d blocked load"

    invoke-static {p3, p1, v1}, Lahoc;->e(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p1}, Lahfv;->k()Lcii;

    move-result-object p1

    iget-object p1, p1, Lcii;->a:Landroid/net/Uri;

    const-string p2, "headm"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p1}, Lahfv;->i()J

    move-result-wide p1

    const-wide/16 p3, -0x1

    cmp-long p1, p1, p3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-direct {p0, p1}, Lahgo;->z(Lahgp;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p1}, Lahfv;->k()Lcii;

    move-result-object p2

    iget-object p2, p2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lahgp;->t(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lahdl;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->r:Lahgp;

    invoke-static {v0}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahgo;->r:Lahgp;

    invoke-virtual {v0, p1}, Lahgp;->n(Lahdl;)V

    iget-object v0, p1, Lahdl;->a:Ljava/lang/String;

    const-string v1, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Sequence-Number"

    invoke-virtual {p1, v0}, Lahdl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lahgo;->w(Lahdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcdl;

    const-string v0, "Sequence-Number not found in EmbeddedMetadata"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2, v2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/io/IOException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lahgo;->o(Ljava/io/IOException;)V
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

.method final declared-synchronized l()Lahdk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->t:Ljava/lang/Exception;

    instance-of v1, v0, Lahdk;

    if-eqz v1, :cond_0

    check-cast v0, Lahdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(ILjava/util/Map;)V
    .locals 11

    const-string v0, "trk."

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahgo;->r:Lahgp;

    invoke-static {v1}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v1, Laklz;

    invoke-direct {v1, p2}, Laklz;-><init>(Ljava/lang/Object;)V

    const-string p2, "x-head-time-millis"

    invoke-virtual {v1, p2}, Laklz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string p2, "x-head-seqnum"

    invoke-virtual {v1, p2}, Laklz;->D(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lahgo;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v4, Laubd;->g:Laubd;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aq(Laubd;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lahgo;->D:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lahgo;->v:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lahgo;->D:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lahgo;->o:J

    add-long/2addr v3, v5

    iget-wide v5, p0, Lahgo;->v:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    :cond_2
    iget-object v3, p0, Lahgo;->m:Lahgr;

    iget v4, p0, Lahgo;->j:I

    iget-wide v5, p0, Lahgo;->D:J

    iget-wide v7, p0, Lahgo;->v:J

    invoke-static {v7, v8}, Lcgs;->F(J)J

    move-result-wide v7

    invoke-direct {p0, v1}, Lahgo;->D(Laklz;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";maxsq."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";maxms."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "lvhead"

    invoke-virtual {v3, v4, v0}, Lahgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lahgo;->m:Lahgr;

    invoke-direct {p0, v1}, Lahgo;->D(Laklz;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lvhead"

    invoke-virtual {v0, v4, v3}, Lahgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-direct {p0, v2, p2}, Lahgo;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-direct {p0, v2, p2}, Lahgo;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lahgo;->r:Lahgp;

    invoke-virtual {p2, p1, v1}, Lahgp;->x(ILaklz;)V
    :try_end_3
    .catch Lahnw; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    :try_start_4
    iget-wide v0, p0, Lahgo;->o:J

    new-instance p2, Lahge;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Lahge;-><init>(Lahnw;J)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method final declared-synchronized n(J)V
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "track."

    const-string v2, "sq."

    const-string v3, "sq."

    const-string v4, "timeMs."

    monitor-enter p0

    :try_start_0
    iget-object v5, v1, Lahgo;->r:Lahgp;

    invoke-static {v5}, Lahqi;->e(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v7}, Lahfv;->i()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcgs;->F(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget v9, v1, Lahgo;->j:I

    iget-object v10, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v10}, Lahfv;->i()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";track."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ";sq."

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "invalid.timestamp"

    invoke-direct {v1, v7, v4}, Lahgo;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v9, v5

    move v4, v8

    goto :goto_1

    :cond_0
    move-wide v9, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v9, p1

    :goto_0
    iget-object v4, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v4, v9, v10}, Lahgp;->v(J)Z

    move-result v4

    :goto_1
    const/4 v7, 0x1

    const-wide/16 v11, -0x1

    if-eqz v4, :cond_a

    move-wide v15, v5

    iget-wide v5, v1, Lahgo;->y:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v6}, Lahfv;->i()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lahgo;->r(Ljava/lang/Long;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    move-wide/from16 p1, v11

    iget-boolean v11, v1, Lahgo;->J:Z

    if-nez v11, :cond_4

    iput-boolean v7, v1, Lahgo;->J:Z

    iget-object v11, v1, Lahgo;->m:Lahgr;

    iget v12, v1, Lahgo;->j:I

    iget-object v7, v1, Lahgo;->r:Lahgp;

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7}, Lahfv;->i()J

    move-result-wide v13

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v7, v20, p1

    if-eqz v7, :cond_2

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/io/Serializable;

    goto :goto_2

    :cond_2
    const-string v7, "UNSET"

    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-wide/from16 v20, v15

    iget-object v15, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v15, v15, v18

    if-eqz v15, :cond_3

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lcgs;->F(J)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_3
    const-string v6, "UNSET"

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";sq."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";sqDiff."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";msDiff."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "uhbc"

    invoke-virtual {v11, v6, v0}, Lahgk;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-wide/from16 v20, v15

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lahgo;->t(Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_5

    :cond_5
    move-wide/from16 p1, v11

    move-wide/from16 v20, v15

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    invoke-direct {v1, v9, v10}, Lahgo;->B(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v1, v9, v10}, Lahgo;->y(J)V

    :cond_6
    iget-wide v5, v1, Lahgo;->x:J

    cmp-long v0, v5, v18

    if-eqz v0, :cond_8

    iget-wide v11, v1, Lahgo;->o:J

    add-long/2addr v11, v11

    sub-long/2addr v5, v11

    cmp-long v0, v9, v5

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lahgh;

    iget-object v2, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v2}, Lahfv;->k()Lcii;

    move-result-object v2

    iget-object v4, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v4}, Lahfv;->i()J

    move-result-wide v4

    sget v6, Lcgs;->a:I

    iget-wide v6, v1, Lahgo;->x:J

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";parsed."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";mindvrtime."

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "x-head-time-millis"

    invoke-direct {v0, v2, v4, v3}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iget-wide v5, v1, Lahgo;->z:J

    cmp-long v0, v5, v18

    if-eqz v0, :cond_b

    iget-wide v11, v1, Lahgo;->o:J

    add-long/2addr v11, v11

    add-long/2addr v5, v11

    cmp-long v0, v9, v5

    if-gtz v0, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lahgh;

    iget-object v3, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v3}, Lahfv;->k()Lcii;

    move-result-object v3

    iget-object v4, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v4}, Lahfv;->i()J

    move-result-wide v4

    sget v6, Lcgs;->a:I

    iget-wide v6, v1, Lahgo;->z:J

    invoke-static {v6, v7}, Lcgs;->F(J)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";parsed."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ";maxdvrtime."

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "x-head-time-millis"

    invoke-direct {v0, v3, v4, v2}, Lahgh;-><init>(Lcii;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v20, v5

    move-wide/from16 p1, v11

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :cond_b
    :goto_7
    invoke-direct {v1}, Lahgo;->x()V

    iget-boolean v0, v1, Lahgo;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahgp;->l()J

    move-result-wide v2

    cmp-long v0, v2, v20

    if-lez v0, :cond_c

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahgp;->l()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lahgo;->C:J

    iput-boolean v8, v1, Lahgo;->u:Z

    const/4 v8, 0x1

    :cond_c
    if-eqz v4, :cond_d

    iget-wide v2, v1, Lahgo;->w:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_d

    iget-wide v5, v1, Lahgo;->x:J

    cmp-long v0, v5, v18

    if-nez v0, :cond_d

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_d

    iput-wide v9, v1, Lahgo;->x:J

    goto :goto_8

    :cond_d
    if-eqz v8, :cond_e

    :goto_8
    invoke-direct {v1}, Lahgo;->u()V

    :cond_e
    if-eqz v4, :cond_13

    iget-object v0, v1, Lahgo;->r:Lahgp;

    invoke-virtual {v0}, Lahgp;->u()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lahgo;->r:Lahgp;

    iget-object v2, v1, Lahgo;->k:Ljava/util/Map;

    iget-object v3, v0, Lahgp;->h:Landroidx/media3/common/Format;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lahfv;->i()J

    move-result-wide v6

    cmp-long v2, v6, p1

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lahfv;->j()J

    move-result-wide v2

    cmp-long v4, v2, v18

    if-eqz v4, :cond_10

    iget-object v4, v1, Lahgo;->I:Lahpv;

    iget-object v4, v4, Lahnv;->p:Lbezg;

    invoke-virtual {v4}, Lbezg;->eZ()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lahgo;->p:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v1, Lahgo;->m:Lahgr;

    invoke-static {v2, v3}, Lcgs;->F(J)J

    move-result-wide v8

    invoke-virtual {v0}, Lahgp;->w()[Lahdl;

    move-result-object v10

    iget-object v0, v4, Lahgk;->b:Lahga;

    check-cast v0, Lahey;

    iget-object v4, v0, Lahey;->b:Lahdc;

    invoke-interface/range {v4 .. v10}, Lahdc;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lahdl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_10
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing start time for chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing sequence for chunk"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing FormatStreamModel for format "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/io/IOException;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahgo;->b:Lahgn;

    iput-object p1, v0, Lahgm;->c:Ljava/io/IOException;
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
