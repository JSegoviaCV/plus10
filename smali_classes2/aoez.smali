.class public final Laoez;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/util/Deque;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/lang/Runnable;

.field public static g:I

.field public static h:I

.field public static i:Laogn;

.field static final j:Ltpu;

.field private static final k:Laoyo;

.field private static l:Laoyo;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final n:Laoey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl"

    const-string v1, "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl"

    const-string v2, "android.support.v4.app.FragmentViewLifecycleOwner.handleLifecycleEvent"

    const-string v3, "com.google.android.libraries.logging.logger.transmitters.clearcut"

    const-string v4, "com.google.android.libraries.performance.primes.transmitter.clearcut"

    invoke-static {v2, v3, v4, v0, v1}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Laoez;->k:Laoyo;

    sput-object v0, Laoez;->l:Laoyo;

    const/4 v0, 0x1

    sput-boolean v0, Laoez;->a:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laoez;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ltpu;

    const-string v1, "tiktok_systrace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltpu;-><init>(Ljava/lang/Object;[B)V

    sput-object v0, Laoez;->j:Ltpu;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Laoez;->b:Ljava/util/WeakHashMap;

    new-instance v0, Laoey;

    invoke-direct {v0}, Laoey;-><init>()V

    sput-object v0, Laoez;->n:Laoey;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laoez;->c:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Laoez;->d:Ljava/util/Deque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laoez;->e:Ljava/lang/Object;

    new-instance v0, Lgvo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgvo;-><init>(I)V

    sput-object v0, Laoez;->f:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Laoez;->h:I

    return-void
.end method

.method public static a()Laogk;
    .locals 1

    sget-object v0, Laoez;->n:Laoey;

    invoke-virtual {v0}, Laoey;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogk;

    return-object v0
.end method

.method public static b()Laogn;
    .locals 1

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v0, v0, Laogk;->c:Laogn;

    return-object v0
.end method

.method static c()Laogn;
    .locals 1

    sget-object v0, Laoez;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laogn;

    return-object v0
.end method

.method public static d()Laogn;
    .locals 2

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Laofi;->m(Laogk;)Laofi;

    move-result-object v0

    return-object v0
.end method

.method public static e()Laogn;
    .locals 2

    sget-object v0, Laoez;->i:Laogn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Laoez;->i:Laogn;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static f(Laogn;)Laogn;
    .locals 1

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    invoke-static {v0, p0}, Laoez;->g(Laogk;Laogn;)Laogn;

    move-result-object p0

    return-object p0
.end method

.method public static g(Laogk;Laogn;)Laogn;
    .locals 1

    iget-object v0, p0, Laogk;->e:Laohz;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Laoez;->u(Laogk;Laogn;I)Laogn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Laoez;->u(Laogk;Laogn;I)Laogn;

    move-result-object p0

    return-object p0
.end method

.method public static h(Laogk;Laogn;)Laogn;
    .locals 1

    iget-object v0, p0, Laogk;->d:Laogn;

    iput-object p1, p0, Laogk;->d:Laogn;

    return-object v0
.end method

.method public static i()Laogp;
    .locals 2

    invoke-static {}, Laoez;->y()V

    new-instance v0, Laoeu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laoeu;-><init>(I)V

    return-object v0
.end method

.method public static j()Laogp;
    .locals 2

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-boolean v1, v0, Laogk;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Lugx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lugx;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v1, v0, Laogk;->c:Laogn;

    if-nez v1, :cond_1

    invoke-static {v0}, Laofi;->m(Laogk;)Laofi;

    move-result-object v1

    :cond_1
    sget-object v0, Laoez;->c:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    sget-object v0, Laoez;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    new-instance v0, Laoeu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laoeu;-><init>(I)V

    return-object v0
.end method

.method static k()Laoyo;
    .locals 1

    sget-object v0, Laoez;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0
.end method

.method public static l(Laogn;)Ljava/lang/String;
    .locals 20

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Laogn;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v1}, Laogn;->a()Laogn;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    const/16 v1, 0xfa

    const-string v5, " -> "

    if-le v2, v1, :cond_1d

    add-int/lit8 v1, v2, -0x1

    new-array v6, v2, [Ljava/lang/String;

    move-object/from16 v7, p0

    :goto_1
    if-ltz v1, :cond_2

    invoke-interface {v7}, Laogn;->d()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v1

    invoke-interface {v7}, Laogn;->a()Laogn;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    invoke-static {v6}, Laoyo;->p([Ljava/lang/Object;)Laoyo;

    move-result-object v7

    invoke-virtual {v7}, Laoyo;->k()Lapde;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v9, v8}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, v10

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lapbv;

    iget v7, v7, Lapbv;->d:I

    shr-int/lit8 v8, v2, 0x2

    const/4 v10, 0x1

    if-le v7, v8, :cond_4

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_10

    :cond_4
    add-int/lit8 v11, v2, 0x1

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_5

    aget-object v14, v6, v13

    invoke-virtual {v1, v14}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    aput v7, v12, v2

    new-instance v1, Laogh;

    invoke-direct {v1, v12}, Laogh;-><init>([I)V

    const/4 v7, 0x0

    :goto_5
    const/4 v12, -0x1

    if-ge v7, v11, :cond_e

    iget v13, v1, Laogh;->f:I

    add-int/2addr v13, v10

    iput v13, v1, Laogh;->f:I

    iget-object v13, v1, Laogh;->a:[I

    aget v14, v13, v7

    :goto_6
    const/4 v15, 0x0

    :goto_7
    iget v9, v1, Laogh;->f:I

    if-lez v9, :cond_d

    iget v9, v1, Laogh;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v9, :cond_9

    iget-object v9, v1, Laogh;->c:Laogf;

    iget-object v9, v9, Laogf;->d:Ljava/util/Map;

    move/from16 v16, v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    new-instance v9, Laogf;

    invoke-direct {v9, v7, v4}, Laogf;-><init>(II)V

    iget-object v4, v1, Laogh;->c:Laogf;

    iget-object v4, v4, Laogf;->d:Ljava/util/Map;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_6

    iget-object v4, v1, Laogh;->c:Laogf;

    iput-object v4, v15, Laogf;->c:Laogf;

    :cond_6
    iget v4, v1, Laogh;->f:I

    add-int/2addr v4, v12

    iput v4, v1, Laogh;->f:I

    invoke-virtual {v1}, Laogh;->a()V

    move/from16 v10, v16

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_8

    iget-object v4, v1, Laogh;->c:Laogf;

    iput-object v4, v15, Laogf;->c:Laogf;

    :cond_8
    iput v7, v1, Laogh;->d:I

    iget v4, v1, Laogh;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Laogh;->e:I

    invoke-virtual {v1}, Laogh;->b()V

    goto/16 :goto_8

    :cond_9
    move/from16 v16, v10

    iget-object v9, v1, Laogh;->c:Laogf;

    iget-object v9, v9, Laogf;->d:Ljava/util/Map;

    iget v10, v1, Laogh;->d:I

    aget v10, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laogf;

    iget v9, v9, Laogf;->a:I

    iget v10, v1, Laogh;->e:I

    add-int/2addr v9, v10

    aget v9, v13, v9

    if-ne v9, v14, :cond_b

    if-eqz v15, :cond_a

    iget-object v4, v1, Laogh;->c:Laogf;

    iput-object v4, v15, Laogf;->c:Laogf;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Laogh;->e:I

    invoke-virtual {v1}, Laogh;->b()V

    goto :goto_8

    :cond_b
    iget-object v9, v1, Laogh;->c:Laogf;

    iget-object v9, v9, Laogf;->d:Ljava/util/Map;

    iget v10, v1, Laogh;->d:I

    aget v10, v13, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laogf;

    new-instance v10, Laogf;

    iget v0, v9, Laogf;->a:I

    move/from16 v18, v12

    iget v12, v1, Laogh;->e:I

    add-int/2addr v12, v0

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v10, v0, v12}, Laogf;-><init>(II)V

    iget-object v0, v1, Laogh;->c:Laogf;

    iget-object v0, v0, Laogf;->d:Ljava/util/Map;

    iget v12, v1, Laogh;->d:I

    aget v12, v13, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, Laogf;->d:Ljava/util/Map;

    iget v12, v10, Laogf;->b:I

    add-int/lit8 v12, v12, 0x1

    aget v19, v13, v12

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v12, v9, Laogf;->a:I

    if-eqz v15, :cond_c

    iput-object v10, v15, Laogf;->c:Laogf;

    :cond_c
    new-instance v4, Laogf;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-direct {v4, v7, v9}, Laogf;-><init>(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Laogh;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Laogh;->f:I

    invoke-virtual {v1}, Laogh;->a()V

    move-object v15, v10

    move/from16 v10, v16

    move/from16 v12, v18

    goto/16 :goto_7

    :cond_d
    move/from16 v16, v10

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v16

    goto/16 :goto_5

    :cond_e
    move/from16 v16, v10

    move/from16 v18, v12

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v4, v1, Laogh;->b:Laogf;

    new-instance v7, Laoge;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v7, v4, v10, v9, v9}, Laoge;-><init>(Laogf;III)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laoge;

    iget-object v10, v9, Laoge;->d:Ljava/lang/Object;

    check-cast v10, Laogf;

    iget-object v10, v10, Laogf;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laogf;

    iget v12, v9, Laoge;->b:I

    iget v13, v9, Laoge;->c:I

    iget v14, v11, Laogf;->a:I

    iget v15, v11, Laogf;->b:I

    invoke-virtual {v1, v12, v13, v14, v15}, Laogh;->c(IIII)Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v11, Laogf;->d:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    iget v14, v11, Laogf;->a:I

    add-int v18, v14, v13

    move-object/from16 v19, v4

    sub-int v4, v18, v12

    invoke-virtual {v1, v12, v13, v14, v4}, Laogh;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_f
    move-object/from16 v19, v4

    :cond_10
    new-instance v4, Laoge;

    iget v12, v11, Laogf;->a:I

    move/from16 v14, v16

    invoke-direct {v4, v11, v14, v12, v15}, Laoge;-><init>(Laogf;III)V

    goto :goto_c

    :cond_11
    move-object/from16 v19, v4

    :goto_b
    move/from16 v14, v16

    new-instance v4, Laoge;

    iget v15, v9, Laoge;->a:I

    add-int/2addr v15, v14

    invoke-direct {v4, v11, v15, v12, v13}, Laoge;-><init>(Laogf;III)V

    :goto_c
    iget v11, v7, Laoge;->a:I

    iget v12, v4, Laoge;->a:I

    if-ge v11, v12, :cond_12

    move-object v7, v4

    :cond_12
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object/from16 v4, v19

    const/16 v16, 0x1

    goto :goto_a

    :cond_13
    const/16 v16, 0x1

    goto :goto_9

    :cond_14
    move-object/from16 v19, v4

    iget-object v0, v1, Laogh;->a:[I

    iget v1, v7, Laoge;->c:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    array-length v4, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v4, v19

    const/4 v9, 0x0

    :goto_d
    iget v10, v7, Laoge;->b:I

    sub-int v11, v1, v10

    rem-int v12, v9, v11

    add-int/2addr v12, v10

    aget v12, v0, v12

    iget-object v4, v4, Laogf;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laogf;

    if-nez v4, :cond_15

    goto :goto_f

    :cond_15
    iget v12, v4, Laogf;->a:I

    :goto_e
    iget v13, v4, Laogf;->b:I

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v12, v13, :cond_1c

    array-length v13, v0

    if-ge v12, v13, :cond_1c

    rem-int v13, v9, v11

    add-int/2addr v13, v10

    aget v13, v0, v13

    aget v14, v0, v12

    if-ne v13, v14, :cond_16

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    new-instance v0, Laogg;

    div-int/2addr v9, v11

    invoke-direct {v0, v10, v1, v9}, Laogg;-><init>(III)V

    iget v1, v0, Laogg;->c:I

    iget v4, v0, Laogg;->b:I

    iget v7, v0, Laogg;->a:I

    sub-int/2addr v4, v7

    mul-int/2addr v1, v4

    if-ge v1, v8, :cond_17

    goto/16 :goto_3

    :cond_17
    move-object v9, v0

    :goto_10
    const-string v0, ""

    if-nez v9, :cond_18

    goto :goto_12

    :cond_18
    iget v1, v9, Laogg;->a:I

    if-lez v1, :cond_19

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    move-object v4, v0

    :goto_11
    iget v7, v9, Laogg;->b:I

    iget v8, v9, Laogg;->c:I

    sub-int v9, v7, v1

    mul-int/2addr v9, v8

    add-int/2addr v9, v1

    if-ge v9, v2, :cond_1a

    invoke-static {v6, v9, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v1, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v8, v17

    const/16 v16, 0x1

    aput-object v1, v8, v16

    const/4 v1, 0x2

    aput-object v6, v8, v1

    const/4 v1, 0x3

    aput-object v0, v8, v1

    const-string v0, "%s{%s}x%d%s"

    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    return-object v0

    :cond_1c
    const/16 v16, 0x1

    goto/16 :goto_d

    :cond_1d
    :goto_13
    new-array v0, v3, [C

    move-object/from16 v1, p0

    :cond_1e
    :goto_14
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Laogn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-interface {v1}, Laogn;->a()Laogn;

    move-result-object v1

    if-eqz v1, :cond_1e

    add-int/lit8 v3, v3, -0x4

    const/4 v7, 0x4

    invoke-virtual {v5, v10, v7, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_14

    :cond_1f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method static m(Laogn;)V
    .locals 4

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    if-eqz v1, :cond_1

    if-ne p0, v1, :cond_0

    invoke-interface {v1}, Laogn;->a()Laogn;

    move-result-object p0

    invoke-static {v0, p0}, Laoez;->g(Laogk;Laogn;)Laogn;

    return-void

    :cond_0
    invoke-interface {p0}, Laogn;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Laogn;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laoex;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tried to end span "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but that span is not the current span. The current span is "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Laoex;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p0}, Laogn;->d()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laoew;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to end ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Laoew;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n()V
    .locals 2

    sget v0, Laoez;->g:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Laoez;->g:I

    if-ltz v1, :cond_1

    sget v1, Laoez;->h:I

    if-ne v1, v0, :cond_0

    sget-object v0, Laoez;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "current async trace should not be null"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Laoez;->f(Laogn;)Laogn;

    const/4 v0, 0x0

    sput v0, Laoez;->h:I

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "More calls to pause than to resume"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o()V
    .locals 2

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    sput-object v0, Laoez;->i:Laogn;

    new-instance v0, Lgvo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgvo;-><init>(I)V

    invoke-static {v0}, Lvuz;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p()V
    .locals 2

    sget v0, Laoez;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laoez;->g:I

    sget v0, Laoez;->h:I

    if-nez v0, :cond_0

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    if-nez v1, :cond_0

    invoke-static {}, Laoez;->c()Laogn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    sget v0, Laoez;->g:I

    sput v0, Laoez;->h:I

    :cond_0
    return-void
.end method

.method public static q(Laoyo;)V
    .locals 1

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-virtual {v0, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    sget-object p0, Laoez;->k:Laoyo;

    invoke-virtual {v0, p0}, Laoym;->j(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p0

    sput-object p0, Laoez;->l:Laoyo;

    return-void
.end method

.method static r(Ljava/lang/Throwable;)Z
    .locals 7

    sget-object v0, Laoez;->l:Laoyo;

    invoke-virtual {v0}, Laoyo;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    sget-object v4, Laoez;->l:Laoyo;

    invoke-virtual {v4}, Laoyo;->k()Lapde;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static s()Z
    .locals 2

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Laofu;->a:Laofu;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 2

    invoke-static {}, Laoez;->c()Laogn;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Laoep;

    if-eqz v1, :cond_0

    check-cast v0, Laoep;

    invoke-interface {v0}, Laoep;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Laoez;->p()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method static u(Laogk;Laogn;I)Laogn;
    .locals 7

    iget-object v0, p0, Laogk;->c:Laogn;

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    if-eq p2, v1, :cond_e

    const/4 v2, 0x4

    if-eq p2, v2, :cond_e

    if-eqz v0, :cond_e

    :cond_0
    if-nez v0, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-static {}, Laoev;->a()Z

    move-result v2

    goto :goto_0

    :cond_1
    sget-object v2, Laoez;->j:Ltpu;

    invoke-static {v2}, Lvrc;->p(Ltpu;)Z

    move-result v2

    :goto_0
    iput-boolean v2, p0, Laogk;->b:Z

    :cond_2
    iget-object v2, p0, Laogk;->e:Laohz;

    iget-boolean v3, p0, Laogk;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_d

    if-eqz v2, :cond_8

    add-int/lit8 v3, p2, -0x1

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    move-object v5, p1

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    move-object v5, v4

    goto :goto_1

    :cond_4
    move-object v5, p1

    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v5, :cond_6

    invoke-interface {v3}, Laogn;->a()Laogn;

    move-result-object v6

    if-ne v6, v5, :cond_5

    invoke-virtual {v2, v3}, Laohz;->d(Laogn;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Laogn;->a()Laogn;

    move-result-object v6

    if-ne v3, v6, :cond_6

    invoke-virtual {v2, v5}, Laohz;->d(Laogn;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Laohz;->a(Laogn;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v3}, Laohz;->c(Laogn;)V

    :cond_7
    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Laohz;->b(Laogn;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    invoke-interface {v0}, Laogn;->a()Laogn;

    move-result-object v3

    if-ne v3, p1, :cond_9

    invoke-static {v0}, Lamow;->ad(Laogn;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_9
    invoke-interface {p1}, Laogn;->a()Laogn;

    move-result-object v3

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lamow;->ad(Laogn;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1}, Lamow;->aa(Laogn;)V

    goto :goto_4

    :cond_a
    move-object v3, p1

    goto :goto_2

    :cond_b
    move-object v3, v4

    :goto_2
    invoke-static {v0}, Lamow;->ac(Laogn;)V

    goto :goto_3

    :cond_c
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_d

    invoke-static {v3}, Lamow;->ab(Laogn;)V

    :cond_d
    :goto_4
    if-ne v0, p1, :cond_f

    :cond_e
    return-object p1

    :cond_f
    if-eqz p1, :cond_10

    invoke-interface {p1}, Laogn;->q()Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_10
    move-object p1, v4

    :cond_11
    if-eqz v0, :cond_13

    invoke-interface {v0}, Laogn;->q()Z

    move-result v3

    if-eqz v3, :cond_13

    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget v4, p0, Laogk;->f:I

    sub-int v4, v3, v4

    if-lez v4, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v0}, Laogn;->q()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v0, v4}, Laogn;->o(I)V

    :cond_12
    iput v3, p0, Laogk;->f:I

    :cond_13
    iput-object p1, p0, Laogk;->c:Laogn;

    if-ne p2, v1, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laohz;->a:Laogn;

    :cond_14
    return-object v0
.end method

.method static v()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Laoez;->w(Z)V

    return-void
.end method

.method static w(Z)V
    .locals 4

    invoke-static {}, Laogo;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Laoez;->b()Laogn;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Laofu;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Laoep;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v2, v0

    check-cast v2, Laoep;

    invoke-interface {v2}, Laoep;->c()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    invoke-direct {v1, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v1, :cond_6

    instance-of v2, v0, Laoep;

    if-eqz v2, :cond_3

    check-cast v0, Laoep;

    invoke-interface {v0}, Laoep;->h()Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v1}, Laoez;->r(Ljava/lang/Throwable;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "Tracer"

    const-string v0, "Missing trace"

    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_5
    throw v1

    :cond_6
    :goto_3
    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static y()V
    .locals 2

    sget v0, Laoez;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laoez;->g:I

    sget v0, Laoez;->h:I

    if-nez v0, :cond_0

    invoke-static {}, Laoez;->a()Laogk;

    move-result-object v0

    iget-object v1, v0, Laogk;->c:Laogn;

    if-nez v1, :cond_0

    invoke-static {}, Laoez;->c()Laogn;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Laoez;->g(Laogk;Laogn;)Laogn;

    sget v0, Laoez;->g:I

    sput v0, Laoez;->h:I

    :cond_0
    return-void
.end method
