.class final Lahhb;
.super Lahgl;


# instance fields
.field private final l:Lahko;

.field private final m:Lahdy;

.field private final n:Lahpv;


# direct methods
.method public constructor <init>(Lahnj;Lahko;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahga;Ljava/lang/String;Lcdc;Lajyy;Lahdy;Lahpv;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lahgl;-><init>(Lahnj;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahga;Ljava/lang/String;Lcdc;Lajyy;)V

    iput-object p2, p0, Lahhb;->l:Lahko;

    move-object/from16 p1, p14

    iput-object p1, p0, Lahhb;->m:Lahdy;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahhb;->n:Lahpv;

    return-void
.end method


# virtual methods
.method protected final q(Ldca;)V
    .locals 0

    return-void
.end method

.method protected final s(Lbekk;Lddh;)Ldca;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v2}, Lddh;->q()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-interface {v2, v7}, Lddh;->n(I)I

    move-result v8

    iget-object v9, v1, Lbekk;->b:Ljava/lang/Object;

    check-cast v9, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_2
    invoke-interface {v2}, Lddh;->d()Lcdz;

    move-result-object v10

    iget v10, v10, Lcdz;->a:I

    if-ge v9, v10, :cond_3

    iget-object v10, v1, Lbekk;->b:Ljava/lang/Object;

    check-cast v10, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_4

    new-instance v9, Lbekk;

    iget v11, v1, Lbekk;->a:I

    new-array v12, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v9, v11, v8}, Lbekk;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lahhd;

    invoke-static {v7}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v7

    invoke-static {v4}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v4

    invoke-direct {v8, v2, v7, v4}, Lahhd;-><init>(Lddh;[I[I)V

    iget-object v4, v0, Lahhb;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v7, v0, Lahhb;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lcvd;

    move-result-object v13

    invoke-static {v13, v9}, Laifd;->aR(Lcvd;Lbekk;)[I

    move-result-object v15

    iget-object v12, v0, Lahhb;->l:Lahko;

    iget-object v4, v9, Lbekk;->b:Ljava/lang/Object;

    iget v7, v9, Lbekk;->a:I

    iget-object v9, v0, Lahhb;->g:Lcjh;

    iget-object v11, v0, Lahhb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v14, v0, Lahhb;->m:Lahdy;

    check-cast v4, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move/from16 v17, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object v14, v4

    invoke-virtual/range {v12 .. v20}, Lahko;->a(Lcvd;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[ILddh;ILcjh;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahdy;)Ldca;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v10

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lbekk;

    iget v8, v1, Lbekk;->a:I

    new-array v9, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v7, v8, v5}, Lbekk;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lahhd;

    invoke-static {v3}, Lapgu;->t(Ljava/util/Collection;)[I

    move-result-object v3

    invoke-direct {v14, v2, v3, v3}, Lahhd;-><init>(Lddh;[I[I)V

    iget-object v10, v0, Lahhb;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v7, Lbekk;->b:Ljava/lang/Object;

    iget-object v12, v0, Lahhb;->e:Lahnj;

    iget-object v13, v0, Lahhb;->g:Lcjh;

    iget-object v15, v0, Lahhb;->c:Ljava/lang/String;

    iget v5, v7, Lbekk;->a:I

    iget-object v7, v0, Lahhb;->l:Lahko;

    iget-object v8, v0, Lahhb;->n:Lahpv;

    iget-object v9, v7, Lahko;->b:[Lagkc;

    move-object/from16 v17, v9

    new-instance v9, Lahgx;

    move-object v11, v3

    check-cast v11, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v3, v7, Lahko;->a:Lzon;

    move-object/from16 v18, v3

    move/from16 v16, v5

    move-object/from16 v19, v8

    invoke-direct/range {v9 .. v19}, Lahgx;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahnj;Lcjh;Lddh;Ljava/lang/String;I[Lagkc;Lzon;Lahpv;)V

    move-object v10, v9

    :cond_5
    if-eqz v4, :cond_9

    if-eqz v10, :cond_8

    invoke-interface {v2}, Lddh;->q()I

    move-result v3

    new-array v3, v3, [Ldca;

    :goto_4
    invoke-interface {v2}, Lddh;->q()I

    move-result v5

    if-ge v6, v5, :cond_7

    invoke-interface {v2, v6}, Lddh;->n(I)I

    move-result v5

    iget-object v7, v1, Lbekk;->b:Ljava/lang/Object;

    check-cast v7, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aget-object v5, v7, v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->U()Z

    move-result v5

    const/4 v7, 0x1

    if-eq v7, v5, :cond_6

    move-object v5, v4

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lahhe;

    invoke-direct {v1, v2, v3}, Lahhe;-><init>(Lddh;[Ldca;)V

    return-object v1

    :cond_8
    return-object v4

    :cond_9
    if-eqz v10, :cond_a

    return-object v10

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no_formats_selected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
