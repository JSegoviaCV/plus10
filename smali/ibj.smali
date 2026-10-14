.class public final synthetic Libj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lbcyz;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lbcyz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libj;->a:Lbcyz;

    iput-boolean p2, p0, Libj;->b:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Libj;->a:Lbcyz;

    iget-object v2, v1, Lbcyz;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v2

    :cond_0
    sget-object v3, Lauwz;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object v6, v2

    check-cast v6, Lasuc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v6, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v4, v6, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lbbls;

    iget-object v4, v1, Lbcyz;->k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_3
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v4, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v3, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move-object v7, v3

    check-cast v7, Lasuc;

    iget v3, v1, Lbcyz;->c:I

    const/high16 v4, 0x1000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    iget-object v3, v1, Lbcyz;->y:Latkj;

    if-nez v3, :cond_5

    sget-object v3, Latkj;->a:Latkj;

    :cond_5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_3
    move-object/from16 v20, v3

    iget-boolean v3, v1, Lbcyz;->h:Z

    iget-boolean v4, v1, Lbcyz;->i:Z

    sget-object v5, Lbahi;->a:Lbahi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget v8, v1, Lbcyz;->c:I

    and-int/lit16 v8, v8, 0x2000

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    iget-object v3, v1, Lbcyz;->q:Lbahk;

    if-nez v3, :cond_7

    sget-object v3, Lbahk;->a:Lbahk;

    :cond_7
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbahi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lbahi;->l:Lbahk;

    iget v3, v4, Lbahi;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v3, v8

    iput v3, v4, Lbahi;->b:I

    move-object v3, v10

    move-object/from16 v31, v3

    goto/16 :goto_7

    :cond_8
    if-eqz v4, :cond_9

    sget-object v8, Lasej;->a:Lasej;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lbahi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lbahi;->k:Lasej;

    iget v8, v11, Lbahi;->b:I

    const v12, 0x8000

    or-int/2addr v8, v12

    iput v8, v11, Lbahi;->b:I

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    sget-object v8, Lasee;->a:Lasee;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v11, v5, Laqze;->instance:Laqzm;

    check-cast v11, Lbahi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lbahi;->j:Lasee;

    iget v8, v11, Lbahi;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v11, Lbahi;->b:I

    :cond_a
    :goto_4
    if-nez v3, :cond_d

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    sget-object v3, Laufv;->a:Laufv;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    iget-object v4, v1, Lbcyz;->j:Lbcmh;

    if-nez v4, :cond_c

    sget-object v4, Lbcmh;->a:Lbcmh;

    :cond_c
    iget-object v4, v4, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqzg;->instance:Laqzm;

    check-cast v8, Laufv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Laufv;->b:I

    or-int/2addr v11, v9

    iput v11, v8, Laufv;->b:I

    iput-object v4, v8, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laufv;

    goto :goto_6

    :cond_d
    :goto_5
    move-object v3, v10

    :goto_6
    iget v4, v1, Lbcyz;->c:I

    const/high16 v8, 0x8000000

    and-int/2addr v4, v8

    if-eqz v4, :cond_10

    iget-object v4, v1, Lbcyz;->C:Lbcmh;

    if-nez v4, :cond_e

    sget-object v4, Lbcmh;->a:Lbcmh;

    :cond_e
    iget-object v4, v4, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Laufv;->a:Laufv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    iget-object v8, v1, Lbcyz;->C:Lbcmh;

    if-nez v8, :cond_f

    sget-object v8, Lbcmh;->a:Lbcmh;

    :cond_f
    iget-object v8, v8, Lbcmh;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v11, v4, Laqzg;->instance:Laqzm;

    check-cast v11, Laufv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Laufv;->b:I

    or-int/2addr v12, v9

    iput v12, v11, Laufv;->b:I

    iput-object v8, v11, Laufv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laufv;

    move-object/from16 v31, v4

    goto :goto_7

    :cond_10
    move-object/from16 v31, v10

    :goto_7
    iget v4, v1, Lbcyz;->s:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_12

    :cond_11
    move v14, v8

    goto :goto_8

    :cond_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_11

    move v14, v9

    :goto_8
    sget-object v4, Layis;->a:Layis;

    sget v4, Laoxh;->d:I

    sget-object v4, Lapbq;->a:Laoxh;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v4, v1, Lbcyz;->t:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v4, :cond_13

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v4

    :cond_13
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v11

    invoke-static {v4, v11}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Lasuc;->a:Lasuc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v12, Latwu;->a:Laqzk;

    invoke-virtual {v11, v12, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    goto :goto_9

    :cond_14
    move-object v4, v10

    :goto_9
    iget-object v2, v2, Lbbls;->d:Ljava/lang/String;

    move-object v11, v10

    new-array v10, v9, [Lbahi;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbahi;

    aput-object v5, v10, v8

    iget-object v5, v1, Lbcyz;->g:Lbcpg;

    if-nez v5, :cond_15

    sget-object v5, Lbcpg;->a:Lbcpg;

    :cond_15
    invoke-static {v5}, Laqqa;->V(Lbcpg;)Lbahx;

    iget v5, v1, Lbcyz;->p:I

    invoke-static {v5}, La;->cw(I)I

    move-result v5

    const/4 v12, 0x4

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    if-ne v5, v12, :cond_17

    move v8, v9

    :cond_17
    :goto_a
    invoke-static {}, Livy;->a()Lwmn;

    move-result-object v5

    iget v13, v1, Lbcyz;->m:I

    invoke-static {v13}, Lausg;->a(I)Lausg;

    move-result-object v13

    if-nez v13, :cond_18

    sget-object v13, Lausg;->a:Lausg;

    :cond_18
    invoke-virtual {v5, v13}, Lwmn;->i(Lausg;)V

    iget v13, v1, Lbcyz;->l:I

    invoke-static {v13}, Lauth;->a(I)Lauth;

    move-result-object v13

    if-nez v13, :cond_19

    sget-object v13, Lauth;->a:Lauth;

    :cond_19
    invoke-virtual {v5, v13}, Lwmn;->l(Lauth;)V

    iget v13, v1, Lbcyz;->n:I

    invoke-static {v13}, La;->di(I)I

    move-result v13

    if-nez v13, :cond_1a

    move v13, v9

    :cond_1a
    iput v13, v5, Lwmn;->a:I

    iget v13, v1, Lbcyz;->o:I

    invoke-static {v13}, Laute;->a(I)Laute;

    move-result-object v13

    if-nez v13, :cond_1b

    sget-object v13, Laute;->a:Laute;

    :cond_1b
    invoke-virtual {v5, v13}, Lwmn;->k(Laute;)V

    iget v13, v1, Lbcyz;->r:I

    invoke-static {v13}, Lausu;->a(I)Lausu;

    move-result-object v13

    if-nez v13, :cond_1c

    sget-object v13, Lausu;->a:Lausu;

    :cond_1c
    invoke-virtual {v5, v13}, Lwmn;->j(Lausu;)V

    invoke-virtual {v5}, Lwmn;->h()Livy;

    move-result-object v13

    iget v5, v1, Lbcyz;->d:I

    and-int/2addr v5, v12

    if-eqz v5, :cond_1e

    iget-object v5, v1, Lbcyz;->J:Lausw;

    if-nez v5, :cond_1d

    sget-object v5, Lausw;->a:Lausw;

    :cond_1d
    move-object/from16 v19, v5

    goto :goto_b

    :cond_1e
    move-object/from16 v19, v11

    :goto_b
    iget-boolean v12, v0, Libj;->b:Z

    iget v15, v1, Lbcyz;->u:F

    iget-boolean v5, v1, Lbcyz;->v:Z

    iget-boolean v11, v1, Lbcyz;->w:Z

    iget v9, v1, Lbcyz;->x:I

    invoke-static {v9}, La;->di(I)I

    move-result v9

    if-nez v9, :cond_1f

    const/16 v18, 0x1

    goto :goto_c

    :cond_1f
    move/from16 v18, v9

    :goto_c
    iget-boolean v9, v1, Lbcyz;->z:Z

    iget-object v0, v1, Lbcyz;->D:Lautd;

    if-nez v0, :cond_20

    sget-object v0, Lautd;->a:Lautd;

    :cond_20
    move-object/from16 v22, v0

    iget-object v0, v1, Lbcyz;->E:Lautd;

    if-nez v0, :cond_21

    sget-object v0, Lautd;->a:Lautd;

    :cond_21
    move-object/from16 v23, v0

    iget-object v0, v1, Lbcyz;->F:Lautd;

    if-nez v0, :cond_22

    sget-object v0, Lautd;->a:Lautd;

    :cond_22
    move-object/from16 v24, v0

    iget-object v0, v1, Lbcyz;->G:Lautd;

    if-nez v0, :cond_23

    sget-object v0, Lautd;->a:Lautd;

    :cond_23
    move-object/from16 v25, v0

    iget-object v0, v1, Lbcyz;->H:Lautd;

    if-nez v0, :cond_24

    sget-object v0, Lautd;->a:Lautd;

    :cond_24
    move-object/from16 v26, v0

    iget v0, v1, Lbcyz;->I:I

    move/from16 v27, v0

    iget-object v0, v1, Lbcyz;->A:Layis;

    if-nez v0, :cond_25

    sget-object v0, Layis;->a:Layis;

    :cond_25
    move-object/from16 v28, v0

    iget-object v0, v1, Lbcyz;->B:Larad;

    iget v1, v1, Lbcyz;->K:I

    invoke-static {v1}, La;->cv(I)I

    move-result v1

    if-nez v1, :cond_26

    const/16 v30, 0x1

    goto :goto_d

    :cond_26
    move/from16 v30, v1

    :goto_d
    move/from16 v17, v11

    move v11, v8

    move-object v8, v4

    new-instance v4, Liwf;

    move-object/from16 v29, v0

    move/from16 v16, v5

    move/from16 v21, v9

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v31}, Liwf;-><init>(Ljava/lang/String;Lasuc;Lasuc;Lasuc;Laufv;[Lbahi;ZZLivy;ZFZZILausw;Lj$/util/Optional;ZLautd;Lautd;Lautd;Lautd;Lautd;ILayis;Ljava/util/List;ILaufv;)V

    return-object v4
.end method
