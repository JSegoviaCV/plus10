.class public final synthetic Lgzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lgzw;

.field public final synthetic b:Lyll;

.field public final synthetic c:Lyjk;


# direct methods
.method public synthetic constructor <init>(Lgzw;Lyll;Lyjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzv;->a:Lgzw;

    iput-object p2, p0, Lgzv;->b:Lyll;

    iput-object p3, p0, Lgzv;->c:Lyjk;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "Failed to create a client trigger. "

    iget-object v0, v1, Lgzv;->b:Lyll;

    iget-object v3, v1, Lgzv;->a:Lgzw;

    const-class v4, Lyih;

    invoke-virtual {v0, v4}, Lyll;->f(Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lgzv;->c:Lyjk;

    const-class v7, Lyih;

    invoke-virtual {v0, v7}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyky;

    const-class v8, Lyif;

    invoke-virtual {v4, v8}, Lyjk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavlu;

    iget-object v8, v8, Lavlu;->n:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lazaa;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Laqzk;

    invoke-static {v9, v10}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laroo;

    if-eqz v9, :cond_0

    iget-object v10, v9, Laroo;->d:Larop;

    if-nez v10, :cond_1

    sget-object v10, Larop;->a:Larop;

    :cond_1
    iget-object v10, v10, Larop;->b:Lazaa;

    if-nez v10, :cond_2

    sget-object v10, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v11, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v10, v11}, Laqzh;->d(Laqzk;)V

    iget-object v10, v10, Laqzh;->l:Laqyz;

    iget-object v11, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v10, v11}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_0

    :try_start_0
    iget-object v0, v3, Lgzw;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lahsv;

    iget-object v0, v9, Laroo;->d:Larop;

    if-nez v0, :cond_3

    sget-object v0, Larop;->a:Larop;

    :cond_3
    iget-object v0, v0, Larop;->b:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v10, Lcom/google/protos/youtube/api/innertube/SequenceItemInPlayerAdLayoutRendererOuterClass;->sequenceItemInPlayerAdLayoutRenderer:Laqzk;

    invoke-static {v0, v10}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lazgp;

    if-eqz v10, :cond_1d

    sget v0, Laoxh;->d:I

    sget-object v11, Lapbq;->a:Laoxh;
    :try_end_0
    .catch Lyaj; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, v8, Lahsv;->b:Ljava/lang/Object;

    iget-object v0, v10, Lazgp;->d:Larad;

    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v12

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    invoke-static {v0, v12, v13, v14}, Losl;->aR(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Laoxh;

    move-result-object v11
    :try_end_1
    .catch Lyam; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lyaj; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v12, v8, Lahsv;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    new-instance v12, Lyih;

    invoke-direct {v12, v7}, Lyih;-><init>(Lyky;)V

    invoke-virtual {v0, v12}, Laoxc;->h(Ljava/lang/Object;)V

    iget-object v12, v10, Lazgp;->c:Lazaa;

    if-nez v12, :cond_5

    sget-object v12, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v13, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v12, v13}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latwn;

    if-eqz v12, :cond_6

    new-instance v13, Lyhg;

    invoke-direct {v13, v12}, Lyhg;-><init>(Latwn;)V

    invoke-virtual {v0, v13}, Laoxc;->h(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, Lyjk;->a()Lyjj;

    move-result-object v12

    iget-object v13, v10, Lazgp;->b:Larmy;

    if-nez v13, :cond_7

    sget-object v13, Larmy;->a:Larmy;

    :cond_7
    iget-object v13, v13, Larmy;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lyjj;->i(Ljava/lang/String;)V

    iget-object v13, v10, Lazgp;->b:Larmy;

    if-nez v13, :cond_8

    sget-object v13, Larmy;->a:Larmy;

    :cond_8
    iget v13, v13, Larmy;->d:I

    invoke-static {v13}, Larqt;->a(I)Larqt;

    move-result-object v13

    if-nez v13, :cond_9

    sget-object v13, Larqt;->a:Larqt;

    :cond_9
    invoke-virtual {v12, v13}, Lyjj;->j(Larqt;)V

    invoke-virtual {v12, v5}, Lyjj;->k(I)V

    invoke-virtual {v12, v11}, Lyjj;->f(Laoxh;)V

    iget-object v5, v10, Lazgp;->b:Larmy;

    if-nez v5, :cond_a

    sget-object v5, Larmy;->a:Larmy;

    :cond_a
    iget-object v5, v5, Larmy;->e:Larmw;

    if-nez v5, :cond_b

    sget-object v5, Larmw;->a:Larmw;

    :cond_b
    invoke-virtual {v12, v5}, Lyjj;->b(Larmw;)V

    iget-object v5, v8, Lahsv;->a:Ljava/lang/Object;

    iget-object v8, v9, Laroo;->c:Laron;

    if-nez v8, :cond_c

    sget-object v8, Laron;->a:Laron;

    :cond_c
    iget-object v14, v8, Laron;->c:Ljava/lang/String;

    iget-object v8, v9, Laroo;->c:Laron;

    if-nez v8, :cond_d

    sget-object v11, Laron;->a:Laron;

    goto :goto_1

    :cond_d
    move-object v11, v8

    :goto_1
    iget v11, v11, Laron;->d:I

    invoke-static {v11}, Larqx;->a(I)Larqx;

    move-result-object v11

    if-nez v11, :cond_e

    sget-object v11, Larqx;->a:Larqx;

    :cond_e
    move-object v15, v11

    sget-object v17, Lapbq;->a:Laoxh;

    if-nez v8, :cond_f

    sget-object v8, Laron;->a:Laron;

    :cond_f
    iget v8, v8, Laron;->e:I

    iget-object v10, v10, Lazgp;->b:Larmy;

    if-nez v10, :cond_10

    sget-object v11, Larmy;->a:Larmy;

    goto :goto_2

    :cond_10
    move-object v11, v10

    :goto_2
    iget-object v11, v11, Larmy;->c:Ljava/lang/String;

    if-nez v10, :cond_11

    sget-object v13, Larmy;->a:Larmy;

    goto :goto_3

    :cond_11
    move-object v13, v10

    :goto_3
    iget v13, v13, Larmy;->d:I

    invoke-static {v13}, Larqt;->a(I)Larqt;

    move-result-object v13

    if-nez v13, :cond_12

    sget-object v13, Larqt;->a:Larqt;

    :cond_12
    move-object/from16 v20, v13

    if-nez v10, :cond_13

    sget-object v10, Larmy;->a:Larmy;

    :cond_13
    iget-object v10, v10, Larmy;->e:Larmw;

    if-nez v10, :cond_14

    sget-object v10, Larmw;->a:Larmw;

    :cond_14
    move-object/from16 v22, v10

    move-object v13, v5

    check-cast v13, Laprk;

    const/16 v16, 0x1

    const/16 v21, 0x1

    move/from16 v18, v8

    move-object/from16 v19, v11

    invoke-virtual/range {v13 .. v22}, Laprk;->h(Ljava/lang/String;Larqx;ILaoxh;ILjava/lang/String;Larqt;ILarmw;)Lavwh;

    move-result-object v5

    invoke-virtual {v12, v5}, Lyjj;->d(Lavwh;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v0

    invoke-virtual {v12, v0}, Lyjj;->c(Lygc;)V

    invoke-virtual {v12}, Lyjj;->a()Lyjk;

    move-result-object v5

    iget-object v0, v3, Lgzw;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrn;

    iget-object v3, v4, Lyjk;->a:Ljava/lang/String;

    iget-object v4, v9, Laroo;->e:Larsk;

    if-nez v4, :cond_15

    sget-object v4, Larsk;->a:Larsk;

    :cond_15
    iget v4, v4, Larsk;->c:I

    invoke-static {v4}, Laqlh;->B(I)I

    move-result v4

    const/4 v8, 0x5

    if-ne v4, v8, :cond_17

    iget-object v4, v9, Laroo;->e:Larsk;

    if-nez v4, :cond_16

    sget-object v4, Larsk;->a:Larsk;

    :cond_16
    iget-object v4, v4, Larsk;->e:Ljava/lang/String;

    new-instance v8, Lyjr;

    sget-object v10, Larra;->p:Larra;

    invoke-direct {v8, v4, v10, v6, v3}, Lyjr;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v8}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4

    :cond_17
    iget-object v3, v9, Laroo;->e:Larsk;

    if-nez v3, :cond_18

    sget-object v3, Larsk;->a:Larsk;

    :cond_18
    iget v3, v3, Larsk;->c:I

    invoke-static {v3}, Laqlh;->B(I)I

    move-result v3

    invoke-static {v3}, Laqlh;->A(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unexpected AdSlotRenderer entry trigger type: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Losl;->aH(Ljava/lang/String;)V
    :try_end_2
    .catch Lyaj; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v17

    :goto_4
    :try_start_3
    iget-object v0, v0, Lanrn;->e:Ljava/lang/Object;

    iget-object v0, v9, Laroo;->f:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-static {v0, v3}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v3
    :try_end_3
    .catch Lyam; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lyaj; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v9, Laroo;->g:Larad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {v0, v4}, Losl;->aQ(Ljava/util/List;Lj$/util/Optional;)Laoxh;

    move-result-object v17
    :try_end_4
    .catch Lyam; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lyaj; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    :goto_5
    :try_start_5
    invoke-virtual {v0}, Lyam;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    :goto_6
    move-object/from16 v22, v3

    move-object/from16 v23, v17

    iget-object v0, v9, Laroo;->c:Laron;

    if-nez v0, :cond_19

    sget-object v2, Laron;->a:Laron;

    goto :goto_7

    :cond_19
    move-object v2, v0

    :goto_7
    iget-object v2, v2, Laron;->c:Ljava/lang/String;

    if-nez v0, :cond_1a

    sget-object v3, Laron;->a:Laron;

    goto :goto_8

    :cond_1a
    move-object v3, v0

    :goto_8
    iget v3, v3, Laron;->d:I

    invoke-static {v3}, Larqx;->a(I)Larqx;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Larqx;->a:Larqx;

    :cond_1b
    move-object/from16 v19, v3

    if-nez v0, :cond_1c

    sget-object v0, Laron;->a:Laron;

    :cond_1c
    iget v0, v0, Laron;->e:I

    new-instance v3, Lyih;

    invoke-direct {v3, v7}, Lyih;-><init>(Lyky;)V

    new-instance v4, Lyig;

    invoke-direct {v4, v5}, Lyig;-><init>(Lyjk;)V

    invoke-static {v3, v4}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    invoke-static {v3}, Lygc;->a(Ljava/util/List;)Lygc;

    move-result-object v24

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v25

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v26

    move/from16 v20, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v26}, Lyll;->j(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;Lj$/util/Optional;Lj$/util/Optional;)Lyll;

    move-result-object v0

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    goto :goto_9

    :cond_1d
    new-instance v0, Lyaj;

    const-string v2, "Unable to get the SequenceItemInPlayerAdLayoutRenderer when building the layout"

    const/16 v3, 0x75

    invoke-direct {v0, v2, v3}, Lyaj;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lyaj; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Lyaj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to create a SequenceItemInPlayerSlot: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Losl;->aH(Ljava/lang/String;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    :goto_9
    return-object v0

    :cond_1e
    const-class v2, Lyii;

    invoke-virtual {v0, v2}, Lyll;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykz;

    iget-object v2, v3, Lgzw;->a:Lbguh;

    new-array v3, v5, [Lyll;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanrn;

    iget-object v4, v0, Lykz;->b:Laywl;

    iget v9, v4, Laywl;->d:I

    iget-object v2, v2, Lanrn;->b:Ljava/lang/Object;

    sget-object v8, Larqx;->e:Larqx;

    check-cast v2, Laqaz;

    invoke-virtual {v2}, Laqaz;->ae()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Larra;->ad:Larra;

    invoke-virtual {v2, v12}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Lylf;

    sget-object v14, Laoqh;->a:Laoqh;

    const/4 v13, 0x0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v15

    move-object/from16 v16, v14

    invoke-direct/range {v10 .. v16}, Lylf;-><init>(Ljava/lang/String;Larra;ZLaoru;Laoru;Laoru;)V

    invoke-static {v10}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v10

    sget-object v4, Larra;->d:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lyls;

    invoke-direct {v12, v11, v4, v6, v7}, Lyls;-><init>(Ljava/lang/String;Larra;ZLjava/lang/String;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v11

    sget-object v4, Larra;->S:Larra;

    invoke-virtual {v2, v4}, Laqaz;->ad(Larra;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lyla;

    invoke-direct {v12, v2, v4}, Lyla;-><init>(Ljava/lang/String;Larra;)V

    invoke-static {v12}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v12

    new-array v2, v5, [Lygp;

    new-instance v4, Lyii;

    invoke-direct {v4, v0}, Lyii;-><init>(Lykz;)V

    aput-object v4, v2, v6

    invoke-static {v2}, Lygc;->b([Lygp;)Lygc;

    move-result-object v13

    invoke-static/range {v7 .. v13}, Lyll;->i(Ljava/lang/String;Larqx;ILaoxh;Laoxh;Laoxh;Lygc;)Lyll;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
