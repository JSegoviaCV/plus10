.class final synthetic Laew;
.super Lbgyz;

# interfaces
.implements Lbgyd;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Laey;

    const-string v5, "prune$camera_camera2_pipe_release(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "prune"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lbgyz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laew;->receiver:Ljava/lang/Object;

    check-cast v0, Laey;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsh;

    instance-of v3, v3, Laez;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lbgvo;->bb(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh;

    instance-of v1, v1, Lafa;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    :goto_2
    const/4 v1, 0x0

    if-lez v0, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lafa;

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh;

    instance-of v6, v5, Lafb;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lafb;

    iget-object v6, v6, Lafb;->b:Lbhch;

    goto :goto_4

    :cond_5
    instance-of v6, v5, Lafa;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lafa;

    iget-object v6, v6, Lafa;->a:Lbhch;

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v3, Lafa;->a:Lbhch;

    new-instance v8, Lqt;

    const/4 v9, 0x6

    invoke-direct {v8, v6, v9}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Lbhei;->p(Lbgyd;)Lbhdg;

    :cond_7
    invoke-static {v5}, Laey;->n(Lsh;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsh;

    instance-of v6, v5, Lafc;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Lafc;

    iget-object v7, v6, Lafc;->a:Lafm;

    iget-object v7, v7, Lafm;->a:Ljava/lang/String;

    iget-object v6, v6, Lafc;->b:Ljava/util/List;

    new-instance v8, Lzv;

    invoke-direct {v8, v7}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v8}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    :goto_6
    if-ge v9, v8, :cond_e

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsh;

    instance-of v11, v10, Lafb;

    if-eqz v11, :cond_9

    check-cast v10, Lafb;

    iget-object v10, v10, Lafb;->a:Ljava/lang/String;

    new-instance v11, Lzv;

    invoke-direct {v11, v10}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_9
    instance-of v11, v10, Lafc;

    if-eqz v11, :cond_b

    check-cast v10, Lafc;

    iget-object v11, v10, Lafc;->a:Lafm;

    iget-object v11, v11, Lafm;->a:Ljava/lang/String;

    iget-object v10, v10, Lafc;->b:Ljava/util/List;

    new-instance v12, Lzv;

    invoke-direct {v12, v11}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v12}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v7, v11}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    invoke-static {v6, v10}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    instance-of v6, v5, Lafb;

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v4

    :goto_8
    if-ge v7, v6, :cond_e

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh;

    instance-of v9, v8, Lafb;

    if-eqz v9, :cond_d

    check-cast v8, Lafb;

    iget-object v8, v8, Lafb;->a:Ljava/lang/String;

    move-object v9, v5

    check-cast v9, Lafb;

    iget-object v9, v9, Lafb;->a:Ljava/lang/String;

    invoke-static {v8, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    move-object v6, v1

    :goto_9
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsh;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v2, v5, Lafb;

    if-eqz v2, :cond_f

    instance-of v2, v6, Lafb;

    if-eqz v2, :cond_f

    check-cast v6, Lafb;

    iget-object v2, v6, Lafb;->b:Lbhch;

    new-instance v6, Lqt;

    const/4 v7, 0x7

    invoke-direct {v6, v5, v7}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbhei;->p(Lbgyd;)Lbhdg;

    :cond_f
    move v2, v4

    goto/16 :goto_5

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lbgvo;->bc(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh;

    invoke-static {v0}, Laey;->n(Lsh;)V

    goto :goto_b

    :cond_12
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
