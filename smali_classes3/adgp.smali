.class public Ladgp;
.super Ljava/lang/Object;


# instance fields
.field private a:Ladgp;

.field final b:Ljava/lang/Object;

.field final c:Ladgp;

.field public d:Ladgq;

.field protected final e:Ljava/util/List;

.field protected final f:Ljava/util/Map;

.field protected g:Ljava/util/List;

.field protected h:Ladgp;

.field protected i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ladgp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladgp;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladgp;->f:Ljava/util/Map;

    iput-object p1, p0, Ladgp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgp;->c:Ladgp;

    if-eqz p2, :cond_0

    iget-object v0, p2, Ladgp;->d:Ladgq;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ladgp;->d:Ladgq;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ladgq;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladgp;->d:Ladgq;

    iget-object v0, v0, Ladgq;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Ladgp;->d:Ladgq;

    iget-object v1, v0, Ladgq;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "%s: already contains id: %s = %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    iget-object p1, p2, Ladgp;->e:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ladgp;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, Ladgp;->c:Ladgp;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lapgu;->ah(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ladgp;->g:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ladgp;->g:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ladgp;->c:Ladgp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v0, Ladgp;->a:Ladgp;

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladgp;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ladgp;->d:Ladgq;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Ladgq;->c:Z

    if-nez v3, :cond_3

    :cond_1
    invoke-virtual {p0}, Ladgp;->g()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iput-object p0, v0, Ladgp;->a:Ladgp;

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    const-string v3, "%s: enter"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "StateMachine"

    invoke-static {v3, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladgp;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_4

    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgp;

    invoke-virtual {v0, p1}, Ladgp;->c(Ljava/util/List;)V

    return-void

    :cond_4
    iget-object p1, p0, Ladgp;->h:Ladgp;

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p1, v0, v2

    const-string p1, "%s: entered - transition to initialState(%s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Ladgp;->h:Ladgp;

    new-instance v0, Ladgo;

    invoke-direct {v0}, Ladgo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Ladgp;->i(Ladgp;Ljava/lang/Object;Ljava/lang/Object;Ladgl;)V

    :cond_5
    return-void
.end method

.method final d(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ladgp;->a:Ladgp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladgp;->d(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Ladgp;->c:Ladgp;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ladgp;->a:Ladgp;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, Ladgp;->a:Ladgp;

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string v0, "%s: exit"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Ladgp;->a:Ladgp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ladgp;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Ladgp;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "StateMachine"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p1, p2, v1

    const-string p1, "%s: does not handle %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladgn;

    iget-object v6, v2, Ladgn;->b:Ladgm;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ladgm;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v1

    aput-object v2, v0, v4

    const-string v6, "%s[%s]: guard check passed for %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object v2, v0, v1

    const-string v6, "%s: handling %s"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Ladgn;->e:Z

    if-eqz v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v1

    const-string p1, "%s[%s]: internal transition"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Ladgn;->c:Ladgl;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Ladgl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, v2, Ladgn;->a:Ladgp;

    if-eqz v0, :cond_5

    iget-boolean v3, v2, Ladgn;->d:Z

    iget-object v2, v2, Ladgn;->c:Ladgl;

    invoke-virtual {p0, v0, p1, p2, v2}, Ladgp;->i(Ladgp;Ljava/lang/Object;Ljava/lang/Object;Ladgl;)V

    :cond_5
    :goto_0
    return v1

    :cond_6
    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v5

    aput-object p1, p2, v1

    const-string p1, "%s: did not handle %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method protected final f(Ladgp;)Z
    .locals 1

    iget-object v0, p0, Ladgp;->c:Ladgp;

    :goto_0
    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Ladgp;->c:Ladgp;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final g()Z
    .locals 1

    iget-object v0, p0, Ladgp;->d:Ladgq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladgq;->a:Ladgp;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Ljava/lang/Object;Ladgp;Ladgm;Ladgl;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladgp;->f:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ladgn;

    invoke-direct {v2, p2, p3, p4}, Ladgn;-><init>(Ladgp;Ladgm;Ladgl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-void
.end method

.method protected final i(Ladgp;Ljava/lang/Object;Ljava/lang/Object;Ladgl;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v1, v9, v3

    const/4 v10, 0x2

    aput-object v4, v9, v10

    const/4 v4, 0x3

    aput-object p2, v9, v4

    const/4 v11, 0x4

    aput-object v7, v9, v11

    const-string v7, "%s: transition(%s, local=%s, event=%s, action=%s)"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Ladgp;->f(Ladgp;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v0}, Ladgp;->f(Ladgp;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v3

    :goto_2
    if-eqz v7, :cond_4

    invoke-virtual {v1, v0}, Ladgp;->f(Ladgp;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v13, v0

    goto :goto_5

    :cond_3
    move-object v13, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ladgp;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-virtual {v1}, Ladgp;->b()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ladgp;

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladgp;

    if-eq v14, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v14

    goto :goto_3

    :cond_6
    :goto_4
    if-eq v13, v0, :cond_7

    if-ne v13, v1, :cond_8

    :cond_7
    iget-object v9, v13, Ladgp;->c:Ladgp;

    if-eqz v9, :cond_8

    move-object v13, v9

    :cond_8
    :goto_5
    if-eqz v13, :cond_c

    invoke-virtual {v1}, Ladgp;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    add-int/2addr v12, v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v9, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v0, v14, v5

    aput-object v1, v14, v3

    aput-object v7, v14, v10

    aput-object v6, v14, v4

    aput-object v13, v14, v11

    aput-object v12, v14, v8

    const-string v1, "%s: transition to %s (local: %s, action: %s, lca: %s, entering: %s)"

    invoke-static {v1, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StateMachine"

    invoke-static {v3, v1}, Laaes;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Ladgp;->a:Ladgp;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v9}, Ladgp;->d(Ljava/util/List;)V

    :cond_9
    if-eqz v2, :cond_a

    move-object/from16 v1, p3

    invoke-interface {v2, v1}, Ladgl;->a(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgp;

    invoke-virtual {v1, v9}, Ladgp;->c(Ljava/util/List;)V

    :cond_b
    return-void

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No common ancestor found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladgp;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "State(%s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
