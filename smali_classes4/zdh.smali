.class public final Lzdh;
.super Laaam;


# instance fields
.field public a:Z

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {p0, p1}, Laaam;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lzdh;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzdh;->a:Z

    const/16 p1, 0x50

    iput p1, p0, Lzdh;->c:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-super {p0, p1}, Laaam;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lzdh;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lzdh;->d:I

    int-to-float v2, v0

    iget v0, p0, Lzdh;->e:I

    int-to-float v3, v0

    iget v0, p0, Lzdh;->f:I

    int-to-float v4, v0

    iget v0, p0, Lzdh;->g:I

    int-to-float v5, v0

    iget-object v6, p0, Lzdh;->b:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Laaam;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lzdh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget v1, p0, Lzdh;->c:I

    invoke-static {v1}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, p0, Lzdh;->d:I

    iput v0, p0, Lzdh;->e:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lzdh;->f:I

    iput v0, p0, Lzdh;->g:I

    return-void

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_1
    double-to-int v0, v0

    iput v0, p0, Lzdh;->d:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lzdh;->e:I

    iput v0, p0, Lzdh;->f:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lzdh;->g:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Laaam;->setAlpha(I)V

    iget-object v0, p0, Lzdh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
