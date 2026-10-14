.class public final Lalwq;
.super Landroid/view/ViewGroup;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:F

.field private final h:[I

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lalwq;->g:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lalwq;->setWillNotDraw(Z)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lalwq;->h:[I

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lalwq;->i:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lalwq;->j:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lalwq;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lalwq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v4, Lalwo;->a:[I

    invoke-virtual {p1, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lalwq;->l:I

    const/16 v5, 0x8

    invoke-static {v3, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Lalwq;->m:I

    const/4 v6, 0x1

    invoke-static {v3, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, p0, Lalwq;->n:I

    invoke-static {v3, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    invoke-virtual {v4, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lalwq;->r:I

    const/16 v9, 0xa

    invoke-static {v3, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    iput v9, p0, Lalwq;->o:I

    const/16 v9, 0x18

    invoke-static {v3, v9}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v9

    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lalwq;->p:I

    const/4 v0, 0x3

    invoke-static {v3, v7}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lalwq;->q:I

    const v0, 0x7f040b04

    invoke-static {p1, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v4, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v0, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v5

    int-to-float v3, v8

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-virtual {p0, p1}, Lalwq;->a(I)V

    iput-boolean v6, p0, Lalwq;->b:Z

    return-void
.end method

.method private static c(III)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private final d()Landroid/graphics/Point;
    .locals 2

    invoke-virtual {p0}, Lalwq;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v1
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lalwq;->h:[I

    invoke-virtual {p0, v0}, Lalwq;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Lalwq;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    sub-int/2addr v2, v5

    aget v5, v0, v3

    sub-int/2addr v4, v5

    iget-object v5, p0, Lalwq;->e:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v0, v1

    add-int/2addr v2, v5

    aget v5, v0, v3

    add-int/2addr v4, v5

    aput v2, v0, v1

    aput v4, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, Lalwq;->d:I

    invoke-static {v2}, La;->t(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget v2, p0, Lalwq;->m:I

    aget v0, v0, v1

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    const/4 v1, 0x6

    if-ne v2, v1, :cond_2

    :cond_1
    iget v1, p0, Lalwq;->m:I

    aget v0, v0, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lalwq;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lalwq;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lalwq;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lalwq;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lalwq;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lalwq;->h:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    aget v1, v2, v1

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lalwq;->t:Landroid/graphics/Rect;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lalwq;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lalwq;->e(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, p0, Lalwq;->j:Landroid/graphics/RectF;

    iget v1, p0, Lalwq;->q:I

    iget-object v2, p0, Lalwq;->k:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lalwq;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lalwq;->e(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lalwq;->c:Landroid/view/View;

    iget v2, v0, Lalwq;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne v2, v4, :cond_0

    iget v5, v0, Lalwq;->o:I

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget v6, v0, Lalwq;->l:I

    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    iget v8, v0, Lalwq;->o:I

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    add-int/2addr v8, v6

    sub-int v9, p4, p2

    const/4 v10, 0x5

    if-ne v2, v10, :cond_2

    iget v11, v0, Lalwq;->o:I

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    sub-int/2addr v9, v6

    sub-int v12, p5, p3

    const/4 v13, 0x1

    if-ne v2, v13, :cond_3

    iget v2, v0, Lalwq;->o:I

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    sub-int/2addr v12, v6

    sub-int/2addr v9, v11

    add-int/2addr v6, v5

    sub-int/2addr v12, v2

    invoke-virtual {v1, v6, v8, v9, v12}, Landroid/view/View;->layout(IIII)V

    invoke-direct {v0}, Lalwq;->d()Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v5, v0, Lalwq;->d:I

    if-eq v5, v13, :cond_7

    if-eq v5, v7, :cond_6

    if-eq v5, v10, :cond_5

    if-ne v5, v4, :cond_4

    iget-object v5, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v2, v5

    iget-object v6, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v0, Lalwq;->m:I

    add-int v8, v6, v6

    sub-int v8, v1, v8

    sub-int/2addr v5, v6

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    iget-object v5, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, v0, Lalwq;->m:I

    sub-int/2addr v5, v6

    add-int/2addr v6, v6

    sub-int v8, v1, v6

    goto :goto_5

    :cond_6
    iget v5, v0, Lalwq;->m:I

    add-int v6, v5, v5

    sub-int v6, v2, v6

    iget-object v8, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v1, v8

    iget-object v9, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    goto :goto_4

    :cond_7
    iget v5, v0, Lalwq;->m:I

    add-int v6, v5, v5

    sub-int v6, v2, v6

    iget-object v8, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    :goto_4
    sub-int/2addr v8, v5

    move v5, v6

    :goto_5
    const/high16 v6, -0x80000000

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lalwq;->measure(II)V

    iget-object v5, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lalwq;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v0}, Lalwq;->getMeasuredHeight()I

    move-result v9

    iget v11, v0, Lalwq;->d:I

    if-ne v11, v13, :cond_8

    neg-int v11, v9

    :goto_6
    move v12, v3

    goto :goto_8

    :cond_8
    if-ne v11, v7, :cond_9

    iget-object v11, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    goto :goto_6

    :cond_9
    if-ne v11, v10, :cond_a

    neg-int v11, v8

    iget-object v12, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v9

    div-int/2addr v12, v7

    :goto_7
    move/from16 v20, v12

    move v12, v11

    move/from16 v11, v20

    goto :goto_8

    :cond_a
    if-ne v11, v4, :cond_b

    iget-object v11, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v12, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    sub-int/2addr v12, v9

    div-int/2addr v12, v7

    goto :goto_7

    :cond_b
    move v11, v3

    move v12, v11

    :goto_8
    add-int/2addr v6, v11

    sget-object v11, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    iget v14, v0, Lalwq;->d:I

    invoke-static {v14}, La;->t(I)Z

    move-result v14

    if-eqz v14, :cond_e

    iget v12, v0, Lalwq;->f:I

    if-eq v12, v13, :cond_d

    if-ne v12, v7, :cond_c

    iget-object v11, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    sub-int/2addr v11, v8

    div-int/2addr v11, v7

    add-int/2addr v5, v11

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_d
    if-ne v11, v13, :cond_f

    iget-object v11, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    add-int/2addr v5, v11

    sub-int/2addr v5, v8

    goto :goto_9

    :cond_e
    add-int/2addr v5, v12

    :cond_f
    :goto_9
    iget v11, v0, Lalwq;->m:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v8

    sub-int/2addr v1, v11

    sub-int/2addr v1, v9

    invoke-static {v5, v11, v2}, Lalwq;->c(III)I

    move-result v15

    invoke-static {v6, v11, v1}, Lalwq;->c(III)I

    move-result v16

    iget-object v14, v0, Lalwq;->a:Landroid/widget/PopupWindow;

    const/16 v19, 0x1

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    iget v1, v0, Lalwq;->f:I

    if-eq v1, v13, :cond_11

    if-eq v1, v7, :cond_10

    goto :goto_a

    :cond_10
    iget-object v1, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    goto :goto_a

    :cond_11
    iget v1, v0, Lalwq;->p:I

    div-int/2addr v1, v7

    add-int v2, v11, v11

    add-int v3, v1, v2

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v13, :cond_12

    iget-object v1, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int v3, v1, v3

    :cond_12
    iget-object v1, v0, Lalwq;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lalwq;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lalwq;->d:I

    const/4 v5, 0x0

    if-ne v2, v13, :cond_13

    sub-int/2addr v3, v11

    iget v2, v0, Lalwq;->p:I

    div-int/lit8 v4, v2, 0x2

    iget-object v6, v0, Lalwq;->j:Landroid/graphics/RectF;

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v3, v2

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int v2, v2

    div-int/2addr v2, v7

    iget v3, v0, Lalwq;->o:I

    int-to-float v2, v2

    int-to-float v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_13
    if-ne v2, v7, :cond_14

    sub-int/2addr v3, v11

    iget v2, v0, Lalwq;->p:I

    div-int/lit8 v4, v2, 0x2

    iget-object v6, v0, Lalwq;->j:Landroid/graphics/RectF;

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v0, Lalwq;->o:I

    int-to-float v3, v4

    neg-int v4, v2

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_14
    if-ne v2, v10, :cond_15

    iget-object v2, v0, Lalwq;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Lalwq;->p:I

    sub-int/2addr v3, v4

    div-int/2addr v11, v7

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v2, v0, Lalwq;->o:I

    div-int/lit8 v3, v4, 0x2

    int-to-float v6, v2

    int-to-float v3, v3

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-int v2, v4

    int-to-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void

    :cond_15
    if-ne v2, v4, :cond_16

    iget-object v2, v0, Lalwq;->j:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lalwq;->t:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    iget v4, v0, Lalwq;->p:I

    sub-int/2addr v3, v4

    div-int/2addr v11, v7

    add-int/2addr v3, v11

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v4

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v2, v0, Lalwq;->o:I

    neg-int v3, v4

    div-int/2addr v3, v7

    neg-int v4, v2

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_16
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Lalwq;->s:Z

    if-nez v0, :cond_0

    iget v0, p0, Lalwq;->d:I

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lalwr;->a(ILandroid/view/View;)I

    move-result v0

    iput v0, p0, Lalwq;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalwq;->s:Z

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lalwq;->l:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget v1, p0, Lalwq;->n:I

    sub-int/2addr p2, v0

    iget v2, p0, Lalwq;->d:I

    invoke-static {v2}, La;->t(I)Z

    move-result v3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    const/4 v4, 0x5

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    iget v2, p0, Lalwq;->o:I

    sub-int/2addr p2, v2

    goto :goto_0

    :cond_1
    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    iget v2, p0, Lalwq;->o:I

    sub-int/2addr p1, v2

    :cond_3
    :goto_0
    invoke-direct {p0}, Lalwq;->d()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lalwq;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lalwq;->c:Landroid/view/View;

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v2, v8}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lalwq;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, p2, :cond_4

    iget-object v2, p0, Lalwq;->c:Landroid/view/View;

    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Lalwq;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lalwq;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    iget-object v0, p0, Lalwq;->j:Landroid/graphics/RectF;

    iget v2, p0, Lalwq;->d:I

    const/4 v3, 0x0

    if-ne v2, v5, :cond_5

    iget v6, p0, Lalwq;->o:I

    int-to-float v6, v6

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    const/4 v8, 0x2

    if-ne v2, v8, :cond_6

    iget v3, p0, Lalwq;->o:I

    int-to-float v3, v3

    :cond_6
    if-ne v2, v5, :cond_7

    iget v9, p0, Lalwq;->o:I

    goto :goto_2

    :cond_7
    move v9, v7

    :goto_2
    add-int/2addr p1, v9

    if-ne v2, v8, :cond_8

    iget v7, p0, Lalwq;->o:I

    :cond_8
    int-to-float p1, p1

    add-int/2addr p2, v7

    int-to-float p2, p2

    invoke-virtual {v0, v6, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v1

    iget v0, p0, Lalwq;->d:I

    invoke-static {v0}, La;->t(I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v0, p0, Lalwq;->o:I

    add-int/2addr p2, v0

    goto :goto_3

    :cond_9
    if-eq v0, v4, :cond_a

    if-ne v0, v5, :cond_b

    :cond_a
    iget v0, p0, Lalwq;->o:I

    add-int/2addr p1, v0

    :cond_b
    :goto_3
    invoke-virtual {p0, p1, p2}, Lalwq;->setMeasuredDimension(II)V

    return-void
.end method
