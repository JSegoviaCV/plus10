.class public final synthetic Ljor;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqi;


# instance fields
.field public final synthetic a:Ljou;

.field public final synthetic b:Lasuc;


# direct methods
.method public synthetic constructor <init>(Ljou;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljor;->a:Ljou;

    iput-object p2, p0, Ljor;->b:Lasuc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laznz;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v2, v0, Ljor;->a:Ljou;

    invoke-virtual {v1}, Laznz;->getActiveSegmentIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v2, Ljou;->d:Lacbn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lacbn;->i:Lbega;

    invoke-static {v3}, Lagur;->fr(Lbega;)Laoxh;

    move-result-object v3

    if-ltz v1, :cond_12

    invoke-virtual {v3}, Laoxh;->size()I

    move-result v4

    if-ge v1, v4, :cond_12

    invoke-virtual {v3, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbeft;

    iget v4, v3, Lbeft;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lbeft;->d:Ljava/lang/Object;

    check-cast v3, Lbefr;

    goto :goto_0

    :cond_1
    sget-object v3, Lbefr;->a:Lbefr;

    :goto_0
    iget-object v3, v3, Lbefr;->c:Laulo;

    if-nez v3, :cond_2

    sget-object v3, Laulo;->a:Laulo;

    :cond_2
    iget v4, v3, Laulo;->b:I

    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    iget-object v3, v3, Laulo;->c:Ljava/lang/Object;

    check-cast v3, Lauln;

    goto :goto_1

    :cond_3
    sget-object v3, Lauln;->a:Lauln;

    :goto_1
    iget-object v4, v0, Ljor;->b:Lasuc;

    iget-object v3, v3, Lauln;->b:Larad;

    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Ljqa;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljqa;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v7, Ljnb;

    const/16 v9, 0x12

    invoke-direct {v7, v9}, Ljnb;-><init>(I)V

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    sget-object v7, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoxh;

    sget-object v7, Ljow;->a:Lauad;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasuc;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/AssetItemDeselectCommandOuterClass$AssetItemDeselectCommand;->assetItemDeselectCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->o(Laqzj;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_7

    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v7

    invoke-virtual {v4, v7}, Laqzh;->d(Laqzk;)V

    iget-object v9, v4, Laqzh;->l:Laqyz;

    iget-object v7, v7, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v7}, Laqyz;->o(Laqzj;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    iget-object v7, v7, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->b:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasuc;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v9, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v9, v10}, Laqzh;->d(Laqzk;)V

    iget-object v9, v9, Laqzh;->l:Laqyz;

    iget-object v11, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    iget-object v9, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {v10, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    check-cast v9, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    sget-object v10, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v4, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v4, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v10, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    invoke-virtual {v9, v10}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto/16 :goto_7

    :cond_b
    iget-object v3, v2, Ljou;->c:Ljow;

    iget-object v7, v2, Ljou;->f:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lazod;->c(Ljava/lang/String;)Lazob;

    move-result-object v9

    sget-object v10, Lazoe;->a:Lazoe;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    sget-object v11, Lasuc;->a:Lasuc;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    check-cast v12, Laqzg;

    sget-object v13, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    sget-object v14, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->a:Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v15

    invoke-virtual {v15, v4}, Laqze;->bX(Lasuc;)V

    invoke-virtual {v15}, Laqze;->build()Laqzm;

    move-result-object v15

    check-cast v15, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v12, v13, v15}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lazoe;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lasuc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lazoe;->c:Lasuc;

    iget v12, v13, Lazoe;->b:I

    or-int/2addr v12, v8

    iput v12, v13, Lazoe;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lazoe;

    iget-object v12, v9, Lazob;->a:Laqze;

    invoke-virtual {v12, v10}, Laqze;->dx(Lazoe;)V

    iget-object v3, v3, Ljow;->g:Ladou;

    invoke-virtual {v9}, Lazob;->e()Lazod;

    move-result-object v9

    invoke-virtual {v9}, Lazod;->d()[B

    move-result-object v9

    invoke-interface {v3}, Ladou;->f()Ladpd;

    move-result-object v3

    sget-object v10, Ljow;->d:Lauad;

    invoke-interface {v3, v7, v10, v9}, Ladpd;->l(Ljava/lang/String;Lauad;[B)V

    invoke-interface {v3}, Ladpd;->b()Lbfoe;

    iget-object v2, v2, Ljou;->d:Lacbn;

    iget-object v3, v2, Lacbn;->i:Lbega;

    if-eqz v3, :cond_12

    invoke-static {v3}, Lagur;->fr(Lbega;)Laoxh;

    move-result-object v7

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, Laoxh;->size()I

    move-result v9

    if-lt v1, v9, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v7, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeft;

    iget-object v7, v3, Lbega;->c:Larad;

    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    new-instance v9, Ljava/util/ArrayList;

    iget-object v10, v3, Lbega;->c:Larad;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget v10, v1, Lbeft;->c:I

    if-ne v10, v5, :cond_d

    iget-object v10, v1, Lbeft;->d:Ljava/lang/Object;

    check-cast v10, Lbefr;

    goto :goto_4

    :cond_d
    sget-object v10, Lbefr;->a:Lbefr;

    :goto_4
    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lbefr;

    iget-object v12, v12, Lbefr;->c:Laulo;

    if-nez v12, :cond_e

    sget-object v12, Laulo;->a:Laulo;

    :cond_e
    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Laulo;

    iget v15, v13, Laulo;->b:I

    if-ne v15, v6, :cond_f

    iget-object v13, v13, Laulo;->c:Ljava/lang/Object;

    check-cast v13, Lauln;

    goto :goto_5

    :cond_f
    sget-object v13, Lauln;->a:Lauln;

    :goto_5
    invoke-virtual {v13}, Laqzm;->toBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v15, v13, Laqze;->instance:Laqzm;

    check-cast v15, Lauln;

    move/from16 p1, v8

    invoke-static {}, Lauln;->emptyProtobufList()Larad;

    move-result-object v8

    iput-object v8, v15, Lauln;->b:Larad;

    sget-object v8, Laulm;->a:Laulm;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;->commandExecutorCommand:Laqzk;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14, v4}, Laqze;->bX(Lasuc;)V

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/CommandExecutorCommandOuterClass$CommandExecutorCommand;

    invoke-virtual {v11, v15, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasuc;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v11, v8, Laqze;->instance:Laqzm;

    check-cast v11, Laulm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Laulm;->c:Lasuc;

    iget v4, v11, Laulm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v11, Laulm;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laulm;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v8, v13, Laqze;->instance:Laqzm;

    check-cast v8, Lauln;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Lauln;->b:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v8, Lauln;->b:Larad;

    :cond_10
    iget-object v8, v8, Lauln;->b:Larad;

    invoke-interface {v8, v4}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lauln;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v8, v12, Laqze;->instance:Laqzm;

    check-cast v8, Laulo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v8, Laulo;->c:Ljava/lang/Object;

    iput v6, v8, Laulo;->b:I

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laulo;

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v6, v10, Laqze;->instance:Laqzm;

    check-cast v6, Lbefr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbefr;->c:Laulo;

    iget v4, v6, Lbefr;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lbefr;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbefr;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v6, v1, Laqze;->instance:Laqzm;

    check-cast v6, Lbeft;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lbeft;->d:Ljava/lang/Object;

    iput v5, v6, Lbeft;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeft;

    invoke-interface {v9, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqnq;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbega;

    invoke-static {}, Lbega;->emptyProtobufList()Larad;

    move-result-object v4

    iput-object v4, v3, Lbega;->c:Larad;

    invoke-virtual {v1, v9}, Laqnq;->az(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbega;

    :cond_11
    :goto_6
    iput-object v3, v2, Lacbn;->i:Lbega;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lacbn;->an(Z)V

    :cond_12
    :goto_7
    return-void
.end method
