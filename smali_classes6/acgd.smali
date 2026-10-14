.class public final Lacgd;
.super Ljava/lang/Object;

# interfaces
.implements Laaql;


# instance fields
.field public final a:Lbguh;

.field public b:Ljava/lang/Long;

.field private final c:Laciz;

.field private d:Lache;

.field private e:Lacgb;

.field private final f:Labhd;

.field private final g:Laeui;

.field private final h:Laerl;


# direct methods
.method public constructor <init>(Laeui;Laerl;Lacga;Lbguh;Labhd;Laciz;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgd;->g:Laeui;

    iput-object p2, p0, Lacgd;->h:Laerl;

    iput-object p4, p0, Lacgd;->a:Lbguh;

    iput-object p5, p0, Lacgd;->f:Labhd;

    iput-object p6, p0, Lacgd;->c:Laciz;

    invoke-static {p1, p0}, Laeui;->m(Laeui;Laaql;)V

    return-void
.end method

.method private static final c(Lacho;Lj$/time/Duration;Lachs;)Lacho;
    .locals 7

    iget-object v0, p0, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->c:Lacgz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, Lachs;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lacho;->d:Lj$/time/Duration;

    invoke-virtual {p2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xf7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_1
    move v6, v0

    move-object v0, p0

    move p0, v6

    if-eqz p0, :cond_2

    iget-object p0, v0, Lacho;->c:Lj$/time/Duration;

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v2, p0

    iget-object p0, v0, Lacho;->e:Lj$/time/Duration;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    move-object v4, p0

    iget-object p0, v0, Lacho;->d:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xe3

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lachs;Lj$/time/Duration;Z)Lacgc;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lacgd;->d:Lache;

    if-nez v7, :cond_1

    :cond_0
    const/16 p3, 0x0

    goto/16 :goto_13

    :cond_1
    iget-object v2, v0, Lacgd;->e:Lacgb;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lacgb;->b:Lachs;

    if-ne v3, v1, :cond_2

    move-object/from16 v23, v7

    move-object v7, v1

    move-object v1, v2

    move-object/from16 v2, v23

    goto/16 :goto_9

    :cond_2
    iget-object v2, v7, Lache;->m:Lacho;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lacho;->g:Ljava/util/Set;

    sget-object v4, Lacgz;->e:Lacgz;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v7, Lache;->n:Lacgs;

    iget-object v5, v7, Lache;->a:Ljava/util/List;

    sget-object v6, Lacha;->c:Lj$/time/Duration;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lacho;

    iget-object v11, v11, Lacho;->g:Ljava/util/Set;

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacho;

    iget-object v5, v5, Lacho;->i:Lj$/time/Duration;

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacho;

    iget-object v9, v9, Lacho;->i:Lj$/time/Duration;

    invoke-interface {v5, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_6

    move-object v5, v9

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v4, v7, Lache;->j:Lbgzx;

    if-eqz v4, :cond_8

    move-object v9, v4

    check-cast v9, Lbgzz;

    iget-object v9, v9, Lbgzz;->a:Ljava/lang/Comparable;

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    invoke-static {v5, v9}, Lbfmm;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    move-object v5, v9

    :cond_a
    :goto_4
    if-eqz v4, :cond_b

    check-cast v4, Lbgzz;

    iget-object v4, v4, Lbgzz;->b:Ljava/lang/Comparable;

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    iget-object v3, v3, Lacgs;->c:Lj$/time/Duration;

    check-cast v4, Lj$/time/Duration;

    check-cast v5, Lj$/time/Duration;

    move-object/from16 v23, v6

    move-object v6, v4

    move-object/from16 v4, v23

    invoke-static/range {v1 .. v6}, Lagur;->ep(Lachs;Lacho;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)Lackm;

    move-result-object v5

    sget-object v3, Lachs;->a:Lachs;

    if-ne v1, v3, :cond_c

    iget-object v3, v2, Lacho;->c:Lj$/time/Duration;

    goto :goto_6

    :cond_c
    iget-object v3, v2, Lacho;->i:Lj$/time/Duration;

    :goto_6
    iget-object v4, v5, Lackm;->a:Ljava/lang/Comparable;

    if-eqz v4, :cond_d

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v4, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    iget-object v6, v5, Lackm;->b:Ljava/lang/Comparable;

    if-eqz v6, :cond_e

    check-cast v6, Lj$/time/Duration;

    invoke-virtual {v6, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    new-instance v6, Lackm;

    invoke-direct {v6, v4, v3}, Lackm;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v1, Lacgb;

    move-object v4, v2

    move-object v2, v7

    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lacgb;-><init>(Lache;Lachs;Lacho;Lackm;Lackm;Lj$/time/Duration;)V

    move-object v7, v3

    :goto_9
    iget-object v3, v1, Lacgb;->f:Lj$/time/Duration;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lacgb;->d:Lackm;

    iget-object v5, v13, Lackm;->a:Ljava/lang/Comparable;

    iget-object v6, v13, Lackm;->b:Ljava/lang/Comparable;

    invoke-static {v4, v5, v6}, Lbgzl;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lj$/time/Duration;

    invoke-virtual {v4, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lacgb;->c:Lacho;

    invoke-static {v5, v4, v7}, Lacgd;->c(Lacho;Lj$/time/Duration;Lachs;)Lacho;

    move-result-object v12

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lacgb;

    iget-object v14, v1, Lacgb;->e:Lackm;

    iget-object v10, v1, Lacgb;->a:Lache;

    iget-object v11, v1, Lacgb;->b:Lachs;

    invoke-direct/range {v9 .. v15}, Lacgb;-><init>(Lache;Lachs;Lacho;Lackm;Lackm;Lj$/time/Duration;)V

    move-object v13, v12

    move-object v1, v14

    move-object v14, v9

    iput-object v14, v0, Lacgd;->e:Lacgb;

    iget-object v3, v13, Lacho;->g:Ljava/util/Set;

    sget-object v9, Lacgz;->c:Lacgz;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lachs;->a:Lachs;

    if-ne v7, v4, :cond_f

    iget-object v4, v13, Lacho;->c:Lj$/time/Duration;

    goto :goto_a

    :cond_f
    iget-object v4, v13, Lacho;->i:Lj$/time/Duration;

    :goto_a
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p3, :cond_11

    iget-object v6, v0, Lacgd;->c:Laciz;

    invoke-static {v4}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    if-eqz v3, :cond_10

    sget-object v3, Lachs;->b:Lachs;

    if-ne v7, v3, :cond_10

    new-array v3, v10, [J

    new-instance v12, Laciw;

    invoke-static {v3}, Laqqm;->ay([J)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v11, v3, v1}, Laciw;-><init>(ILjava/util/Set;Lackm;)V

    move-object/from16 p2, v9

    move-object v8, v12

    const/4 v12, 0x0

    goto :goto_b

    :cond_10
    move-object/from16 p2, v9

    const/4 v12, 0x0

    iget-wide v8, v13, Lacho;->a:J

    new-array v3, v11, [J

    aput-wide v8, v3, v10

    new-instance v8, Laciw;

    const/4 v9, 0x2

    invoke-static {v3}, Laqqm;->ay([J)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v8, v9, v3, v1}, Laciw;-><init>(ILjava/util/Set;Lackm;)V

    :goto_b
    move v9, v10

    iget-wide v10, v13, Lacho;->a:J

    invoke-virtual {v2, v10, v11}, Lache;->b(J)Lachq;

    move-result-object v1

    iget-wide v10, v1, Lachq;->a:J

    move-object v3, v4

    move-object v1, v6

    move-object v4, v8

    move-object v8, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Laciz;->a(Lache;Ljava/util/List;Laciw;J)Lacgm;

    move-result-object v1

    goto :goto_c

    :cond_11
    move-object v8, v5

    move-object/from16 p2, v9

    move v9, v10

    const/4 v12, 0x0

    move-object v1, v12

    :goto_c
    if-eqz v1, :cond_12

    iget-object v3, v1, Lacgm;->e:Ljava/lang/Float;

    if-nez v3, :cond_12

    iget-object v3, v14, Lacgb;->f:Lj$/time/Duration;

    iget-object v4, v1, Lacgm;->f:Lj$/time/Duration;

    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Lacgb;->d:Lackm;

    invoke-virtual {v5, v3}, Lackm;->a(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v13, v4, v7}, Lacgd;->c(Lacho;Lj$/time/Duration;Lachs;)Lacho;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v13

    :goto_d
    iget-object v4, v0, Lacgd;->h:Laerl;

    const/4 v15, 0x1

    new-array v5, v15, [Lagur;

    new-instance v6, Lachk;

    invoke-direct {v6, v1}, Lachk;-><init>(Lacgm;)V

    aput-object v6, v5, v9

    invoke-virtual {v4, v5}, Laerl;->ai([Ljava/lang/Object;)V

    iget-object v1, v2, Lache;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacho;

    iget-wide v9, v5, Lacho;->a:J

    move-object/from16 p3, v12

    move-object/from16 v22, v13

    iget-wide v12, v3, Lacho;->a:J

    cmp-long v6, v9, v12

    if-nez v6, :cond_1a

    invoke-virtual {v7}, Lachs;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    const/4 v15, 0x1

    if-ne v4, v15, :cond_13

    iget-object v4, v3, Lacho;->i:Lj$/time/Duration;

    sget-object v6, Lacha;->a:Landroid/graphics/RectF;

    sget-object v6, Lacha;->e:Lj$/time/Duration;

    invoke-virtual {v4, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    goto :goto_f

    :cond_13
    new-instance v1, Lbgun;

    invoke-direct {v1}, Lbgun;-><init>()V

    throw v1

    :cond_14
    iget-object v4, v3, Lacho;->c:Lj$/time/Duration;

    sget-object v6, Lacha;->a:Landroid/graphics/RectF;

    sget-object v6, Lacha;->d:Lj$/time/Duration;

    invoke-virtual {v4, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v4

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lacho;->g:Ljava/util/Set;

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v1, v0, Lacgd;->f:Labhd;

    iget-object v2, v1, Labhd;->d:Labds;

    if-nez v2, :cond_15

    const-string v2, "mediaCompositionManager"

    invoke-static {v2}, Lbgza;->b(Ljava/lang/String;)V

    move-object/from16 v2, p3

    :cond_15
    iget-object v5, v3, Lacho;->e:Lj$/time/Duration;

    iget-object v6, v3, Lacho;->i:Lj$/time/Duration;

    iget-object v3, v3, Lacho;->c:Lj$/time/Duration;

    new-instance v16, Labfv;

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v20, v6

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v21}, Labfv;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3, v4}, Labds;->n(Labev;Lj$/time/Duration;)Z

    const/4 v15, 0x1

    iput-boolean v15, v1, Labhd;->g:Z

    move-object v15, v8

    goto/16 :goto_12

    :cond_16
    invoke-static {v1, v5, v3}, Lagur;->eK(Ljava/util/List;Lacgh;Lacgh;)Ljava/util/List;

    move-result-object v3

    iget-object v13, v0, Lacgd;->f:Labhd;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lacho;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacho;

    iget-wide v11, v11, Lacho;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    iget-wide v10, v7, Lacho;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    invoke-static {v5, v3}, Lbgvo;->aZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v12, 0x7fe

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v12}, Lache;->c(Lache;Ljava/util/List;Lackq;Lacgi;Ljava/lang/Long;Lacgr;Lacgm;Lj$/time/Duration;Ljava/util/List;Lbgzx;Lbgzx;I)Lache;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Labhd;->j(Lache;Lj$/time/Duration;)V

    :goto_12
    iget-object v0, v14, Lacgb;->b:Lachs;

    new-instance v1, Lacgc;

    move-object/from16 v12, v22

    invoke-direct {v1, v15, v12, v0}, Lacgc;-><init>(Lacho;Lacho;Lachs;)V

    return-object v1

    :cond_1a
    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, p3

    move-object/from16 v13, v22

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_13
    return-object p3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lacgd;->b:Ljava/lang/Long;

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lache;

    check-cast p2, Lache;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacgd;->d:Lache;

    iget-object p2, p0, Lacgd;->e:Lacgb;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lache;->e:Lacgr;

    instance-of p1, p1, Lacgq;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lacgd;->e:Lacgb;

    :cond_0
    return-void
.end method
