.class public final Lakfr;
.super Ljava/lang/Object;

# interfaces
.implements Lakfn;


# instance fields
.field final a:Lakgh;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private final d:Ljava/util/TreeMap;

.field private final e:Ljava/lang/String;

.field private final f:Lajsz;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/concurrent/Future;

.field private i:Ljava/lang/Long;

.field private j:Z

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Long;

.field private final m:Lbieo;

.field private n:J

.field private final o:Lakfh;

.field private final p:Lakfm;

.field private final q:Lakjq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Lakjq;Laaej;Lajsz;Lbieo;Ljava/lang/Long;Ljava/lang/Long;Lakfh;Lakfm;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfr;->g:Ljava/lang/String;

    iput-object p3, p0, Lakfr;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object p2, p0, Lakfr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lakfr;->e:Ljava/lang/String;

    iput-object p5, p0, Lakfr;->q:Lakjq;

    const/4 p1, 0x0

    invoke-static {p3, p6, p13, p1}, Laixp;->h(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Laaej;Lbens;Z)Lakgh;

    move-result-object p2

    iput-object p2, p0, Lakfr;->a:Lakgh;

    iput-object p7, p0, Lakfr;->f:Lajsz;

    iput-object p8, p0, Lakfr;->m:Lbieo;

    iput-object p9, p0, Lakfr;->k:Ljava/lang/Long;

    iput-object p10, p0, Lakfr;->l:Ljava/lang/Long;

    iput-object p11, p0, Lakfr;->o:Lakfh;

    iput-object p12, p0, Lakfr;->p:Lakfm;

    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2}, Ljava/util/TreeMap;-><init>()V

    iput-object p2, p0, Lakfr;->d:Ljava/util/TreeMap;

    const/4 p2, 0x0

    iput-object p2, p0, Lakfr;->h:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lakfr;->i:Ljava/lang/Long;

    iput-boolean p1, p0, Lakfr;->j:Z

    return-void
.end method

.method private final d(J)Ljava/lang/Long;
    .locals 7

    iget-object v0, p0, Lakfr;->d:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, p1

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    :goto_0
    move-object v2, v0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakft;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr p1, v1

    iget-wide v1, v0, Lakft;->a:J

    long-to-float v1, v1

    iget v0, v0, Lakft;->b:I

    int-to-float v0, v0

    long-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-long p1, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakfr;->d:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lakfr;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakfr;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lakfr;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lakfr;->i:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakfr;->j:Z
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

.method private final f()Z
    .locals 1

    iget-object v0, p0, Lakfr;->f:Lajsz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lakfr;->e()V

    iget-object v0, p0, Lakfr;->q:Lakjq;

    const-class v1, Lakgp;

    invoke-virtual {v0, v1}, Lakjq;->o(Ljava/lang/Class;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lakfr;->e()V

    return-void
.end method

.method public final c(J)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iput-wide v2, v1, Lakfr;->n:J

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, v1, Lakfr;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_0
    move-object v0, v4

    goto/16 :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkd;

    iget-object v5, v0, Lamkd;->d:Ljava/lang/Object;

    if-nez v5, :cond_1

    iget-object v6, v0, Lamkd;->b:Ljava/lang/Object;

    if-eqz v6, :cond_2

    :cond_1
    invoke-direct {v1}, Lakfr;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lakfr;->m:Lbieo;

    if-eqz v6, :cond_2

    new-instance v7, Laixx;

    iget-object v8, v0, Lamkd;->b:Ljava/lang/Object;

    iget-object v10, v1, Lakfr;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lamkd;->a()J

    move-result-wide v11

    iget-wide v13, v0, Lamkd;->a:J

    move-object v9, v8

    check-cast v9, Lahdl;

    move-object v8, v5

    check-cast v8, Lahdl;

    invoke-direct/range {v7 .. v14}, Laixx;-><init>(Lahdl;Lahdl;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    invoke-interface {v6, v7}, Lbieo;->pT(Ljava/lang/Object;)V

    :cond_2
    iget-object v6, v0, Lamkd;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v1, Lakfr;->q:Lakjq;

    invoke-virtual {v7, v6}, Lakjq;->g(Ljava/util/List;)V

    iget-object v8, v1, Lakfr;->p:Lakfm;

    move-object v9, v8

    check-cast v9, Lakfj;

    iget-object v9, v9, Lakfj;->a:Lakfk;

    check-cast v8, Lakfj;

    iget-object v8, v8, Lakfj;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v10, 0x0

    invoke-virtual {v9, v8, v10}, Lakfk;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object v8, v1, Lakfr;->d:Ljava/util/TreeMap;

    iget-wide v11, v0, Lamkd;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v11, Lakft;

    invoke-virtual {v0}, Lamkd;->a()J

    move-result-wide v12

    if-eqz v5, :cond_4

    const-string v14, "Target-Duration-Us"

    move-object v15, v5

    check-cast v15, Lahdl;

    invoke-virtual {v15, v14}, Lahdl;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_1

    :cond_4
    move-object v14, v4

    :goto_1
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    div-int/lit16 v10, v10, 0x3e8

    invoke-direct {v11, v12, v13, v10, v6}, Lakft;-><init>(JILjava/util/List;)V

    invoke-virtual {v8, v9, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v6, "T"

    const-string v9, "Stream-Finished"

    check-cast v5, Lahdl;

    invoke-virtual {v5, v9}, Lahdl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lamkd;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lakfr;->i:Ljava/lang/Long;

    :cond_6
    iget-object v0, v1, Lakfr;->o:Lakfh;

    iget-wide v5, v1, Lakfr;->n:J

    invoke-virtual {v0, v8, v7, v5, v6}, Lakfh;->b(Ljava/util/TreeMap;Lakjq;J)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    iput-object v0, v1, Lakfr;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_8
    :goto_3
    iput-object v4, v1, Lakfr;->h:Ljava/util/concurrent/Future;

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcdl;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, Lakfr;->j:Z

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v1, Lakfr;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1c

    iget-boolean v0, v1, Lakfr;->j:Z

    if-nez v0, :cond_1c

    iget-object v0, v1, Lakfr;->a:Lakgh;

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    invoke-direct {v1}, Lakfr;->f()Z

    move-result v5

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v1, Lakfr;->d:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-direct/range {p0 .. p2}, Lakfr;->d(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_6

    :cond_b
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v2, v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakft;

    iget v12, v12, Lakft;->b:I

    int-to-long v12, v12

    cmp-long v10, v10, v12

    if-ltz v10, :cond_c

    invoke-direct/range {p0 .. p2}, Lakfr;->d(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_c
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    :goto_5
    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakft;

    iget-wide v10, v3, Lakft;->a:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakft;

    iget-wide v12, v3, Lakft;->a:J

    add-long/2addr v12, v6

    cmp-long v3, v10, v12

    if-nez v3, :cond_d

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v5, v2}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakft;

    iget v3, v3, Lakft;->b:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakft;

    iget-wide v2, v2, Lakft;->a:J

    add-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v8, v5

    goto/16 :goto_9

    :cond_e
    iget-object v5, v1, Lakfr;->d:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    if-nez v8, :cond_f

    invoke-direct/range {p0 .. p2}, Lakfr;->d(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, v2, v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakft;

    iget v11, v11, Lakft;->b:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-ltz v9, :cond_10

    invoke-direct/range {p0 .. p2}, Lakfr;->d(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    :goto_7
    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lakft;

    iget-wide v10, v10, Lakft;->a:J

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakft;

    iget-wide v12, v12, Lakft;->a:J

    add-long/2addr v12, v6

    cmp-long v10, v10, v12

    if-nez v10, :cond_11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v5, v9}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    goto :goto_7

    :cond_11
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakft;

    iget-wide v8, v5, Lakft;->a:J

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    move-wide v8, v2

    move-object v2, v5

    :goto_9
    if-eqz v2, :cond_12

    iget-object v3, v1, Lakfr;->i:Ljava/lang/Long;

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v3, v1, Lakfr;->i:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-lez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v3, v1, Lakfr;->k:Ljava/lang/Long;

    if-eqz v3, :cond_15

    iget-object v5, v1, Lakfr;->l:Ljava/lang/Long;

    if-eqz v5, :cond_14

    if-nez v2, :cond_13

    move-object v2, v3

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-gtz v5, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-gez v3, :cond_15

    goto/16 :goto_d

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v5, v10

    if-gez v3, :cond_15

    goto/16 :goto_d

    :cond_15
    :goto_a
    if-eqz v2, :cond_16

    iget-object v6, v1, Lakfr;->o:Lakfh;

    iget-object v7, v1, Lakfr;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Lakfh;->a(Ljava/util/TreeMap;JJ)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v3, v1, Lakfr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lakgl;

    new-instance v6, Lcim;

    invoke-direct {v6}, Lcim;-><init>()V

    iget-object v7, v1, Lakfr;->e:Ljava/lang/String;

    iput-object v7, v6, Lcim;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcim;->b()Lcip;

    move-result-object v12

    iget-object v6, v1, Lakfr;->f:Lajsz;

    if-eqz v6, :cond_18

    iget-object v7, v1, Lakfr;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_b

    :cond_17
    const-wide/16 v10, -0x1

    :goto_b
    move-wide/from16 v16, v10

    move-wide v10, v8

    move-wide/from16 v8, v16

    invoke-virtual/range {v6 .. v11}, Lajsz;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)Landroid/net/Uri;

    move-result-object v4

    :cond_18
    if-nez v4, :cond_19

    iget-object v4, v1, Lakfr;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    :cond_19
    const-string v6, "cpn"

    if-nez v2, :cond_1a

    new-instance v2, Laagt;

    invoke-direct {v2, v4}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object v4, v1, Lakfr;->g:Ljava/lang/String;

    invoke-virtual {v2, v6, v4}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "headm"

    const-string v6, "3"

    invoke-virtual {v2, v4, v6}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    goto :goto_c

    :cond_1a
    new-instance v7, Laagt;

    invoke-direct {v7, v4}, Laagt;-><init>(Landroid/net/Uri;)V

    iget-object v4, v1, Lakfr;->g:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sq"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laagt;->a()Landroid/net/Uri;

    move-result-object v2

    :goto_c
    invoke-direct {v5, v12, v2, v0}, Lakgl;-><init>(Lcid;Landroid/net/Uri;Lakgh;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :cond_1b
    :goto_d
    iput-object v4, v1, Lakfr;->h:Ljava/util/concurrent/Future;

    :cond_1c
    :goto_e
    return-void
.end method
