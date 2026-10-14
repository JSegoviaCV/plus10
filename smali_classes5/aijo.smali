.class public final Laijo;
.super Ljava/lang/Object;

# interfaces
.implements Laijj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laijo;->b:I

    iput-object p1, p0, Laijo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Laxti;)V
    .locals 1

    iget v0, p0, Laijo;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laijo;->a:Ljava/lang/Object;

    check-cast v0, Lamin;

    invoke-virtual {v0, p1, p2}, Lamin;->c(Ljava/util/Collection;Laxti;)V

    :cond_0
    return-void
.end method

.method public final b(Lbhvs;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Laijo;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbhvs;->c:Ljava/lang/Object;

    iget-object v0, p0, Laijo;->a:Ljava/lang/Object;

    check-cast v0, Laijp;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Laijp;->u(Ljava/lang/String;)Laijv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laijv;->c:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Laijv;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p1, Laijv;->b:Laiok;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lbhvs;Ljava/util/Collection;Ljava/util/HashSet;Laxwo;I[BLainz;Laioh;)V
    .locals 12

    iget v0, p0, Laijo;->b:I

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioi;

    invoke-virtual {v2}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lbhvs;->c:Ljava/lang/Object;

    iget-object v2, p0, Laijo;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laijp;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Laijp;->u(Ljava/lang/String;)Laijv;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, v4, Laijv;->c:Laijw;

    iget-object v5, v5, Laijw;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Laijv;->a:Ljava/util/List;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual {v3}, Laijp;->b()Laijw;

    move-result-object v5

    iget-object v6, v5, Laijw;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Laagp;->k(Ljava/lang/String;)V

    iget-object v7, v5, Laijw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Laijw;->i:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v5, Laijw;->h:Ljava/util/HashMap;

    invoke-static {v9, v8, v1}, Ladlr;->bi(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v3, Laijp;->c:Laijl;

    invoke-virtual {v1, v2}, Laijl;->j(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, p1, v0, v4, v1}, Laijp;->y(Lbhvs;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laioi;

    invoke-virtual {v4}, Laioi;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Laijp;->h:Lalyy;

    invoke-virtual {v1, p2}, Lalyy;->d(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v3 .. v11}, Laijp;->x(Laioi;Laxwo;I[BLainz;Laioh;J)V

    :cond_4
    invoke-virtual {v3, v2, p2}, Laijp;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final d(Lbhvs;Laioi;Laxwo;[BLainz;Laioh;)V
    .locals 11

    iget v0, p0, Laijo;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laijo;->a:Ljava/lang/Object;

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v1

    invoke-virtual {p2}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laijw;->k(Ljava/lang/String;)Laiju;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v2

    iget-object v1, v0, Laijp;->h:Lalyy;

    invoke-virtual {p2}, Laioi;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalyy;->d(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v5, -0x1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Laijw;->l(Laioi;Laxwo;I[BLainz;Laioh;J)Laiju;

    :cond_1
    iget-object p1, p1, Lbhvs;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Laioi;->g()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Laijp;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
