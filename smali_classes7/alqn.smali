.class public final Lalqn;
.super Landroid/view/ViewGroup;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/PopupWindow;

.field d:Landroid/view/View;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lalqn;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lalqn;->removeAllViews()V

    invoke-virtual {p0, p1}, Lalqn;->addView(Landroid/view/View;)V

    iget v0, p0, Lalqn;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p1, p0, Lalqn;->d:Landroid/view/View;

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    iget-object v3, v0, Lalqn;->d:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    iget v3, v0, Lalqn;->h:I

    add-int/2addr v3, v3

    iget-object v4, v0, Lalqn;->a:Landroid/content/Context;

    iget-object v5, v0, Lalqn;->b:Landroid/view/View;

    iget v6, v0, Lalqn;->k:I

    iget v9, v0, Lalqn;->e:I

    iget v10, v0, Lalqn;->f:I

    iget v11, v0, Lalqn;->g:I

    iget-boolean v12, v0, Lalqn;->m:Z

    add-int v16, v1, v3

    add-int v17, v2, v3

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-static/range {v4 .. v12}, Laluf;->e(Landroid/content/Context;Landroid/view/View;IIIIIIZ)Landroid/graphics/Point;

    move-result-object v1

    iget-object v13, v0, Lalqn;->c:Landroid/widget/PopupWindow;

    iget v14, v1, Landroid/graphics/Point;->x:I

    iget v15, v1, Landroid/graphics/Point;->y:I

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v18}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    iget-object v0, p0, Lalqn;->b:Landroid/view/View;

    iget v1, p0, Lalqn;->k:I

    iget v2, p0, Lalqn;->e:I

    iget v3, p0, Lalqn;->f:I

    iget v4, p0, Lalqn;->g:I

    iget-object v5, p0, Lalqn;->a:Landroid/content/Context;

    invoke-static {v5}, Laluf;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x1

    aget v8, v6, v7

    sub-int v9, v8, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v4

    const/4 v10, 0x0

    aget v11, v6, v10

    sub-int v12, v11, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v11, v13

    add-int/2addr v11, v4

    iget v4, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, v8

    sub-int/2addr v4, v2

    sub-int/2addr v9, v3

    iget v8, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    iget v3, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v11

    sub-int/2addr v3, v2

    sub-int/2addr v12, v2

    iget v11, v5, Landroid/graphics/Point;->x:I

    add-int v13, v2, v2

    sub-int/2addr v11, v13

    iget v5, v5, Landroid/graphics/Point;->x:I

    aget v6, v6, v10

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v2

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    move v4, v8

    move v3, v12

    goto :goto_2

    :pswitch_1
    move v4, v8

    goto :goto_2

    :pswitch_2
    move v3, v6

    goto :goto_0

    :pswitch_3
    move v4, v9

    goto :goto_1

    :pswitch_4
    move v3, v5

    :goto_0
    move v4, v9

    goto :goto_2

    :pswitch_5
    move v3, v6

    goto :goto_2

    :goto_1
    :pswitch_6
    move v3, v11

    goto :goto_2

    :pswitch_7
    move v3, v5

    :goto_2
    new-instance v0, Landroid/util/Size;

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-boolean v1, p0, Lalqn;->l:Z

    const/high16 v2, -0x80000000

    if-nez v1, :cond_2

    iput-boolean v7, p0, Lalqn;->l:Z

    iget-object v1, p0, Lalqn;->d:Landroid/view/View;

    iget v3, p0, Lalqn;->j:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lalqn;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lalqn;->h:I

    add-int/2addr v4, v4

    sub-int/2addr v3, v4

    if-le v1, v3, :cond_2

    iget v0, p0, Lalqn;->k:I

    const/4 v1, 0x3

    const/16 v2, 0x8

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v2, 0x7

    :cond_1
    :goto_3
    iput v2, p0, Lalqn;->k:I

    invoke-virtual/range {p0 .. p2}, Lalqn;->measure(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lalqn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget v3, p0, Lalqn;->h:I

    add-int/2addr v3, v3

    sub-int/2addr v1, v3

    iget v3, p0, Lalqn;->j:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v3, p0, Lalqn;->h:I

    add-int/2addr v3, v3

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lalqn;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lalqn;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lalqn;->setMeasuredDimension(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
