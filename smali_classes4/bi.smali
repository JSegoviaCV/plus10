.class public final Lbi;
.super Ldt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldv;

.field public final c:Ldv;

.field public final d:Ldm;

.field public final e:Lbhv;

.field public f:Ljava/lang/Object;

.field public g:Z

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/ArrayList;

.field private final l:Ljava/util/ArrayList;

.field private final m:Lbhv;

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private final p:Lbhv;

.field private final q:Lbnz;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldv;Ldv;Ldm;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhv;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbhv;Lbhv;)V
    .locals 0

    invoke-direct {p0}, Ldt;-><init>()V

    iput-object p1, p0, Lbi;->a:Ljava/util/List;

    iput-object p2, p0, Lbi;->b:Ldv;

    iput-object p3, p0, Lbi;->c:Ldv;

    iput-object p4, p0, Lbi;->d:Ldm;

    iput-object p5, p0, Lbi;->j:Ljava/lang/Object;

    iput-object p6, p0, Lbi;->k:Ljava/util/ArrayList;

    iput-object p7, p0, Lbi;->l:Ljava/util/ArrayList;

    iput-object p8, p0, Lbi;->m:Lbhv;

    iput-object p9, p0, Lbi;->n:Ljava/util/ArrayList;

    iput-object p10, p0, Lbi;->o:Ljava/util/ArrayList;

    iput-object p11, p0, Lbi;->p:Lbhv;

    iput-object p12, p0, Lbi;->e:Lbhv;

    new-instance p1, Lbnz;

    invoke-direct {p1}, Lbnz;-><init>()V

    iput-object p1, p0, Lbi;->q:Lbnz;

    return-void
.end method

.method private final g(Landroid/view/ViewGroup;Ldv;Ldv;)Lbgup;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lbi;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v11, v8

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    invoke-virtual {v12}, Lbj;->c()Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v12, v0, Lbi;->m:Lbhv;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_0

    iget-object v14, v0, Lbi;->j:Ljava/lang/Object;

    if-eqz v14, :cond_0

    iget-object v12, v0, Lbi;->p:Lbhv;

    sget-object v13, Ldf;->a:Ldm;

    new-instance v13, Ltl;

    const/4 v15, 0x1

    invoke-direct {v13, v15}, Ltl;-><init>(I)V

    invoke-static {v1, v13}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    iget-object v13, v0, Lbi;->k:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lbhv;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v0, Lbi;->o:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12, v9}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    iget-object v10, v0, Lbi;->d:Ldm;

    invoke-virtual {v10, v14, v9}, Ldm;->i(Ljava/lang/Object;Landroid/view/View;)V

    move-object v10, v9

    :cond_1
    iget-object v9, v0, Lbi;->l:Ljava/util/ArrayList;

    iget-object v12, v0, Lbi;->e:Lbhv;

    invoke-virtual {v12}, Lbhv;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v15, v0, Lbi;->n:Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_2

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v15}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_2

    new-instance v11, Lbf;

    invoke-direct {v11, v12, v5, v8}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v11}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    const/4 v11, 0x1

    :cond_2
    iget-object v12, v0, Lbi;->d:Ldm;

    invoke-virtual {v12, v14, v4, v13}, Ldm;->j(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object v13, v12

    invoke-virtual/range {v13 .. v18}, Ldm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbj;

    iget-object v14, v12, Lbe;->a:Ldv;

    iget-object v15, v0, Lbi;->d:Ldm;

    iget-object v13, v12, Lbj;->b:Ljava/lang/Object;

    invoke-virtual {v15, v13}, Ldm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v22, v6

    iget-object v6, v14, Ldv;->a:Lbz;

    move/from16 v23, v11

    iget-object v11, v6, Lbz;->R:Landroid/view/View;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v8, v11}, Lbi;->h(Ljava/util/ArrayList;Landroid/view/View;)V

    iget-object v11, v0, Lbi;->j:Ljava/lang/Object;

    if-eqz v11, :cond_6

    if-eq v14, v3, :cond_4

    if-ne v14, v2, :cond_6

    :cond_4
    if-ne v14, v3, :cond_5

    iget-object v11, v0, Lbi;->k:Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    iget-object v11, v0, Lbi;->l:Ljava/util/ArrayList;

    invoke-static {v11}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v15, v13, v4}, Ldm;->c(Ljava/lang/Object;Landroid/view/View;)V

    move-object v11, v8

    move-object v8, v13

    goto :goto_3

    :cond_7
    invoke-virtual {v15, v13, v8}, Ldm;->d(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v16, v13

    invoke-virtual/range {v15 .. v20}, Ldm;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v8, v16

    move-object/from16 v11, v18

    iget v13, v14, Ldv;->h:I

    const/4 v2, 0x3

    if-ne v13, v2, :cond_8

    invoke-virtual {v14}, Ldv;->g()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v13, v6, Lbz;->R:Landroid/view/View;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v6, v6, Lbz;->R:Landroid/view/View;

    invoke-virtual {v15, v8, v6, v2}, Ldm;->g(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v2, Lbg;

    const/4 v6, 0x0

    invoke-direct {v2, v11, v6}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v2, v14, Ldv;->h:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_a

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v23, :cond_9

    invoke-virtual {v15, v8, v5}, Ldm;->h(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_9
    invoke-static {v13}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v15, v8, v10}, Ldm;->i(Ljava/lang/Object;Landroid/view/View;)V

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Landroid/view/View;

    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-boolean v2, v12, Lbj;->c:Z

    invoke-virtual {v15, v9, v8}, Ldm;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v2, p2

    move v8, v6

    move-object/from16 v6, v22

    move/from16 v11, v23

    goto/16 :goto_1

    :cond_c
    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lbi;->d:Ldm;

    iget-object v3, v0, Lbi;->j:Ljava/lang/Object;

    invoke-virtual {v2, v9, v3}, Ldm;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    new-instance v1, Lbgup;

    invoke-direct {v1, v7, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final h(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lbrk;->a:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v2}, Lbi;->h(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbgxs;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ldf;->a(Ljava/util/List;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lbi;->l:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    sget-object v8, Lbri;->a:[I

    invoke-static {v7}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v4}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lbi;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, Lbri;->a:[I

    invoke-static {v3}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v7, Lbri;->a:[I

    invoke-static {v3}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Lbgxs;->invoke()Ljava/lang/Object;

    iget-object v2, v0, Lbi;->d:Ldm;

    iget-object v7, v0, Lbi;->k:Ljava/util/ArrayList;

    iget-object v3, v0, Lbi;->m:Lbhv;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v11, v10

    :goto_3
    if-ge v11, v8, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    sget-object v13, Lbri;->a:[I

    invoke-static {v12}, Lbqy;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v12, v4}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move v14, v10

    :goto_4
    if-ge v14, v8, :cond_5

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12, v13}, Lbqy;->m(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    new-instance v3, Lcqr;

    move v4, v8

    move-object v8, v9

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v9}, Lcqr;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    move-object v4, v3

    move-object/from16 v3, p2

    invoke-static {v3, v4}, Lbqg;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqg;

    invoke-static {v1, v10}, Ldf;->a(Ljava/util/List;I)V

    iget-object v1, v0, Lbi;->j:Ljava/lang/Object;

    invoke-virtual {v2, v1, v7, v5}, Ldm;->k(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p1, p0, Lbi;->q:Lbnz;

    invoke-virtual {p1}, Lbnz;->a()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbi;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lbi;->f:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbi;->d:Ldm;

    invoke-virtual {p1, v0}, Ldm;->t(Ljava/lang/Object;)V

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbi;->b:Ldv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lbi;->c:Ldv;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    iget-object v0, p0, Lbi;->c:Ldv;

    iget-object v3, p0, Lbi;->b:Ldv;

    invoke-direct {p0, p1, v0, v3}, Lbi;->g(Landroid/view/ViewGroup;Ldv;Ldv;)Lbgup;

    move-result-object v4

    iget-object v5, v4, Lbgup;->a:Ljava/lang/Object;

    iget-object v4, v4, Lbgup;->b:Ljava/lang/Object;

    iget-object v6, p0, Lbi;->a:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbj;

    iget-object v8, v8, Lbe;->a:Ldv;

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv;

    iget-object v8, p0, Lbi;->d:Ldm;

    iget-object v9, v7, Ldv;->a:Lbz;

    iget-object v9, p0, Lbi;->q:Lbnz;

    new-instance v10, Lbf;

    invoke-direct {v10, v7, p0, v2}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v4, v9, v10}, Ldm;->q(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lbh;

    invoke-direct {v6, p0, p1, v4, v1}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v5, p1, v6}, Lbi;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbgxs;)V

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iget-object v0, p0, Lbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    iget-object v3, v3, Lbe;->a:Ldv;

    invoke-static {v2}, Lcw;->Z(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Lbi;->g:Z

    if-eqz v4, :cond_6

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-virtual {v3, p0}, Ldv;->f(Ldt;)V

    goto :goto_3

    :cond_8
    iput-boolean v1, p0, Lbi;->g:Z

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbj;

    iget-object v2, v2, Lbe;->a:Ldv;

    invoke-static {v1}, Lcw;->Z(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbi;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldt;->d()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbi;->b:Ldv;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbi;->c:Ldv;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Ldt;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lbi;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v6, Lbgzj;

    invoke-direct {v6}, Lbgzj;-><init>()V

    iget-object v0, p0, Lbi;->c:Ldv;

    iget-object v2, p0, Lbi;->b:Ldv;

    invoke-direct {p0, p1, v0, v2}, Lbi;->g(Landroid/view/ViewGroup;Ldv;Ldv;)Lbgup;

    move-result-object v0

    iget-object v2, v0, Lbgup;->a:Ljava/lang/Object;

    iget-object v5, v0, Lbgup;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbi;->a:Ljava/util/List;

    move-object v8, v2

    check-cast v8, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    iget-object v3, v3, Lbe;->a:Ldv;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv;

    new-instance v3, Lbg;

    invoke-direct {v3, v6, v1}, Lbg;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lbi;->d:Ldm;

    iget-object v7, v2, Ldv;->a:Lbz;

    iget-object v7, p0, Lbi;->q:Lbnz;

    new-instance v9, Lbf;

    const/4 v10, 0x3

    invoke-direct {v9, v2, p0, v10}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v7, v3, v9}, Ldm;->z(Ljava/lang/Object;Lbnz;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lahs;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lahs;-><init>(Lbi;Landroid/view/ViewGroup;Ljava/lang/Object;Lbgzj;I)V

    invoke-direct {p0, v8, v4, v2}, Lbi;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lbgxs;)V

    return-void

    :cond_5
    move-object v3, p0

    return-void
.end method

.method public final d()Z
    .locals 6

    iget-object v0, p0, Lbi;->d:Ldm;

    invoke-virtual {v0}, Ldm;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_2

    iget-object v3, v3, Lbj;->b:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ldm;->n(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    return v2

    :cond_3
    :goto_0
    iget-object v1, p0, Lbi;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Ldm;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3

    :cond_5
    return v2
.end method

.method public final e(Lqb;)V
    .locals 2

    iget-object v0, p0, Lbi;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbi;->d:Ldm;

    iget p1, p1, Lqb;->a:F

    invoke-virtual {v1, v0, p1}, Ldm;->w(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj;

    iget-object v1, v1, Lbe;->a:Ldv;

    iget-object v1, v1, Ldv;->a:Lbz;

    iget-boolean v1, v1, Lbz;->u:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method
