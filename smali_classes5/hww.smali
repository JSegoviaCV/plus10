.class final Lhww;
.super Ljava/lang/Object;

# interfaces
.implements Lhwz;


# instance fields
.field final synthetic a:Lhxa;


# direct methods
.method public constructor <init>(Lhxa;)V
    .locals 0

    iput-object p1, p0, Lhww;->a:Lhxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Z)Landroid/graphics/Paint;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhww;->a:Lhxa;

    iget-object p1, p1, Lhxa;->c:Lhws;

    iget-object p1, p1, Lhws;->f:Landroid/graphics/Paint;

    return-object p1

    :cond_0
    iget-object p1, p0, Lhww;->a:Lhxa;

    iget-object v0, p1, Lhxa;->b:Lhwu;

    iget-boolean v0, v0, Lhwu;->h:Z

    iget-object p1, p1, Lhxa;->c:Lhws;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhws;->h:Landroid/graphics/Paint;

    return-object p1

    :cond_1
    iget-object p1, p1, Lhws;->f:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lhww;->a:Lhxa;

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

    iget-object v4, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gtz v4, :cond_2

    return-void

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    float-to-int v2, v2

    iget-object v4, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Lhxa;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, v1, Lhxa;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lhww;->a(Z)Landroid/graphics/Paint;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lhww;->a(Z)Landroid/graphics/Paint;

    move-result-object v7

    iget-object v8, v1, Lhxa;->k:Ljava/util/List;

    invoke-virtual {v1}, Lhxa;->j()I

    move-result v10

    iget-boolean v11, v3, Lhwu;->f:Z

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v11}, Lhvz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Paint;Ljava/util/List;Lapbm;IZ)V

    return-void
.end method
