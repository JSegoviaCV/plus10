.class public final synthetic Ltbs;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Laqtq;Ljava/util/List;Ljava/util/Map;)I
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-static {p0}, Laqlh;->y(Laqze;)Laqfo;

    move-result-object p0

    iget-object v1, p0, Laqfo;->a:Ljava/lang/Object;

    check-cast v1, Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqtq;

    iget v3, v2, Laqtq;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Laqtq;->b:I

    iput v0, v2, Laqtq;->e:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Laqtq;

    iget v2, v1, Laqtq;->b:I

    and-int/lit8 v2, v2, -0x11

    iput v2, v1, Laqtq;->b:I

    sget-object v2, Laqtq;->a:Laqtq;

    iget-object v2, v2, Laqtq;->h:Ljava/lang/String;

    iput-object v2, v1, Laqtq;->h:Ljava/lang/String;

    invoke-virtual {p0}, Laqfo;->o()Larcv;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqtp;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    invoke-static {v3}, Laqlh;->x(Laqze;)Laqfo;

    move-result-object v3

    iget-object v5, v3, Laqfo;->a:Ljava/lang/Object;

    check-cast v5, Laqze;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laqtp;

    iget v7, v6, Laqtp;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v6, Laqtp;->b:I

    sget-object v7, Laqtp;->a:Laqtp;

    iget-object v8, v7, Laqtp;->c:Ljava/lang/String;

    iput-object v8, v6, Laqtp;->c:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Laqtp;

    iput-object v4, v6, Laqtp;->d:Laquq;

    iget v4, v6, Laqtp;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v6, Laqtp;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Laqtp;

    iget v5, v4, Laqtp;->b:I

    and-int/lit8 v5, v5, -0x11

    iput v5, v4, Laqtp;->b:I

    iget-object v5, v7, Laqtp;->h:Ljava/lang/String;

    iput-object v5, v4, Laqtp;->h:Ljava/lang/String;

    invoke-virtual {v3}, Laqfo;->k()Laqtp;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lecp;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lecp;-><init>(I)V

    invoke-static {v2, v1}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Laqfo;->o()Larcv;

    invoke-virtual {p0}, Laqfo;->q()V

    invoke-virtual {p0}, Laqfo;->o()Larcv;

    invoke-virtual {p0, v1}, Laqfo;->p(Ljava/lang/Iterable;)V

    invoke-virtual {p0}, Laqfo;->n()Laqtq;

    move-result-object p0

    invoke-virtual {p0}, Laqzm;->hashCode()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    invoke-interface {v3}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lbgvo;->bc(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit8 p0, p0, 0x35

    add-int/2addr p0, v2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    if-eqz v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    iget-object v3, v2, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    mul-int/lit8 v3, v3, 0x35

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luhm;

    if-eqz v2, :cond_6

    iget-object v2, v2, Luhm;->d:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v0

    :goto_6
    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lbgvo;->bc(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    mul-int/lit8 p0, p0, 0x35

    add-int/2addr p0, p2

    goto :goto_7

    :cond_9
    return p0
.end method
