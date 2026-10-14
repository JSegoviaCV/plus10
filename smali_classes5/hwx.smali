.class final Lhwx;
.super Ljava/lang/Object;

# interfaces
.implements Lhwz;


# instance fields
.field final synthetic a:Lhxa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lhxa;I)V
    .locals 0

    iput p2, p0, Lhwx;->b:I

    iput-object p1, p0, Lhwx;->a:Lhxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lhwx;->a:Lhxa;

    iget-object v0, v0, Lhxa;->b:Lhwu;

    iget-object v0, v0, Lhwu;->j:Lhxt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lhxt;->c()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lhwx;->a:Lhxa;

    iget-object v0, v0, Lhxa;->b:Lhwu;

    iget-object v1, v0, Lhwu;->k:Lhxt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lhxt;->c()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lhwu;->k:Lhxt;

    iget-object v0, v0, Lhxt;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lhwx;->a:Lhxa;

    iget-object v0, v0, Lhxa;->b:Lhwu;

    iget-object v1, v0, Lhwu;->j:Lhxt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhwu;->k:Lhxt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lhxt;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lhwx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v0, p1

    iget v1, p0, Lhwx;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lhwx;->a:Lhxa;

    iget-object v2, v1, Lhxa;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v1, Lhxa;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhxa;->h:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lhxa;->c:Lhws;

    iget-object v1, v1, Lhws;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lhwx;->a:Lhxa;

    iget-object v2, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget-object v2, v1, Lhxa;->c:Lhws;

    iget-object v3, v2, Lhws;->z:Ljby;

    iget-object v9, v1, Lhxa;->b:Lhwu;

    iget-wide v5, v9, Lhwu;->l:J

    invoke-virtual {v9}, Lhwu;->b()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v8}, Ljby;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-gt v4, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v9}, Lhwu;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Ljby;->g(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v2, Lhws;->E:Lalvd;

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lalvd;->setBounds(IIII)V

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v1, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v2, p1}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v2, v2, Lhws;->E:Lalvd;

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v1, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v5, v1}, Lalvd;->setBounds(IIII)V

    invoke-virtual {v2, p1}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lhwx;->a:Lhxa;

    invoke-virtual {v1}, Lhxa;->k()Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhxa;->l(Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)Lapbm;

    move-result-object v2

    iget-object v3, v1, Lhxa;->b:Lhwu;

    iget-object v4, v3, Lhwu;->e:Lapbm;

    iget-object v5, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v5

    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lhwu;->h:Z

    if-eqz v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lhxa;->c:Lhws;

    iget-wide v8, v3, Lhwu;->l:J

    invoke-virtual {v3}, Lhwu;->b()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v6, v2, Lhws;->z:Ljby;

    invoke-virtual/range {v6 .. v11}, Ljby;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v2

    float-to-int v2, v2

    :goto_0
    int-to-float v2, v2

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-lez v4, :cond_1f

    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v4, v1, Lhxa;->c:Lhws;

    float-to-int v2, v2

    iget-object v5, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v4, Lhws;->E:Lalvd;

    invoke-virtual {v8, v2, v5, v6, v7}, Lalvd;->setBounds(IIII)V

    iget-object v2, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-boolean v5, v3, Lhwu;->f:Z

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v5

    int-to-float v5, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lhxa;->j()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    :goto_1
    sub-float v5, v2, v5

    iget-object v2, v3, Lhwu;->e:Lapbm;

    iget-object v3, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v1, v1, Lhxa;->k:Ljava/util/List;

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    invoke-static/range {v0 .. v5}, Lhvz;->h(Landroid/graphics/Canvas;Lhws;Lapbm;Landroid/graphics/Rect;Ljava/util/List;F)V

    return-void

    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lhwx;->a:Lhxa;

    iget-object v3, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-lt v3, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v4, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v2, Lhxa;->c:Lhws;

    iget-object v2, v2, Lhws;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lhwx;->a:Lhxa;

    iget-object v3, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget-object v3, v2, Lhxa;->c:Lhws;

    iget-object v4, v3, Lhws;->z:Ljby;

    iget-object v6, v2, Lhxa;->b:Lhwu;

    move-object v8, v6

    iget-wide v6, v8, Lhwu;->l:J

    invoke-virtual {v8}, Lhwu;->b()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v2, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v4 .. v9}, Ljby;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v4, v4

    cmpg-float v5, v5, v4

    if-gtz v5, :cond_7

    goto/16 :goto_a

    :cond_7
    float-to-int v4, v4

    iget-object v5, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v3, Lhws;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lhwx;->a:Lhxa;

    iget-object v3, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v6, v4

    iget-object v4, v2, Lhxa;->c:Lhws;

    iget-object v5, v4, Lhws;->z:Ljby;

    iget-object v7, v2, Lhxa;->b:Lhwu;

    move-object v9, v7

    iget-wide v7, v9, Lhwu;->l:J

    invoke-virtual {v9}, Lhwu;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v2, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v5 .. v10}, Ljby;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v5

    float-to-int v5, v5

    if-gt v5, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    iget-object v6, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v2, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v6, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v4, Lhws;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lhwx;->a:Lhxa;

    iget-object v2, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    iget-object v2, v1, Lhxa;->c:Lhws;

    iget-object v3, v2, Lhws;->z:Ljby;

    iget-object v9, v1, Lhxa;->b:Lhwu;

    iget-wide v5, v9, Lhwu;->l:J

    invoke-virtual {v9}, Lhwu;->b()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v1, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v3 .. v8}, Ljby;->c(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    int-to-float v3, v3

    cmpg-float v4, v4, v3

    if-lez v4, :cond_1f

    iget-object v4, v9, Lhwu;->j:Lhxt;

    if-eqz v4, :cond_1f

    iget-object v4, v9, Lhwu;->k:Lhxt;

    if-nez v4, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-object v4, v1, Lhxa;->j:Landroid/graphics/Rect;

    float-to-int v5, v3

    iget-object v6, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, v2, Lhws;->E:Lalvd;

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    iget-object v10, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v5, v7, v8, v10}, Lalvd;->setBounds(IIII)V

    invoke-virtual {v9}, Lhwu;->b()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Ljby;->g(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v9}, Lhwu;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lhxa;->m:Laluu;

    invoke-interface {v5}, Laluu;->d()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v2, v4, v5, v7}, Lalvd;->setBounds(IIII)V

    iget-object v2, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v1, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {p1, v3, v2, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {v6, p1}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    :goto_2
    invoke-direct {p0}, Lhwx;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lhxa;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v5, v3, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x3e800000    # 0.25f

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, -0x41800000    # -0.25f

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v2, Lhws;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_c
    iget-object v3, v2, Lhws;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lhwx;->d()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-direct {p0}, Lhwx;->c()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v2, Lhws;->g:Landroid/graphics/Paint;

    iget-object v5, v9, Lhwu;->j:Lhxt;

    invoke-virtual {v5}, Lhxt;->c()F

    move-result v5

    iget-object v7, v2, Lhws;->f:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_d
    invoke-virtual {v9}, Lhwu;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v1, Lhxa;->m:Laluu;

    invoke-interface {v1}, Laluu;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6, p1}, Lalvd;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_e
    iget-object v1, v2, Lhws;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_6
    iget-object v1, p0, Lhwx;->a:Lhxa;

    iget-object v2, v1, Lhxa;->b:Lhwu;

    iget-object v5, v2, Lhwu;->e:Lapbm;

    iget-boolean v3, v2, Lhwu;->g:Z

    if-eqz v3, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_3

    :cond_f
    iget-object v3, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v1, Lhxa;->c:Lhws;

    iget-object v6, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v8, v6

    iget-wide v9, v2, Lhwu;->l:J

    invoke-virtual {v2}, Lhwu;->b()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget-object v7, v4, Lhws;->z:Ljby;

    invoke-virtual/range {v7 .. v12}, Ljby;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v4

    float-to-int v4, v4

    :goto_3
    if-ge v3, v4, :cond_1f

    iget-object v6, v2, Lhwu;->j:Lhxt;

    if-nez v6, :cond_10

    goto/16 :goto_a

    :cond_10
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v3, v7, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v1, Lhxa;->c:Lhws;

    iget-object v4, v2, Lhwu;->j:Lhxt;

    invoke-virtual {v4}, Lhxt;->c()F

    move-result v4

    iget-object v7, v3, Lhws;->c:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v4, v8

    iget-object v8, v3, Lhws;->d:Landroid/graphics/Paint;

    float-to-int v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-direct {p0}, Lhwx;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Lhws;->a:Landroid/graphics/Paint;

    goto :goto_4

    :cond_11
    move-object v4, v8

    :goto_4
    invoke-direct {p0}, Lhwx;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v3, v3, Lhws;->i:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :cond_12
    :goto_5
    move-object v8, v4

    move-object v3, v7

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Lhxa;->m()Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v3, v3, Lhws;->f:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v3, v2, Lhwu;->j:Lhxt;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lhxt;->c()F

    move-result v3

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    :cond_14
    invoke-direct {p0}, Lhwx;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget-object v3, v3, Lhws;->a:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_15
    iget-boolean v9, v2, Lhwu;->g:Z

    if-eqz v9, :cond_16

    invoke-virtual {v2}, Lhwu;->a()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v3, v3, Lhws;->e:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iget-object v8, v2, Lhwu;->j:Lhxt;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lhxt;->c()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_17
    move-object v8, v4

    :goto_6
    iget-object v4, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v1

    iget-boolean v7, v2, Lhwu;->f:Z

    move-object v2, v6

    move v6, v1

    move-object v1, v2

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    return-void

    :pswitch_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lhwx;->a:Lhxa;

    iget-object v3, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v2, Lhxa;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v4

    iget-object v4, v2, Lhxa;->c:Lhws;

    iget-object v5, v4, Lhws;->z:Ljby;

    iget-object v11, v2, Lhxa;->b:Lhwu;

    iget-wide v7, v11, Lhwu;->l:J

    invoke-virtual {v11}, Lhwu;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v10, v2, Lhxa;->e:Landroid/graphics/Rect;

    invoke-virtual/range {v5 .. v10}, Ljby;->b(FJLjava/util/Map;Landroid/graphics/Rect;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, v2, Lhxa;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_1f

    iget-object v3, v11, Lhwu;->j:Lhxt;

    if-nez v3, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v3, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v5, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v2, Lhxa;->f:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v2, v2, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v11, Lhwu;->j:Lhxt;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    iget-object v2, v4, Lhws;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_19
    iget-object v2, v11, Lhwu;->j:Lhxt;

    invoke-virtual {v2}, Lhxt;->c()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1f

    iget-object v2, v4, Lhws;->d:Landroid/graphics/Paint;

    iget-object v3, v11, Lhwu;->j:Lhxt;

    invoke-virtual {v3}, Lhxt;->c()F

    move-result v3

    iget-object v4, v4, Lhws;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lhwx;->a:Lhxa;

    iget-object v2, v1, Lhxa;->b:Lhwu;

    iget-object v5, v2, Lhwu;->e:Lapbm;

    iget-object v3, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-boolean v3, v2, Lhwu;->g:Z

    if-eqz v3, :cond_1a

    if-eqz v5, :cond_1a

    iget-object v3, v1, Lhxa;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, v1, Lhxa;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    :cond_1a
    iget-object v3, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-gt v3, v4, :cond_1b

    goto/16 :goto_a

    :cond_1b
    iget-object v3, v1, Lhxa;->j:Landroid/graphics/Rect;

    iget-object v4, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, v1, Lhxa;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v4, v2, Lhwu;->g:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lhwu;->a()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lhxa;->c:Lhws;

    new-instance v6, Landroid/graphics/Paint;

    iget-object v4, v4, Lhws;->e:Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_1c
    iget-object v4, v1, Lhxa;->c:Lhws;

    new-instance v6, Landroid/graphics/Paint;

    iget-object v4, v4, Lhws;->c:Landroid/graphics/Paint;

    invoke-direct {v6, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_7
    iget-object v4, v1, Lhxa;->c:Lhws;

    iget-object v7, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v1

    iget-boolean v2, v2, Lhwu;->f:Z

    iget-object v4, v4, Lhws;->c:Landroid/graphics/Paint;

    move-object v13, v6

    move v6, v1

    move-object v1, v3

    move-object v3, v13

    move-object v13, v7

    move v7, v2

    move-object v2, v4

    move-object v4, v13

    invoke-static/range {v0 .. v7}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhwx;->a:Lhxa;

    iget-object v1, v0, Lhxa;->b:Lhwu;

    iget-boolean v2, v1, Lhwu;->g:Z

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_8

    :cond_1d
    iget-object v2, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lhxa;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_8
    invoke-virtual {v0}, Lhxa;->m()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v2, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    goto :goto_9

    :cond_1e
    iget-object v3, v0, Lhxa;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_9
    iget-object v3, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_20

    :cond_1f
    :goto_a
    return-void

    :cond_20
    iget-object v3, v0, Lhxa;->j:Landroid/graphics/Rect;

    iget-object v4, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, v0, Lhxa;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lhxa;->c:Lhws;

    iget-object v4, v0, Lhxa;->k:Ljava/util/List;

    iget-object v5, v1, Lhwu;->e:Lapbm;

    iget-boolean v7, v1, Lhwu;->f:Z

    iget-object v2, v2, Lhws;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v2

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
