.class public final Lahxe;
.super Ljava/lang/Object;

# interfaces
.implements Lahxk;


# instance fields
.field final a:Ljava/util/HashMap;

.field protected final b:Lbguh;

.field final c:D

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Lbguh;

.field private final h:Lrja;

.field private final i:Lbguh;

.field private j:Ljava/util/Map;

.field private k:J

.field private l:I

.field private final m:D

.field private final n:Z

.field private final o:Lbguh;

.field private final p:Lbguh;

.field private final q:Lbguh;

.field private volatile r:I

.field private final s:Lahwh;


# direct methods
.method public constructor <init>(Lahwh;Lbguh;Lbguh;Lbguh;Lbguh;Lrja;Lbguh;Lbguh;Lzxn;Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahxe;->r:I

    iput-object p5, p0, Lahxe;->e:Lbguh;

    iput-object p1, p0, Lahxe;->s:Lahwh;

    iput-object p2, p0, Lahxe;->b:Lbguh;

    iput-object p3, p0, Lahxe;->f:Lbguh;

    iput-object p4, p0, Lahxe;->g:Lbguh;

    iput-object p6, p0, Lahxe;->h:Lrja;

    iput-object p7, p0, Lahxe;->i:Lbguh;

    sget p4, Lzxs;->a:I

    const p4, 0x10010384

    invoke-interface {p9, p4}, Lzxn;->d(I)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    invoke-interface {p7}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lahxe;->j:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lahxe;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lahwh;->l()Z

    move-result p3

    iput-boolean p3, p0, Lahxe;->n:Z

    invoke-virtual {p1}, Lahwh;->a()D

    move-result-wide p3

    iput-wide p3, p0, Lahxe;->m:D

    invoke-virtual {p1}, Lahwh;->d()Latkx;

    move-result-object p3

    iget p3, p3, Latkx;->m:F

    float-to-double p3, p3

    iput-wide p3, p0, Lahxe;->c:D

    invoke-virtual {p1}, Lahwh;->d()Latkx;

    move-result-object p3

    iget p3, p3, Latkx;->f:I

    int-to-long p3, p3

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-gtz p5, :cond_1

    const-wide/16 p3, 0x5

    :cond_1
    invoke-interface {p6}, Lrja;->f()Lj$/time/Instant;

    move-result-object p5

    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p5

    sget-object p7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p7, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p5, p3

    iput-wide p5, p0, Lahxe;->k:J

    sget-object p3, Latlf;->b:Latlf;

    new-instance p4, Lahyn;

    invoke-virtual {p1}, Lahwh;->e()Latla;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_default_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Lahyn;-><init>(JLjava/lang/String;Latla;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Latlf;->c:Latlf;

    new-instance p4, Lahyn;

    iget-wide p5, p0, Lahxe;->k:J

    invoke-virtual {p1}, Lahwh;->f()Latla;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_dispatch_to_empty_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Lahyn;-><init>(JLjava/lang/String;Latla;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Latlf;->d:Latlf;

    new-instance p4, Lahyn;

    iget-wide p5, p0, Lahxe;->k:J

    invoke-virtual {p1}, Lahwh;->g()Latla;

    move-result-object p7

    const-string p9, "delayed_event_dispatch_fast_tier_one_off_task"

    invoke-direct {p4, p5, p6, p9, p7}, Lahyn;-><init>(JLjava/lang/String;Latla;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Latlf;->e:Latlf;

    new-instance p4, Lahyn;

    iget-wide p5, p0, Lahxe;->k:J

    invoke-virtual {p1}, Lahwh;->h()Latla;

    move-result-object p1

    const-string p7, "not_applicable_delayed_event_dispatch_immediate_tier_one_off_task"

    invoke-direct {p4, p5, p6, p7, p1}, Lahyn;-><init>(JLjava/lang/String;Latla;)V

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lahxe;->o:Lbguh;

    iput-object p10, p0, Lahxe;->p:Lbguh;

    iput-object p11, p0, Lahxe;->q:Lbguh;

    return-void
.end method

.method private static final A(Latlf;Ljava/util/Map;)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxg;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final B(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbpb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpb;

    if-eqz p2, :cond_1

    new-instance p2, Lbpb;

    iget-object v1, v0, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v0, Lbpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lbpb;

    iget-object v1, v0, Lbpb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lbpb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p2, v1, v0}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final C(Latlf;)Z
    .locals 1

    sget-object v0, Latlf;->b:Latlf;

    if-eq p0, v0, :cond_1

    sget-object v0, Latlf;->a:Latlf;

    if-eq p0, v0, :cond_1

    sget-object v0, Latlf;->c:Latlf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lahxe;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laicl;

    invoke-static {}, La;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lzht;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lzht;-><init>(I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
.end method

.method private final declared-synchronized p()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxg;

    invoke-interface {v2}, Lahxg;->b()Lahwp;

    move-result-object v2

    invoke-interface {v2}, Lahwp;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final q(Latlf;)Lahyn;
    .locals 1

    invoke-direct {p0, p1}, Lahxe;->x(Latlf;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Invalid tier is supplied in getInfoByTier. Falls back to default tier."

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Latlf;->b:Latlf;

    :cond_0
    iget-object v0, p0, Lahxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahyn;

    return-object p1
.end method

.method private final r(Ljava/util/Map;Ljava/util/List;Latlf;Z)Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lahxe;->A(Latlf;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    invoke-interface {v9, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v9, v11, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6}, Lahxg;->b()Lahwp;

    move-result-object v10

    invoke-interface {v10}, Lahwp;->a()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move v13, v11

    :goto_1
    if-ge v13, v12, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Latlf;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    sub-int v15, v10, v15

    if-gtz v15, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    const/4 v3, 0x0

    invoke-interface {v11, v3, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Lahxe;->C(Latlf;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v0, Lahxe;->l:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v9, v2

    iput v9, v0, Lahxe;->l:I

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v11, v15, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v17, v9

    const/4 v3, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-nez p4, :cond_4

    invoke-interface {v4, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14}, Lahxe;->C(Latlf;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v0, Lahxe;->l:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v2, v9

    iput v2, v0, Lahxe;->l:I

    :cond_4
    invoke-interface {v8, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p3

    move v11, v3

    move-object/from16 v3, v16

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_6
    :goto_3
    move-object/from16 v16, v3

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    goto/16 :goto_0

    :cond_7
    if-nez p4, :cond_8

    move-object/from16 v1, p2

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lahxe;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxm;

    invoke-interface {v1, v4}, Lahxm;->d(Ljava/util/Set;)V

    :cond_8
    return-object v5
.end method

.method private final declared-synchronized s(Latlf;)V
    .locals 3

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTierUntilEmpty.("

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    invoke-direct {p0}, Lahxe;->D()V

    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lahxe;->x(Latlf;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTierUntilEmpty. Falls back to default tier."

    invoke-direct {p0, p1, v2}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Latlf;->b:Latlf;

    :cond_1
    invoke-direct {p0, p1}, Lahxe;->w(Latlf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lahxe;->s(Latlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final t(Landroid/database/SQLException;)V
    .locals 2

    iget-object v0, p0, Lahxe;->s:Lahwh;

    invoke-virtual {v0}, Lahwh;->d()Latkx;

    move-result-object v0

    iget-boolean v0, v0, Latkx;->i:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0}, Lahxm;->e()V

    :cond_1
    :goto_0
    new-instance v0, Lahxd;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "The DB is deleted since large record > 2MB is encountered: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lahxd;-><init>(Ljava/lang/String;)V

    const-string p1, "DB dropped on large record: "

    invoke-direct {p0, p1, v0}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private final u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_1

    iget-wide v1, p0, Lahxe;->c:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v1, v3, v1

    if-gez v1, :cond_0

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lahxe;->n:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lahxe;->m:D

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    return-void

    :cond_1
    iget-wide v1, p0, Lahxe;->c:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double p2, v3, v1

    if-gez p2, :cond_2

    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, Lahxe;->n:Z

    if-eqz p2, :cond_3

    iget-wide v0, p0, Lahxe;->m:D

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    invoke-static {p2, v2, p1, v0, v1}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    :cond_3
    return-void
.end method

.method private final v(Latlf;)V
    .locals 11

    invoke-direct {p0, p1}, Lahxe;->y(Latlf;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object v0

    iget p1, p1, Latlf;->f:I

    const-string v1, "tier_type"

    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lahyn;->a:Ljava/lang/String;

    iget-object p1, v0, Lahyn;->b:Latla;

    iget-object v0, p0, Lahxe;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzge;

    iget-object v0, p0, Lahxe;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbezg;

    invoke-virtual {v3}, Lbezg;->el()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-object v3, p0, Lahxe;->i:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzon;

    invoke-virtual {v3}, Lzon;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbezg;

    invoke-virtual {p1}, Lbezg;->el()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget p1, p1, Latla;->c:I

    int-to-long v3, p1

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v10}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    return-void
.end method

.method private final w(Latlf;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lahxe;->h:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-direct/range {p0 .. p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object v5

    iput-wide v3, v5, Lahyn;->c:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-wide v7, v0, Lahxe;->k:J

    sub-long v7, v3, v7

    iput-wide v3, v0, Lahxe;->k:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lahxe;->d()Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laqze;

    iget-object v13, v10, Laqze;->instance:Laqzm;

    check-cast v13, Lowc;

    iget-object v13, v13, Lowc;->d:Ljava/lang/String;

    iget-object v14, v0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahxg;

    if-nez v14, :cond_0

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Failed to find delayed event dispatcher for type "

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v0, v10, v11}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v15, Latlf;->b:Latlf;

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lowc;

    iget v11, v12, Lowc;->b:I

    and-int/lit16 v11, v11, 0x200

    if-eqz v11, :cond_2

    iget v11, v12, Lowc;->l:I

    invoke-static {v11}, Latlf;->a(I)Latlf;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v11, Latlf;->a:Latlf;

    :cond_1
    invoke-direct {v0, v11}, Lahxe;->x(Latlf;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v10, Laqze;->instance:Laqzm;

    check-cast v11, Lowc;

    iget v11, v11, Lowc;->l:I

    invoke-static {v11}, Latlf;->a(I)Latlf;

    move-result-object v15

    if-nez v15, :cond_2

    sget-object v15, Latlf;->a:Latlf;

    :cond_2
    invoke-interface {v14}, Lahxg;->b()Lahwp;

    move-result-object v11

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v12

    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    iget-object v12, v10, Laqze;->instance:Laqzm;

    check-cast v12, Lowc;

    move-object/from16 v20, v11

    iget-wide v11, v12, Lowc;->f:J

    sub-long v11, v18, v11

    move-object/from16 v21, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v22, v4

    invoke-interface/range {v20 .. v20}, Lahwp;->b()I

    move-result v4

    move-wide/from16 v23, v11

    int-to-long v11, v4

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v2, v23, v11

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lowc;

    iget v4, v2, Lowc;->i:I

    if-lez v4, :cond_5

    iget-wide v11, v2, Lowc;->h:J

    sub-long v18, v18, v11

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v20 .. v20}, Lahwp;->d()I

    move-result v4

    int-to-long v11, v4

    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v2, v18, v11

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Lahxg;->b()Lahwp;

    move-result-object v2

    invoke-interface {v2}, Lahwp;->e()V

    const/4 v2, 0x1

    invoke-static {v9, v13, v2}, Lahxe;->B(Ljava/util/Map;Ljava/lang/String;Z)V

    :goto_2
    move-object/from16 v2, v21

    move-object/from16 v4, v22

    goto/16 :goto_0

    :cond_5
    :goto_3
    new-instance v2, Lahvp;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lahvp;-><init>(I)V

    invoke-static {v5, v14, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v4, Lahvp;

    const/4 v11, 0x5

    invoke-direct {v4, v11}, Lahvp;-><init>(I)V

    invoke-static {v2, v15, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v9, v13, v2}, Lahxe;->B(Ljava/util/Map;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lahxe;->f:Lbguh;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    invoke-virtual {v4}, Lbpx;->aW()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbpb;

    iget-object v12, v12, Lbpb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpb;

    iget-object v10, v10, Lbpb;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v11, v12, v10}, Lbpx;->aV(Ljava/lang/String;II)V

    goto :goto_4

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    invoke-direct {v0, v6, v3, v1, v4}, Lahxe;->r(Ljava/util/Map;Ljava/util/List;Latlf;Z)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxg;

    invoke-interface {v6}, Lahxg;->b()Lahwp;

    move-result-object v6

    invoke-interface {v6}, Lahwp;->e()V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    invoke-direct {v0, v5, v3, v1, v4}, Lahxe;->r(Ljava/util/Map;Ljava/util/List;Latlf;Z)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahxg;

    invoke-interface {v6}, Lahxg;->c()Ljava/lang/String;

    invoke-direct {v0}, Lahxe;->D()V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v6}, Lahxg;->b()Lahwp;

    move-result-object v10

    invoke-interface {v10}, Lahwp;->a()I

    move-result v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v11, 0x0

    invoke-interface {v9, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpx;

    invoke-virtual {v10}, Lbpx;->aW()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbpx;

    invoke-interface {v6}, Lahxg;->c()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10, v11, v12, v7, v8}, Lbpx;->aT(Ljava/lang/String;IJ)V

    :cond_b
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laqze;

    new-instance v12, Lbpb;

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lowc;

    iget-object v14, v13, Lowc;->g:Ljava/lang/String;

    iget-object v13, v13, Lowc;->j:Ljava/lang/String;

    invoke-direct {v12, v14, v13}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbpb;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v12, Lahyq;

    iget-object v13, v11, Lbpb;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x0

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laqze;

    iget-object v14, v15, Laqze;->instance:Laqzm;

    check-cast v14, Lowc;

    iget-boolean v14, v14, Lowc;->k:Z

    :goto_9
    invoke-direct {v12, v13, v14}, Lahyq;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lahxc;

    invoke-direct {v13, v12, v1}, Lahxc;-><init>(Lahyq;Latlf;)V

    invoke-interface {v6}, Lahxg;->c()Ljava/lang/String;

    invoke-direct {v0}, Lahxe;->D()V

    iget-object v11, v11, Lbpb;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11, v13, v10}, Lahxg;->d(Ljava/lang/String;Lahxc;Ljava/util/List;)V

    goto :goto_8

    :cond_f
    invoke-static {v1, v5}, Lahxe;->A(Latlf;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v17, 0x1

    return v17

    :cond_10
    const/16 v16, 0x0

    return v16
.end method

.method private final x(Latlf;)Z
    .locals 1

    iget-object v0, p0, Lahxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final declared-synchronized y(Latlf;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object v0

    iget-object v1, p0, Lahxe;->h:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lahyn;->d:J

    sub-long v3, v1, v3

    iget-object v5, v0, Lahyn;->b:Latla;

    iget v5, v5, Latla;->d:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    iput-wide v1, v0, Lahyn;->d:J

    iget-object v1, p0, Lahxe;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private final z()Z
    .locals 5

    iget-object v0, p0, Lahxe;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxe;->s:Lahwh;

    invoke-virtual {v1}, Lahwh;->d()Latkx;

    move-result-object v1

    iget v3, v1, Latkx;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v1, v1, Latkx;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzon;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lahxe;->s:Lahwh;

    invoke-virtual {v0}, Lahwh;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lahwh;->a()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final synthetic b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic c()Lbdmc;
    .locals 2

    new-instance v0, Laota;

    const-string v1, "NotImplemented"

    invoke-direct {v0, v1}, Laota;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lahxe;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    iget v1, p0, Lahxe;->r:I

    if-gez v1, :cond_0

    invoke-direct {p0}, Lahxe;->p()I

    move-result v1

    iput v1, p0, Lahxe;->r:I

    :cond_0
    iget v1, p0, Lahxe;->r:I

    invoke-interface {v0, v1}, Lahxm;->b(I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lahxe;->t(Landroid/database/SQLException;)V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lahxe;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxm;

    invoke-interface {v2}, Lahxm;->a()Lzll;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lzll;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lzll;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lahxe;->D()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_2
    invoke-direct {p0, v2}, Lahxe;->t(Landroid/database/SQLException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lzll;->a()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lzll;->a()V

    :cond_4
    throw v0
.end method

.method public final e(Lbguh;)V
    .locals 4

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Laoxo;->h(I)Laoxk;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahxg;

    invoke-interface {v1}, Lahxg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p1

    iput-object p1, p0, Lahxe;->j:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchAllEvents."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lahxe;->z()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Latlf;->values()[Latlf;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latlf;

    invoke-direct {p0, v1}, Lahxe;->x(Latlf;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v1}, Lahxe;->s(Latlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Latlf;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object v0

    iget-wide v1, v0, Lahyn;->c:J

    iget-object v3, p0, Lahxe;->h:Lrja;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lahyn;->b:Latla;

    iget v0, v0, Latla;->c:I

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Lahxe;->h(Latlf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    invoke-direct {p0}, Lahxe;->D()V

    invoke-direct {p0, p1}, Lahxe;->v(Latlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h(Latlf;)V
    .locals 3

    const-string v0, "Failed delayed event dispatch, no dispatchers in dispatchEventsForcedByTier("

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    invoke-direct {p0}, Lahxe;->D()V

    invoke-static {}, Lzip;->d()V

    iget-object v1, p0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lahxe;->x(Latlf;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Invalid tier is supplied in dispatchEventsForcedByTier. Falls back to default tier."

    invoke-direct {p0, p1, v2}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    sget-object p1, Latlf;->b:Latlf;

    :cond_1
    invoke-direct {p0, p1}, Lahxe;->w(Latlf;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object v0

    iget-object v0, v0, Lahyn;->b:Latla;

    iget v0, v0, Latla;->e:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lahxe;->h(Latlf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Lahxe;->v(Latlf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final i(Lahwp;Ljava/util/List;Lzvk;)V
    .locals 5

    invoke-static {}, Lzip;->d()V

    invoke-static {p3}, Laikf;->s(Lzvk;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v1, v1, Lowc;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    iget-object v1, p0, Lahxe;->h:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lowc;

    iget v4, v3, Lowc;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lowc;->b:I

    iput-wide v1, v3, Lowc;->h:J

    :cond_1
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v1, v1, Lowc;->i:I

    invoke-interface {p1}, Lahwp;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget v2, v0, Lowc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lowc;->b:I

    iput v1, v0, Lowc;->i:I

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lahxe;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxm;

    invoke-interface {p1, p2}, Lahxm;->f(Ljava/util/List;)V

    sget-object p1, Latlf;->b:Latlf;

    invoke-direct {p0, p1}, Lahxe;->v(Latlf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0}, Lahxm;->g()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lahxe;->s:Lahwh;

    invoke-virtual {v0}, Lahwh;->l()Z

    move-result v0

    return v0
.end method

.method public final m(Laqze;)V
    .locals 1

    sget-object v0, Latlf;->b:Latlf;

    invoke-virtual {p0, v0, p1}, Lahxe;->n(Latlf;Laqze;)V

    return-void
.end method

.method public final n(Latlf;Laqze;)V
    .locals 7

    invoke-static {}, Lzip;->d()V

    sget-object v0, Latlf;->e:Latlf;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lahxe;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    invoke-virtual {v0}, Lzon;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    sget-object v1, Lowc;->a:Lowc;

    iget p1, p1, Latlf;->f:I

    iput p1, v0, Lowc;->l:I

    iget p1, v0, Lowc;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lowc;->b:I

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-object p1, p1, Lowc;->d:Ljava/lang/String;

    iget-object v0, p0, Lahxe;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxg;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to find delayed event dispatcher for single immediate tier event type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lahxe;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance p1, Lbpb;

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget-object v2, v1, Lowc;->g:Ljava/lang/String;

    iget-object v3, v1, Lowc;->j:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, Lbpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lbpb;->b:Ljava/lang/Object;

    new-instance v3, Lahyq;

    check-cast v2, Ljava/lang/String;

    iget-boolean v1, v1, Lowc;->k:Z

    invoke-direct {v3, v2, v1}, Lahyq;-><init>(Ljava/lang/String;Z)V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lowc;

    iget v1, v1, Lowc;->l:I

    invoke-static {v1}, Latlf;->a(I)Latlf;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Latlf;->a:Latlf;

    :cond_1
    new-instance v2, Lahxc;

    invoke-direct {v2, v3, v1}, Lahxc;-><init>(Lahyq;Latlf;)V

    invoke-direct {p0}, Lahxe;->D()V

    iget-object p1, p1, Lbpb;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p2

    invoke-interface {v0, p1, v2, p2}, Lahxg;->d(Ljava/lang/String;Lahxc;Ljava/util/List;)V

    return-void

    :cond_2
    sget-object p1, Latlf;->d:Latlf;

    :cond_3
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    sget-object v1, Lowc;->a:Lowc;

    iget v1, p1, Latlf;->f:I

    iput v1, v0, Lowc;->l:I

    iget v1, v0, Lowc;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lowc;->b:I

    iget-object v0, p0, Lahxe;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0, p2}, Lahxm;->h(Laqze;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0, p2}, Lahxm;->i(Laqze;)V

    :goto_0
    iget-object p2, p0, Lahxe;->q:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b860ee

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_7

    invoke-static {p1}, Lahxe;->C(Latlf;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object p2

    iget-wide v2, p2, Lahyn;->c:J

    iget-object v4, p0, Lahxe;->h:Lrja;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    move-result-object v2

    iget-object p2, p2, Lahyn;->b:Latla;

    iget p2, p2, Latla;->d:I

    int-to-long v3, p2

    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {v2, p2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lahxe;->l:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lahxe;->l:I

    int-to-long v2, p2

    cmp-long p2, v2, v0

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    invoke-direct {p0, p1}, Lahxe;->q(Latlf;)Lahyn;

    move-result-object p2

    iget-object v0, p0, Lahxe;->h:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    iput-wide v0, p2, Lahyn;->c:J

    iget-object v0, p0, Lahxe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    iget-object p2, p0, Lahxe;->s:Lahwh;

    invoke-virtual {p2}, Lahwh;->e()Latla;

    move-result-object p2

    iget p2, p2, Latla;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    iget-object p2, p0, Lahxe;->h:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-wide v4, p0, Lahxe;->k:J

    sub-long/2addr v2, v4

    cmp-long p2, v2, v0

    if-ltz p2, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    invoke-direct {p0}, Lahxe;->z()Z

    move-result p2

    if-nez p2, :cond_a

    :goto_3
    invoke-virtual {p1}, Latlf;->name()Ljava/lang/String;

    invoke-direct {p0}, Lahxe;->D()V

    invoke-direct {p0, p1}, Lahxe;->v(Latlf;)V

    return-void

    :cond_a
    invoke-virtual {p0, p1}, Lahxe;->g(Latlf;)V

    return-void
.end method

.method public final o(Laqze;)V
    .locals 4

    iget-object v0, p0, Lahxe;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8213d

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0, p1}, Lahxm;->k(Laqze;)V

    return-void

    :cond_0
    iget-object v0, p0, Lahxe;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxm;

    invoke-interface {v0, p1}, Lahxm;->j(Laqze;)V

    return-void
.end method
