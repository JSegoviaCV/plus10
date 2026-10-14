.class public final synthetic Lxzw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lxzx;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lakjm;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxzx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzw;->a:Lxzx;

    iput-object p2, p0, Lxzw;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lxzw;->c:Lakjm;

    iput-object p4, p0, Lxzw;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    iget-object v2, v1, Lxzw;->a:Lxzx;

    iget-object v4, v1, Lxzw;->d:Ljava/lang/String;

    iget-object v0, v1, Lxzw;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larlx;

    iget v5, v5, Larlx;->f:I

    invoke-static {v5}, La;->da(I)I

    move-result v5

    if-nez v5, :cond_0

    move v5, v12

    :cond_0
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v12, :cond_1

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lxzx;->g:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lxzx;->g:Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v13

    :goto_2
    iput-object v13, v2, Lxzx;->g:Ljava/util/AbstractMap$SimpleEntry;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const-string v3, "Non-preroll adBreaks failed to be cached"

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    iget-object v3, v2, Lxzx;->a:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybz;

    invoke-virtual {v3, v0}, Lybz;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v3

    goto :goto_4

    :cond_7
    :goto_3
    const-string v3, "Failed to directly build instreamAdBreaks even after caching fallback"

    invoke-static {v3}, Losl;->aN(Ljava/lang/String;)V

    :cond_8
    move-object v14, v13

    :goto_4
    if-eqz v14, :cond_30

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    return-object v13

    :cond_9
    iget-object v5, v1, Lxzw;->c:Lakjm;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v9, 0x0

    if-nez v3, :cond_c

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v3

    sget-object v6, Lyke;->a:Lyke;

    if-eq v3, v6, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v3}, Lxzx;->f(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laufg;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v6, v2, Lxzx;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    iget-object v10, v6, Lanrn;->d:Ljava/lang/Object;

    check-cast v10, Ladjh;

    invoke-static {v10}, Losl;->D(Ladjh;)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object v10, v4

    move-object v3, v6

    move-object v6, v8

    new-instance v8, Lylz;

    move-object/from16 v16, v10

    invoke-static {v6}, Lanrn;->bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lanrn;->bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v13

    invoke-direct {v8, v9, v10, v13, v14}, Lylz;-><init>(JJ)V

    move-object/from16 v4, v16

    invoke-virtual/range {v3 .. v8}, Lanrn;->bE(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lylz;)Lyll;

    move-result-object v3

    move-object v7, v0

    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v4, v3

    move-object v3, v6

    move-object v6, v8

    new-instance v10, Lylz;

    invoke-static {v6}, Lanrn;->bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v8

    invoke-static/range {v17 .. v17}, Lanrn;->bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v13

    invoke-direct {v10, v8, v9, v13, v14}, Lylz;-><init>(JJ)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v9, v7

    move-object v7, v0

    move v0, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v3 .. v11}, Lanrn;->bu(Laufg;Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Lylz;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)Lyll;

    move-result-object v3

    move-object v4, v5

    move-object v5, v6

    :goto_5
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    :goto_6
    move-object v7, v0

    move v0, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    :goto_8
    move-object v3, v15

    goto/16 :goto_1c

    :cond_e
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v13, v18

    if-ne v3, v12, :cond_f

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v3

    sget-object v6, Lyke;->a:Lyke;

    if-ne v3, v6, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v3

    sget-object v6, Lyke;->a:Lyke;

    if-ne v3, v6, :cond_10

    move v9, v12

    goto :goto_9

    :cond_10
    move v9, v0

    :goto_9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v9, v3, :cond_16

    add-int/lit8 v3, v9, 0x1

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v6

    sget-object v8, Lyke;->d:Lyke;

    if-ne v6, v8, :cond_11

    iget-object v6, v2, Lxzx;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v6, v8, v7, v5, v4}, Lanrn;->bw(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakjm;Ljava/lang/String;)Lyll;

    move-result-object v6

    move-object/from16 v28, v7

    move/from16 v16, v12

    move-object/from16 v29, v13

    goto/16 :goto_d

    :cond_11
    iget-object v6, v2, Lxzx;->c:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_12

    move-object/from16 v9, v17

    goto :goto_a

    :cond_12
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    :goto_a
    iget-object v14, v6, Lanrn;->b:Ljava/lang/Object;

    sget-object v19, Larqx;->r:Larqx;

    check-cast v14, Laqaz;

    invoke-virtual {v14}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v12

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v12

    invoke-static {v4, v5, v7, v12}, Lanrn;->bI(Ljava/lang/String;Lakjm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyke;)Ljava/util/List;

    move-result-object v12

    new-instance v0, Lyho;

    invoke-direct {v0, v8}, Lyho;-><init>(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lanrn;->bJ(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v20

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v0

    sget-object v10, Lyke;->b:Lyke;

    if-eq v0, v10, :cond_13

    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v20

    :cond_13
    move-wide/from16 v0, v20

    if-eqz v9, :cond_14

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v11

    if-ne v11, v10, :cond_14

    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v9

    goto :goto_b

    :cond_14
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    :goto_b
    new-instance v11, Lylz;

    invoke-virtual {v6, v8}, Lanrn;->br(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)J

    move-result-wide v20

    move-object/from16 v28, v7

    move-object/from16 v18, v8

    sub-long v7, v0, v20

    move-object/from16 v20, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v12, v6, Lanrn;->d:Ljava/lang/Object;

    check-cast v12, Ladjh;

    invoke-static {v12}, Losl;->av(Ladjh;)Z

    move-result v12

    if-eqz v12, :cond_15

    goto :goto_c

    :cond_15
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_c
    invoke-direct {v11, v7, v8, v0, v1}, Lylz;-><init>(JJ)V

    invoke-virtual {v6, v14, v4, v11}, Lanrn;->bs(Ljava/lang/String;Ljava/lang/String;Lylz;)Lycc;

    move-result-object v0

    iget-object v1, v0, Lycc;->a:Laoxh;

    iget-object v6, v0, Lycc;->b:Laoxh;

    iget-object v0, v0, Lycc;->c:Laoxh;

    invoke-static/range {v20 .. v20}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v25

    invoke-static/range {v18 .. v18}, Lanrn;->bH(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lj$/util/Optional;

    move-result-object v26

    const/16 v20, 0x1

    const/16 v21, 0x1

    move-object/from16 v24, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v18, v14

    invoke-static/range {v18 .. v26}, Lyll;->c(Ljava/lang/String;Larqx;IILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;)Lyll;

    move-result-object v6

    :goto_d
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move v9, v3

    move/from16 v12, v16

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    move-object/from16 v28, v7

    move/from16 v16, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    iget-object v0, v2, Lxzx;->f:Ladjh;

    invoke-static {v0}, Losl;->ap(Ladjh;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_0
    invoke-interface/range {v28 .. v28}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v1

    int-to-long v5, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-static {v0}, Losl;->ap(Ladjh;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :cond_17
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v11, v17

    :cond_18
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x3e8

    mul-long v17, v5, v9

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyll;

    invoke-virtual {v8}, Lyll;->d()Larqx;

    move-result-object v9

    sget-object v10, Larqx;->r:Larqx;

    if-ne v9, v10, :cond_18

    iget-object v9, v8, Lyll;->e:Laoxh;

    move-object v10, v9

    check-cast v10, Lapbq;

    iget v10, v10, Lapbq;->c:I

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v10, :cond_1c

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lymc;

    instance-of v13, v12, Lyjg;

    if-eqz v13, :cond_19

    move-object v13, v4

    move-wide/from16 v20, v5

    move-object/from16 v19, v8

    goto :goto_10

    :cond_19
    instance-of v13, v12, Lykc;

    if-eqz v13, :cond_1a

    check-cast v12, Lykc;

    iget-object v12, v12, Lykc;->b:Lylz;

    move-object v13, v4

    move-wide/from16 v20, v5

    iget-wide v4, v12, Lylz;->b:J

    cmp-long v4, v4, v17

    if-gtz v4, :cond_1b

    iget-wide v4, v12, Lylz;->a:J

    const-wide/16 v24, -0x7530

    add-long v24, v17, v24

    cmp-long v4, v4, v24

    if-gtz v4, :cond_1b

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    move-object v13, v4

    move-wide/from16 v20, v5

    :cond_1b
    :goto_10
    add-int/lit8 v11, v11, 0x1

    move-object v4, v13

    move-wide/from16 v5, v20

    const-wide/16 v12, 0x0

    goto :goto_f

    :cond_1c
    move-object/from16 v11, v19

    goto :goto_e

    :cond_1d
    move-object v13, v4

    if-nez v11, :cond_1e

    goto/16 :goto_8

    :cond_1e
    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v4

    iget-boolean v4, v4, Larsq;->cC:Z

    if-eqz v4, :cond_1f

    invoke-interface {v15, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lyke;

    move-result-object v6

    sget-object v7, Lyke;->b:Lyke;

    if-ne v6, v7, :cond_20

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_8

    :cond_22
    new-instance v4, Lxuk;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lxuk;-><init>(I)V

    new-instance v5, Lecp;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lecp;-><init>(I)V

    invoke-static {v4, v5}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v14, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v4

    iget-wide v7, v4, Larsq;->cA:J

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v4

    iget-wide v9, v4, Larsq;->cB:J

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v4

    iget-boolean v4, v4, Larsq;->cy:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_23

    :try_start_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-wide v3, v0, Larsq;->cz:J

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    sub-long v5, v0, v3

    move-object v4, v13

    move-object v3, v15

    :try_start_2
    invoke-virtual/range {v2 .. v11}, Lxzx;->i(Ljava/util/List;Ljava/lang/String;JJJLyll;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v3

    move-object v3, v2

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v2, v15

    goto/16 :goto_1a

    :cond_23
    move-object v4, v2

    move-object v5, v13

    move-object v2, v15

    :try_start_3
    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v6

    iget v12, v6, Larsq;->cI:F

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v6

    iget-boolean v6, v6, Larsq;->cD:Z

    if-eqz v6, :cond_25

    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v13, :cond_24

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v19
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    move-wide/from16 v5, v19

    const-wide/16 v22, 0x0

    :try_start_4
    invoke-virtual/range {v2 .. v11}, Lxzx;->i(Ljava/util/List;Ljava/lang/String;JJJLyll;)V

    add-int/lit8 v15, v15, 0x1

    move-object v5, v4

    move-object v4, v2

    move-object v2, v3

    goto :goto_12

    :cond_24
    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    const-wide/16 v22, 0x0

    float-to-double v5, v12

    const-wide v19, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v5, v19

    if-gez v5, :cond_26

    goto/16 :goto_1c

    :cond_25
    move-object v3, v2

    move-object v2, v4

    move-object v4, v5

    const-wide/16 v22, 0x0

    :cond_26
    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v19

    add-long v24, v9, v9

    cmp-long v6, v19, v24

    if-gez v6, :cond_27

    move/from16 v6, v16

    goto :goto_13

    :cond_27
    move v6, v5

    :goto_13
    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    const-wide/16 v19, 0x2

    if-nez v13, :cond_2a

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v6

    if-eqz v0, :cond_28

    add-int/lit8 v1, v0, -0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    goto :goto_14

    :cond_28
    move-wide/from16 v5, v22

    :goto_14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_29

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v17

    :cond_29
    add-long v5, v5, v17

    div-long v5, v5, v19

    invoke-virtual/range {v2 .. v11}, Lxzx;->i(Ljava/util/List;Ljava/lang/String;JJJLyll;)V

    goto/16 :goto_1c

    :cond_2a
    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v13

    iget v13, v13, Larsq;->cG:I

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget v0, v0, Larsq;->cH:I

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v12

    move v12, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    const/16 v27, 0x0

    :goto_15
    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v6

    if-ge v6, v0, :cond_2c

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sub-int/2addr v6, v12

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v27, 0x1

    const/16 v13, 0x64

    if-le v6, v13, :cond_2b

    goto :goto_16

    :cond_2b
    move/from16 v27, v6

    goto :goto_15

    :cond_2c
    :goto_16
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2d

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v5

    goto :goto_18

    :cond_2d
    move-wide/from16 v5, v22

    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-eq v1, v12, :cond_2e

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v12

    goto :goto_19

    :cond_2e
    move-wide/from16 v12, v17

    :goto_19
    add-long/2addr v5, v12

    div-long v5, v5, v19

    invoke-virtual/range {v2 .. v11}, Lxzx;->i(Ljava/util/List;Ljava/lang/String;JJJLyll;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    :goto_1a
    move-object v3, v2

    goto :goto_1b

    :catch_4
    move-exception v0

    move-object v3, v15

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to process slots for watch while ads: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    :cond_2f
    :goto_1c
    return-object v3

    :cond_30
    move-object/from16 v17, v13

    return-object v17
.end method
