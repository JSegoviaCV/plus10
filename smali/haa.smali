.class public final synthetic Lhaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lhab;

.field public final synthetic b:Lylb;


# direct methods
.method public synthetic constructor <init>(Lhab;Lylb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Lhab;

    iput-object p2, p0, Lhaa;->b:Lylb;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "Failed to create a client trigger. "

    sget v0, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    iget-object v4, v1, Lhaa;->b:Lylb;

    iget-object v5, v4, Lylb;->b:Laoxh;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lhaa;->a:Lhab;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v6, :cond_18

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laroo;

    :try_start_0
    iget-object v0, v7, Lhab;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lahsv;

    iget-object v0, v9, Laroo;->d:Larop;

    if-nez v0, :cond_0

    sget-object v0, Larop;->a:Larop;

    :cond_0
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SequenceItemPlayerOrganicOverlayAdLayoutRendererOuterClass;->sequenceItemPlayerOrganicOverlayAdLayoutRenderer:Laqzk;

    invoke-static {v0, v11}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lazgt;

    if-eqz v11, :cond_17

    sget-object v12, Lapbq;->a:Laoxh;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v0, v10, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v11, Lazgt;->d:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {v0, v13, v14, v15}, Losl;->aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;

    move-result-object v12
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v13, v10, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v13, Lyij;

    invoke-direct {v13, v4}, Lyij;-><init>(Lylb;)V

    invoke-virtual {v0, v13}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v13, v11, Lazgt;->c:Lazaa;

    if-nez v13, :cond_2

    sget-object v13, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v14, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v13, v14}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Latwn;

    if-eqz v13, :cond_3

    new-instance v14, Lyhg;

    invoke-direct {v14, v13}, Lyhg;-><init>(Latwn;)V

    invoke-virtual {v0, v14}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v13

    iget-object v14, v11, Lazgt;->b:Larmy;

    if-nez v14, :cond_4

    sget-object v14, Larmy;->a:Larmy;

    :cond_4
    iget-object v14, v14, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v14, v11, Lazgt;->b:Larmy;

    if-nez v14, :cond_5

    sget-object v14, Larmy;->a:Larmy;

    :cond_5
    iget v14, v14, Larmy;->d:I

    invoke-static {v14}, Larqt;->a(I)Larqt;

    move-result-object v14

    if-nez v14, :cond_6

    sget-object v14, Larqt;->a:Larqt;

    :cond_6
    invoke-virtual {v13, v14}, Lyjj;->j(Larqt;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lyjj;->k(I)V

    invoke-virtual {v13, v12}, Lyjj;->f(Laoxh;)V

    iget-object v12, v11, Lazgt;->b:Larmy;

    if-nez v12, :cond_7

    sget-object v12, Larmy;->a:Larmy;

    :cond_7
    iget-object v12, v12, Larmy;->e:Larmw;

    if-nez v12, :cond_8

    sget-object v12, Larmw;->a:Larmw;

    :cond_8
    invoke-virtual {v13, v12}, Lyjj;->b(Larmw;)V

    iget-object v10, v10, Lahsv;->a:Ljava/lang/Object;

    iget-object v12, v9, Laroo;->c:Laron;

    if-nez v12, :cond_9

    sget-object v12, Laron;->a:Laron;

    :cond_9
    iget-object v15, v12, Laron;->c:Ljava/lang/String;

    iget-object v12, v9, Laroo;->c:Laron;

    if-nez v12, :cond_a

    sget-object v14, Laron;->a:Laron;

    goto :goto_2

    :cond_a
    move-object v14, v12

    :goto_2
    iget v14, v14, Laron;->d:I

    invoke-static {v14}, Larqx;->a(I)Larqx;

    move-result-object v14

    if-nez v14, :cond_b

    sget-object v14, Larqx;->a:Larqx;

    :cond_b
    move-object/from16 v16, v14

    sget-object v18, Lapbq;->a:Laoxh;

    if-nez v12, :cond_c

    sget-object v12, Laron;->a:Laron;

    :cond_c
    iget v12, v12, Laron;->e:I

    iget-object v11, v11, Lazgt;->b:Larmy;

    if-nez v11, :cond_d

    sget-object v14, Larmy;->a:Larmy;

    goto :goto_3

    :cond_d
    move-object v14, v11

    :goto_3
    iget-object v14, v14, Larmy;->c:Ljava/lang/String;

    if-nez v11, :cond_e

    sget-object v17, Larmy;->a:Larmy;

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    goto :goto_4

    :cond_e
    move-object/from16 v24, v0

    move-object v0, v11

    :goto_4
    iget v0, v0, Larmy;->d:I

    invoke-static {v0}, Larqt;->a(I)Larqt;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Larqt;->a:Larqt;

    :cond_f
    move-object/from16 v21, v0

    if-nez v11, :cond_10

    sget-object v11, Larmy;->a:Larmy;

    :cond_10
    iget-object v0, v11, Larmy;->e:Larmw;

    if-nez v0, :cond_11

    sget-object v0, Larmw;->a:Larmw;

    :cond_11
    move-object/from16 v23, v0

    check-cast v10, Laprk;

    const/16 v17, 0x1

    const/16 v22, 0x1

    move/from16 v19, v12

    move-object/from16 v20, v14

    move-object v14, v10

    invoke-virtual/range {v14 .. v23}, Laprk;->h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v0

    invoke-virtual {v13, v0}, Lyjj;->d(Lavwh;)V

    invoke-virtual/range {v24 .. v24}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v13, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v13}, Lyjj;->a()Lyjk;

    move-result-object v10

    iget-object v0, v7, Lhab;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;
    :try_end_2
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    iget-object v0, v9, Laroo;->e:Larsk;

    if-nez v0, :cond_12

    sget-object v0, Larsk;->a:Larsk;

    :cond_12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {v0, v11, v12, v13}, Losl;->aP(Larsk;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lymc;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lyaj; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    iget-object v0, v9, Laroo;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v12

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    invoke-static {v0, v12, v13, v14}, Losl;->aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;

    move-result-object v12
    :try_end_4
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lyaj; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    iget-object v0, v9, Laroo;->g:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {v0, v13, v14, v15}, Losl;->aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;

    move-result-object v18
    :try_end_5
    .catch Lyam; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lyaj; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v12, v18

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v11, v18

    move-object v12, v11

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v18

    iget-object v0, v9, Laroo;->c:Laron;

    if-nez v0, :cond_13

    sget-object v9, Laron;->a:Laron;

    goto :goto_7

    :cond_13
    move-object v9, v0

    :goto_7
    iget-object v9, v9, Laron;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    sget-object v11, Laron;->a:Laron;

    goto :goto_8

    :cond_14
    move-object v11, v0

    :goto_8
    iget v11, v11, Laron;->d:I

    invoke-static {v11}, Larqx;->a(I)Larqx;

    move-result-object v11

    if-nez v11, :cond_15

    sget-object v11, Larqx;->a:Larqx;

    :cond_15
    move-object/from16 v20, v11

    if-nez v0, :cond_16

    sget-object v0, Laron;->a:Laron;

    :cond_16
    iget v0, v0, Laron;->e:I

    new-instance v11, Lyij;

    invoke-direct {v11, v4}, Lyij;-><init>(Lylb;)V

    new-instance v12, Lyig;

    invoke-direct {v12, v10}, Lyig;-><init>(Lyjk;)V

    invoke-static {v11, v12}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v11

    invoke-static {v11}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v25

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v26

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v27

    move/from16 v21, v0

    move-object/from16 v19, v9

    invoke-static/range {v19 .. v27}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v0

    invoke-virtual {v3, v0}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    new-instance v0, Lyaj;

    const-string v9, "Unable to get the SequenceItemLeaveBehindAdLayoutRenderer when building the layout"

    const/16 v10, 0x75

    invoke-direct {v0, v9, v10}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_6
    .catch Lyaj; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    iget-object v9, v7, Lhab;->c:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Losl;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lyaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Losl;->aM(Lyll;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v0

    return-object v0
.end method
