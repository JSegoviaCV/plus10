.class public final synthetic Lkct;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Lkcu;


# direct methods
.method public synthetic constructor <init>(Lkcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkct;->a:Lkcu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v13, v12, Lkct;->a:Lkcu;

    const/16 v14, 0x10

    const/4 v15, 0x0

    if-eqz v6, :cond_13

    if-eqz v11, :cond_13

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    :try_start_0
    iget-object v5, v13, Lkcu;->b:Lahax;

    invoke-virtual {v13}, Lkcu;->c()Z

    move-result v0

    const/16 v8, 0x2d0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move v10, v8

    goto :goto_1

    :cond_1
    iget-object v0, v13, Lkcu;->i:Lanrn;

    invoke-virtual {v0}, Lanrn;->aa()Z

    move-result v9

    if-eqz v9, :cond_2

    const v8, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lanrn;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v8, 0x438

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lahax;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object v0
    :try_end_0
    .catch Lagvi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v5, "VideoIngestionFetchResponseController: Missing video stream"

    invoke-static {v5, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v15

    :goto_2
    const/16 v6, 0x11

    if-nez v5, :cond_3

    move-object v0, v15

    goto :goto_4

    :cond_3
    invoke-virtual {v13}, Lkcu;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lagvg;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v7, v13, Lkcu;->i:Lanrn;

    invoke-virtual {v7}, Lanrn;->Z()Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v7, Ljqa;

    invoke-direct {v7, v14}, Ljqa;-><init>(I)V

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v7, Lkao;

    invoke-direct {v7, v14}, Lkao;-><init>(I)V

    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lanrn;->aa()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lkao;

    invoke-direct {v7, v6}, Lkao;-><init>(I)V

    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v7

    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_3

    :cond_5
    move-object v0, v15

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "VideoIngestionFetchResponseController: No usable 1080p video streams found in response."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    iget-object v0, v5, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    goto :goto_4

    :cond_6
    iget-object v0, v5, Lagvg;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_7
    :goto_4
    if-nez v0, :cond_8

    const-string v7, "VideoIngestionFetchResponseController: No usable video streams found in response"

    invoke-static {v7}, Laaes;->c(Ljava/lang/String;)V

    :cond_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v13, Lkcu;->c:Lj$/util/Optional;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    :try_start_1
    iget-object v4, v13, Lkcu;->b:Lahax;

    invoke-virtual {v4, v11, v0, v3}, Lahax;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lagvg;

    move-result-object v0
    :try_end_1
    .catch Lagvi; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v0, Lagvg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v0, :cond_d

    array-length v4, v0

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v7, v1

    :goto_5
    if-ge v7, v4, :cond_b

    aget-object v8, v0, v7

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_a

    iget-object v9, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    const-string v4, "VideoIngestionFetchResponseController: Medium quality stream not found, using the first available stream. "

    invoke-static {v4}, Laaes;->m(Ljava/lang/String;)V

    aget-object v4, v0, v1

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    aget-object v0, v0, v1

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_7

    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    const-string v0, "VideoIngestionFetchResponseController: No usable audio streams found in response"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_7

    :catch_1
    move-exception v0

    const-string v4, "VideoIngestionFetchResponseController: Missing audio stream"

    invoke-static {v4, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_7
    iput-object v0, v13, Lkcu;->d:Lj$/util/Optional;

    iget-object v0, v13, Lkcu;->c:Lj$/util/Optional;

    iput-object v0, v13, Lkcu;->e:Lj$/util/Optional;

    if-nez v5, :cond_e

    move-object v0, v15

    goto :goto_8

    :cond_e
    invoke-virtual {v5}, Lagvg;->m()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    array-length v4, v0

    if-nez v4, :cond_f

    goto :goto_9

    :cond_f
    iget-object v4, v13, Lkcu;->i:Lanrn;

    invoke-virtual {v4}, Lanrn;->ab()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Ljqa;

    invoke-direct {v5, v6}, Ljqa;-><init>(I)V

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lkao;

    invoke-direct {v5, v14}, Lkao;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v5

    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lanrn;->Z()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v4}, Lanrn;->aa()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    iget-object v0, v13, Lkcu;->c:Lj$/util/Optional;

    :cond_11
    iput-object v0, v13, Lkcu;->e:Lj$/util/Optional;

    goto :goto_a

    :cond_12
    :goto_9
    const-string v0, "VideoIngestionFetchResponseController: No usable video streams found in filtered response stream."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    if-nez v6, :cond_14

    const-string v0, "Missing visual stream"

    invoke-static {v0}, Lkcu;->b(Ljava/lang/String;)V

    :cond_14
    if-nez v11, :cond_15

    const-string v0, "Missing audio stream"

    invoke-static {v0}, Lkcu;->b(Ljava/lang/String;)V

    :cond_15
    :goto_a
    iget-object v0, v13, Lkcu;->g:Lktw;

    if-eqz v0, :cond_28

    iget-object v4, v13, Lkcu;->c:Lj$/util/Optional;

    iget-object v5, v13, Lkcu;->d:Lj$/util/Optional;

    iget-object v6, v13, Lkcu;->e:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v7

    iget-object v8, v0, Lktw;->a:Ljava/lang/Object;

    if-nez v7, :cond_27

    move-object v7, v8

    check-cast v7, Lkcz;

    iget-object v9, v7, Lkcz;->bl:Lanrn;

    invoke-virtual {v9}, Lanrn;->Z()Z

    move-result v9

    if-nez v9, :cond_16

    iget-object v9, v7, Lkcz;->bl:Lanrn;

    invoke-virtual {v9}, Lanrn;->aa()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    iget-object v9, v7, Lkcz;->aR:Laana;

    invoke-virtual {v9}, Laana;->q()V

    :cond_17
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    sget v10, Lkbt;->a:I

    sget-object v10, Lavyn;->a:Lavyn;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lavyn;

    move/from16 p1, v14

    iget v14, v13, Lavyn;->b:I

    or-int/2addr v14, v3

    iput v14, v13, Lavyn;->b:I

    iput v11, v13, Lavyn;->c:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lavyn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lavyn;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lavyn;->b:I

    iput-object v11, v13, Lavyn;->d:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lavyn;

    iget v14, v13, Lavyn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lavyn;->b:I

    iput v11, v13, Lavyn;->e:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lavyn;

    iget v14, v13, Lavyn;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lavyn;->b:I

    iput v11, v13, Lavyn;->f:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v11

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lavyn;

    iget v14, v13, Lavyn;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lavyn;->b:I

    iput-boolean v11, v13, Lavyn;->g:Z

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v9

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lavyn;

    iget v13, v11, Lavyn;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v11, Lavyn;->b:I

    iput-boolean v9, v11, Lavyn;->h:Z

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lavyn;

    iput-object v9, v7, Lkcz;->az:Lavyn;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iput-object v9, v7, Lkcz;->au:Landroid/net/Uri;

    :cond_18
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v10, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v10, :cond_1d

    iget-wide v10, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    const-wide/16 v22, 0x0

    :try_start_2
    new-instance v13, Lwkg;

    invoke-direct {v13}, Lwkg;-><init>()V

    iget-object v14, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iput-object v14, v13, Lwkg;->a:Landroid/net/Uri;

    iput-wide v10, v13, Lwkg;->h:J

    new-array v14, v3, [J

    aput-wide v22, v14, v1

    invoke-virtual {v13, v14}, Lwkg;->b([J)V

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->i()I

    move-result v14

    iput v14, v13, Lwkg;->d:I

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v9

    iput v9, v13, Lwkg;->e:I

    invoke-virtual {v13}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    const-string v9, "Error building VideoMetadata."

    invoke-static {v9}, Lkcz;->aT(Ljava/lang/String;)V

    move-object v9, v15

    :goto_b
    if-nez v9, :cond_19

    move-object/from16 v16, v2

    move-object v11, v4

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v7, v10, v11}, Lkcz;->r(J)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v13

    invoke-static {v13}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v16

    iget-wide v13, v7, Lkcz;->ar:J

    move-wide/from16 v18, v10

    move-wide/from16 v20, v13

    invoke-static/range {v16 .. v21}, Lkbt;->e(JJJ)J

    move-result-wide v10

    move-wide/from16 v13, v16

    iput-wide v10, v7, Lkcz;->aA:J

    new-instance v10, Lwyc;

    invoke-direct {v10, v15}, Lwyc;-><init>([B)V

    move-object v11, v4

    iget-wide v3, v7, Lkcz;->aq:J

    iput-wide v3, v10, Lwyc;->a:J

    iget-wide v3, v7, Lkcz;->ar:J

    invoke-virtual {v10, v3, v4}, Lwyc;->i(J)V

    iput-object v9, v10, Lwyc;->b:Ljava/lang/Object;

    invoke-virtual {v10}, Lwyc;->h()V

    invoke-virtual {v10}, Lwyc;->g()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3

    iput-object v3, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v3, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, v7, Lkcz;->ak:Lazol;

    if-eqz v4, :cond_1c

    iget v9, v4, Lazol;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_1c

    iget-object v4, v4, Lazol;->d:Laqyt;

    if-nez v4, :cond_1a

    sget-object v4, Laqyt;->a:Laqyt;

    :cond_1a
    invoke-static {v4}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object v4

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v9

    cmp-long v4, v9, v22

    move-object/from16 v16, v2

    if-lez v4, :cond_1b

    iget-wide v1, v7, Lkcz;->ar:J

    cmp-long v1, v9, v1

    if-gez v1, :cond_1b

    goto :goto_c

    :cond_1b
    iget-wide v9, v7, Lkcz;->ar:J

    :goto_c
    add-long v1, v13, v9

    goto :goto_d

    :cond_1c
    move-object/from16 v16, v2

    iget-wide v1, v7, Lkcz;->ar:J

    sget v9, Lkcz;->a:I

    int-to-long v9, v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    add-long/2addr v1, v13

    :goto_d
    invoke-virtual {v3, v13, v14, v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J(JJ)V

    goto :goto_e

    :cond_1d
    move-object/from16 v16, v2

    move-object v11, v4

    :goto_e
    iget-object v1, v7, Lkcz;->aZ:Lwio;

    if-nez v1, :cond_1e

    new-instance v1, Lkcx;

    const/4 v4, 0x0

    invoke-direct {v1, v8, v4}, Lkcx;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, Lkcz;->aZ:Lwio;

    :cond_1e
    iget-object v1, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v1, :cond_1f

    iget-object v2, v7, Lkcz;->aZ:Lwio;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Lwio;)V

    iget-object v1, v7, Lkcz;->bc:Lkga;

    iget-object v2, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-static {v2}, Lzzn;->ak(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Lazql;

    move-result-object v2

    iput-object v2, v1, Lkga;->a:Ljava/lang/Object;

    :cond_1f
    :goto_f
    iget-object v0, v0, Lktw;->b:Ljava/lang/Object;

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    iput-object v1, v7, Lkcz;->at:Landroid/net/Uri;

    iget-object v1, v7, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v2, Lkcw;

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v7, v11, v0}, Lkcw;-><init>(Lkcz;Lj$/util/Optional;Landroid/view/View;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v7, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_20

    move-object/from16 v25, v15

    goto :goto_10

    :cond_20
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    move-object/from16 v25, v0

    :goto_10
    if-eqz v25, :cond_26

    iget-object v0, v7, Lkcz;->aT:Lkdj;

    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()I

    move-result v1

    iput v1, v0, Lkdj;->c:I

    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface/range {v16 .. v16}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Laklz;->g(Ljava/lang/String;J)Laklz;

    move-result-object v1

    if-eqz v1, :cond_21

    iget v2, v0, Lkdj;->d:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laklz;->f(I)Lajtr;

    move-result-object v2

    iput-object v2, v0, Lkdj;->b:Lajtr;

    iget-object v2, v0, Lkdj;->b:Lajtr;

    const/4 v4, 0x0

    if-nez v2, :cond_23

    invoke-virtual {v1, v4}, Laklz;->f(I)Lajtr;

    move-result-object v1

    iput-object v1, v0, Lkdj;->b:Lajtr;

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    iget-object v1, v0, Lkdj;->f:Lakjp;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]invalid video Spec."

    invoke-static {v1, v2, v3}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    iget-object v1, v0, Lkdj;->f:Lakjp;

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][VideoIngestion]null storyboard Spec."

    invoke-static {v1, v2, v3}, Lakjp;->K(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_23
    :goto_11
    iget-object v1, v0, Lkdj;->b:Lajtr;

    if-nez v1, :cond_24

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, v25

    goto :goto_13

    :cond_24
    invoke-virtual {v1}, Lajtr;->c()I

    move-result v22

    invoke-virtual {v1}, Lajtr;->d()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    if-ge v4, v2, :cond_25

    invoke-virtual {v1, v4}, Lajtr;->g(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {}, Lzfq;->b()Lzfq;

    move-result-object v10

    iget-object v11, v0, Lkdj;->e:Laldr;

    invoke-virtual {v11, v9, v10}, Laldr;->k(Landroid/net/Uri;Lzfp;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_25
    iget v4, v1, Lajtr;->d:I

    iget v9, v1, Lajtr;->c:I

    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Lapgu;->ci(Ljava/lang/Iterable;)Lbhsy;

    move-result-object v10

    new-instance v17, Lkdi;

    mul-int v21, v9, v4

    move-object/from16 v18, v0

    move-object/from16 v23, v1

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-direct/range {v17 .. v25}, Lkdi;-><init>(Lkdj;ILjava/util/ArrayList;IILajtr;Ljava/util/HashMap;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    iget-object v1, v1, Lkdj;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v2, v1}, Lbhsy;->y(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_13
    iget-object v2, v7, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v3, Lixa;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lixa;-><init>(I)V

    new-instance v9, Lhkq;

    invoke-direct {v9, v8, v0, v4}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3, v9}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_26
    iget-object v0, v7, Lkcz;->bf:Lalyi;

    new-instance v1, Loyi;

    invoke-direct {v1}, Loyi;-><init>()V

    new-instance v2, Lkao;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lkao;-><init>(I)V

    invoke-virtual {v5, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laufr;

    iput-object v2, v1, Loyi;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laufr;

    invoke-virtual {v1, v2}, Loyi;->b(Laufr;)V

    invoke-virtual {v1}, Loyi;->a()Ljyq;

    move-result-object v1

    iput-object v1, v0, Lalyi;->b:Ljava/lang/Object;

    return-void

    :cond_27
    move-object v0, v8

    check-cast v0, Lkcz;

    iget-object v0, v0, Lkcz;->aP:Ljava/util/concurrent/Executor;

    new-instance v1, Lkag;

    const/4 v2, 0x7

    invoke-direct {v1, v8, v2}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_28
    return-void
.end method
