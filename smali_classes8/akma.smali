.class public Lakma;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/function/BiConsumer;

.field public g:Z

.field public h:Lakly;

.field public i:Lakly;

.field public j:J

.field public k:J

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Set;

.field private final n:Ljava/util/function/Consumer;

.field private final o:Ljava/util/function/BiConsumer;

.field private final p:Ljava/util/function/Consumer;

.field private final q:Ljava/util/function/Consumer;

.field private final r:Ljava/util/function/Supplier;

.field private final s:Lajuo;

.field private final t:Ljava/util/TreeMap;

.field private final u:Ljava/util/Map;

.field private v:Lakly;

.field private w:Laklz;


# direct methods
.method private varargs constructor <init>(JJLakjb;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lakly;Lajuo;[Lakly;)V
    .locals 14

    move-wide v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lakma;->k:J

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iput-object v6, p0, Lakma;->m:Ljava/util/Set;

    iput-wide v0, p0, Lakma;->a:J

    iput-wide v2, p0, Lakma;->b:J

    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, p0, Lakma;->e:Ljava/lang/ref/WeakReference;

    move-object/from16 v6, p6

    iput-object v6, p0, Lakma;->n:Ljava/util/function/Consumer;

    move-object/from16 v6, p7

    iput-object v6, p0, Lakma;->o:Ljava/util/function/BiConsumer;

    move-object/from16 v6, p8

    iput-object v6, p0, Lakma;->q:Ljava/util/function/Consumer;

    move-object/from16 v6, p9

    iput-object v6, p0, Lakma;->p:Ljava/util/function/Consumer;

    move-object/from16 v6, p10

    iput-object v6, p0, Lakma;->r:Ljava/util/function/Supplier;

    move-object/from16 v6, p11

    iput-object v6, p0, Lakma;->f:Ljava/util/function/BiConsumer;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, p0, Lakma;->d:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lakma;->c:Ljava/util/List;

    move/from16 v6, p12

    iput-boolean v6, p0, Lakma;->g:Z

    iput-object v4, p0, Lakma;->i:Lakly;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v5, v8

    iget-object v10, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, p0, Lakma;->d:Ljava/util/Map;

    iget-object v11, v9, Lakly;->h:Ljava/lang/String;

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v9, Lakly;->f:Lakma;

    if-eqz v4, :cond_0

    iget-wide v10, p0, Lakma;->j:J

    iget-wide v12, v9, Lakly;->b:J

    add-long/2addr v10, v12

    iput-wide v10, p0, Lakma;->j:J

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lakma;->j:J

    sub-long v0, v2, v0

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lakma;->j:J

    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakly;

    :goto_1
    iput-object v0, p0, Lakma;->h:Lakly;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lakma;->t:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lakma;->u:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Lakma;->l:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lakma;->s:Lajuo;

    return-void
.end method

.method public constructor <init>(Lakjb;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Lajuo;)V
    .locals 18

    const/4 v0, 0x0

    new-array v0, v0, [Lakly;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v16, p8

    move-object/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lakma;-><init>(JJLakjb;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lakly;Lajuo;[Lakly;)V

    return-void
.end method

.method private static Q(Lakma;J)Landroid/util/Pair;
    .locals 12

    iget-object v0, p0, Lakma;->t:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lakma;->h:Lakly;

    if-eqz p0, :cond_5

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakma;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, p1, v2

    iget-wide v6, v1, Lakma;->b:J

    iget-wide v8, v1, Lakma;->k:J

    add-long/2addr v8, v6

    iget-wide v10, v1, Lakma;->j:J

    add-long/2addr v8, v10

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    iget-object v0, v1, Lakma;->i:Lakly;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v6, v4

    new-instance p0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v1, Lakma;->i:Lakly;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    :goto_0
    iget-object v0, v1, Lakma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakly;

    iget-wide v2, v1, Lakly;->b:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    sub-long/2addr v4, v2

    goto :goto_1

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p0, p0, Lakma;->h:Lakly;

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method private static R(Lakma;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0, p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lakma;->Q(Lakma;J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lakma;->w:Laklz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakma;->q:Ljava/util/function/Consumer;

    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lakma;->w:Laklz;

    :cond_0
    return-void
.end method

.method public static w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lakma;->x(Lakma;Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lakma;Ljava/lang/String;JJZ)Ljava/util/List;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {v1}, Lakma;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v7, v1, Lakma;->h:Lakly;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lakly;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, v4, v5}, Lakma;->R(Lakma;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lakly;

    move-object v7, v0

    goto :goto_0

    :cond_3
    move-object v7, v8

    :cond_4
    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-wide v9, v4

    move-wide/from16 v4, p4

    :goto_1
    cmp-long v11, v4, v2

    if-lez v11, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lakly;->g()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v7, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v11}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v12

    goto :goto_2

    :cond_5
    move-object v12, v8

    :cond_6
    :goto_2
    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v13, v9

    cmp-long v11, v13, v2

    if-lez v11, :cond_7

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v9, v10, v13, v14}, Lakly;->d(JJ)Laklx;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v8

    :goto_3
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakma;

    iget-object v9, v9, Lakma;->h:Lakly;

    move-wide/from16 v16, v2

    move-object v2, v9

    move-wide/from16 v9, v16

    goto :goto_6

    :cond_8
    iget-wide v11, v7, Lakly;->b:J

    sub-long/2addr v11, v9

    cmp-long v11, v11, v2

    if-lez v11, :cond_9

    invoke-virtual {v7, v9, v10}, Lakly;->c(J)Laklx;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    iget-object v12, v7, Lakly;->f:Lakma;

    if-nez v12, :cond_a

    move-wide v4, v2

    goto/16 :goto_1

    :cond_a
    iget-object v13, v7, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lakma;->K(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_d

    iget-wide v13, v12, Lakma;->b:J

    iget-wide v2, v12, Lakma;->a:J

    cmp-long v2, v13, v2

    if-gtz v2, :cond_b

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v12, Lakma;->i:Lakly;

    if-eqz v2, :cond_c

    iget-wide v9, v12, Lakma;->b:J

    goto :goto_5

    :cond_c
    move-object v2, v7

    move-object v7, v11

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v12, v13}, Lakma;->t(Ljava/lang/String;)Lakly;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v9, v2, Lakly;->c:J

    :cond_e
    :goto_5
    move-object v7, v11

    :goto_6
    if-eqz v7, :cond_f

    iget-wide v11, v7, Laklx;->b:J

    iget-wide v13, v7, Laklx;->a:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_f

    move-object v7, v2

    goto :goto_7

    :cond_f
    move-object v7, v2

    const-wide/16 v2, 0x0

    goto/16 :goto_1

    :cond_10
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    iget-wide v2, v7, Lakly;->b:J

    invoke-virtual {v7, v2, v3}, Lakly;->c(J)Laklx;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laklx;

    invoke-virtual {v0}, Laklx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v0

    iput-object v0, v1, Lakma;->v:Lakly;

    :cond_12
    monitor-exit p0

    return-object v6

    :cond_13
    :goto_8
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A(Lakma;)V
    .locals 5

    iget-wide v0, p1, Lakma;->a:J

    iget-wide v2, p1, Lakma;->k:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lakma;->t:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lakma;->b:J

    iget-wide v3, p1, Lakma;->k:J

    add-long/2addr v0, v3

    iget-wide v3, p1, Lakma;->j:J

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lakma;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakma;->u:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lakma;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakly;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakly;

    if-eqz p1, :cond_4

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lakly;->f:Lakma;

    move-object v4, p1

    :goto_0
    if-eqz v4, :cond_2

    iget-object v5, v4, Lakly;->h:Ljava/lang/String;

    invoke-static {p2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Laoxc;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Lakma;->t(Ljava/lang/String;)Lakly;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lakly;->f:Lakma;

    iget-object v2, v2, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    goto :goto_2

    :cond_3
    sget-object p1, Lapbq;->a:Laoxh;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lapbq;->a:Laoxh;

    :goto_2
    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lapbq;

    iget v0, v0, Lapbq;->c:I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakly;

    iget-object v4, v3, Lakly;->f:Lakma;

    iget-object v3, v3, Lakly;->h:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lakma;->w:Laklz;

    if-nez v0, :cond_6

    new-instance v0, Laklz;

    invoke-direct {v0}, Laklz;-><init>()V

    iput-object v0, p0, Lakma;->w:Laklz;

    :cond_6
    iget-object v0, p0, Lakma;->w:Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    new-instance v1, Lajal;

    invoke-direct {v1, p2, p1}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->r:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->p:Ljava/util/function/Consumer;

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final E(Lakma;)V
    .locals 5

    iget-wide v0, p1, Lakma;->a:J

    iget-wide v2, p1, Lakma;->k:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lakma;->t:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lakma;->b:J

    iget-wide v3, p1, Lakma;->k:J

    add-long/2addr v0, v3

    iget-wide v3, p1, Lakma;->j:J

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lakma;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakma;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F(Z)V
    .locals 4

    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakly;->g:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lakjk;

    invoke-virtual {v0}, Lakjk;->c()Lajvi;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lajvh;->f(Z)V

    invoke-virtual {v1}, Lajvh;->a()Lajvi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lajvi;->b(Lajvi;)Lajvh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lajvh;->f(Z)V

    invoke-virtual {v1}, Lajvh;->a()Lajvi;

    move-result-object p1

    :goto_0
    iget-object v1, v0, Lakjk;->c:Ladjh;

    iget-object v2, v0, Lakjk;->g:Lagkc;

    invoke-virtual {v2}, Lagkc;->w()Laklt;

    move-result-object v3

    invoke-static {v3}, Lakjp;->m(Laklt;)Z

    move-result v3

    invoke-virtual {v2}, Lagkc;->w()Laklt;

    move-result-object v2

    invoke-static {v2}, Lakjp;->l(Laklt;)Z

    move-result v2

    invoke-static {v1, v3, v2}, Lajuo;->H(Ladjh;ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lakjk;->a:Laklt;

    invoke-interface {v0}, Laklt;->u()Laklu;

    move-result-object v0

    iput-object p1, v0, Laklu;->b:Lajvi;

    :cond_1
    return-void
.end method

.method public final declared-synchronized G(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->n:Ljava/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-direct {p0}, Lakma;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized H(ZJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->o:Ljava/util/function/BiConsumer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lakma;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lakma;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized K(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakma;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    invoke-static {v0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakly;

    iget-object v0, v0, Lakly;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(JJ)Z
    .locals 7

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-wide v3, p1

    :try_start_0
    invoke-static/range {v1 .. v6}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    move-object v1, p0

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lakma;->w(Lakma;Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laklx;

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laklx;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    return p4

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;J)Lakly;
    .locals 9

    monitor-enter p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lakma;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILajvi;Laqyh;)Lakly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized N(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;I)Lakly;
    .locals 13

    monitor-enter p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    :try_start_0
    invoke-virtual/range {v1 .. v12}, Lakma;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILajvi;Laqyh;)Lakly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized O(Lakly;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->d:Ljava/util/Map;

    iget-object v1, p1, Lakly;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lakly;->f:Lakma;

    if-ne v2, p0, :cond_2

    iget-object v2, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object p1, p0, Lakma;->h:Lakly;

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final varargs declared-synchronized P(JJLjava/lang/String;[Lakly;)V
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-object/from16 v0, p6

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lakma;->h:Lakly;

    iget-object v7, v1, Lakma;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakjb;

    if-eqz v2, :cond_d

    array-length v8, v0

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    const/16 v19, 0x0

    move/from16 v9, v19

    :goto_0
    if-ge v9, v8, :cond_1

    aget-object v10, v0, v9

    iget-object v11, v1, Lakma;->d:Ljava/util/Map;

    iget-object v10, v10, Lakly;->h:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v2, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v8}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v8, :cond_2

    move-object v8, v11

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakma;

    :goto_1
    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lakma;

    :goto_2
    if-eqz v8, :cond_4

    if-ne v11, v8, :cond_4

    invoke-virtual {v8, v3, v4}, Lakma;->f(J)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v5, v6}, Lakma;->f(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8, v3, v4}, Lakma;->f(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v11, v5, v6}, Lakma;->f(J)Z

    move-result v10

    if-nez v10, :cond_d

    :cond_6
    if-nez v8, :cond_7

    if-nez v11, :cond_d

    :cond_7
    if-eqz v8, :cond_8

    if-ne v8, v11, :cond_d

    :cond_8
    iget-object v8, v1, Lakma;->n:Ljava/util/function/Consumer;

    move-object v10, v9

    iget-object v9, v1, Lakma;->o:Ljava/util/function/BiConsumer;

    move-object v11, v10

    iget-object v10, v1, Lakma;->q:Ljava/util/function/Consumer;

    move-object v12, v11

    iget-object v11, v1, Lakma;->p:Ljava/util/function/Consumer;

    move-object v13, v12

    iget-object v12, v1, Lakma;->r:Ljava/util/function/Supplier;

    move-object v14, v13

    iget-object v13, v1, Lakma;->f:Ljava/util/function/BiConsumer;

    move-object/from16 v16, v2

    new-instance v2, Lakma;

    move-object v15, v14

    iget-boolean v14, v1, Lakma;->g:Z

    iget-object v0, v1, Lakma;->s:Lajuo;

    move-object/from16 v18, p6

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, p5

    invoke-direct/range {v2 .. v18}, Lakma;-><init>(JJLakjb;Ljava/util/function/Consumer;Ljava/util/function/BiConsumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;ZLjava/lang/String;Lakly;Lajuo;[Lakly;)V

    move-object v4, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v18

    iput-object v3, v4, Lakma;->i:Lakly;

    iget-wide v5, v4, Lakma;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v3, v2

    move/from16 v5, v19

    :goto_3
    if-ge v5, v3, :cond_9

    aget-object v6, v2, v5

    iget-object v7, v1, Lakma;->d:Ljava/util/Map;

    iget-object v8, v6, Lakly;->h:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    iget-boolean v2, v1, Lakma;->g:Z

    if-eqz v2, :cond_d

    const-wide/16 v2, -0x1

    add-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakma;

    iget-wide v5, v3, Lakma;->k:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakma;

    iget-wide v2, v2, Lakma;->j:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Lakma;->k:J

    :cond_a
    iget-wide v2, v4, Lakma;->j:J

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-eqz v2, :cond_c

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakma;

    if-eq v2, v4, :cond_b

    invoke-virtual {v1, v2}, Lakma;->E(Lakma;)V

    iget-wide v5, v2, Lakma;->k:J

    iget-wide v7, v4, Lakma;->j:J

    add-long/2addr v5, v7

    iput-wide v5, v2, Lakma;->k:J

    invoke-virtual {v1, v2}, Lakma;->A(Lakma;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v4}, Lakma;->A(Lakma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_d
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;J)J
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p1, Lakly;->f:Lakma;

    iget-boolean v1, v0, Lakma;->g:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lakma;->i:Lakly;

    if-eqz v2, :cond_3

    :goto_0
    if-eqz v0, :cond_7

    iget-object v2, v0, Lakma;->i:Lakly;

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lakma;->g:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lakma;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakly;

    if-ne v3, p1, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v3, v3, Lakly;->b:J

    add-long/2addr p2, v3

    goto :goto_1

    :cond_1
    :goto_2
    iget-wide v2, v0, Lakma;->a:J

    iget-wide v4, v0, Lakma;->k:J

    add-long/2addr v2, v4

    add-long/2addr p2, v2

    iget-object v0, v0, Lakma;->i:Lakly;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lakly;->f:Lakma;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lakma;->h:Lakly;

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lakly;->b:J

    cmp-long p1, v2, p2

    if-gez p1, :cond_4

    move-wide p2, v2

    :cond_4
    iget-object p1, v0, Lakma;->h:Lakly;

    if-eqz p1, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakma;

    iget-wide v2, p1, Lakma;->b:J

    cmp-long p1, v2, p2

    if-gtz p1, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakma;

    iget-wide v2, p1, Lakma;->j:J

    add-long/2addr p2, v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakma;

    iget-wide v0, p1, Lakma;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p2, v0

    :cond_7
    monitor-exit p0

    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2}, Lakma;->Q(Lakma;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_0
    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILajvi;)Lakly;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->s:Lajuo;

    invoke-virtual {v0}, Lajuo;->aQ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lajuo;->c()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v8, p4

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lakma;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILajvi;Laqyh;)Lakly;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public declared-synchronized d(Ljava/lang/String;)Lakly;
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lakma;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakly;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lakly;->f:Lakma;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakma;

    iget-object v3, v3, Lakma;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, v2, Lakma;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lakma;->u()Lakma;

    move-result-object v2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lakly;->f:Lakma;

    iget-object p1, p1, Lakma;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lakly;->f:Lakma;

    iget-object v2, p1, Lakma;->h:Lakly;

    if-ne v2, v0, :cond_3

    iget-object v2, p1, Lakma;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lapgu;->aH(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakly;

    iput-object v2, p1, Lakma;->h:Lakly;

    :cond_3
    iget-object p1, v0, Lakly;->f:Lakma;

    iget-object p1, p1, Lakma;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v0, Lakly;->f:Lakma;

    iget-object v3, p1, Lakma;->i:Lakly;

    if-eqz v3, :cond_4

    iget-wide v4, p1, Lakma;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, v3, Lakly;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_4
    iget-object p1, p0, Lakma;->h:Lakly;

    iget-boolean v3, p0, Lakma;->g:Z

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iget-object v3, v0, Lakly;->f:Lakma;

    iget-wide v4, v3, Lakma;->j:J

    if-eqz v2, :cond_5

    invoke-virtual {p0, v3}, Lakma;->E(Lakma;)V

    goto :goto_2

    :cond_5
    iget-wide v4, v0, Lakly;->b:J

    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lakma;->a:J

    iget-object p1, p1, Lakly;->a:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakma;

    invoke-virtual {p0, v2}, Lakma;->E(Lakma;)V

    iget-object v3, v0, Lakly;->f:Lakma;

    if-ne v2, v3, :cond_6

    iget-wide v6, v2, Lakma;->j:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Lakma;->j:J

    goto :goto_4

    :cond_6
    iget-wide v6, v2, Lakma;->k:J

    sub-long/2addr v6, v4

    iput-wide v6, v2, Lakma;->k:J

    :goto_4
    invoke-virtual {p0, v2}, Lakma;->A(Lakma;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    :goto_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized f(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lakma;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lakma;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->v:Lakly;

    invoke-virtual {p0}, Lakma;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakly;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->v:Lakly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lakma;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k(J)J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakly;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakma;->h:Lakly;

    iget-wide v0, v0, Lakly;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    monitor-exit p0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    return-wide p1

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lakma;->b(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l(Lakkf;Ljava/lang/String;)Lakkf;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->h:Lakly;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lakly;->g:Laagy;

    invoke-interface {v0}, Laagy;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Lakke;

    check-cast v0, Lakjk;

    invoke-virtual {v0}, Lakjk;->x()Lakkf;

    move-result-object v0

    invoke-direct {v1, v0}, Lakke;-><init>(Lakkf;)V

    check-cast p1, Lajag;

    iget-wide v2, p1, Lajag;->a:J

    invoke-virtual {p0, p2, v2, v3}, Lakma;->a(Ljava/lang/String;J)J

    move-result-wide p1

    iget-wide v2, v1, Lakke;->a:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lakke;->b:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lakke;->b:J

    iput-wide p1, v1, Lakke;->a:J

    iget-wide v2, v1, Lakke;->d:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    iput-wide p1, v1, Lakke;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Laqyh;)Lakly;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->s:Lajuo;

    invoke-virtual {v0}, Lajuo;->aQ()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lajuo;->c()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    :try_start_2
    invoke-virtual/range {v2 .. v9}, Lakma;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILajvi;Laqyh;)Lakly;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized n(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakly;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lakma;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;ILajvi;)Lakly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JILajvi;Laqyh;)Lakly;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->aa()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d()J

    move-result-wide v1

    :cond_1
    :goto_0
    move-wide v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-virtual/range {v1 .. v12}, Lakma;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILajvi;Laqyh;)Lakly;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JJLjava/lang/Long;Ljava/lang/Long;ILajvi;Laqyh;)Lakly;
    .locals 13

    monitor-enter p0

    :try_start_0
    new-instance v0, Lakly;

    new-instance v1, Laklw;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v1 .. v6}, Laklw;-><init>(Lakma;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILajvi;)V

    move-object v10, p1

    move-object v9, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v11, p9

    move-object/from16 v12, p11

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v12}, Lakly;-><init>(Lakma;Laagy;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;ILaqyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q(J)Lakly;
    .locals 2

    iget-object v0, p0, Lakma;->h:Lakly;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lakly;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2}, Lakma;->Q(Lakma;J)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lakly;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p2, p1, Lakly;->f:Lakma;

    if-eqz p2, :cond_3

    if-eq p2, p0, :cond_3

    iget-object p2, p2, Lakma;->i:Lakly;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final declared-synchronized r()Lakly;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lakly;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lakma;->R(Lakma;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lakly;

    iget-object v0, v0, Lakly;->a:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakma;

    iget-object p1, p1, Lakma;->h:Lakly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lakma;->t(Ljava/lang/String;)Lakly;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;)Lakly;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lakma;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lakma;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()Lakma;
    .locals 1

    iget-object v0, p0, Lakma;->i:Lakly;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakly;->f:Lakma;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Laoxh;
    .locals 1

    iget-object v0, p0, Lakma;->c:Ljava/util/List;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized y(Lakly;)Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakly;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lakly;->h:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ne v4, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized z()Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lakma;->t:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V

    iget-object v1, p0, Lakma;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lakma;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakly;

    iget-object v2, v2, Lakly;->h:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lakma;->e(Ljava/lang/String;)Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lakma;->h:Lakly;

    iput-object v1, p0, Lakma;->v:Lakly;

    iget-object v1, p0, Lakma;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
