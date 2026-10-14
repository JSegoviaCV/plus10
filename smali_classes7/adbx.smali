.class public final synthetic Ladbx;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lakex;


# direct methods
.method public synthetic constructor <init>(Lakex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbx;->a:Lakex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v10, p0

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laorv;

    iget-object v1, v1, Laorv;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ladav;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laorv;

    iget-object v0, v0, Laorv;->b:Ljava/lang/Object;

    check-cast v0, Lasuc;

    invoke-static {v0}, Lakex;->k(Lasuc;)Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-virtual {v2, v3}, Ladav;->E(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v3}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object/from16 v10, p0

    iget-object v11, v10, Ladbx;->a:Lakex;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->g:Z

    iget-object v12, v11, Lakex;->a:Ljava/lang/Object;

    invoke-static {v3, v12}, Lagur;->cQ(ZLaddt;)V

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lazrb;

    if-nez v3, :cond_2

    sget-object v3, Lazrb;->a:Lazrb;

    :cond_2
    iget-object v3, v3, Lazrb;->c:Latzi;

    if-nez v3, :cond_3

    sget-object v3, Latzi;->a:Latzi;

    :cond_3
    iget v4, v3, Latzi;->b:I

    const v5, 0x8441aea

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Latzi;->c:Ljava/lang/Object;

    check-cast v3, Latzm;

    goto :goto_0

    :cond_4
    sget-object v3, Latzm;->b:Latzm;

    :goto_0
    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget v5, v3, Latzm;->e:I

    const/4 v13, 0x1

    if-ne v5, v13, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x12

    if-ne v5, v6, :cond_6

    iget-object v5, v3, Latzm;->f:Ljava/lang/Object;

    check-cast v5, Latzg;

    goto :goto_1

    :cond_6
    sget-object v5, Latzg;->a:Latzg;

    :goto_1
    iget v5, v5, Latzg;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_8

    iget v5, v3, Latzm;->e:I

    if-ne v5, v6, :cond_7

    iget-object v5, v3, Latzm;->f:Ljava/lang/Object;

    check-cast v5, Latzg;

    goto :goto_2

    :cond_7
    sget-object v5, Latzg;->a:Latzg;

    :goto_2
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Latzg;

    iget v8, v7, Latzg;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Latzg;->b:I

    iput-object v9, v7, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Latzm;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Latzg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Latzm;->f:Ljava/lang/Object;

    iput v6, v7, Latzm;->e:I

    :cond_8
    :goto_3
    iget v3, v3, Latzm;->c:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_9

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Latzm;

    iput v13, v3, Latzm;->m:I

    iget v5, v3, Latzm;->c:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Latzm;->c:I

    :cond_9
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Latzm;

    invoke-virtual {v2, v9}, Ladav;->C(Ljava/lang/String;)Z

    move-result v14

    const/4 v8, 0x0

    if-eqz v14, :cond_b

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lazrb;

    if-nez v4, :cond_a

    sget-object v4, Lazrb;->a:Lazrb;

    :cond_a
    iget-boolean v4, v4, Lazrb;->e:Z

    if-eqz v4, :cond_b

    move v5, v8

    goto :goto_4

    :cond_b
    move v5, v13

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ladav;->v(Latzm;Lavxf;ZLasuc;Z)V

    move-object v15, v3

    move/from16 v16, v5

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v3}, Lagur;->cP(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v2}, Laddt;->b(Ladav;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v8}, Ladav;->q(Z)V

    :cond_c
    iget-object v4, v11, Lakex;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lagur;->cR(Lasuc;Ladav;Laddu;Ladad;Ljava/lang/String;ZLjava/util/Map;)Lj$/util/Optional;

    move-result-object v4

    move-object v2, v3

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v12, v2}, Laddt;->c(Ladav;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v11, Lakex;->j:Ljava/lang/Object;

    new-instance v5, Lacam;

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-direct {v5, v11, v2, v6, v7}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Lcf;

    invoke-virtual {v3, v5}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_d
    if-nez v14, :cond_e

    iget v3, v15, Latzm;->c:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_e

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladaf;

    invoke-static {v3, v13}, Lakex;->n(Ladaf;Z)V

    :cond_e
    if-eqz v16, :cond_10

    iget-object v3, v11, Lakex;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, La;->K(Lasuc;)[B

    move-result-object v0

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v1}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->e:Lazrb;

    if-nez v1, :cond_f

    sget-object v1, Lazrb;->a:Lazrb;

    :cond_f
    invoke-virtual {v11, v5, v1, v0}, Lakex;->j(Ljava/lang/String;Lazrb;[B)Laedn;

    move-result-object v0

    iget-object v1, v11, Lakex;->f:Ljava/lang/Object;

    check-cast v3, Laedo;

    invoke-virtual {v3, v0, v1}, Laedo;->h(Laedn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v11, Lakex;->i:Ljava/lang/Object;

    new-instance v12, Laaxy;

    const/16 v3, 0x14

    invoke-direct {v12, v11, v4, v3}, Laaxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v2

    new-instance v2, Lytv;

    const/4 v8, 0x2

    move-object v5, v3

    move-object v7, v9

    move-object v3, v11

    move-object v6, v15

    invoke-direct/range {v2 .. v8}, Lytv;-><init>(Lakex;Lj$/util/Optional;Ladav;Latzm;Ljava/lang/String;I)V

    invoke-static {v1, v0, v12, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_10
    :goto_5
    return-void
.end method
