.class public final synthetic Laocx;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Laodc;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laodc;JJLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocx;->a:Laodc;

    iput-wide p2, p0, Laocx;->b:J

    iput-wide p4, p0, Laocx;->c:J

    iput-object p6, p0, Laocx;->d:Ljava/util/Map;

    iput-object p7, p0, Laocx;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Laocx;->a:Laodc;

    iget-object v2, v0, Laodc;->i:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Map;

    iget-object v4, v1, Laocx;->d:Ljava/util/Map;

    iget-wide v5, v1, Laocx;->b:J

    monitor-enter v2

    :try_start_0
    iget-object v7, v0, Laodc;->j:Lbhv;

    invoke-virtual {v7}, Lbhv;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v9, v1, Laocx;->e:Ljava/util/Map;

    if-eqz v8, :cond_6

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laode;

    iget-object v11, v0, Laodc;->k:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v0}, Laodc;->m()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Laodc;->l:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v3, v10, v13}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laode;

    iget-object v14, v14, Laode;->b:Laoch;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laock;

    invoke-virtual {v8}, Laock;->a()Laocd;

    move-result-object v8

    const-string v15, "SyncManagerImpl.java"

    move-wide/from16 v16, v5

    iget-wide v5, v8, Laocd;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v18, v5

    iget-wide v5, v1, Laocx;->c:J

    add-long v20, v12, v18

    cmp-long v20, v20, v5

    if-gtz v20, :cond_4

    :try_start_2
    iget-object v8, v8, Laocd;->c:Ljava/util/Map;

    check-cast v8, Laoxo;

    invoke-virtual {v8}, Laoxo;->s()Laoyo;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/Map$Entry;

    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Laocf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v21, v2

    :try_start_3
    iget-wide v1, v1, Laocf;->b:J

    sub-long v22, v5, v12

    add-long v24, v1, v18

    const-wide/16 v26, -0x1

    cmp-long v1, v1, v26

    if-eqz v1, :cond_1

    cmp-long v1, v22, v24

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, v21

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laocg;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Laodc;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laocl;

    invoke-interface {v2}, Laocl;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Laodc;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->d()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v5, "shouldSync"

    const/16 v6, 0x237

    invoke-interface {v1, v2, v5, v6, v15}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Skipping synclet %s due to unsatisfied constraint"

    invoke-interface {v1, v2, v14}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move-object/from16 v21, v2

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object/from16 v1, p0

    move-wide/from16 v5, v16

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p0

    move-wide/from16 v5, v16

    goto/16 :goto_0

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v21, v2

    monitor-exit v21

    return-object v9

    :catchall_0
    move-exception v0

    move-object/from16 v21, v2

    :goto_4
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
