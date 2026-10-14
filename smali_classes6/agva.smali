.class final Lagva;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagvb;

.field private b:Z


# direct methods
.method public constructor <init>(Lagvb;)V
    .locals 0

    iput-object p1, p0, Lagva;->a:Lagvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagva;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lagva;->b:Z

    if-nez v0, :cond_10

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagva;->b:Z

    iget-object v0, v1, Lagva;->a:Lagvb;

    iget-object v3, v0, Lagvb;->e:Lagvc;

    invoke-interface {v3}, Lagvc;->d()V

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget-object v6, v0, Lagvb;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_e

    iget-object v7, v0, Lagvb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-interface {v3}, Lagvc;->g()V

    iget-object v6, v0, Lagvb;->i:Lanln;

    iget-object v8, v0, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v24

    iget-object v10, v6, Lanln;->g:Ljava/lang/Object;

    invoke-interface {v10}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lpdl;

    const/4 v10, 0x0

    if-nez v12, :cond_0

    move-object v2, v10

    goto :goto_2

    :cond_0
    move-object v11, v10

    new-instance v10, Laguz;

    move-object v13, v11

    new-instance v11, Lcpg;

    const/16 v14, 0x13

    invoke-direct {v11, v14}, Lcpg;-><init>(I)V

    move-object v14, v13

    iget-object v13, v6, Lanln;->k:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v24, :cond_1

    :try_start_2
    iget-object v15, v6, Lanln;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v15, v6, Lanln;->e:Ljava/lang/Object;

    :goto_1
    iget-object v14, v6, Lanln;->j:Ljava/lang/Object;

    iget-object v2, v6, Lanln;->f:Ljava/lang/Object;

    new-instance v4, Laguw;

    move-object/from16 v17, v2

    move-object/from16 v2, v17

    check-cast v2, Lahpv;

    invoke-direct {v4, v12, v2}, Laguw;-><init>(Lpdl;Lahpv;)V

    iget-object v2, v6, Lanln;->i:Ljava/lang/Object;

    move-object/from16 v18, v2

    iget-object v2, v6, Lanln;->c:Ljava/lang/Object;

    move-object/from16 v19, v2

    iget-object v2, v6, Lanln;->d:Ljava/lang/Object;

    move-object/from16 v20, v2

    iget-object v2, v6, Lanln;->a:Ljava/lang/Object;

    iget-object v6, v6, Lanln;->h:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Lj$/util/Optional;

    move-object/from16 v21, v2

    check-cast v21, Lzpn;

    check-cast v20, Lagnx;

    move-object/from16 v23, v17

    check-cast v23, Lahpv;

    check-cast v14, Laifo;

    move-object/from16 v16, v14

    const/4 v2, 0x0

    move-object v14, v13

    move-object/from16 v17, v4

    invoke-direct/range {v10 .. v24}, Laguz;-><init>(Laoss;Lpdl;Ljava/security/Key;Ljava/security/Key;Lahnj;Laifo;Lcia;Lrja;Ljava/lang/Object;Lagnx;Lzpn;Lj$/util/Optional;Lahpv;Z)V

    :goto_2
    invoke-virtual {v0, v10}, Lagvb;->a(Laguz;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v10, :cond_2

    :try_start_4
    sget-object v2, Lahob;->a:Lahob;

    invoke-interface {v3}, Lagvc;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object v5, v0

    goto/16 :goto_b

    :cond_2
    :try_start_5
    iput-object v3, v10, Laguz;->d:Laguy;

    invoke-interface {v3}, Lagvc;->e()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v11, v0, Lagvb;->c:J

    iget-wide v13, v0, Lagvb;->d:J

    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v10, Laguz;->b:Lagnx;

    invoke-virtual {v9, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvk;

    move-result-object v8

    invoke-static {}, Lzip;->d()V

    iget-object v15, v8, Lcvk;->d:Landroidx/media3/common/Format;

    iget-object v2, v15, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_3

    :try_start_6
    iget-object v2, v15, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v2}, Ladsv;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ldkq;

    invoke-direct {v2}, Ldkq;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :cond_3
    :try_start_7
    new-instance v2, Ldlj;

    invoke-direct {v2}, Ldlj;-><init>()V

    :goto_3
    move-object/from16 v23, v3

    new-instance v3, Ldbu;

    move/from16 v24, v5

    const/4 v5, -0x1

    move-object/from16 v18, v15

    const/4 v15, 0x0

    invoke-direct {v3, v2, v5, v15}, Ldbu;-><init>(Ldhe;ILandroidx/media3/common/Format;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v2, v8, Lcvl;->h:Lcvi;

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v5, v8, Lcvk;->e:Laoxh;

    const/4 v15, 0x0

    invoke-virtual {v5, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvc;

    iget-object v5, v5, Lcvc;->a:Ljava/lang/String;

    iget-object v15, v8, Lcvk;->c:Lcvi;

    invoke-virtual {v2, v15, v5}, Lcvi;->b(Lcvi;Ljava/lang/String;)Lcvi;

    move-result-object v2

    invoke-static {v2}, Lahqi;->e(Ljava/lang/Object;)V

    new-instance v15, Lcih;

    invoke-direct {v15}, Lcih;-><init>()V

    invoke-virtual {v2, v5}, Lcvi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v15, Lcih;->a:Landroid/net/Uri;

    move-object v5, v0

    iget-wide v0, v2, Lcvi;->a:J

    iput-wide v0, v15, Lcih;->b:J

    iput-wide v0, v15, Lcih;->f:J

    iget-wide v0, v2, Lcvi;->b:J

    iput-wide v0, v15, Lcih;->g:J

    iget-object v0, v8, Lcvk;->b:Ljava/lang/String;

    iput-object v0, v15, Lcih;->h:Ljava/lang/String;

    iget-object v0, v6, Lagnx;->c:Lahpv;

    invoke-virtual {v0}, Lahnv;->aG()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lagwl;->a()Lagwk;

    move-result-object v0

    sget-object v1, Lzvq;->f:Lzvq;

    invoke-virtual {v0, v1}, Lagwk;->j(Lzvq;)V

    invoke-virtual {v0}, Lagwk;->a()Lagwl;

    move-result-object v0

    iput-object v0, v15, Lcih;->j:Ljava/lang/Object;

    :cond_4
    invoke-virtual {v15}, Lcih;->a()Lcii;

    move-result-object v17

    new-instance v15, Ldcc;

    iget-object v0, v6, Lagnx;->b:Lahnj;

    invoke-interface {v0, v4}, Lahnj;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lcid;

    move-result-object v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    :try_start_9
    invoke-direct/range {v15 .. v21}, Ldcc;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V

    invoke-virtual {v15}, Ldcc;->b()V

    invoke-virtual/range {v21 .. v21}, Ldbu;->a()Ldgu;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ldbu;->c()V

    if-nez v0, :cond_5

    sget-object v1, Lahob;->b:Lahob;

    const-string v2, "Segment does not contain a SegmentNumber."

    invoke-static {v1, v2}, Lahoc;->d(Lahob;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v0}, Laklz;->Z(Ldgu;)Laklz;

    move-result-object v0

    move-object v6, v4

    move-object/from16 v18, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    :goto_4
    invoke-virtual/range {v21 .. v21}, Ldbu;->c()V

    throw v0

    :cond_6
    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object v5, v0

    iget-object v0, v10, Laguz;->b:Lagnx;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v4

    move-object/from16 v18, v5

    iget-wide v4, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lagnx;->b(JJ)Laklz;

    move-result-object v0

    :goto_5
    iget-object v1, v10, Laguz;->c:Lahpv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b93699

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    iget-object v1, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v27

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v29

    iget-boolean v2, v10, Laguz;->a:Z

    move-object/from16 v26, v1

    move/from16 v31, v2

    invoke-static/range {v26 .. v31}, Lagur;->h(Ljava/lang/String;ILjava/lang/String;JZ)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Laguz;->f:Laifo;

    invoke-virtual {v2, v1, v0}, Laifo;->o(Ljava/lang/String;Laklz;)V

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SegmentMap is null, ExoCacheDownloader cannot cache media without segment map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_6
    iget-wide v1, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_b

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    sub-long/2addr v1, v11

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    cmp-long v5, v11, v3

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    iget-object v5, v0, Laklz;->a:Ljava/lang/Object;

    check-cast v5, Ldgu;

    invoke-virtual {v5, v3, v4}, Ldgu;->b(J)Ldhs;

    move-result-object v3

    iget-object v3, v3, Ldhs;->a:Ldhv;

    iget-wide v3, v3, Ldhv;->c:J

    :goto_7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    add-long/2addr v11, v1

    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const-wide/16 v11, -0x1

    add-long/2addr v1, v11

    invoke-virtual {v0, v1, v2}, Laklz;->S(J)I

    move-result v1

    invoke-virtual {v0}, Laklz;->W()[J

    move-result-object v2

    aget-wide v11, v2, v1

    invoke-virtual {v0}, Laklz;->U()[I

    move-result-object v0

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v11, v0

    sub-long/2addr v11, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v14, v6

    move-object v8, v10

    move-wide v12, v11

    move-wide v10, v3

    invoke-virtual/range {v8 .. v17}, Laguz;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lahnh;Lahnh;)V

    goto :goto_9

    :cond_b
    :goto_8
    move-object v8, v10

    :goto_9
    iget-boolean v0, v8, Laguz;->e:Z

    if-eqz v0, :cond_d

    sget-object v0, Lahob;->a:Lahob;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object v8, v10

    sget-object v0, Lahob;->a:Lahob;

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    :goto_a
    const/4 v2, 0x0

    iput-object v2, v8, Laguz;->d:Laguy;

    move-object/from16 v5, v18

    invoke-virtual {v5, v2}, Lagvb;->a(Laguz;)V

    :goto_b
    add-int/lit8 v0, v24, 0x1

    move-object v1, v5

    move v5, v0

    move-object v0, v1

    move-object/from16 v1, p0

    move-object/from16 v3, v23

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_e
    move-object v5, v0

    move-object/from16 v23, v3

    iget-object v0, v5, Lagvb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Lagvc;->a()V

    return-void

    :cond_f
    invoke-interface/range {v23 .. v23}, Lagvc;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_d

    :catch_2
    move-exception v0

    sget-object v1, Lahob;->b:Lahob;

    move-object/from16 v2, p0

    iget-object v3, v2, Lagva;->a:Lagvb;

    iget-object v4, v3, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v4, v5, v25

    const-string v4, "Failed to download video (IllegalStateException): %s"

    invoke-static {v1, v0, v4, v5}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lagvb;->e:Lagvc;

    invoke-interface {v0}, Lagvc;->f()V

    return-void

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_c
    sget-object v1, Lahob;->b:Lahob;

    iget-object v3, v2, Lagva;->a:Lagvb;

    iget-object v4, v3, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v4, v5, v25

    const-string v4, "Failed to download video (InterruptedException): %s"

    invoke-static {v1, v0, v4, v5}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lagvb;->e:Lagvc;

    invoke-interface {v0}, Lagvc;->f()V

    return-void

    :catch_4
    move-exception v0

    move-object v2, v1

    :goto_d
    sget-object v1, Lahob;->b:Lahob;

    iget-object v3, v2, Lagva;->a:Lagvb;

    iget-object v4, v3, Lagvb;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v25, 0x0

    aput-object v4, v5, v25

    const-string v4, "Failed to download video (IOException): %s"

    invoke-static {v1, v0, v4, v5}, Lahoc;->c(Lahob;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lagvb;->e:Lagvc;

    invoke-interface {v0}, Lagvc;->f()V

    return-void

    :cond_10
    move-object v2, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Download task has already run"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
