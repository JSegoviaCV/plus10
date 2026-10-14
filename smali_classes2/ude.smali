.class public final Lude;
.super Ludm;


# static fields
.field private static final c:Lapex;


# instance fields
.field private final d:Lucb;

.field private final e:Ludr;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lude;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Lucb;Ludr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ludm;-><init>()V

    iput-object p1, p0, Lude;->d:Lucb;

    iput-object p2, p0, Lude;->e:Ludr;

    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    iput-object p1, p0, Lude;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lude;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    instance-of v3, v0, Ludd;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ludd;

    iget v4, v3, Ludd;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ludd;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Ludd;

    invoke-direct {v3, v1, v0}, Ludd;-><init>(Lude;Lbgws;)V

    :goto_0
    iget-object v0, v3, Ludd;->b:Ljava/lang/Object;

    sget-object v4, Lbgwz;->a:Lbgwz;

    iget v5, v3, Ludd;->d:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Ludd;->a:Ljava/lang/Object;

    iget-object v3, v3, Ludd;->e:Luhm;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    invoke-static {}, Lude;->j()Luca;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, Lude;->e:Ludr;

    const/16 v5, 0x64

    invoke-interface {v0, v2, v5}, Ludr;->b(Luhm;I)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    :try_start_0
    iget-object v0, v0, Ludq;->b:[B

    sget-object v9, Lurp;->a:Lurp;

    invoke-static {v9, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Lurp;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v9, Lude;->c:Lapex;

    invoke-virtual {v9}, Lapdj;->g()Lapeg;

    move-result-object v9

    const-string v10, "Unable to parse SdkBatchedUpdate message"

    invoke-static {v9, v10, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lurp;

    new-instance v10, Ludc;

    iget-object v11, v9, Lurp;->d:Laqwu;

    if-nez v11, :cond_6

    sget-object v11, Laqwu;->a:Laqwu;

    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lurp;->f:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v9, Lurp;->e:I

    invoke-static {v13}, La;->cw(I)I

    move-result v13

    if-nez v13, :cond_7

    move v13, v6

    :cond_7
    iget v14, v9, Lurp;->g:I

    invoke-static {v14}, La;->cp(I)I

    move-result v14

    if-nez v14, :cond_8

    move v14, v6

    :cond_8
    iget v9, v9, Lurp;->h:I

    invoke-static {v9}, La;->cn(I)I

    move-result v9

    if-nez v9, :cond_9

    move v15, v6

    goto :goto_4

    :cond_9
    move v15, v9

    :goto_4
    invoke-direct/range {v10 .. v15}, Ludc;-><init>(Laqwu;Ljava/lang/String;III)V

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ludc;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    sget-object v10, Lurp;->a:Lurp;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Ludc;->a:Laqwu;

    invoke-static {v11, v10}, Lsuz;->d(Laqwu;Laqze;)V

    iget-object v11, v9, Ludc;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lsuz;->c(Ljava/lang/String;Laqze;)V

    invoke-static {v10}, Lsuz;->e(Laqze;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lurp;

    iget-object v12, v12, Lurp;->c:Larad;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6

    :cond_c
    invoke-static {v11}, Lbgvo;->aW(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lurp;

    invoke-virtual {v11}, Lurp;->a()V

    iget-object v11, v11, Lurp;->c:Larad;

    invoke-static {v8, v11}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v8, v9, Ludc;->c:I

    invoke-static {v8, v10}, Lsuz;->f(ILaqze;)V

    iget v8, v9, Ludc;->d:I

    invoke-static {v8, v10}, Lsuz;->h(ILaqze;)V

    iget v8, v9, Ludc;->e:I

    invoke-static {v8, v10}, Lsuz;->g(ILaqze;)V

    invoke-static {v10}, Lsuz;->b(Laqze;)Lurp;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    iget-object v0, v1, Lude;->d:Lucb;

    iput-object v2, v3, Ludd;->e:Luhm;

    iput-object v5, v3, Ludd;->a:Ljava/lang/Object;

    iput v6, v3, Ludd;->d:I

    move-object/from16 v6, p2

    invoke-interface {v0, v2, v7, v6, v3}, Lucb;->c(Luhm;Ljava/util/List;Laqwj;Lbgws;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_10

    :goto_7
    check-cast v0, Luca;

    invoke-virtual {v0}, Luca;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Luca;->d:Z

    if-nez v3, :cond_f

    :cond_e
    iget-object v3, v1, Lude;->e:Ludr;

    invoke-interface {v3, v2, v5}, Ludr;->d(Luhm;Ljava/util/List;)V

    :cond_f
    return-object v0

    :cond_10
    return-object v4
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUpdateThreadStateCallback"

    return-object v0
.end method
