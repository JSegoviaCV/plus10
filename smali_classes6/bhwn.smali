.class public final Lbhwn;
.super Lbhvy;


# static fields
.field static final a:Ljava/lang/String; = "bhwn"

.field public static final synthetic j:I


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Ljava/lang/Thread;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field private k:Lbezm;

.field private final l:Lbhwb;

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbhvz;)V
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct {v1}, Lbhvy;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lbhwn;->b:Ljava/lang/Object;

    new-instance v3, Landroid/os/ConditionVariable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v3, v1, Lbhwn;->c:Landroid/os/ConditionVariable;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v3, v1, Lbhwn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v1, Lbhwn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lbhwn;->h:Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lbhwn;->i:Ljava/util/Map;

    iget v3, v0, Lbhvz;->j:I

    const/16 v5, 0x14

    if-ne v3, v5, :cond_0

    const/16 v3, 0x9

    :cond_0
    iget-object v5, v0, Lbhvz;->d:Ljava/lang/String;

    iput-object v5, v1, Lbhwn;->f:Ljava/lang/String;

    const/4 v5, 0x7

    iput v5, v1, Lbhwn;->m:I

    iget-object v9, v0, Lbhvz;->k:Lbhwb;

    iput-object v9, v1, Lbhwn;->l:Lbhwb;

    monitor-enter v2

    :try_start_0
    new-instance v8, Lbhwm;

    invoke-direct {v8, v1, v3}, Lbhwm;-><init>(Lbhwn;I)V

    iget v3, v1, Lbhwn;->m:I

    packed-switch v3, :pswitch_data_0

    const-string v5, "null"

    goto :goto_0

    :pswitch_0
    const-string v5, "OFF"

    goto :goto_0

    :pswitch_1
    const-string v5, "CRITICAL"

    goto :goto_0

    :pswitch_2
    const-string v5, "ERR"

    goto :goto_0

    :pswitch_3
    const-string v5, "WARN"

    goto :goto_0

    :pswitch_4
    const-string v5, "INFO"

    goto :goto_0

    :pswitch_5
    const-string v5, "DEBUG"

    goto :goto_0

    :pswitch_6
    const-string v5, "TRACE"

    :goto_0
    if-eqz v3, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lbezi;

    iget-object v7, v0, Lbhvz;->a:Landroid/content/Context;

    iget-boolean v5, v0, Lbhvz;->u:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lbezi;-><init>(Landroid/content/Context;Lio/envoyproxy/envoymobile/engine/types/EnvoyOnEngineRunning;Lio/envoyproxy/envoymobile/engine/types/EnvoyLogger;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget v9, v0, Lbhvz;->m:I

    iget-boolean v12, v0, Lbhvz;->n:Z

    iget-boolean v13, v0, Lbhvz;->o:Z

    iget v10, v0, Lbhvz;->p:I

    iget v11, v0, Lbhvz;->q:I

    iget-object v14, v0, Lbhvz;->r:Ljava/util/List;

    iget-object v15, v0, Lbhvz;->s:Lj$/util/Optional;

    const/16 v16, -0x1

    move/from16 v17, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-boolean v4, v0, Lbhvz;->t:Z

    iget-boolean v15, v0, Lbhvz;->e:Z

    move/from16 v29, v4

    iget-object v4, v0, Lbhvz;->f:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v0, Lbhvz;->g:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v0, Lbhvz;->b:Ljava/util/Map;

    move-object/from16 v16, v4

    iget-object v4, v0, Lbhvz;->c:Ljava/util/List;

    move-object/from16 v18, v4

    iget-boolean v4, v0, Lbhvz;->h:Z

    move/from16 v36, v4

    iget v4, v0, Lbhvz;->i:I

    move/from16 v37, v4

    iget v4, v0, Lbhvz;->v:I

    move-object/from16 v19, v5

    iget-object v5, v0, Lbhvz;->l:Ljava/util/List;

    move-object/from16 v20, v7

    iget-object v7, v0, Lbhvz;->z:Ljava/util/Map;

    move-object/from16 v21, v7

    iget-object v7, v0, Lbhvz;->x:Ljava/lang/String;

    iget v0, v0, Lbhvz;->y:I

    invoke-static {}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->a()V

    move-object/from16 v55, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v8

    move-object/from16 v8, v23

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v12

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v12, v23

    move-object/from16 v8, v24

    goto :goto_1

    :cond_1
    move-object/from16 v24, v8

    move/from16 v23, v12

    const-string v50, "unspecified"

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move/from16 v12, v17

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    invoke-interface/range {v16 .. v16}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->b()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p1, v7

    invoke-static/range {v16 .. v16}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->getNativeFilterConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v8

    new-instance v8, Lbidp;

    invoke-direct {v8, v7}, Lbidp;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v12, 0x1

    invoke-interface {v5, v12, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v12, v7

    move-object/from16 v8, v16

    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    move-object/from16 p1, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v8

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_3

    :cond_3
    iget-object v8, v6, Lbezi;->a:Lbezm;

    move-object v12, v8

    check-cast v12, Lbezn;

    invoke-virtual {v12}, Lbezn;->d()V

    move-object v12, v8

    check-cast v12, Lbezn;

    invoke-virtual {v12}, Lbezn;->d()V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;

    move-object/from16 v16, v8

    invoke-interface {v7}, Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v12

    new-instance v12, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;

    invoke-direct {v12, v7}, Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyHTTPFilterFactory;)V

    invoke-static {v8, v12}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerFilterFactory(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmFilterFactoryContext;)I

    move-object/from16 v8, v16

    move-object/from16 v7, v19

    move-object/from16 v12, v21

    goto :goto_4

    :cond_4
    move-object/from16 v19, v7

    move-object/from16 v16, v8

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v20, v7

    new-instance v7, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;

    invoke-direct {v7, v8}, Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyStringAccessor;)V

    invoke-static {v12, v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerStringAccessor(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmStringAccessorContext;)I

    move-object/from16 v7, v20

    goto :goto_5

    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v20, v7

    new-instance v7, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;

    invoke-direct {v7, v8}, Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;-><init>(Lio/envoyproxy/envoymobile/engine/types/EnvoyKeyValueStore;)V

    invoke-static {v12, v7}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->registerKeyValueStore(Ljava/lang/String;Lio/envoyproxy/envoymobile/engine/JvmKeyValueStoreContext;)I

    move-object/from16 v7, v20

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    check-cast v8, Lbezn;

    iget-wide v7, v8, Lbezn;->a:J

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v16, v12

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    check-cast v12, Lbidp;

    move/from16 v16, v13

    iget-object v13, v12, Lbidp;->b:Ljava/lang/Object;

    move-object/from16 v21, v13

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v22, v14

    move-object/from16 v14, v21

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v12, Lbidp;->a:Ljava/lang/Object;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    move-object/from16 v12, v20

    move-object/from16 v14, v22

    goto :goto_7

    :cond_7
    move/from16 v16, v13

    move-object/from16 v22, v14

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x1

    aput v17, v12, v13

    aput v17, v12, v17

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[B

    invoke-interface {v5, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v53, v5

    check-cast v53, [[B

    int-to-long v12, v0

    int-to-long v4, v4

    move-wide/from16 v46, v4

    int-to-long v4, v11

    int-to-long v10, v10

    move-wide/from16 v20, v4

    int-to-long v4, v9

    invoke-static/range {v22 .. v22}, Lbezs;->f(Ljava/util/List;)[[B

    move-result-object v24

    invoke-static/range {v19 .. v19}, Lbezs;->e(Ljava/util/Map;)[[B

    move-result-object v56

    invoke-static/range {p1 .. p1}, Lbezs;->e(Ljava/util/Map;)[[B

    move-result-object v33

    invoke-static/range {v18 .. v18}, Lbezs;->f(Ljava/util/List;)[[B

    move-result-object v34

    const/16 v52, 0x1

    const/16 v54, 0x1

    move/from16 v30, v15

    const-wide/16 v14, 0x3c

    move-wide/from16 v57, v12

    move/from16 v13, v16

    const-wide/16 v16, 0x2

    const-wide/16 v18, 0xa

    const/16 v25, 0x0

    const-wide/16 v26, 0x1

    const/16 v35, 0x1

    const/16 v38, 0x1

    const/16 v39, 0x0

    const-wide/16 v40, 0x1

    const-wide/16 v42, 0xa

    const-wide/16 v44, 0x7

    const-wide/16 v48, 0xf

    move-object/from16 v51, v50

    move/from16 v12, v23

    move-wide/from16 v22, v20

    move-wide/from16 v20, v10

    move-wide v10, v4

    invoke-static/range {v10 .. v58}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->createBootstrap(JZZJJJJJ[[BZJIZZLjava/lang/String;Ljava/lang/String;[[B[[BZZIZZJJJJJLjava/lang/String;Ljava/lang/String;Z[[BZLjava/lang/String;[[BJ)J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5, v3}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->runEngine(JJLjava/lang/String;)I

    iput-object v6, v1, Lbhwn;->k:Lbezm;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lbhwn;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void

    :cond_8
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lbhwn;->a:Ljava/lang/String;

    const-string v0, "Exception posting task to executor"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final g()Z
    .locals 1

    iget-object v0, p0, Lbhwn;->k:Lbezm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZLorg/chromium/net/RequestFinishedInfo$Listener;I)Lbhwk;
    .locals 11

    iget-object v10, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-virtual {p0}, Lbhwn;->c()V

    new-instance v0, Lbhwj;

    iget-object v5, p0, Lbhwn;->f:Ljava/lang/String;

    const/4 v2, 0x1

    move/from16 v3, p7

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move v9, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lbhwj;-><init>(Lbhwn;Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLjava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;Z)V

    monitor-exit v10

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 3

    iget-object v0, p0, Lbhwn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->i:Ljava/util/Map;

    new-instance v2, Lbhws;

    invoke-direct {v2, p1}, Lbhws;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final addRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public final addThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public final b()Lbezm;
    .locals 3

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->k:Lbezm;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Engine is shut down."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lbhwn;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final configureNetworkQualityEstimatorForTesting(ZZZ)V
    .locals 0

    return-void
.end method

.method public final createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
    .locals 2

    new-instance v0, Lbhzi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhzi;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;I)V

    return-object v0
.end method

.method final d(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 6

    iget-object v0, p0, Lbhwn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhws;

    new-instance v4, Lbflw;

    const/16 v5, 0x10

    invoke-direct {v4, v3, p1, v5}, Lbflw;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;Lorg/chromium/net/RequestFinishedInfo;I)V

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Listener;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v3, v4}, Lbhwn;->f(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lbhwn;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getEffectiveConnectionType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGlobalMetricsDeltas()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 3

    const-string v0, "Cronet/"

    const-string v1, "99.0.4512.7@"

    const-string v2, "20220222"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhvv;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhvv;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhvy;)V

    return-object v0
.end method

.method public final newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;
    .locals 1

    new-instance v0, Lbhvv;

    invoke-direct {v0, p1, p2, p3, p0}, Lbhvv;-><init>(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;Lbhvy;)V

    return-object v0
.end method

.method public final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/ExperimentalCronetEngine;->openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unexpected protocol:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    new-instance p2, Lbhze;

    invoke-direct {p2, p1, p0}, Lbhze;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final removeRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 2

    iget-object v0, p0, Lbhwn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final removeRttListener(Lorg/chromium/net/NetworkQualityRttListener;)V
    .locals 0

    return-void
.end method

.method public final removeThroughputListener(Lorg/chromium/net/NetworkQualityThroughputListener;)V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 5

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->k:Lbezm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbhwn;->c()V

    iget-object v1, p0, Lbhwn;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lbhwn;->e:Ljava/lang/Thread;

    if-eq v1, v2, :cond_4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lbhwn;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v1, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x7

    :try_start_1
    iput v0, p0, Lbhwn;->m:I

    iget-object v2, p0, Lbhwn;->k:Lbezm;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lbezm;->b(I)V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lbhwn;->l:Lbhwb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbhwb;->c:Ljava/lang/String;

    :try_start_2
    iget-object v2, v0, Lbhwb;->d:Ljava/io/FileWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbhwb;->a:Ljava/lang/String;

    const-string v4, "Failed to stop logging"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    iput-object v1, v0, Lbhwb;->d:Ljava/io/FileWriter;

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lbhwn;->g()Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v0

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lbhwn;->k:Lbezm;

    check-cast v2, Lbezi;

    iget-object v2, v2, Lbezi;->a:Lbezm;

    move-object v3, v2

    check-cast v3, Lbezn;

    invoke-virtual {v3}, Lbezn;->d()V

    move-object v3, v2

    check-cast v3, Lbezn;

    iget-wide v3, v3, Lbezn;->a:J

    invoke-static {v3, v4}, Lio/envoyproxy/envoymobile/engine/JniLibrary;->terminateEngine(J)V

    check-cast v2, Lbezn;

    iget-object v2, v2, Lbezn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v1, p0, Lbhwn;->k:Lbezm;

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    const-string v2, "Cannot shutdown from network thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot shutdown with active requests."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method

.method public final startNetLogToDisk(Ljava/lang/String;ZI)V
    .locals 4

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->k:Lbezm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhwn;->l:Lbhwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    :try_start_1
    iput p3, v1, Lbhwb;->b:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/netlog.json"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lbhwb;->c:Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    new-instance p1, Ljava/io/File;

    iget-object p3, v1, Lbhwb;->c:Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance p3, Ljava/io/FileWriter;

    invoke-direct {p3, p1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object p3, v1, Lbhwb;->d:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p3, Lbhwb;->a:Ljava/lang/String;

    const-string v1, "Failed to start logging"

    invoke-static {p3, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p2, :cond_0

    iput v2, p0, Lbhwn;->m:I

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    iput v2, p0, Lbhwn;->m:I

    :goto_1
    iget-object p1, p0, Lbhwn;->k:Lbezm;

    invoke-interface {p1, v2}, Lbezm;->b(I)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is shut down."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final startNetLogToFile(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhwn;->k:Lbezm;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbhwn;->l:Lbhwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    iput v2, v1, Lbhwb;->b:I

    iput-object p1, v1, Lbhwb;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v2, v1, Lbhwb;->c:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v2, v1, Lbhwb;->d:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lbhwb;->a:Ljava/lang/String;

    const-string v2, "Failed to start logging"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p2, :cond_0

    iput v3, p0, Lbhwn;->m:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lbhwn;->m:I

    :goto_1
    iget-object p1, p0, Lbhwn;->k:Lbezm;

    invoke-interface {p1, v3}, Lbezm;->b(I)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Engine is shut down."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final stopNetLog()V
    .locals 5

    iget-object v0, p0, Lbhwn;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x7

    :try_start_0
    iput v1, p0, Lbhwn;->m:I

    iget-object v2, p0, Lbhwn;->k:Lbezm;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lbezm;->b(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhwn;->l:Lbhwb;

    const/4 v1, 0x0

    iput-object v1, v0, Lbhwb;->c:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lbhwb;->d:Ljava/io/FileWriter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lbhwb;->a:Ljava/lang/String;

    const-string v4, "Failed to stop logging"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iput-object v1, v0, Lbhwb;->d:Ljava/io/FileWriter;

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
