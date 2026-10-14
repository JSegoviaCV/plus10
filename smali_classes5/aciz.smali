.class public final Laciz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lacif;

.field private final c:Lacki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Laciz;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lacif;Lacki;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciz;->b:Lacif;

    iput-object p2, p0, Laciz;->c:Lacki;

    return-void
.end method


# virtual methods
.method public final a(Lache;Ljava/util/List;Laciw;J)Lacgm;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v3, p4

    iget-object v5, v1, Lache;->b:Lackq;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v5, v6}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5, v5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Laciz;->c:Lacki;

    iget-object v8, v7, Lacki;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object v13, v10

    goto :goto_1

    :cond_1
    iget-object v11, v8, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast v11, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v12

    invoke-virtual {v11}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    move-result v11

    if-eq v12, v9, :cond_0

    if-ne v11, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v12}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v13

    invoke-virtual {v8, v11}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v8

    if-eqz v13, :cond_0

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v13, v13, Lob;->a:Landroid/view/View;

    invoke-static {v13}, Lagur;->en(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-nez v13, :cond_7

    :cond_5
    if-ne v12, v11, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v12, v12, 0x1

    :cond_7
    iget-object v8, v8, Lob;->a:Landroid/view/View;

    invoke-static {v8}, Lagur;->en(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-nez v8, :cond_a

    :cond_8
    if-ne v11, v12, :cond_9

    goto :goto_0

    :cond_9
    add-int/lit8 v11, v11, -0x1

    :cond_a
    if-ge v11, v12, :cond_b

    goto :goto_0

    :cond_b
    iget-object v7, v7, Lacki;->f:Lalht;

    invoke-virtual {v7, v12}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lackj;

    invoke-virtual {v7, v11}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lackj;

    iget-wide v11, v7, Lackj;->a:J

    iget-wide v7, v8, Lackj;->a:J

    new-instance v13, Lbhad;

    invoke-direct {v13, v11, v12, v7, v8}, Lbhad;-><init>(JJ)V

    :goto_1
    iget-object v7, v0, Laciz;->b:Lacif;

    invoke-virtual {v7}, Lacif;->a()Lbgzx;

    move-result-object v8

    iget-object v7, v7, Lacif;->d:Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;

    if-nez v7, :cond_c

    move-object v7, v10

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/creation/timeline/ui/spanrecyclerview/TimedItemRecyclerView;->a()Lj$/time/Duration;

    move-result-object v7

    :goto_2
    if-eqz v13, :cond_2c

    if-eqz v8, :cond_2c

    if-nez v7, :cond_d

    move-object v2, v10

    move-object/from16 v18, v2

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v13}, Lbhac;->b()Z

    move-result v11

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-nez v11, :cond_1a

    invoke-static {v8}, Lbfob;->c(Lbgzx;)Z

    move-result v11

    if-eqz v11, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v11, v1, Lache;->n:Lacgs;

    iget-object v11, v11, Lacgs;->c:Lj$/time/Duration;

    invoke-virtual {v7, v11}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v11

    sget-object v15, Laciz;->a:Lj$/time/Duration;

    invoke-virtual {v11, v15}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-gez v11, :cond_f

    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    move v11, v14

    :goto_3
    new-array v15, v14, [Lacix;

    move/from16 v16, v9

    new-instance v9, Lacix;

    invoke-direct {v9, v7, v10, v10, v11}, Lacix;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;I)V

    const/4 v7, 0x0

    aput-object v9, v15, v7

    invoke-static {v15}, Lbgvo;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v1, v1, Lache;->l:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lachq;

    iget-wide v14, v15, Lachq;->a:J

    move-object/from16 v18, v10

    move-object/from16 p1, v11

    iget-wide v10, v13, Lbhac;->a:J

    cmp-long v10, v10, v14

    if-gtz v10, :cond_10

    iget-wide v10, v13, Lbhac;->b:J

    cmp-long v10, v14, v10

    if-gtz v10, :cond_10

    move-object/from16 v10, p1

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v10, v18

    const/4 v14, 0x1

    goto :goto_4

    :cond_11
    move-object/from16 v18, v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lachq;

    iget-object v10, v9, Lachq;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_13
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lacho;

    iget v13, v2, Laciw;->c:I

    if-ne v13, v12, :cond_14

    iget-object v13, v2, Laciw;->a:Ljava/util/Set;

    iget-wide v14, v11, Lacho;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    goto :goto_6

    :cond_14
    iget-object v13, v2, Laciw;->a:Ljava/util/Set;

    iget-wide v14, v11, Lacho;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_5

    :cond_15
    :goto_6
    iget-object v13, v11, Lacho;->c:Lj$/time/Duration;

    invoke-interface {v8, v13}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_17

    iget-object v14, v2, Laciw;->b:Lackm;

    if-eqz v14, :cond_16

    invoke-virtual {v14, v13}, Lackm;->a(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_17

    :cond_16
    iget-wide v14, v9, Lachq;->a:J

    new-instance v12, Lacix;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v11, Lacho;->h:Lacgx;

    invoke-interface {v15}, Lacgx;->a()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lacix;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v12, v11, Lacho;->i:Lj$/time/Duration;

    invoke-interface {v8, v12}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v13, v2, Laciw;->b:Lackm;

    if-eqz v13, :cond_18

    invoke-virtual {v13, v12}, Lackm;->a(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_18
    iget-wide v13, v9, Lachq;->a:J

    new-instance v15, Lacix;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v11, v11, Lacho;->h:Lacgx;

    invoke-interface {v11}, Lacgx;->a()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v15, v12, v13, v11}, Lacix;-><init>(Lj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_1a
    :goto_7
    move/from16 v16, v9

    move-object/from16 v18, v10

    sget-object v7, Lbgvq;->a:Lbgvq;

    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_e

    :cond_1c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v2, v18

    :cond_1d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj$/time/Duration;

    invoke-virtual {v8, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    invoke-virtual {v8, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10}, Lbgzl;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbgzx;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lacix;

    iget-object v13, v13, Lacix;->a:Lj$/time/Duration;

    invoke-interface {v9, v13}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lacix;

    iget v13, v12, Lacix;->d:I

    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v13, v14, :cond_22

    if-eq v13, v15, :cond_21

    goto :goto_b

    :cond_21
    iget-object v12, v12, Lacix;->a:Lj$/time/Duration;

    invoke-virtual {v12, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-gez v12, :cond_20

    goto :goto_b

    :cond_22
    iget-object v12, v12, Lacix;->a:Lj$/time/Duration;

    invoke-virtual {v12, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v12

    if-lez v12, :cond_20

    :goto_b
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_23
    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_24

    move-object/from16 v10, v18

    goto :goto_c

    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    move-object v11, v10

    check-cast v11, Lacix;

    iget-object v11, v11, Lacix;->a:Lj$/time/Duration;

    invoke-virtual {v11, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v11

    invoke-virtual {v11}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v11

    :cond_25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lacix;

    iget-object v13, v13, Lacix;->a:Lj$/time/Duration;

    invoke-virtual {v13, v8}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-lez v17, :cond_26

    move-object v11, v13

    :cond_26
    if-lez v17, :cond_27

    move-object v10, v12

    :cond_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_25

    :cond_28
    :goto_c
    check-cast v10, Lacix;

    if-eqz v10, :cond_1d

    new-instance v9, Laciy;

    invoke-direct {v9, v8, v3, v4, v10}, Laciy;-><init>(Lj$/time/Duration;JLacix;)V

    if-nez v2, :cond_29

    goto :goto_d

    :cond_29
    invoke-virtual {v9, v3, v4}, Laciy;->a(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4}, Laciy;->a(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v9, Laciy;->c:Lj$/time/Duration;

    iget-object v12, v2, Laciy;->c:Lj$/time/Duration;

    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v13

    if-gez v13, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v12, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v11

    if-ltz v11, :cond_1d

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    if-eqz v10, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    cmp-long v8, v11, v19

    if-gez v8, :cond_1d

    :goto_d
    move-object v2, v9

    goto/16 :goto_8

    :cond_2c
    move-object/from16 v18, v10

    :goto_e
    move-object/from16 v2, v18

    :cond_2d
    :goto_f
    if-nez v2, :cond_2e

    return-object v18

    :cond_2e
    iget-object v1, v2, Laciy;->c:Lj$/time/Duration;

    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v6

    if-lez v6, :cond_2f

    invoke-virtual {v1, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v5, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    long-to-float v1, v6

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    long-to-float v5, v5

    div-float/2addr v1, v5

    invoke-static {v1}, Lbgzl;->p(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v8, v10

    goto :goto_10

    :cond_2f
    move-object/from16 v8, v18

    :goto_10
    iget-object v1, v2, Laciy;->a:Lj$/time/Duration;

    iget-object v2, v2, Laciy;->b:Lacix;

    iget-object v5, v2, Lacix;->a:Lj$/time/Duration;

    iget-object v6, v2, Lacix;->b:Ljava/lang/Long;

    move-object v7, v1

    new-instance v1, Lacgm;

    iget-object v2, v2, Lacix;->c:Ljava/lang/Integer;

    move-object/from16 v21, v7

    move-object v7, v2

    move-object/from16 v2, v21

    invoke-direct/range {v1 .. v8}, Lacgm;-><init>(Lj$/time/Duration;JLj$/time/Duration;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object v1
.end method
