.class public final Labfv;
.super Ljava/lang/Object;

# interfaces
.implements Labev;


# instance fields
.field private final a:J

.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfv;->a:J

    iput-object p3, p0, Labfv;->b:Lj$/time/Duration;

    iput-object p4, p0, Labfv;->c:Lj$/time/Duration;

    iput-object p5, p0, Labfv;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Labew;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Labfv;->c:Lj$/time/Duration;

    iget-object v6, v0, Labfv;->b:Lj$/time/Duration;

    new-instance v3, Lacko;

    invoke-virtual {v2, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Labfv;->d:Lj$/time/Duration;

    iget-wide v4, v0, Labfv;->a:J

    invoke-direct/range {v3 .. v8}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    iget-object v2, v1, Lbeep;->f:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbecu;->b:Laqzk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbecu;

    iget-object v2, v2, Lbecu;->c:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbect;

    iget-wide v8, v8, Lbect;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_40

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbect;

    iget v8, v8, Lbect;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_1

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbect;

    iget-wide v7, v7, Lbect;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbect;

    iget v8, v8, Lbect;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Laqqm;->I(I)I

    move-result v2

    new-instance v14, Ljava/util/LinkedHashMap;

    const/16 v7, 0x10

    invoke-static {v2, v7}, Lbgzl;->g(II)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbect;

    iget-wide v7, v5, Lbect;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v5, Lbect;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v8, Lbgup;

    invoke-direct {v8, v7, v5}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lbgup;->a:Ljava/lang/Object;

    iget-object v7, v8, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v2, v1, Lbeep;->f:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbedi;->b:Laqzk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbedi;

    iget-object v2, v2, Lbedi;->c:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbedh;

    iget-wide v7, v7, Lbedh;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v5, v1, Lbeep;->e:Larad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lbecm;

    iget-wide v9, v9, Lbecm;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbecm;

    iget-object v8, v7, Lbecm;->f:Laqyt;

    if-nez v8, :cond_b

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    iget-object v7, v7, Lbecm;->g:Laqyt;

    if-nez v7, :cond_c

    sget-object v7, Laqyt;->a:Laqyt;

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v8, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbecm;

    iget-object v9, v8, Lbecm;->f:Laqyt;

    if-nez v9, :cond_e

    sget-object v9, Laqyt;->a:Laqyt;

    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v9

    iget-object v8, v8, Lbecm;->g:Laqyt;

    if-nez v8, :cond_f

    sget-object v8, Laqyt;->a:Laqyt;

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Laokf;->an(Laqyt;)Lj$/time/Duration;

    move-result-object v8

    invoke-virtual {v9, v8}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gez v9, :cond_d

    move-object v7, v8

    goto :goto_7

    :cond_10
    :goto_8
    iget-object v5, v1, Lbeep;->d:Larad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbeds;

    iget-wide v10, v10, Lbeds;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeds;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    iget-object v8, v1, Lbeep;->e:Larad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lbecm;

    iget-wide v12, v11, Lbecm;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    iget-wide v11, v11, Lbecm;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v9}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbecm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Labhe;->c(Lbecm;)Lacko;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    iget-object v4, v1, Lbeep;->d:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lbeds;

    iget-wide v10, v10, Lbeds;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbeds;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    invoke-static {v2, v4}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lacko;

    iget-wide v8, v8, Lacko;->a:J

    iget-wide v10, v3, Lacko;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1b
    const/4 v6, 0x0

    :goto_f
    const-string v4, "Updated primary span with ID "

    if-eqz v6, :cond_3f

    check-cast v6, Lacko;

    iget-object v8, v6, Lacko;->b:Lj$/time/Duration;

    iget-object v9, v3, Lacko;->b:Lj$/time/Duration;

    invoke-static {v8, v9}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-object v9, v9, Lacko;->b:Lj$/time/Duration;

    :cond_1c
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacko;

    iget-object v10, v10, Lacko;->b:Lj$/time/Duration;

    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_1c

    move-object v9, v10

    goto :goto_10

    :cond_1d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacko;

    iget-object v10, v10, Lacko;->f:Lj$/time/Duration;

    :cond_1e
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacko;

    iget-object v11, v11, Lacko;->f:Lj$/time/Duration;

    invoke-interface {v10, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_1e

    move-object v10, v11

    goto :goto_11

    :cond_1f
    invoke-static {v9, v10}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object v4

    check-cast v4, Lbgzz;

    iget-object v9, v4, Lbgzz;->b:Ljava/lang/Comparable;

    iget-object v4, v4, Lbgzz;->a:Ljava/lang/Comparable;

    move-object v10, v4

    check-cast v10, Lj$/time/Duration;

    move-object v11, v9

    check-cast v11, Lj$/time/Duration;

    invoke-virtual {v11, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v10}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    :goto_12
    iget-object v10, v3, Lacko;->c:Lj$/time/Duration;

    iget-object v11, v6, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v10, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_21

    invoke-virtual {v10, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v10

    if-gez v10, :cond_21

    invoke-virtual {v11, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x1b

    move-object v10, v8

    move-object/from16 v16, v9

    const-wide/16 v8, 0x0

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object v2, v11

    move-object v11, v7

    move-object v7, v3

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-static/range {v7 .. v13}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v7

    goto :goto_13

    :cond_21
    move-object/from16 v17, v2

    move-object v7, v3

    move-object v3, v8

    move-object v15, v9

    move-object v2, v11

    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-wide v10, v9, Lacko;->a:J

    iget-wide v12, v7, Lacko;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_22

    move-object v9, v7

    :cond_22
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    new-instance v5, Labaf;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Labaf;-><init>(I)V

    invoke-static {v8, v5}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->bh(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_24

    sget-object v5, Lbgvq;->a:Lbgvq;

    goto :goto_16

    :cond_24
    const/4 v8, 0x0

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-object v9, v9, Lacko;->b:Lj$/time/Duration;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v21, v9

    :goto_15
    if-ge v8, v10, :cond_25

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lacko;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v9

    move-object/from16 v12, v18

    move-object/from16 v11, v21

    invoke-interface {v5, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v12, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_25
    :goto_16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-wide v10, v9, Lacko;->a:J

    iget-wide v12, v7, Lacko;->a:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_3b

    iget-object v7, v9, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v7, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lbgvo;->aR(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacko;

    iget-object v7, v7, Lacko;->b:Lj$/time/Duration;

    invoke-static {v5}, Lbgvo;->aU(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lacko;

    iget-object v8, v8, Lacko;->f:Lj$/time/Duration;

    invoke-static {v7, v8}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacko;

    invoke-virtual {v6, v11}, Lacko;->d(Lacko;)Z

    move-result v12

    if-eqz v12, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Lacko;->d(Lacko;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget-object v12, v6, Lacko;->d:Lj$/time/Duration;

    if-nez v12, :cond_26

    sget-object v12, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_26
    iget-object v13, v9, Lacko;->d:Lj$/time/Duration;

    if-nez v13, :cond_27

    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    invoke-virtual {v13, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v9, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v13, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v10

    iget-object v10, v9, Lacko;->f:Lj$/time/Duration;

    move-object/from16 v26, v13

    iget-object v13, v6, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v10, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    iget-object v1, v11, Lacko;->b:Lj$/time/Duration;

    if-lez v0, :cond_28

    move-object/from16 v0, v19

    goto :goto_19

    :cond_28
    move-object/from16 v0, v18

    :goto_19
    invoke-virtual {v1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v0

    iget-object v12, v9, Lacko;->g:Lbgzx;

    invoke-virtual {v0, v12}, Lacko;->a(Lbgzx;)Lacko;

    move-result-object v18

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v23, 0x0

    const/16 v24, 0x1d

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v26

    invoke-static/range {v18 .. v24}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v0

    move-object/from16 v1, v18

    iget-object v1, v1, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lacko;->c(Lj$/time/Duration;)Lacko;

    move-result-object v18

    :cond_29
    move-object/from16 v1, v18

    iget-object v0, v11, Lacko;->f:Lj$/time/Duration;

    invoke-static {v0, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v10}, Lacko;->c(Lj$/time/Duration;)Lacko;

    move-result-object v1

    :cond_2a
    invoke-virtual {v1, v12}, Lacko;->a(Lbgzx;)Lacko;

    move-result-object v0

    goto :goto_1a

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Target span must be contained within the original span."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v25, v10

    invoke-virtual {v6, v11}, Lacko;->f(Lacko;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v11, Lacko;->b:Lj$/time/Duration;

    iget-object v1, v6, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_2d

    invoke-virtual {v11, v2}, Lacko;->b(Lj$/time/Duration;)Lacko;

    move-result-object v0

    goto :goto_1a

    :cond_2d
    iget-object v0, v11, Lacko;->b:Lj$/time/Duration;

    invoke-static {v0, v4}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v11, Lacko;->f:Lj$/time/Duration;

    invoke-static {v0, v15}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object v0, v7

    check-cast v0, Lbgzz;

    iget-object v1, v0, Lbgzz;->a:Ljava/lang/Comparable;

    iget-object v0, v0, Lbgzz;->b:Ljava/lang/Comparable;

    check-cast v0, Lj$/time/Duration;

    check-cast v1, Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v24, 0x19

    const-wide/16 v19, 0x0

    move-object/from16 v21, v1

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v0

    goto :goto_1a

    :cond_2e
    invoke-virtual {v11, v7}, Lacko;->a(Lbgzx;)Lacko;

    move-result-object v0

    :goto_1a
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, v25

    goto/16 :goto_18

    :cond_2f
    new-instance v0, Lackn;

    invoke-direct {v0, v5, v8}, Lackn;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lackn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacko;

    iget-wide v4, v3, Lacko;->a:J

    iget-object v6, v3, Lacko;->b:Lj$/time/Duration;

    iget-object v7, v3, Lacko;->f:Lj$/time/Duration;

    new-instance v8, Labfw;

    invoke-direct {v8, v4, v5, v6, v7}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v3, Lacko;->d:Lj$/time/Duration;

    if-eqz v3, :cond_31

    new-instance v8, Labfp;

    invoke-direct {v8, v4, v5, v3}, Labfp;-><init>(JLj$/time/Duration;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_30

    new-instance v5, Labfw;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v5, v8, v9, v6, v7}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_30

    new-instance v5, Labfp;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v3}, Labfp;-><init>(JLj$/time/Duration;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_32
    iget-object v0, v0, Lackn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacko;

    iget-wide v4, v3, Lacko;->a:J

    iget-object v6, v3, Lacko;->b:Lj$/time/Duration;

    iget-object v3, v3, Lacko;->f:Lj$/time/Duration;

    new-instance v7, Labfw;

    invoke-direct {v7, v4, v5, v6, v3}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_33
    new-instance v2, Ljava/util/ArrayList;

    invoke-static/range {v17 .. v17}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacko;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lacko;

    iget-wide v7, v7, Lacko;->a:J

    iget-wide v9, v4, Lacko;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_34

    goto :goto_1e

    :cond_35
    const/4 v6, 0x0

    :goto_1e
    check-cast v6, Lacko;

    if-nez v6, :cond_36

    goto :goto_1f

    :cond_36
    move-object v4, v6

    :goto_1f
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacko;

    move-object/from16 v9, p1

    invoke-static {v3, v9}, Labhe;->r(Lacko;Lbeep;)Lacge;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_38
    invoke-static {v0}, Lbgvo;->aY(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lagur;->eJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacge;

    iget-wide v3, v3, Lacge;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_39

    new-instance v6, Labgi;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v6, v3, v4, v5}, Labgi;-><init>(JI)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    new-instance v0, Labeu;

    invoke-static {v1}, Laokf;->m(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-direct {v0, v1}, Labeu;-><init>(Laoxh;)V

    return-object v0

    :cond_3b
    move-object/from16 v0, p0

    goto/16 :goto_17

    :cond_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_3e
    move-object v7, v3

    iget-wide v0, v7, Lacko;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " has a different start time than the original primary span."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    move-object v7, v3

    iget-wide v0, v7, Lacko;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found in original primary spans."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_40
    new-instance v0, Labex;

    const-string v1, "Segment "

    const-string v2, " is not an existing primary content segment."

    invoke-static {v4, v5, v1, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Labex;-><init>(Ljava/lang/String;Labev;)V

    throw v0
.end method
