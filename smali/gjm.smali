.class public final Lgjm;
.super Lgjb;


# static fields
.field public static final a:Lgjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgjm;

    invoke-direct {v0}, Lgjm;-><init>()V

    sput-object v0, Lgjm;->a:Lgjm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgjb;-><init>()V

    return-void
.end method

.method public static a(Lhtx;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lgjl;

    invoke-static {}, Lgiv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lgiv;->b()V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lgjl;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgjk;

    iget-boolean v8, v7, Lgjk;->d:Z

    if-eqz v8, :cond_1

    iput-boolean v6, v7, Lgjk;->d:Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v6

    :goto_1
    if-ge v5, v4, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjk;

    if-eqz v8, :cond_6

    iget-object v9, v8, Lgjk;->b:Lgil;

    iget-object v10, v8, Lgjk;->c:Lgil;

    if-eqz v9, :cond_3

    iget-object v11, v0, Lgjl;->g:Lgim;

    invoke-static {v9, v11}, Lqf;->I(Lgil;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lgjk;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8, v6}, Lgjk;->a(Z)V

    if-eqz v10, :cond_4

    invoke-static {v10}, Lqf;->J(Lgil;)V

    :cond_4
    iget-object v11, v8, Lgjk;->a:Lgil;

    if-eqz v11, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lqf;->K(Lgil;IIIIFF)V

    :cond_5
    iput-boolean v6, v8, Lgjk;->e:Z

    :cond_6
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    :cond_8
    iget-object v0, v0, Lgjl;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public static c(Lhtx;Landroid/graphics/Rect;Z)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lhtx;->a:Ljava/lang/Object;

    check-cast v3, Lgjl;

    invoke-static {}, Lgiv;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {}, Lgiv;->b()V

    :cond_0
    iget-object v5, v3, Lgjl;->b:Landroid/graphics/Rect;

    if-eqz v1, :cond_24

    if-nez v2, :cond_1

    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_10

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    iget-object v8, v3, Lgjl;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {}, Lgiv;->a()Z

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_1f

    iget-object v13, v3, Lgjl;->c:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgjn;

    iget-object v14, v13, Lgjn;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {}, Lgiv;->b()V

    :cond_2
    iget-object v14, v13, Lgjn;->c:Landroid/graphics/Rect;

    sget-boolean v15, Lgji;->a:Z

    if-eqz v15, :cond_3

    move v15, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v14, v1}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v15

    :goto_1
    sget-boolean v16, Lgji;->a:Z

    if-eqz v16, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    if-eqz v15, :cond_5

    invoke-virtual {v10, v14}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v11, v13, Lgjn;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v18, v4

    :try_start_1
    iget-object v4, v3, Lgjl;->a:Ljava/util/Map;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v6

    move-object/from16 v6, v19

    check-cast v6, Lgjk;

    if-eqz v6, :cond_6

    iput-boolean v7, v6, Lgjk;->e:Z

    :cond_6
    move/from16 v19, v8

    iget-object v8, v13, Lgjn;->f:Lgil;

    move/from16 v21, v9

    iget-object v9, v13, Lgjn;->h:Lgil;

    move/from16 v22, v12

    iget-object v12, v13, Lgjn;->i:Lgil;

    move/from16 v23, v15

    iget-object v15, v13, Lgjn;->j:Lgil;

    iget-object v1, v13, Lgjn;->g:Lgil;

    move-object/from16 v31, v5

    iget-object v5, v13, Lgjn;->k:Lgil;

    move-object/from16 v24, v5

    if-eqz v6, :cond_b

    iput-object v12, v6, Lgjk;->c:Lgil;

    iput-object v1, v6, Lgjk;->b:Lgil;

    if-nez v23, :cond_a

    iget-object v5, v6, Lgjk;->b:Lgil;

    if-eqz v5, :cond_7

    move-object/from16 v32, v15

    iget-object v15, v3, Lgjl;->g:Lgim;

    invoke-static {v5, v15}, Lqf;->I(Lgil;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    move-object/from16 v32, v15

    :goto_3
    if-eqz v24, :cond_8

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v30}, Lqf;->K(Lgil;IIIIFF)V

    move-object/from16 v5, v24

    goto :goto_4

    :cond_8
    move-object/from16 v5, v24

    :goto_4
    invoke-virtual {v6}, Lgjk;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lgjk;->a(Z)V

    iget-object v6, v6, Lgjk;->c:Lgil;

    if-eqz v6, :cond_9

    invoke-static {v6}, Lqf;->J(Lgil;)V

    :cond_9
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v32, v15

    move-object/from16 v5, v24

    iput-boolean v2, v6, Lgjk;->d:Z

    goto :goto_5

    :cond_b
    move-object/from16 v32, v15

    move-object/from16 v5, v24

    :goto_5
    if-eqz v23, :cond_1c

    if-nez v6, :cond_f

    new-instance v6, Lgjk;

    invoke-direct {v6, v1, v12, v5}, Lgjk;-><init>(Lgil;Lgil;Lgil;)V

    iput-boolean v2, v6, Lgjk;->d:Z

    iput-boolean v7, v6, Lgjk;->e:Z

    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_f

    iget-boolean v1, v13, Lgjn;->d:Z

    if-eqz v1, :cond_c

    iget-wide v1, v13, Lgjn;->e:J

    iget-object v4, v0, Lhtx;->b:Ljava/lang/Object;

    check-cast v4, Laoid;

    invoke-virtual {v4, v1, v2}, Laoid;->z(J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0}, Lhtx;->v()Lgim;

    move-result-object v2

    invoke-static {}, Lgiv;->b()V

    sget-object v4, Lqf;->t:Lfyx;

    if-nez v4, :cond_d

    new-instance v4, Lfyx;

    invoke-direct {v4}, Lfyx;-><init>()V

    sput-object v4, Lqf;->t:Lfyx;

    :cond_d
    sget-object v4, Lqf;->t:Lfyx;

    iput-object v1, v4, Lfyx;->a:Ljava/lang/Object;

    iput-object v2, v4, Lfyx;->b:Landroid/view/View;

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_e

    check-cast v1, Landroid/view/View;

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v4, Lfyx;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v4, v2, v17

    invoke-interface {v8, v2}, Lgil;->d([Ljava/lang/Object;)V

    sget-object v1, Lqf;->t:Lfyx;

    const/4 v2, 0x0

    iput-object v2, v1, Lfyx;->a:Ljava/lang/Object;

    iput-object v2, v1, Lfyx;->c:Ljava/lang/Object;

    iput-object v2, v1, Lfyx;->b:Landroid/view/View;

    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    :cond_f
    if-nez v9, :cond_10

    if-eqz v12, :cond_15

    :cond_10
    invoke-static {v0}, Lgjm;->f(Lhtx;)Lgim;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Lgim;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v14}, Lgjm;->e(Landroid/graphics/Rect;)I

    move-result v1

    invoke-static {v10}, Lgjm;->e(Landroid/graphics/Rect;)I

    move-result v4

    if-lt v1, v2, :cond_12

    if-lt v4, v2, :cond_14

    goto :goto_8

    :cond_12
    invoke-virtual {v14, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :goto_8
    invoke-virtual {v6}, Lgjk;->b()Z

    move-result v1

    if-nez v1, :cond_15

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lgjk;->a(Z)V

    if-eqz v9, :cond_15

    sget-object v1, Lqf;->u:Lfve;

    if-nez v1, :cond_13

    new-instance v1, Lfve;

    invoke-direct {v1}, Lfve;-><init>()V

    sput-object v1, Lqf;->u:Lfve;

    :cond_13
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v1, Lqf;->u:Lfve;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    invoke-interface {v9, v2}, Lgil;->d([Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    :goto_9
    invoke-virtual {v6}, Lgjk;->b()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lgjk;->a(Z)V

    if-eqz v12, :cond_15

    invoke-static {v12}, Lqf;->J(Lgil;)V

    :cond_15
    :goto_a
    if-eqz v32, :cond_1b

    invoke-virtual {v6}, Lgjk;->c()Z

    move-result v1

    if-nez v1, :cond_1b

    iget v1, v14, Landroid/graphics/Rect;->top:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    if-ne v1, v2, :cond_16

    iget v1, v6, Lgjk;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v6, Lgjk;->f:I

    :cond_16
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    iget v2, v10, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v2, :cond_17

    iget v1, v6, Lgjk;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lgjk;->f:I

    :cond_17
    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_18

    iget v1, v6, Lgjk;->f:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lgjk;->f:I

    :cond_18
    iget v1, v14, Landroid/graphics/Rect;->right:I

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ne v1, v2, :cond_19

    iget v1, v6, Lgjk;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v6, Lgjk;->f:I

    :cond_19
    invoke-virtual {v6}, Lgjk;->c()Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lqf;->v:Lfvf;

    if-nez v1, :cond_1a

    new-instance v1, Lfvf;

    invoke-direct {v1}, Lfvf;-><init>()V

    sput-object v1, Lqf;->v:Lfvf;

    :cond_1a
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lqf;->v:Lfvf;

    const/16 v17, 0x0

    aput-object v4, v2, v17

    move-object/from16 v4, v32

    invoke-interface {v4, v2}, Lgil;->d([Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    const/4 v1, 0x1

    const/16 v17, 0x0

    :goto_b
    if-eqz v5, :cond_1d

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v14, Landroid/graphics/Rect;->top:I

    sub-int v25, v6, v7

    iget v6, v10, Landroid/graphics/Rect;->left:I

    iget v7, v14, Landroid/graphics/Rect;->left:I

    sub-int v26, v6, v7

    int-to-float v6, v2

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v6, v8

    int-to-float v7, v7

    div-float v29, v6, v7

    int-to-float v6, v4

    mul-float/2addr v6, v8

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v30, v6, v7

    move/from16 v27, v2

    move/from16 v28, v4

    move-object/from16 v24, v5

    invoke-static/range {v24 .. v30}, Lqf;->K(Lgil;IIIIFF)V

    goto :goto_c

    :cond_1c
    const/4 v1, 0x1

    const/16 v17, 0x0

    :cond_1d
    :goto_c
    if-eqz v21, :cond_1e

    sget-object v2, Lgiv;->a:Lfcb;

    sget-boolean v2, Lgit;->a:Z

    :cond_1e
    add-int/lit8 v12, v22, 0x1

    move/from16 v2, p2

    move v7, v1

    move/from16 v4, v18

    move/from16 v8, v19

    move/from16 v6, v20

    move/from16 v9, v21

    move-object/from16 v5, v31

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v4

    move-object/from16 v31, v5

    iget-object v1, v0, Lhtx;->b:Ljava/lang/Object;

    iget-object v2, v3, Lgjl;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Laoid;

    invoke-virtual {v5, v3, v4}, Laoid;->z(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lgiv;->b()V

    if-eqz v3, :cond_22

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_e
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lgiu;

    if-eqz v5, :cond_21

    check-cast v3, Lgiu;

    invoke-interface {v3}, Lgiu;->C()V

    goto :goto_e

    :cond_21
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_20

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_f
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_20

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_22
    sget-object v3, Lgiv;->a:Lfcb;

    sget-boolean v3, Lgit;->a:Z

    goto :goto_d

    :cond_23
    if-eqz p2, :cond_25

    invoke-static {v0}, Lgjm;->a(Lhtx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :cond_24
    :goto_10
    move/from16 v18, v4

    move-object/from16 v31, v5

    :cond_25
    :goto_11
    if-eqz v18, :cond_26

    sget-object v0, Lgiv;->a:Lfcb;

    sget-boolean v0, Lgit;->a:Z

    :cond_26
    if-eqz p1, :cond_27

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_27
    return-void

    :catchall_1
    move-exception v0

    move/from16 v18, v4

    :goto_12
    if-nez v18, :cond_28

    goto :goto_13

    :cond_28
    sget-object v1, Lgiv;->a:Lfcb;

    sget-boolean v1, Lgit;->a:Z

    :goto_13
    throw v0
.end method

.method public static d(Lhtx;)Z
    .locals 2

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lgjl;

    iget-object v0, v0, Lgjl;->f:Lgjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lfvs;

    iget-boolean v0, v0, Lfvs;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-static {p0}, Lgjm;->f(Lhtx;)Lgim;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgim;->hasTransientState()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method

.method private static f(Lhtx;)Lgim;
    .locals 1

    iget-object v0, p0, Lhtx;->a:Ljava/lang/Object;

    check-cast v0, Lgjl;

    iget-object v0, v0, Lgjl;->g:Lgim;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhtx;->v()Lgim;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgjl;

    invoke-direct {v0}, Lgjl;-><init>()V

    return-object v0
.end method
