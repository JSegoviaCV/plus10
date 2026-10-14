.class public final synthetic Lhfe;
.super Ljava/lang/Object;

# interfaces
.implements Laagz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhfe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhfe;->a:I

    const v2, 0x6502d5a

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    const v4, 0x577d52d

    const/4 v5, 0x2

    if-eq v1, v3, :cond_8

    if-eq v1, v5, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lyrs;

    move-object/from16 v2, p2

    check-cast v2, Ladhl;

    iget-object v4, v1, Lyrs;->d:Lawbi;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v4, v1, Lalmc;->k:Lalhx;

    invoke-virtual {v4}, Lzlu;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    iget-object v5, v2, Ladhl;->b:Laorw;

    invoke-virtual {v4, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v3}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lalmc;->J(Ljava/lang/Object;)V

    iget-object v4, v2, Ladhl;->a:Ljava/lang/Object;

    invoke-virtual {v1, v4, v3}, Lalmc;->F(Ljava/lang/Object;I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    move-object/from16 v2, p2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    check-cast v6, Lhfi;

    check-cast v1, Lhfy;

    iget-object v7, v1, Lhfy;->a:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v7, v1, Lhfy;->a:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasns;

    iget-object v7, v7, Lasns;->e:Lasnw;

    if-nez v7, :cond_5

    sget-object v7, Lasnw;->a:Lasnw;

    :cond_5
    iget v8, v7, Lasnw;->b:I

    if-ne v8, v2, :cond_6

    iget-object v2, v7, Lasnw;->c:Ljava/lang/Object;

    check-cast v2, Lasnv;

    goto :goto_1

    :cond_6
    sget-object v2, Lasnv;->a:Lasnv;

    :goto_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v7, Laufm;->a:Laufm;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-object v9, v6, Lhfi;->b:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Laufm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laufm;->b:I

    or-int/2addr v11, v5

    iput v11, v10, Laufm;->b:I

    iput-object v9, v10, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laufm;

    sget-object v9, Lasoe;->a:Lasoe;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lasob;->a:Lasob;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Lasob;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lasob;->c:Ljava/lang/Object;

    iput v4, v12, Lasob;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasob;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lasoe;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v11, Lasoe;->c:Lasob;

    iget v8, v11, Lasoe;->b:I

    or-int/2addr v8, v3

    iput v8, v11, Lasoe;->b:I

    iget-object v8, v6, Lhfi;->c:Lj$/util/Optional;

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Laufm;

    iget v12, v11, Laufm;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Laufm;->b:I

    check-cast v8, Ljava/lang/String;

    iput-object v8, v11, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laufm;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lasob;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lasob;->c:Ljava/lang/Object;

    iput v4, v10, Lasob;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasob;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lasoe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lasoe;->d:Lasob;

    iget v4, v7, Lasoe;->b:I

    or-int/2addr v4, v5

    iput v4, v7, Lasoe;->b:I

    :cond_7
    sget-object v4, Lasnv;->a:Lasnv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v6, Lhfi;->a:Ljava/lang/String;

    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lasnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasnv;->d:Laufv;

    iget v5, v6, Lasnv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lasnv;->b:I

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lasoc;->a:Lasoc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lasoe;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lasoc;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lasoc;->c:Ljava/lang/Object;

    const v9, 0x65024f9

    iput v9, v10, Lasoc;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasoc;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    iget v8, v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/2addr v3, v8

    iput v3, v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v5, v6, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lasnv;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lasnv;->e:Lasuc;

    iget v5, v3, Lasnv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lasnv;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasnv;

    invoke-virtual {v2, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasnv;

    invoke-virtual {v1, v2}, Lhfy;->u(Lasnv;)V

    return-void

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/String;

    check-cast v1, Lhfy;

    iget-object v7, v1, Lhfy;->a:Laoru;

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v7, v1, Lhfy;->a:Laoru;

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasns;

    iget-object v7, v7, Lasns;->g:Lasnw;

    if-nez v7, :cond_a

    sget-object v7, Lasnw;->a:Lasnw;

    :cond_a
    iget v8, v7, Lasnw;->b:I

    if-ne v8, v2, :cond_b

    iget-object v2, v7, Lasnw;->c:Ljava/lang/Object;

    check-cast v2, Lasnv;

    goto :goto_2

    :cond_b
    sget-object v2, Lasnv;->a:Lasnv;

    :goto_2
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v7, Lasnv;->a:Lasnv;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lasuc;->a:Lasuc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v9, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lasoc;->a:Lasoc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v12, Lasoa;->a:Lasoa;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    sget-object v13, Lasob;->a:Lasob;

    invoke-virtual {v13}, Laqzm;->createBuilder()Laqze;

    move-result-object v13

    sget-object v14, Laufm;->a:Laufm;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Laufm;

    move/from16 v16, v3

    iget v3, v15, Laufm;->b:I

    or-int/2addr v3, v5

    iput v3, v15, Laufm;->b:I

    iput-object v6, v15, Laufm;->d:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laufm;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v5, v13, Laqze;->instance:Laqzm;

    check-cast v5, Lasob;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lasob;->c:Ljava/lang/Object;

    iput v4, v5, Lasob;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasob;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v4, v12, Laqze;->instance:Laqzm;

    check-cast v4, Lasoa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasoa;->c:Lasob;

    iget v3, v4, Lasoa;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lasoa;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasoa;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v4, v11, Laqze;->instance:Laqzm;

    check-cast v4, Lasoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasoc;->c:Ljava/lang/Object;

    const v3, 0x6502580

    iput v3, v4, Lasoc;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasoc;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v4, v10, Laqze;->instance:Laqzm;

    check-cast v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    iget v3, v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v8, v9, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v3, v7, Laqze;->instance:Laqzm;

    check-cast v3, Lasnv;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lasnv;->e:Lasuc;

    iget v4, v3, Lasnv;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lasnv;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasnv;

    invoke-virtual {v2, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lasnv;

    const/4 v4, 0x0

    iput-object v4, v3, Lasnv;->d:Laufv;

    iget v4, v3, Lasnv;->b:I

    and-int/lit8 v4, v4, -0x5

    iput v4, v3, Lasnv;->b:I

    goto :goto_3

    :cond_c
    invoke-static {v6}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lasnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lasnv;->d:Laufv;

    iget v3, v4, Lasnv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v4, Lasnv;->b:I

    :goto_3
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasnv;

    invoke-virtual {v1, v2}, Lhfy;->s(Lasnv;)V

    return-void

    :cond_d
    move/from16 v16, v3

    move-object/from16 v1, p1

    check-cast v1, Lzbp;

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lhfy;

    iget-object v4, v1, Lhfy;->a:Laoru;

    invoke-virtual {v4}, Laoru;->h()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    :goto_4
    return-void

    :cond_f
    iget-object v4, v1, Lhfy;->a:Laoru;

    invoke-virtual {v4}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasns;

    iget-object v4, v4, Lasns;->f:Lasnw;

    if-nez v4, :cond_10

    sget-object v4, Lasnw;->a:Lasnw;

    :cond_10
    iget v5, v4, Lasnw;->b:I

    if-ne v5, v2, :cond_11

    iget-object v2, v4, Lasnw;->c:Ljava/lang/Object;

    check-cast v2, Lasnv;

    goto :goto_5

    :cond_11
    sget-object v2, Lasnv;->a:Lasnv;

    :goto_5
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v4, Lasnv;->a:Lasnv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lasnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lasnv;->d:Laufv;

    iget v5, v6, Lasnv;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lasnv;->b:I

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->channelProfileFieldEditorEndpoint:Laqzk;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lasoc;->a:Lasoc;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    sget-object v9, Lasod;->a:Lasod;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lasod;

    iget v11, v10, Lasod;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Lasod;->b:I

    iput-object v3, v10, Lasod;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasod;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lasoc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lasoc;->c:Ljava/lang/Object;

    const v3, 0x163444f1

    iput v3, v9, Lasoc;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasoc;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->c:Lasoc;

    iget v3, v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v8, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ChannelProfileFieldEditorEndpointOuterClass$ChannelProfileFieldEditorEndpoint;

    invoke-virtual {v5, v6, v3}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lasnv;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lasnv;->e:Lasuc;

    iget v5, v3, Lasnv;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lasnv;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lasnv;

    invoke-virtual {v2, v3}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasnv;

    invoke-virtual {v1, v2}, Lhfy;->t(Lasnv;)V

    return-void
.end method
