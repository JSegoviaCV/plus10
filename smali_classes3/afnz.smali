.class public final synthetic Lafnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoe;

.field public final synthetic b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field public final synthetic c:Lavxf;

.field public final synthetic d:Lavxf;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Lafpq;

.field public final synthetic g:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lafoe;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lavxf;Lavxf;Lj$/util/Optional;Lafpq;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnz;->a:Lafoe;

    iput-object p2, p0, Lafnz;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iput-object p3, p0, Lafnz;->c:Lavxf;

    iput-object p4, p0, Lafnz;->d:Lavxf;

    iput-object p5, p0, Lafnz;->e:Lj$/util/Optional;

    iput-object p6, p0, Lafnz;->f:Lafpq;

    iput-object p7, p0, Lafnz;->g:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lafnz;->a:Lafoe;

    iget-object v1, v1, Lafoe;->e:Lampw;

    invoke-virtual {v1}, Lampw;->x()Lavzp;

    move-result-object v2

    invoke-static {v2}, Lampw;->P(Lavzp;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v0

    goto/16 :goto_11

    :cond_0
    iget-object v2, v0, Lafnz;->b:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    invoke-static {v3}, Lampw;->z(I)Lbbig;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->d:Lassn;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbig;

    iput-object v4, v5, Lbbig;->i:Lassn;

    iget v4, v5, Lbbig;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Lbbig;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbig;

    :cond_1
    sget-object v4, Lavvp;->a:Lavvp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavvp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lavvp;->c:Lbbig;

    iget v3, v5, Lavvp;->b:I

    const/4 v6, 0x1

    or-int/2addr v3, v6

    iput v3, v5, Lavvp;->b:I

    iget-object v3, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavvp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lavvp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lavvp;->b:I

    iput-object v3, v5, Lavvp;->d:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavvp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavvp;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lavvp;->b:I

    iput-object v5, v7, Lavvp;->e:Ljava/lang/String;

    :cond_2
    iget-object v7, v0, Lafnz;->c:Lavxf;

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v8, v4, Laqze;->instance:Laqzm;

    check-cast v8, Lavvp;

    iput-object v7, v8, Lavvp;->f:Lavxf;

    iget v7, v8, Lavvp;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, Lavvp;->b:I

    :cond_3
    iget-object v7, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget-object v9, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->e:Lbbig;

    iget-object v10, v9, Lbbig;->c:Laqyh;

    invoke-static {v10}, Lampw;->F(Laqyh;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-static {v9}, Lampw;->E(Lbbig;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v10, v6

    :goto_1
    iget-object v11, v0, Lafnz;->d:Lavxf;

    if-eqz v8, :cond_6

    if-nez v10, :cond_6

    if-eqz v11, :cond_a

    :cond_6
    sget-object v8, Lavvo;->a:Lavvo;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavvo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lavvo;->c:Lbbig;

    iget v9, v10, Lavvo;->b:I

    or-int/2addr v9, v6

    iput v9, v10, Lavvo;->b:I

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lavvo;

    iget v10, v9, Lavvo;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lavvo;->b:I

    iput-object v7, v9, Lavvo;->d:Ljava/lang/String;

    :cond_8
    if-eqz v11, :cond_9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v7, v8, Laqze;->instance:Laqzm;

    check-cast v7, Lavvo;

    iput-object v11, v7, Lavvo;->e:Lavxf;

    iget v9, v7, Lavvo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v7, Lavvo;->b:I

    :cond_9
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lavvp;

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lavvo;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lavvp;->g:Lavvo;

    iget v8, v7, Lavvp;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lavvp;->b:I

    :cond_a
    iget-object v7, v0, Lafnz;->f:Lafpq;

    iget-object v8, v0, Lafnz;->e:Lj$/util/Optional;

    new-instance v9, Lisy;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lisy;-><init>(I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Ladqh;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Ladqh;-><init>(I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Lmxy;

    const/16 v10, 0x12

    invoke-direct {v9, v4, v10}, Lmxy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v8, Lavbb;->a:Lavbb;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    check-cast v9, Laqzg;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqzg;->instance:Laqzm;

    check-cast v10, Lavbb;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lavvp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Lavbb;->d:Ljava/lang/Object;

    const/16 v11, 0x9c

    iput v11, v10, Lavbb;->c:I

    invoke-virtual {v1, v9, v2, v7}, Lampw;->O(Laqzg;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    iget-object v9, v1, Lampw;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafoz;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lavvp;

    invoke-virtual {v9}, Lafoz;->c()Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_2
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    goto/16 :goto_b

    :cond_b
    iget-object v11, v10, Lavvp;->g:Lavvo;

    if-nez v11, :cond_c

    sget-object v11, Lavvo;->a:Lavvo;

    :cond_c
    iget-object v11, v11, Lavvo;->d:Ljava/lang/String;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v12, v10, Lavvp;->c:Lbbig;

    if-nez v12, :cond_d

    sget-object v12, Lbbig;->a:Lbbig;

    :cond_d
    const-string v13, "client.params.pageVe"

    invoke-static {v12}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v10, Lavvp;->b:I

    and-int/lit8 v12, v12, 0x2

    const-string v13, "ve: "

    if-eqz v12, :cond_33

    iget-object v12, v10, Lavvp;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object v12, v10, Lavvp;->d:Ljava/lang/String;

    iget-object v14, v9, Lafoz;->a:Ljava/util/Map;

    invoke-interface {v14, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v10, v10, Lavvp;->c:Lbbig;

    if-nez v10, :cond_f

    sget-object v10, Lbbig;->a:Lbbig;

    :cond_f
    invoke-static {v10}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "INTERACTIONLOGGINGBUG->MULTIPLE_NEW_SCREENS_WITH_SAME_CSN"

    invoke-static {v12, v10}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v12, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_10
    iget-object v12, v10, Lavvp;->c:Lbbig;

    if-nez v12, :cond_11

    sget-object v13, Lbbig;->a:Lbbig;

    goto :goto_3

    :cond_11
    move-object v13, v12

    :goto_3
    iget v13, v13, Lbbig;->b:I

    and-int/lit8 v13, v13, 0x2

    const-string v15, "   csn: "

    const-string v6, "page_ve: "

    if-eqz v13, :cond_31

    if-nez v12, :cond_12

    sget-object v12, Lbbig;->a:Lbbig;

    :cond_12
    iget v12, v12, Lbbig;->d:I

    sget-object v13, Lafov;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    if-lez v12, :cond_31

    sget-object v13, Lafov;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    move-object/from16 v17, v8

    const/4 v8, 0x1

    if-ne v13, v8, :cond_14

    sget-object v8, Lafov;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_4

    :cond_13
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    goto/16 :goto_9

    :cond_14
    :goto_4
    iget-object v8, v10, Lavvp;->d:Ljava/lang/String;

    new-instance v12, Lbhsh;

    iget-object v13, v10, Lavvp;->c:Lbbig;

    if-nez v13, :cond_15

    sget-object v13, Lbbig;->a:Lbbig;

    :cond_15
    iget v13, v13, Lbbig;->d:I

    invoke-static {v13}, Lafov;->b(I)Lafow;

    move-result-object v13

    move-object/from16 v18, v5

    iget-boolean v5, v9, Lafoz;->b:Z

    invoke-direct {v12, v13}, Lbhsh;-><init>(Lafow;)V

    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lavvp;->d:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsh;

    iget-object v8, v10, Lavvp;->c:Lbbig;

    if-nez v8, :cond_16

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_16
    invoke-virtual {v5, v8}, Lbhsh;->af(Lbbig;)Z

    iget v5, v10, Lavvp;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_18

    iget-object v5, v10, Lavvp;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v10, Lavvp;->e:Ljava/lang/String;

    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v10, Lavvp;->c:Lbbig;

    if-nez v5, :cond_17

    sget-object v5, Lbbig;->a:Lbbig;

    :cond_17
    invoke-static {v5}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lavvp;->d:Ljava/lang/String;

    iget-object v10, v10, Lavvp;->e:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   clone_csn: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INTERACTIONLOGGINGBUG->UNRESOLVED_CLONE_CSN"

    invoke-static {v6, v5}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_18
    iget v5, v10, Lavvp;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_30

    iget-object v5, v10, Lavvp;->g:Lavvo;

    if-nez v5, :cond_19

    sget-object v5, Lavvo;->a:Lavvo;

    :cond_19
    iget v8, v5, Lavvo;->b:I

    const/16 v16, 0x1

    and-int/lit8 v8, v8, 0x1

    const-string v12, "   parent_csn: "

    const-string v13, "client.params.parentVe"

    if-eqz v8, :cond_20

    invoke-virtual {v9, v5}, Lafoz;->b(Lavvo;)Z

    move-result v8

    if-nez v8, :cond_20

    iget-object v8, v5, Lavvo;->c:Lbbig;

    if-nez v8, :cond_1a

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_1a
    invoke-static {v8}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v10, Lavvp;->c:Lbbig;

    if-nez v8, :cond_1b

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_1b
    invoke-static {v8}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    iget-object v8, v10, Lavvp;->d:Ljava/lang/String;

    iget-object v8, v10, Lavvp;->g:Lavvo;

    if-nez v8, :cond_1c

    sget-object v8, Lavvo;->a:Lavvo;

    :cond_1c
    iget-object v8, v8, Lavvo;->c:Lbbig;

    if-nez v8, :cond_1d

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_1d
    invoke-static {v8}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    const-string v8, "INTERACTIONLOGGINGBUG->MISSING_PARENT_CSN"

    invoke-virtual {v9, v8, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v8, v10, Lavvp;->c:Lbbig;

    if-nez v8, :cond_1e

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_1e
    iget v8, v8, Lbbig;->d:I

    iget-object v8, v5, Lavvo;->c:Lbbig;

    if-nez v8, :cond_1f

    sget-object v8, Lbbig;->a:Lbbig;

    :cond_1f
    invoke-static {v8}, Lafoz;->a(Lbbig;)I

    goto :goto_6

    :cond_20
    iget-object v8, v10, Lavvp;->g:Lavvo;

    if-nez v8, :cond_21

    sget-object v8, Lavvo;->a:Lavvo;

    :cond_21
    iget-object v8, v8, Lavvo;->d:Ljava/lang/String;

    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v5, v5, Lavvo;->c:Lbbig;

    if-nez v5, :cond_22

    sget-object v5, Lbbig;->a:Lbbig;

    :cond_22
    invoke-static {v5}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v10, Lavvp;->c:Lbbig;

    if-nez v5, :cond_23

    sget-object v5, Lbbig;->a:Lbbig;

    :cond_23
    invoke-static {v5}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v10, Lavvp;->d:Ljava/lang/String;

    iget-object v10, v10, Lavvp;->g:Lavvo;

    if-nez v10, :cond_24

    sget-object v13, Lavvo;->a:Lavvo;

    goto :goto_5

    :cond_24
    move-object v13, v10

    :goto_5
    iget-object v13, v13, Lavvo;->d:Ljava/lang/String;

    if-nez v10, :cond_25

    sget-object v10, Lavvo;->a:Lavvo;

    :cond_25
    iget-object v10, v10, Lavvo;->c:Lbbig;

    if-nez v10, :cond_26

    sget-object v10, Lbbig;->a:Lbbig;

    :cond_26
    invoke-static {v10}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   parent_ve_type: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "INTERACTIONLOGGINGBUG->UNRESOLVED_PARENT_CSN"

    invoke-static {v6, v5}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_27
    :goto_6
    invoke-virtual {v9, v5}, Lafoz;->b(Lavvo;)Z

    move-result v8

    move/from16 v19, v8

    const-string v8, "client.params.parentPageVe"

    if-eqz v19, :cond_2c

    iget v0, v5, Lavvo;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_28

    goto :goto_7

    :cond_28
    iget-object v0, v10, Lavvp;->g:Lavvo;

    if-nez v0, :cond_29

    sget-object v0, Lavvo;->a:Lavvo;

    :cond_29
    iget-object v0, v0, Lavvo;->d:Ljava/lang/String;

    iget-object v5, v10, Lavvp;->c:Lbbig;

    if-nez v5, :cond_2a

    sget-object v5, Lbbig;->a:Lbbig;

    :cond_2a
    invoke-static {v5}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v10, Lavvp;->d:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Lbhsh;

    iget-object v2, v2, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Lafow;

    invoke-static {v2}, Lafoz;->j(Lafow;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   parent_page_ve: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v0, Lafow;

    invoke-static {v0}, Lafoz;->j(Lafow;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Lavvp;->c:Lbbig;

    if-nez v0, :cond_2b

    sget-object v0, Lbbig;->a:Lbbig;

    :cond_2b
    iget v0, v0, Lbbig;->d:I

    const-string v0, "INTERACTIONLOGGINGBUG->MISSING_PARENT_VE"

    invoke-static {v0, v2}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_2c
    :goto_7
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-virtual {v9, v5}, Lafoz;->b(Lavvo;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget v0, v5, Lavvo;->b:I

    const/16 v16, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_35

    iget-object v0, v5, Lavvo;->c:Lbbig;

    if-nez v0, :cond_2d

    sget-object v0, Lbbig;->a:Lbbig;

    :cond_2d
    invoke-static {v0}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Lavvo;->d:Ljava/lang/String;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsh;

    iget-object v2, v0, Lbhsh;->a:Ljava/lang/Object;

    check-cast v2, Lafow;

    invoke-static {v2}, Lafoz;->j(Lafow;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lavvo;->c:Lbbig;

    if-nez v3, :cond_2e

    sget-object v3, Lbbig;->a:Lbbig;

    :cond_2e
    const-string v6, "PARENT_VE_IN_SCREEN_CREATED"

    invoke-virtual {v9, v6, v0, v3}, Lafoz;->n(Ljava/lang/String;Lbhsh;Lbbig;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v6}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lbhsh;->ae(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v5, Lavvo;->c:Lbbig;

    if-nez v5, :cond_2f

    sget-object v5, Lbbig;->a:Lbbig;

    :cond_2f
    invoke-virtual {v9, v3, v2, v5}, Lafoz;->l(Ljava/lang/String;Lafow;Lbbig;)V

    invoke-virtual {v9, v0, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_30
    :goto_8
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    goto :goto_b

    :cond_31
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    :goto_9
    iget-object v0, v10, Lavvp;->c:Lbbig;

    if-nez v0, :cond_32

    sget-object v0, Lbbig;->a:Lbbig;

    :cond_32
    invoke-static {v0}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lavvp;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "INTERACTIONLOGGINGBUG->INVALID_SCREEN_VE_TYPE"

    invoke-static {v2, v0}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_33
    :goto_a
    move-object/from16 v20, v2

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    iget-object v0, v10, Lavvp;->c:Lbbig;

    if-nez v0, :cond_34

    sget-object v0, Lbbig;->a:Lbbig;

    :cond_34
    invoke-static {v0}, Lafoz;->k(Lbbig;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "INTERACTIONLOGGINGBUG->NEW_SCREEN_MISSING_CSN"

    invoke-static {v2, v0}, Lafoz;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v11}, Lafoz;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_35
    :goto_b
    iget-object v0, v4, Laqze;->instance:Laqzm;

    check-cast v0, Lavvp;

    iget-object v0, v0, Lavvp;->g:Lavvo;

    if-nez v0, :cond_36

    sget-object v0, Lavvo;->a:Lavvo;

    :cond_36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1}, Lampw;->x()Lavzp;

    move-result-object v2

    iget-boolean v2, v2, Lavzp;->f:Z

    const/4 v3, 0x7

    if-eqz v2, :cond_37

    new-instance v2, Ladaq;

    invoke-direct {v2, v1, v7, v3}, Ladaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_37
    iget-object v0, v1, Lampw;->b:Ljava/lang/Object;

    check-cast v0, Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->n:Lawqf;

    if-nez v0, :cond_38

    sget-object v0, Lawqf;->a:Lawqf;

    :cond_38
    iget-object v0, v0, Lawqf;->f:Lawqe;

    if-nez v0, :cond_39

    sget-object v0, Lawqe;->a:Lawqe;

    :cond_39
    iget-boolean v0, v0, Lawqe;->h:Z

    if-eqz v0, :cond_3a

    invoke-virtual/range {v17 .. v17}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v2, Laufi;->a:Laufi;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v4, v1, Lampw;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafny;

    invoke-interface {v4}, Lafny;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Laufi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laufi;->b:I

    const/16 v16, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laufi;->b:I

    iput-object v4, v5, Laufi;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laufi;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laufi;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laufi;->b:I

    move-object/from16 v5, v19

    iput-object v5, v4, Laufi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laufi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x6f

    iput v2, v4, Lavbb;->c:I

    iget-object v2, v1, Lampw;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-virtual {v2, v0, v7}, Lajyy;->z(Laqzg;Lafpq;)V

    goto :goto_c

    :cond_3a
    move-object/from16 v5, v19

    :goto_c
    iget-object v0, v1, Lampw;->g:Ljava/lang/Object;

    new-instance v2, Lafpc;

    invoke-direct {v2, v5}, Lafpc;-><init>(Ljava/lang/String;)V

    check-cast v0, Lzmb;

    invoke-virtual {v0, v2}, Lzmb;->c(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v1, Lampw;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3b

    :goto_d
    move-object/from16 v3, p0

    goto :goto_e

    :cond_3b
    iget-object v6, v4, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3c

    iget-object v3, v4, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v3, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_d

    :cond_3c
    iget-object v4, v4, Lajyy;->b:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v8

    if-ne v8, v3, :cond_3d

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    iget-object v4, v3, Lafnz;->g:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_f

    :cond_3e
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    new-instance v4, Lafok;

    invoke-direct {v4, v1, v0, v7}, Lafok;-><init>(Lampw;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;)V

    invoke-static {v2, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void

    :cond_3f
    move-object/from16 v6, v18

    :goto_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_41

    iget-object v2, v2, Lajyy;->a:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_10

    :cond_40
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_41
    :goto_10
    if-eqz v5, :cond_42

    iget-object v2, v5, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lafqc;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v0, v7, v8}, Lafqc;-><init>(Lampw;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lafpq;I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    :cond_42
    :goto_11
    return-void
.end method
