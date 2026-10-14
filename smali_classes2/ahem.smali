.class public final Lahem;
.super Lahlx;


# instance fields
.field public final a:Lahek;

.field private final e:Laoss;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lagop;Ljava/util/concurrent/ExecutorService;Lahpv;Landroid/os/Handler;Lahek;Laoss;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lahlx;-><init>(Lagop;Ljava/util/concurrent/ExecutorService;Lahpv;)V

    iput-object p5, p0, Lahem;->a:Lahek;

    iput-object p4, p0, Lahem;->f:Landroid/os/Handler;

    iput-object p6, p0, Lahem;->e:Laoss;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lahem;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lahjs;Lahmk;ZZ)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lahjs;->Y:Lahdg;

    iget-object v3, v0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v4, v0, Lahjs;->g:J

    invoke-super {v1, v2, v3}, Lahlx;->d(Lahdg;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object v6, v1, Lahem;->a:Lahek;

    iget-object v6, v6, Lahek;->b:Lahfa;

    iget-boolean v7, v6, Lahfa;->b:Z

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    iget-boolean v6, v6, Lahfa;->c:Z

    if-eq v13, v6, :cond_0

    const-string v6, "gpu"

    goto :goto_0

    :cond_0
    const-string v6, "hw"

    :goto_0
    const-string v7, "hwh10p"

    invoke-interface {v2, v7, v6}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v14, v1, Lahem;->b:Lahpv;

    invoke-virtual {v14}, Lahpv;->cv()Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_2

    invoke-static {v13}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lahem;->a()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "offload."

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ";pos."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lahjs;->Y:Lahdg;

    const-string v9, "eao"

    invoke-interface {v8, v9, v7}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    invoke-static {v13}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lahem;->a()J

    move-result-wide v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sfo."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "esfo"

    invoke-interface {v2, v7, v6}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v6

    if-nez v6, :cond_3

    iget-boolean v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "cat"

    const-string v6, "manifestless"

    invoke-interface {v2, v3, v6}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v14}, Lahnv;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    const/4 v15, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_b

    iget-object v3, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v10

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    invoke-interface {v2, v4, v5, v8, v9}, Lahdg;->o(JJ)V

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v4, v3, Layft;->g:Layey;

    if-nez v4, :cond_6

    sget-object v4, Layey;->a:Layey;

    :cond_6
    iget v4, v4, Layey;->b:I

    and-int/2addr v4, v15

    if-eqz v4, :cond_9

    iget-object v3, v3, Layft;->g:Layey;

    if-nez v3, :cond_7

    sget-object v3, Layey;->a:Layey;

    :cond_7
    iget-object v3, v3, Layey;->c:Lbbfk;

    if-nez v3, :cond_8

    sget-object v3, Lbbfk;->a:Lbbfk;

    :cond_8
    iget-wide v3, v3, Lbbfk;->d:J

    goto :goto_1

    :cond_9
    move-wide v3, v6

    :goto_1
    cmp-long v5, v3, v6

    if-nez v5, :cond_a

    move-wide v3, v8

    :cond_a
    invoke-interface {v2, v10, v11, v3, v4}, Lahdg;->o(JJ)V

    :cond_b
    :goto_2
    iget-wide v3, v0, Lahjs;->e:J

    cmp-long v5, v3, v8

    if-nez v5, :cond_c

    iget-wide v3, v0, Lahjs;->f:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_d

    move-wide v3, v8

    :cond_c
    iget-wide v10, v0, Lahjs;->f:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "min."

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ";max."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cp"

    invoke-interface {v2, v4, v3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->K()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->I()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->J()Ljava/lang/Long;

    move-result-object v5

    iget-object v10, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->H()Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object v12, v11, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v12, :cond_e

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v12

    :cond_e
    iget v12, v12, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->b:I

    and-int/lit8 v12, v12, 0x10

    if-eqz v12, :cond_10

    iget-object v11, v11, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v11, :cond_f

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v11

    :cond_f
    iget-wide v11, v11, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->g:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_10
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_11
    move-wide v3, v8

    :goto_4
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_5

    :cond_12
    move-wide/from16 v18, v8

    :goto_5
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    goto :goto_6

    :cond_13
    move-wide/from16 v20, v8

    :goto_6
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_14
    move-wide v11, v8

    move/from16 v22, v13

    move-object/from16 v23, v14

    move-wide/from16 v9, v20

    move-wide v13, v6

    move-wide/from16 v7, v18

    move-wide v5, v3

    move-wide/from16 v3, v16

    invoke-interface/range {v2 .. v12}, Lahdg;->n(JJJJJ)V

    goto :goto_7

    :cond_15
    move/from16 v22, v13

    move-object/from16 v23, v14

    move-wide v13, v6

    :goto_7
    invoke-virtual/range {v23 .. v23}, Lahnv;->E()Layul;

    move-result-object v3

    iget-boolean v3, v3, Layul;->c:Z

    if-eqz v3, :cond_16

    iget-object v0, v0, Lahjs;->S:Lahmh;

    if-nez v0, :cond_16

    new-instance v0, Lahog;

    const-string v3, "missingpotoken"

    invoke-direct {v0, v3}, Lahog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Lahog;->e(J)V

    invoke-virtual/range {p2 .. p2}, Lahmk;->e()Ljava/lang/Throwable;

    move-result-object v3

    iput-object v3, v0, Lahog;->d:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v2, v0}, Lahdg;->k(Lahok;)V

    :cond_16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "tot.%d;max.%d;free.%d;heap.%d;hpall.%d;hpfree.%d"

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    const/16 v7, 0x14

    shr-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    shr-long/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    shr-long/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v8

    shr-long/2addr v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v9

    shr-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v10

    shr-long/2addr v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v6, v10, v22

    const/4 v5, 0x2

    aput-object v0, v10, v5

    const/4 v0, 0x3

    aput-object v8, v10, v0

    aput-object v9, v10, v15

    const/4 v0, 0x5

    aput-object v7, v10, v0

    invoke-static {v3, v4, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-static {v0}, Lahnq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v3, "mem"

    invoke-interface {v2, v3, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lahcz;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lahem;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
