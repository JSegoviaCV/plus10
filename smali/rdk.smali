.class public final Lrdk;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field public e:I

.field public f:I

.field public g:Ljava/lang/ref/WeakReference;

.field public h:I

.field private final i:Landroid/graphics/Point;

.field private final j:Landroid/graphics/Point;

.field private final k:Landroid/graphics/Point;

.field private final l:Landroid/graphics/Path;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/RectF;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lrdk;->h:I

    iput p1, p0, Lrdk;->o:I

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lrdk;->i:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lrdk;->j:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lrdk;->k:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrdk;->l:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lrdk;->m:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrdk;->n:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrdk;->g:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lrdk;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lrdk;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lrdk;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrdk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lrdk;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lrdk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lrdk;->getLayerType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Lrdk;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lrdk;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lrdk;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lrdk;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lrdk;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v0

    int-to-float v6, v2

    int-to-float v7, v1

    int-to-float v8, v3

    iget-object v9, p0, Lrdk;->n:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v7, p0, Lrdk;->d:F

    invoke-virtual {p1, v9, v7, v7, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v7, p0, Lrdk;->d:F

    iget-object v8, p0, Lrdk;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v7, p0, Lrdk;->h:I

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v7, v9, :cond_0

    if-ne v7, v11, :cond_1

    :cond_0
    add-int v7, v1, v0

    div-int/2addr v7, v11

    iget v9, p0, Lrdk;->e:I

    div-int/2addr v9, v11

    sub-int/2addr v7, v9

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v7, p0, Lrdk;->e:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_1
    iget v7, p0, Lrdk;->h:I

    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    const/4 v12, 0x4

    if-ne v7, v12, :cond_3

    :cond_2
    add-int v7, v3, v2

    div-int/2addr v7, v11

    iget v12, p0, Lrdk;->e:I

    div-int/2addr v12, v11

    sub-int/2addr v7, v12

    int-to-float v7, v7

    add-float/2addr v7, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v7, p0, Lrdk;->e:I

    sub-int v7, v3, v7

    int-to-float v7, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    :cond_3
    iget v7, p0, Lrdk;->h:I

    add-int/lit8 v12, v7, -0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_c

    if-eqz v12, :cond_6

    if-eq v12, v11, :cond_5

    if-eq v12, v9, :cond_4

    iget-object v0, p0, Lrdk;->i:Landroid/graphics/Point;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrdk;->i:Landroid/graphics/Point;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lrdk;->i:Landroid/graphics/Point;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lrdk;->i:Landroid/graphics/Point;

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    iget v0, p0, Lrdk;->o:I

    iget v1, p0, Lrdk;->h:I

    if-eq v0, v1, :cond_b

    iput v1, p0, Lrdk;->o:I

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eq v0, v11, :cond_8

    if-eq v0, v9, :cond_7

    iget-object v0, p0, Lrdk;->j:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    div-int/2addr v2, v11

    iget v3, p0, Lrdk;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lrdk;->j:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->f:I

    iget v3, p0, Lrdk;->e:I

    div-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lrdk;->j:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->f:I

    neg-int v2, v2

    iget v3, p0, Lrdk;->e:I

    div-int/2addr v3, v11

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lrdk;->j:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    div-int/2addr v2, v11

    iget v3, p0, Lrdk;->f:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v2, p0, Lrdk;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    :goto_1
    iget-object v0, p0, Lrdk;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lrdk;->j:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lrdk;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v2, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_a
    throw v13

    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lrdk;->i:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lrdk;->l:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lrdk;->k:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v6, v0

    iget-object v7, p0, Lrdk;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lrdk;->m:Landroid/graphics/Path;

    invoke-virtual {v2, p1, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_c
    throw v13

    :cond_d
    return-void
.end method
