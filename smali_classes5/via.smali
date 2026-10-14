.class final Lvia;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field final synthetic a:Lvib;

.field private final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lvib;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lvia;->a:Lvib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v4, "CrashMetricServiceImpl.java"

    :try_start_0
    iget-object v0, v1, Lvia;->a:Lvib;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    sget-object v6, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v6}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    iget-object v6, v0, Lvib;->f:Lvld;

    iget-object v7, v0, Lvib;->a:Lvem;

    invoke-virtual {v6, v7}, Lvld;->a(Lvem;)Laqze;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eq v9, v10, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    goto :goto_0

    :cond_0
    sget-object v9, Lapnd;->a:Lapnd;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    sget-object v10, Lapna;->a:Lapna;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lapna;

    iget v14, v13, Lapna;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v13, Lapna;->b:I

    iput-object v12, v13, Lapna;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lapnd;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lapna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lapnd;->e:Lapna;

    iget v11, v12, Lapnd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v12, Lapnd;->b:I

    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v13, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v3, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lanls;->X(Ljava/lang/Throwable;)Laqze;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v13}, Ljava/util/Queue;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v13}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Throwable;

    invoke-virtual {v11, v15}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_2

    move-object/from16 v16, v10

    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1

    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    move-result v18

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11, v10, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lanls;->X(Ljava/lang/Throwable;)Laqze;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object/from16 v19, v15

    :goto_2
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqze;

    invoke-virtual {v11, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v15}, Laqze;->copyOnWrite()V

    iget-object v15, v15, Laqze;->instance:Laqzm;

    check-cast v15, Lapnc;

    sget-object v18, Lapnc;->a:Lapnc;

    iget v2, v15, Lapnc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v15, Lapnc;->b:I

    iput v10, v15, Lapnc;->d:I

    goto :goto_3

    :cond_2
    move-object/from16 v16, v10

    move-object/from16 v19, v15

    :goto_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v2

    array-length v10, v2

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v10, :cond_5

    move-object/from16 v18, v2

    aget-object v2, v18, v15

    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3

    invoke-virtual {v11}, Ljava/util/IdentityHashMap;->size()I

    move-result v19

    move/from16 v20, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v2, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lanls;->X(Ljava/lang/Throwable;)Laqze;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    move/from16 v20, v10

    :goto_5
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqze;

    invoke-virtual {v11, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v10, v10, Laqze;->instance:Laqzm;

    check-cast v10, Lapnc;

    sget-object v19, Lapnc;->a:Lapnc;

    move-object/from16 v19, v11

    iget-object v11, v10, Lapnc;->e:Laqzu;

    invoke-interface {v11}, Laqzu;->c()Z

    move-result v21

    if-nez v21, :cond_4

    invoke-static {v11}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v11

    iput-object v11, v10, Lapnc;->e:Laqzu;

    :cond_4
    iget-object v10, v10, Lapnc;->e:Laqzu;

    invoke-interface {v10, v2}, Laqzu;->g(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    move-object/from16 v11, v19

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    move-object/from16 v10, v16

    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v16, v10

    sget-object v2, Lapnb;->a:Lapnb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_7

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v14, v2, Laqze;->instance:Laqzm;

    check-cast v14, Lapnb;

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Lapnc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lapnb;->a()V

    iget-object v14, v14, Lapnb;->b:Larad;

    invoke-interface {v14, v13}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lapnd;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lapnd;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v10, Lapnd;->c:I

    iget-object v6, v6, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvie;

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lapnd;

    iget-object v12, v12, Lapnd;->e:Lapna;

    if-nez v12, :cond_8

    move-object/from16 v12, v16

    :cond_8
    iget v13, v12, Lapna;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_9

    iget-object v13, v12, Lapna;->d:Ljava/lang/String;

    invoke-interface {v10}, Lvie;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v12

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v13, v12, Laqze;->instance:Laqzm;

    check-cast v13, Lapna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lapna;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v13, Lapna;->b:I

    iput-object v14, v13, Lapna;->d:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lapna;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v13, v9, Laqze;->instance:Laqzm;

    check-cast v13, Lapnd;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lapnd;->e:Lapna;

    iget v12, v13, Lapnd;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v13, Lapnd;->b:I

    :cond_9
    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lapnd;

    iget v13, v12, Lapnd;->c:I

    if-ne v13, v2, :cond_10

    iget-object v12, v12, Lapnd;->d:Ljava/lang/Object;

    check-cast v12, Lapnb;

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_8
    iget-object v14, v12, Lapnb;->b:Larad;

    invoke-interface {v14}, Larad;->size()I

    move-result v14

    if-ge v13, v14, :cond_e

    iget-object v14, v12, Lapnb;->b:Larad;

    invoke-interface {v14, v13}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapnc;

    iget-object v15, v14, Lapnc;->c:Lapna;

    if-nez v15, :cond_a

    move-object/from16 v15, v16

    :cond_a
    iget v2, v15, Lapna;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    iget-object v2, v15, Lapna;->d:Ljava/lang/String;

    move-object/from16 v19, v6

    invoke-interface {v10}, Lvie;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    if-nez v11, :cond_b

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    :cond_b
    invoke-virtual {v14}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v15}, Laqzm;->toBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lapna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    iget v10, v15, Lapna;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v15, Lapna;->b:I

    iput-object v6, v15, Lapna;->d:Ljava/lang/String;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lapna;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v10, v2, Laqze;->instance:Laqzm;

    check-cast v10, Lapnc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lapnc;->c:Lapna;

    iget v6, v10, Lapnc;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v10, Lapnc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnc;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lapnb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lapnb;->a()V

    iget-object v6, v6, Lapnb;->b:Larad;

    invoke-interface {v6, v13, v2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_c
    move-object/from16 v19, v6

    :cond_d
    move-object/from16 v20, v10

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    const/4 v2, 0x4

    goto/16 :goto_8

    :cond_e
    move-object/from16 v19, v6

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnb;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v6, v9, Laqze;->instance:Laqzm;

    check-cast v6, Lapnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lapnd;->d:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v6, Lapnd;->c:I

    goto :goto_b

    :cond_f
    move-object/from16 v6, v19

    const/4 v2, 0x4

    goto/16 :goto_7

    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v20, v10

    const/4 v6, 0x0

    :goto_a
    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lapnd;

    iget-object v10, v10, Lapnd;->f:Larad;

    invoke-interface {v10}, Larad;->size()I

    move-result v10

    if-ge v6, v10, :cond_12

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lapnd;

    iget-object v10, v10, Lapnd;->f:Larad;

    invoke-interface {v10, v6}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapna;

    iget v11, v10, Lapna;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    iget-object v11, v10, Lapna;->d:Ljava/lang/String;

    invoke-interface/range {v20 .. v20}, Lvie;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v10}, Laqzm;->toBuilder()Laqze;

    move-result-object v10

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lapna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lapna;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v11, Lapna;->b:I

    iput-object v12, v11, Lapna;->d:Ljava/lang/String;

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v10

    check-cast v10, Lapna;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lapnd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lapnd;->a()V

    iget-object v11, v11, Lapnd;->f:Larad;

    invoke-interface {v11, v6, v10}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    :goto_b
    move-object/from16 v6, v19

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lbhov;

    sget-object v6, Lbhov;->a:Lbhov;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lbhov;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v2, Lbhov;->b:I

    iput-object v5, v2, Lbhov;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, La;->aM(Ljava/lang/Class;)I

    move-result v2

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Lbhov;->g:I

    iget v2, v5, Lbhov;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v5, Lbhov;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lbhov;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lbhov;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v2, Lbhov;->b:I

    iput-object v8, v2, Lbhov;->h:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lapnd;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbhov;->i:Lapnd;

    iget v2, v5, Lbhov;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v5, Lbhov;->b:I

    sget-object v2, Laoet;->a:Ljava/util/WeakHashMap;

    iget-object v2, v0, Lvib;->d:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvid;

    iget-boolean v5, v2, Lvid;->b:Z

    if-eqz v5, :cond_1f

    invoke-static {v3}, Laoet;->b(Ljava/lang/Throwable;)Lanmi;

    move-result-object v5

    if-eqz v5, :cond_1f

    iget-object v5, v5, Lanmi;->a:Ljava/lang/Object;

    check-cast v5, Laohd;

    iget-object v5, v5, Laohd;->a:Laoxh;

    iget v6, v2, Lvid;->c:I

    iget v8, v2, Lvid;->d:I

    iget v2, v2, Lvid;->e:I

    invoke-static {v5}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v5, Lapbq;

    iget v5, v5, Lapbq;->c:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Lapgu;->ak(I)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_17

    add-int/lit8 v15, v13, 0x1

    if-le v15, v8, :cond_14

    sget-object v2, Lbhow;->a:Lbhow;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lbhow;

    iget v8, v6, Lbhow;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lbhow;->b:I

    iput v2, v6, Lbhow;->c:I

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_14
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    move/from16 v16, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v2, :cond_15

    sget-object v2, Lbhow;->a:Lbhow;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lbhow;

    iget v8, v6, Lbhow;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lbhow;->b:I

    iput v2, v6, Lbhow;->d:I

    goto :goto_d

    :cond_15
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v6, :cond_16

    move/from16 v17, v2

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v14, v6

    goto :goto_e

    :cond_16
    move/from16 v17, v2

    const/4 v8, 0x0

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v14, v2

    :goto_e
    move v13, v15

    move/from16 v8, v16

    move/from16 v2, v17

    goto/16 :goto_c

    :cond_17
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    if-nez v11, :cond_18

    sget-object v2, Lbhow;->a:Lbhow;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    move-object v11, v2

    :cond_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move v14, v8

    :goto_10
    if-ge v14, v2, :cond_1a

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v6, v11, Laqze;->instance:Laqzm;

    check-cast v6, Lbhow;

    sget-object v9, Lbhow;->a:Lbhow;

    iget-object v9, v6, Lbhow;->e:Laqzu;

    invoke-interface {v9}, Laqzu;->c()Z

    move-result v13

    if-nez v13, :cond_19

    invoke-static {v9}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v9

    iput-object v9, v6, Lbhow;->e:Laqzu;

    :cond_19
    iget-object v6, v6, Lbhow;->e:Laqzu;

    invoke-interface {v6, v8}, Laqzu;->g(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1a
    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v2, v11, Laqze;->instance:Laqzm;

    check-cast v2, Lbhow;

    sget-object v6, Lbhow;->a:Lbhow;

    iget-object v6, v2, Lbhow;->f:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v2, Lbhow;->f:Laqzu;

    :cond_1b
    iget-object v2, v2, Lbhow;->f:Laqzu;

    invoke-static {v12, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1c
    sget-object v2, Lbhox;->a:Lbhox;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-static {v5}, Lapgu;->al(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhox;

    iget-object v8, v6, Lbhox;->c:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_1d

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v6, Lbhox;->c:Larad;

    :cond_1d
    iget-object v6, v6, Lbhox;->c:Larad;

    invoke-static {v5, v6}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbhow;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbhox;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbhox;->d:Lbhow;

    iget v5, v6, Lbhox;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Lbhox;->b:I

    :cond_1e
    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhox;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lbhov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lbhov;->k:Lbhox;

    iget v2, v5, Lbhov;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v5, Lbhov;->b:I

    :cond_1f
    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhov;

    iget-object v5, v0, Lvib;->g:Luzc;

    iget-object v5, v5, Luzc;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_20

    sget-object v5, Laoqh;->a:Laoqh;

    goto :goto_11

    :cond_20
    invoke-static {v3}, Laoet;->b(Ljava/lang/Throwable;)Lanmi;

    move-result-object v5

    if-nez v5, :cond_21

    sget-object v5, Laoqh;->a:Laoqh;

    goto :goto_11

    :cond_21
    iget-object v5, v5, Lanmi;->a:Ljava/lang/Object;

    check-cast v5, Laohd;

    iget-object v5, v5, Laohd;->b:Laoxh;

    invoke-static {v5}, Lvim;->a(Laoxh;)Lvim;

    move-result-object v5

    if-nez v5, :cond_22

    sget-object v5, Laoqh;->a:Laoqh;

    goto :goto_11

    :cond_22
    iget-object v5, v5, Lvim;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvil;

    invoke-static {v5}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v5

    :goto_11
    invoke-virtual {v5}, Laoru;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvil;

    invoke-virtual {v0, v2, v5}, Lvib;->n(Lbhov;Lvil;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_13

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v2, Lveu;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->h()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    invoke-interface {v2, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler"

    const-string v5, "uncaughtException"

    const/16 v6, 0xb3

    invoke-interface {v0, v2, v5, v6, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Failed to record crash."

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_12
    iget-object v0, v1, Lvia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_23

    move-object/from16 v2, p1

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_23
    return-void

    :goto_13
    iget-object v4, v1, Lvia;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v4, :cond_24

    goto :goto_14

    :cond_24
    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_14
    throw v0
.end method
