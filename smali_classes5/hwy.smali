.class final Lhwy;
.super Ljava/lang/Object;

# interfaces
.implements Lhwz;


# instance fields
.field final synthetic a:Lhxa;


# direct methods
.method public constructor <init>(Lhxa;)V
    .locals 0

    iput-object p1, p0, Lhwy;->a:Lhxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 4

    iget-object v0, p0, Lhwy;->a:Lhxa;

    iget-object v1, v0, Lhxa;->b:Lhwu;

    iget-object v2, v1, Lhwu;->j:Lhxt;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lhwu;->k:Lhxt;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, v1, Lhwu;->k:Lhxt;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, v1, Lhwu;->k:Lhxt;

    iget-object v2, v2, Lhxt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, v0, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhws;->i:Landroid/graphics/Paint;

    return-object p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, v0, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhws;->f:Landroid/graphics/Paint;

    return-object p1

    :cond_2
    iget-boolean p1, v1, Lhwu;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, v0, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhws;->h:Landroid/graphics/Paint;

    return-object p1

    :cond_3
    iget-object p1, v0, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhws;->f:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lhwy;->a:Lhxa;

    invoke-virtual {v1}, Lhxa;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhxa;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lapbm;

    move-result-object v2

    iget-object v3, v1, Lhxa;->b:Lhwu;

    iget-object v9, v3, Lhwu;->e:Lapbm;

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v11, v4

    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v4, v3, Lhwu;->h:Z

    if-eqz v4, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lhxa;->c:Lhws;

    iget-wide v12, v3, Lhwu;->l:J

    invoke-virtual {v3}, Lhwu;->b()Ljava/util/Map;

    move-result-object v14

    iget-object v15, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v10, v2, Lhws;->z:Ljby;

    invoke-virtual/range {v10 .. v15}, Ljby;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    int-to-float v2, v2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-lez v4, :cond_b

    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_7

    :cond_2
    float-to-int v2, v2

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lhwy;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lhwy;->a(Z)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v10

    iget-boolean v11, v3, Lhwu;->f:Z

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    iget-object v4, v3, Lhwu;->j:Lhxt;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lhxt;->c()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-nez v4, :cond_8

    iget-object v2, v1, Lhxa;->c:Lhws;

    iget-object v4, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v1

    iget-boolean v3, v3, Lhwu;->f:Z

    invoke-static {}, Lapdd;->d()Lapdd;

    move-result-object v7

    iget v8, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v10, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lapbm;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lapbm;

    move-result-object v8

    invoke-interface {v7, v8}, Lapbo;->a(Lapbm;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapbm;

    invoke-interface {v7, v8}, Lapbo;->b(Lapbm;)V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Lapbo;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapbm;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v7}, Lapbm;->j(Lapbm;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v13

    goto :goto_3

    :cond_4
    move v8, v12

    :goto_3
    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iget v11, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    const/high16 v14, -0x41800000    # -0.25f

    add-float/2addr v11, v14

    const/high16 v14, 0x3e800000    # 0.25f

    add-float/2addr v10, v14

    if-eqz v8, :cond_7

    int-to-float v8, v1

    if-eqz v3, :cond_5

    move v14, v8

    goto :goto_4

    :cond_5
    div-float v14, v8, v6

    :goto_4
    sub-float/2addr v10, v14

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    div-float/2addr v8, v6

    add-float/2addr v11, v8

    :goto_5
    const/high16 v8, -0x41000000    # -0.5f

    add-float/2addr v11, v8

    :cond_7
    move/from16 v16, v10

    iget-object v8, v2, Lhws;->j:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v15, v10

    invoke-virtual {v7}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    move/from16 v18, v16

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    move/from16 v17, v10

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v15, v8

    invoke-virtual {v7}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    move/from16 v18, v11

    move/from16 v17, v7

    move/from16 v16, v11

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lhwu;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v1, Lhxa;->m:Laluu;

    invoke-interface {v4}, Laluu;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lhwu;->j:Lhxt;

    if-eqz v4, :cond_a

    iget-object v15, v1, Lhxa;->c:Lhws;

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v15, Lhws;->E:Lalvd;

    invoke-virtual {v8, v2, v4, v5, v7}, Lalvd;->setBounds(IIII)V

    iget-object v2, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-boolean v4, v3, Lhwu;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v4

    int-to-float v4, v4

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lhxa;->j()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    :goto_6
    sub-float v19, v2, v4

    iget-object v2, v3, Lhwu;->e:Lapbm;

    iget-object v3, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lhxa;->k:Ljava/util/List;

    move-object/from16 v14, p1

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lhvz;->h(Landroid/graphics/Canvas;Lhws;Lapbm;Landroid/graphics/Rect;Ljava/util/List;F)V

    return-void

    :cond_a
    iget-object v2, v3, Lhwu;->j:Lhxt;

    if-eqz v2, :cond_b

    iget-object v4, v1, Lhxa;->c:Lhws;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v2, v6

    iget-object v6, v4, Lhws;->g:Landroid/graphics/Paint;

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v8, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v10

    iget-boolean v11, v3, Lhwu;->f:Z

    move-object v7, v6

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    :cond_b
    :goto_7
    return-void
.end method
