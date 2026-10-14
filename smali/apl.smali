.class public final Lapl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lapq;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lapq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->a:Lapq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lapl;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lapl;->e:J

    iput-wide v0, p0, Lapl;->f:J

    iput-wide v0, p0, Lapl;->g:J

    iput-wide v0, p0, Lapl;->h:J

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapl;->i:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lapl;->j:Ljava/util/Map;

    return-void
.end method

.method private final d(ZJJ)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lapl;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapk;

    iget-boolean v5, v4, Lapk;->a:Z

    if-ne v5, p1, :cond_0

    iget-wide v5, v4, Lapk;->c:J

    cmp-long v5, v5, p2

    if-gez v5, :cond_0

    iget-wide v4, v4, Lapk;->d:J

    cmp-long v4, v4, p4

    if-gez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget-object v0, p0, Lapl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-wide p1, p0, Lapl;->g:J

    iget-object v1, p0, Lapl;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapk;

    iget-wide v7, v7, Lapk;->b:J

    invoke-static {v7, v8, p1, p2}, La;->bP(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    move-object v5, v6

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    :goto_1
    move-object v5, v3

    :cond_4
    check-cast v5, Lapk;

    if-eqz v5, :cond_5

    iget-wide p1, v5, Lapk;->d:J

    iput-wide p1, p0, Lapl;->h:J

    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v5

    :cond_5
    monitor-exit v0

    if-eqz v3, :cond_6

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Lapk;->b(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 11

    iget-object v1, p0, Lapl;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lapl;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-wide v3, p0, Lapl;->h:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lapl;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v4, :cond_2

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapk;

    iget-wide v5, v5, Lapk;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, v5, p1

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_7

    :cond_2
    move-object v4, v2

    :goto_0
    :try_start_2
    check-cast v4, Lapk;

    if-eqz v4, :cond_3

    iget-boolean v6, v4, Lapk;->a:Z

    iget-wide v7, v4, Lapk;->c:J

    iget-wide v9, v4, Lapk;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, p0

    :try_start_3
    invoke-direct/range {v5 .. v10}, Lapl;->d(ZJJ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p3}, Lapk;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    move-object v5, p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lapm;

    invoke-direct {p2, p3}, Lapm;-><init>(Ljava/lang/Object;)V

    iget-object p3, v5, Lapl;->j:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lbgvo;->aQ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v2

    move-object p2, p1

    goto :goto_3

    :cond_5
    :goto_1
    move-object v5, p0

    new-instance p1, Lapm;

    invoke-direct {p1, p3}, Lapm;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    move-object p2, v2

    :goto_3
    monitor-exit v1

    check-cast p1, Lapm;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lapm;->a:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-static {p1}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eq p3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_7

    iget-object p1, v5, Lapl;->a:Lapq;

    invoke-interface {p1, v2}, Lapq;->a(Ljava/lang/Object;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapk;

    new-instance p3, Laba;

    const/16 v0, 0xc

    invoke-direct {p3, v0}, Laba;-><init>(I)V

    invoke-virtual {p2, p3}, Lapk;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_6
    move-object p1, v0

    :goto_7
    monitor-exit v1

    throw p1
.end method

.method public final c(JJJLapj;)V
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p5

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lapl;->b:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v12, v1, Lapl;->i:Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lapk;

    iget-wide v5, v5, Lapk;->b:J

    invoke-static {v5, v6, v2, v3}, La;->bP(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lapk;

    if-eqz v4, :cond_2

    const-string v0, "CXCP"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onOutputStarted was invoked multiple times with a previously started output!onOutputStarted with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Laam;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p4}, Laah;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". Previously started output: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Ignoring."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v11

    return-void

    :cond_2
    :try_start_1
    iget-boolean v14, v1, Lapl;->c:Z

    iget-wide v6, v1, Lapl;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v1, Lapl;->d:J

    const/4 v15, 0x1

    if-nez v14, :cond_b

    iget-wide v4, v1, Lapl;->g:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_b

    iget-wide v4, v1, Lapl;->h:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-wide v4, v1, Lapl;->f:J

    cmp-long v0, v2, v4

    const/16 v16, 0x0

    if-gez v0, :cond_4

    move v0, v15

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    :goto_1
    if-nez v0, :cond_5

    iput-wide v2, v1, Lapl;->f:J

    :cond_5
    iget-wide v4, v1, Lapl;->e:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_6

    move v4, v15

    goto :goto_2

    :cond_6
    move/from16 v4, v16

    :goto_2
    if-nez v4, :cond_7

    iput-wide v8, v1, Lapl;->e:J

    :cond_7
    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v2, v16

    goto :goto_4

    :cond_9
    :goto_3
    move v2, v15

    :goto_4
    iget-object v0, v1, Lapl;->j:Ljava/util/Map;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_a

    :try_start_2
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-wide v3, v6

    move-wide v5, v8

    invoke-direct/range {v1 .. v6}, Lapl;->d(ZJJ)Ljava/util/List;

    move-result-object v2

    move-object/from16 v13, p0

    move-object v1, v0

    move/from16 v16, v15

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    move v1, v2

    move-wide v3, v6

    new-instance v0, Lapk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v13, p0

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    :try_start_3
    invoke-direct/range {v0 .. v10}, Lapk;-><init>(ZJJJJLapj;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_b

    :cond_b
    :goto_5
    move-object v13, v1

    iget-object v0, v13, Lapl;->j:Ljava/util/Map;

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v16, v15

    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    monitor-exit v11

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapk;

    new-instance v4, Laba;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Laba;-><init>(I)V

    invoke-virtual {v3, v4}, Lapk;->a(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    check-cast v0, Lapm;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lapm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eq v15, v2, :cond_d

    const/4 v0, 0x0

    :cond_d
    if-eqz v0, :cond_e

    iget-object v2, v13, Lapl;->a:Lapq;

    invoke-interface {v2, v0}, Lapq;->a(Ljava/lang/Object;)V

    :cond_e
    if-eqz v16, :cond_11

    if-eqz v14, :cond_f

    new-instance v0, Laba;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laba;-><init>(I)V

    :goto_9
    move-object/from16 v10, p7

    goto :goto_a

    :cond_f
    check-cast v1, Lapm;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lapm;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_10
    new-instance v0, Laba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laba;-><init>(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v10, v0}, Lapj;->b(Ljava/lang/Object;)V

    :cond_11
    return-void

    :catchall_1
    move-exception v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v13, v1

    :goto_b
    monitor-exit v11

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lapl;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lapl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lapl;->c:Z

    iget-object v2, p0, Lapl;->j:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lapl;->i:Ljava/util/List;

    invoke-static {v2}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapm;

    iget-object v2, v2, Lapm;->a:Ljava/lang/Object;

    iget-object v3, p0, Lapl;->a:Lapq;

    invoke-static {v2}, Lapm;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eq v1, v5, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v3, v2}, Lapq;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapk;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lapk;->b(I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
