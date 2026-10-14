.class final Lehh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lehd;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lehd;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Lehd;

    iput-object p2, p0, Lehh;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lehh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Lehh;->a()V

    sget-object v1, Lehi;->a:Ljava/util/ArrayList;

    iget-object v3, v0, Lehh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    move v11, v8

    goto/16 :goto_11

    :cond_0
    invoke-static {}, Lehi;->a()Lbhv;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v2}, Lbik;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v6, v0, Lehh;->a:Lehd;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lehg;

    invoke-direct {v2, v0, v1}, Lehg;-><init>(Lehh;Lbhv;)V

    invoke-virtual {v6, v2}, Lehd;->I(Leha;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v3, v1}, Lehd;->r(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v7, v1

    :goto_1
    if-ge v7, v2, :cond_3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lehd;

    invoke-virtual {v9, v3}, Lehd;->y(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lehd;->k:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v6, Lehd;->l:Ljava/util/ArrayList;

    iget-object v2, v6, Lehd;->x:Ljje;

    iget-object v5, v6, Lehd;->y:Ljje;

    new-instance v7, Lbhv;

    iget-object v9, v2, Ljje;->d:Ljava/lang/Object;

    check-cast v9, Lbik;

    invoke-direct {v7, v9}, Lbhv;-><init>(Lbik;)V

    new-instance v9, Lbhv;

    iget-object v10, v5, Ljje;->d:Ljava/lang/Object;

    check-cast v10, Lbik;

    invoke-direct {v9, v10}, Lbhv;-><init>(Lbik;)V

    move v10, v1

    :goto_2
    iget-object v11, v6, Lehd;->j:[I

    array-length v12, v11

    const/4 v13, 0x2

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v8, :cond_c

    if-eq v11, v13, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v4, v5

    goto/16 :goto_8

    :cond_5
    iget-object v11, v2, Ljje;->a:Ljava/lang/Object;

    iget-object v12, v5, Ljje;->a:Ljava/lang/Object;

    check-cast v11, Lbif;

    invoke-virtual {v11}, Lbif;->c()I

    move-result v13

    move v14, v1

    :goto_3
    if-ge v14, v13, :cond_4

    invoke-virtual {v11, v14}, Lbif;->g(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_6

    invoke-virtual {v6, v15}, Lehd;->H(Landroid/view/View;)Z

    move-result v16

    if-eqz v16, :cond_6

    move-object/from16 v17, v5

    invoke-virtual {v11, v14}, Lbif;->d(I)J

    move-result-wide v4

    move-object v1, v12

    check-cast v1, Lbif;

    invoke-virtual {v1, v4, v5}, Lbif;->e(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v6, v1}, Lehd;->H(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v7, v15}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehq;

    invoke-virtual {v9, v1}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehq;

    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    iget-object v8, v6, Lehd;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lehd;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v15}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v5

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v17, v5

    iget-object v1, v2, Ljje;->c:Ljava/lang/Object;

    move-object/from16 v4, v17

    iget-object v5, v4, Ljje;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_e

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v6, v12}, Lehd;->H(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    move-object v14, v5

    check-cast v14, Landroid/util/SparseArray;

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_9

    invoke-virtual {v6, v13}, Lehd;->H(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v7, v12}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehq;

    invoke-virtual {v9, v13}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lehq;

    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    iget-object v0, v6, Lehd;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lehd;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_a
    move-object v4, v5

    iget-object v0, v2, Ljje;->b:Ljava/lang/Object;

    iget-object v1, v4, Ljje;->b:Ljava/lang/Object;

    check-cast v0, Lbik;

    iget v5, v0, Lbik;->d:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v5, :cond_e

    invoke-virtual {v0, v8}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v6, v11}, Lehd;->H(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v8}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Lbik;

    invoke-virtual {v13, v12}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v6, v12}, Lehd;->H(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7, v11}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lehq;

    invoke-virtual {v9, v12}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehq;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v6, Lehd;->k:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v6, Lehd;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_c
    move-object v4, v5

    iget v0, v7, Lbik;->d:I

    :goto_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v6, v1}, Lehd;->H(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v9, v1}, Lbik;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehq;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Lehd;->H(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7, v0}, Lbik;->e(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehq;

    iget-object v8, v6, Lehd;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v6, Lehd;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v5, v4

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iget v1, v7, Lbik;->d:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v7, v0}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehq;

    iget-object v2, v1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lehd;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v6, Lehd;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lehd;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget v1, v9, Lbik;->d:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v9, v0}, Lbik;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehq;

    iget-object v2, v1, Lehq;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Lehd;->H(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lehd;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lehd;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v2, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lehd;->j()Lbhv;

    move-result-object v0

    iget v1, v0, Lbik;->d:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1a

    invoke-virtual {v0, v1}, Lbik;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_19

    invoke-virtual {v0, v5}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljhi;

    if-eqz v7, :cond_19

    iget-object v8, v7, Ljhi;->e:Ljava/lang/Object;

    if-eqz v8, :cond_19

    iget-object v9, v7, Ljhi;->a:Ljava/lang/Object;

    invoke-virtual {v2, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget-object v9, v7, Ljhi;->f:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x1

    invoke-virtual {v6, v10, v11}, Lehd;->n(Landroid/view/View;Z)Lehq;

    move-result-object v12

    invoke-virtual {v6, v10, v11}, Lehd;->m(Landroid/view/View;Z)Lehq;

    move-result-object v10

    if-nez v12, :cond_14

    if-nez v10, :cond_14

    iget-object v10, v6, Lehd;->y:Ljje;

    iget-object v10, v10, Ljje;->d:Ljava/lang/Object;

    check-cast v10, Lbik;

    invoke-virtual {v10, v8}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lehq;

    :cond_14
    if-nez v12, :cond_15

    if-eqz v10, :cond_19

    :cond_15
    iget-object v7, v7, Ljhi;->c:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lehd;

    check-cast v9, Lehq;

    invoke-virtual {v8, v9, v10}, Lehd;->G(Lehq;Lehq;)Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Lehd;->l()Lehd;

    move-result-object v9

    iget-object v9, v9, Lehd;->v:Legz;

    if-eqz v9, :cond_16

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    iget-object v9, v8, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lbik;->e(I)Ljava/lang/Object;

    iget-object v5, v8, Lehd;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_19

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_17
    invoke-virtual {v0, v1}, Lbik;->e(I)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_e
    goto/16 :goto_c

    :cond_1a
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehd;

    sget-object v2, Lehc;->c:Lehc;

    const/4 v5, 0x0

    invoke-virtual {v1, v1, v2, v5}, Lehd;->v(Lehd;Lehc;Z)V

    iget-boolean v2, v1, Lehd;->o:Z

    if-nez v2, :cond_1b

    const/4 v11, 0x1

    iput-boolean v11, v1, Lehd;->o:Z

    sget-object v2, Lehc;->b:Lehc;

    invoke-virtual {v1, v1, v2, v5}, Lehd;->v(Lehd;Lehc;Z)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1c
    iget-object v4, v6, Lehd;->x:Ljje;

    iget-object v5, v6, Lehd;->y:Ljje;

    iget-object v0, v6, Lehd;->k:Ljava/util/ArrayList;

    iget-object v7, v6, Lehd;->l:Ljava/util/ArrayList;

    move-object v2, v6

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lehd;->V(Landroid/view/ViewGroup;Ljje;Ljje;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v2, Lehd;->v:Legz;

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Lehd;->z()V

    goto :goto_10

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_20

    invoke-virtual {v2}, Lehd;->x()V

    iget-object v0, v2, Lehd;->v:Legz;

    invoke-virtual {v0}, Legz;->h()J

    move-result-wide v3

    iget-object v1, v0, Legz;->g:Lehd;

    iget-wide v5, v0, Legz;->a:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_1e

    const-wide/16 v7, 0x1

    :cond_1e
    invoke-virtual {v1, v7, v8, v5, v6}, Lehd;->A(JJ)V

    iput-wide v7, v0, Legz;->a:J

    iget-object v0, v2, Lehd;->v:Legz;

    const/4 v11, 0x1

    iput-boolean v11, v0, Legz;->b:Z

    iget v1, v0, Legz;->d:I

    if-ne v1, v11, :cond_1f

    const/4 v5, 0x0

    iput v5, v0, Legz;->d:I

    invoke-virtual {v0}, Legz;->i()V

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    if-ne v1, v13, :cond_21

    iput v5, v0, Legz;->d:I

    iget-object v1, v0, Legz;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Legz;->j(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v11, 0x1

    :cond_21
    :goto_11
    return v11
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lehh;->a()V

    sget-object p1, Lehi;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lehh;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lehi;->a()Lbhv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbik;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lehd;

    invoke-virtual {v3, v0}, Lehd;->y(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lehh;->a:Lehd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lehd;->s(Z)V

    return-void
.end method
