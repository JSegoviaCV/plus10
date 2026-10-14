.class public final synthetic Lacfk;
.super Ljava/lang/Object;

# interfaces
.implements Lbgxs;


# instance fields
.field public final synthetic a:Lacfm;

.field public final synthetic b:Lache;


# direct methods
.method public synthetic constructor <init>(Lacfm;Lache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfk;->a:Lacfm;

    iput-object p2, p0, Lacfk;->b:Lache;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lacfk;->b:Lache;

    iget-object v2, v0, Lache;->m:Lacho;

    if-nez v2, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget-object v3, v1, Lacfk;->a:Lacfm;

    iget-wide v4, v2, Lacho;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lache;->a(Ljava/lang/Long;)Lacho;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v1, v2

    goto/16 :goto_1d

    :cond_1
    iget-object v6, v3, Lacfm;->d:Labhd;

    iget-object v7, v0, Lacho;->g:Ljava/util/Set;

    sget-object v8, Lacgz;->c:Lacgz;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-wide v4, v0, Lacho;->a:J

    invoke-virtual {v6, v4, v5}, Labhd;->d(J)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Labhd;->d:Labds;

    if-nez v0, :cond_3

    const-string v0, "mediaCompositionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Labds;->e()Lbeep;

    move-result-object v8

    iget-object v9, v8, Lbeep;->f:Larad;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lbecu;->b:Laqzk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbecu;

    iget-object v9, v9, Lbecu;->c:Larad;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbect;

    iget-wide v12, v12, Lbect;->c:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbect;

    iget v13, v13, Lbect;->b:I

    and-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_5

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbect;

    iget-wide v12, v12, Lbect;->d:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    iget-object v11, v8, Lbeep;->f:Larad;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbedi;->b:Laqzk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Labhe;->l(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbedi;

    if-eqz v11, :cond_9

    iget-object v11, v11, Lbedi;->c:Larad;

    if-eqz v11, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbedh;

    iget-wide v13, v13, Lbedh;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v12}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    goto :goto_5

    :cond_9
    sget-object v11, Lbgvs;->a:Lbgvs;

    :goto_5
    iget-object v12, v8, Lbeep;->d:Larad;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbeds;

    move-object/from16 v16, v8

    iget-wide v7, v15, Lbeds;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v8, v16

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v13}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbeds;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    move-object/from16 v12, v16

    iget-object v8, v12, Lbeep;->e:Larad;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lbecm;

    move-object/from16 v16, v2

    iget-wide v1, v15, Lbecm;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_8

    :cond_e
    move-object/from16 v16, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbecm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Labhe;->c(Lbecm;)Lacko;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    iget-object v2, v12, Lbeep;->d:Larad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lbeds;

    iget-wide v13, v13, Lbeds;->e:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeds;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Labhe;->d(Lbeds;)Lacko;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-static {v1, v2}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lacko;

    iget-wide v9, v9, Lacko;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_13

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_34

    check-cast v8, Lacko;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lbgvq;->a:Lbgvq;

    goto/16 :goto_f

    :cond_15
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_e

    :cond_16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-wide v9, v9, Lacko;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_17

    invoke-static {v7}, Lagur;->es(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-object v9, v9, Lacko;->b:Lj$/time/Duration;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v20, v9

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-wide v13, v9, Lacko;->a:J

    cmp-long v13, v13, v4

    if-eqz v13, :cond_18

    const/16 v22, 0x0

    const/16 v23, 0x1d

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    invoke-static/range {v17 .. v23}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v9

    move-object/from16 v14, v17

    move-object/from16 v13, v20

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v14, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v13, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_18
    move-object/from16 v13, v20

    goto :goto_d

    :cond_19
    invoke-static {v2}, Lagur;->es(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spans were not contiguous after removal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Spans must be contiguous"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_e
    move-object v2, v7

    :goto_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    iget-object v9, v8, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v9}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lacko;

    invoke-virtual {v8, v15}, Lacko;->d(Lacko;)Z

    move-result v15

    if-nez v15, :cond_1d

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lacko;

    iget-object v15, v14, Lacko;->f:Lj$/time/Duration;

    move-object/from16 v24, v1

    iget-object v1, v8, Lacko;->b:Lj$/time/Duration;

    invoke-virtual {v15, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    move-object/from16 v25, v7

    if-lez v17, :cond_22

    iget-object v7, v14, Lacko;->b:Lj$/time/Duration;

    move-object/from16 v26, v10

    iget-object v10, v8, Lacko;->f:Lj$/time/Duration;

    invoke-virtual {v7, v10}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    if-ltz v17, :cond_1f

    invoke-virtual {v14, v9}, Lacko;->b(Lj$/time/Duration;)Lacko;

    move-result-object v14

    goto :goto_12

    :cond_1f
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    if-gez v17, :cond_20

    invoke-virtual {v10, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    if-lez v17, :cond_20

    invoke-virtual {v14, v1}, Lacko;->c(Lj$/time/Duration;)Lacko;

    move-result-object v14

    goto :goto_12

    :cond_20
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    if-gez v17, :cond_21

    invoke-virtual {v10, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v17

    if-lez v17, :cond_21

    invoke-virtual {v10, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Lacko;->c:Lj$/time/Duration;

    invoke-virtual {v10, v7}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x19

    const-wide/16 v18, 0x0

    move-object/from16 v20, v1

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, Lacko;->g(Lacko;JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacko;

    move-result-object v14

    goto :goto_12

    :cond_21
    invoke-virtual {v15, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v1}, Lacko;->c(Lj$/time/Duration;)Lacko;

    move-result-object v14

    goto :goto_12

    :cond_22
    move-object/from16 v26, v10

    :goto_12
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    move-object/from16 v7, v25

    move-object/from16 v10, v26

    goto/16 :goto_11

    :cond_23
    move-object/from16 v24, v1

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v24}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, Laqqm;->I(I)I

    move-result v1

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0x10

    invoke-static {v1, v8}, Lbgzl;->g(II)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lacko;

    iget-wide v9, v9, Lacko;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_25
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lacko;

    iget-wide v13, v10, Lacko;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_27

    iget-object v10, v10, Lacko;->c:Lj$/time/Duration;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lacko;

    if-eqz v13, :cond_26

    iget-object v13, v13, Lacko;->c:Lj$/time/Duration;

    goto :goto_15

    :cond_26
    const/4 v13, 0x0

    :goto_15
    invoke-static {v10, v13}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    :cond_27
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    new-instance v7, Lackn;

    invoke-direct {v7, v2, v1}, Lackn;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v1, v7, Lackn;->a:Ljava/util/List;

    iget-object v2, v7, Lackn;->b:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v8, Labfc;

    invoke-direct {v8, v4, v5}, Labfc;-><init>(J)V

    invoke-virtual {v8, v12}, Labfc;->a(Lbeep;)Labew;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Labex; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v25 .. v25}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lacko;

    iget-wide v13, v11, Lacko;->a:J

    cmp-long v11, v13, v4

    if-eqz v11, :cond_29

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacko;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacko;

    iget-wide v10, v9, Lacko;->a:J

    iget-wide v13, v5, Lacko;->a:J

    cmp-long v10, v10, v13

    if-nez v10, :cond_2b

    iget-object v5, v9, Lacko;->b:Lj$/time/Duration;

    iget-object v8, v9, Lacko;->c:Lj$/time/Duration;

    new-instance v17, Labfx;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v22

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-wide/from16 v18, v13

    invoke-direct/range {v17 .. v22}, Labfx;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V

    move-object/from16 v5, v17

    invoke-virtual {v5, v12}, Labfx;->a(Lbeep;)Labew;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacko;

    iget-wide v8, v4, Lacko;->a:J

    iget-object v5, v4, Lacko;->b:Lj$/time/Duration;

    iget-object v4, v4, Lacko;->f:Lj$/time/Duration;

    new-instance v10, Labfw;

    invoke-direct {v10, v8, v9, v5, v4}, Labfw;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    new-instance v1, Labeu;

    invoke-direct {v1, v7}, Labeu;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Labds;->k(Labew;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-static/range {v24 .. v24}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacko;

    iget-wide v4, v4, Lacko;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacko;

    iget-wide v4, v4, Lacko;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    invoke-static {v0}, Lbgvo;->bk(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1}, Lbgvo;->ai(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1b

    :catch_0
    move-exception v0

    const-string v1, "Failed to delete primary content with id: "

    invoke-static {v4, v5, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CHRONOS_DELETE_PRIMARY_CONTENT"

    invoke-static {v2, v1, v0}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbgvs;->a:Lbgvs;

    :goto_1b
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Labhd;->d(J)V

    goto :goto_1c

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, v6, Labhd;->g:Z

    invoke-virtual {v6}, Labhd;->i()V

    move-object/from16 v1, v16

    :goto_1d
    iget-object v0, v1, Lacho;->g:Ljava/util/Set;

    sget-object v2, Lacgz;->c:Lacgz;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, Lacfm;->a:Lacif;

    iget-object v1, v1, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lacif;->f(Lj$/time/Duration;)V

    :cond_32
    :goto_1e
    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot delete the only primary span."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    const-string v0, "Target primary span with ID "

    const-string v1, " not found in original primary spans."

    invoke-static {v4, v5, v0, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
