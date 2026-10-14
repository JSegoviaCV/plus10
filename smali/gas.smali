.class public final Lgas;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lgau;


# static fields
.field private static final a:Landroid/graphics/RectF;

.field private static final b:Landroid/graphics/RectF;

.field private static final c:Landroid/graphics/RectF;


# instance fields
.field private final d:Lgar;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lgas;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lgas;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lgas;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lgar;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lgas;->d:Lgar;

    return-void
.end method

.method private final c()Landroid/graphics/Path;
    .locals 1

    iget-boolean v0, p0, Lgas;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgas;->f:Landroid/graphics/Path;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget p2, p3, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p0, p1, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p1, p3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_1
    invoke-virtual {p0, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;IFFFFFZ)V
    .locals 1

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p3, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lgas;->a:Landroid/graphics/RectF;

    invoke-virtual {p2, p4, p5, p6, p7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p3, Lgas;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lgas;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 p4, 0x0

    if-eqz p8, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p5, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p5

    iget p6, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p5, p6

    invoke-virtual {p3, p4, p5}, Landroid/graphics/RectF;->inset(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object p2

    iget-object p5, p0, Lgas;->d:Lgar;

    iget-object p5, p5, Lgar;->j:[F

    iget-object p6, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, p3, p2, p5, p6}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgas;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgas;->g:Landroid/graphics/Path;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    iget-object v5, p0, Lgas;->d:Lgar;

    iget-object v6, v5, Lgar;->j:[F

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v2, v7, :cond_3

    aget v6, v6, v2

    cmpl-float v9, v6, v1

    if-lez v9, :cond_0

    move v9, v0

    goto :goto_1

    :cond_0
    move v9, v8

    :goto_1
    xor-int/2addr v9, v8

    or-int/2addr v3, v9

    if-nez v2, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    cmpl-float v6, v4, v6

    if-eqz v6, :cond_2

    iput-boolean v8, p0, Lgas;->h:Z

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-boolean v1, p0, Lgas;->h:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    if-eq v7, v1, :cond_5

    new-array v1, v1, [F

    :goto_4
    const/4 v2, 0x4

    if-ge v0, v2, :cond_4

    iget-object v2, v5, Lgar;->j:[F

    aget v4, v2, v0

    add-int v6, v0, v0

    aput v4, v1, v6

    add-int/2addr v6, v8

    aget v2, v2, v0

    aput v2, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iput-object v1, v5, Lgar;->j:[F

    :cond_5
    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    iget-object v1, v5, Lgar;->i:Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    iget-object v1, v5, Lgar;->i:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final b(Lgau;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lgas;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v2, p0, Lgas;->e:Landroid/graphics/Paint;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgas;->f:Landroid/graphics/Path;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lgas;->a()V

    :cond_1
    iget-object v9, p0, Lgas;->d:Lgar;

    iget v2, v9, Lgar;->e:I

    iget v3, v9, Lgar;->f:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget v6, v9, Lgar;->g:I

    if-ne v3, v6, :cond_2

    iget v3, v9, Lgar;->h:I

    if-ne v6, v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    iget v6, v9, Lgar;->a:F

    iget v7, v9, Lgar;->b:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_3

    iget v8, v9, Lgar;->c:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_3

    iget v7, v9, Lgar;->d:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    cmpl-float v5, v6, v10

    if-eqz v5, :cond_f

    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_6

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    div-float v3, v6, v5

    sget-object v4, Lgas;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lgas;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v3, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object v2

    iget-object v3, v9, Lgar;->j:[F

    iget-object v5, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, v4, v2, v3, v5}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    return-void

    :cond_6
    :goto_2
    if-eqz v4, :cond_b

    iget-object v2, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, v9, Lgar;->a:F

    div-float/2addr v2, v5

    sget-object v3, Lgas;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lgas;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v10, v10}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v5, Lgas;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    iget v6, v9, Lgar;->e:I

    if-eqz v6, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v9, Lgar;->j:[F

    iget-object v10, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v10}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    iget v6, v9, Lgar;->f:I

    if-eqz v6, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v9, Lgar;->j:[F

    iget-object v10, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v10}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    iget v6, v9, Lgar;->g:I

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object v6

    iget-object v8, v9, Lgar;->j:[F

    iget-object v10, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v6, v8, v10}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget v6, v9, Lgar;->h:I

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v8, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v2

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v2

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lgas;->g:Landroid/graphics/Path;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, p0, Lgas;->g:Landroid/graphics/Path;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v2

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v2

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lgas;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-direct {p0}, Lgas;->c()Landroid/graphics/Path;

    move-result-object v2

    iget-object v5, v9, Lgar;->j:[F

    iget-object v6, p0, Lgas;->e:Landroid/graphics/Paint;

    invoke-static {p1, v3, v2, v5, v6}, Lgas;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;[FLandroid/graphics/Paint;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lgas;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    iget v3, v9, Lgar;->a:F

    cmpl-float v2, v3, v10

    if-lez v2, :cond_c

    iget v2, v9, Lgar;->e:I

    if-eqz v2, :cond_c

    iget v4, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v11, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v7, v9, Lgar;->a:F

    add-float/2addr v6, v7

    iget v7, v11, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v7, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgas;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_c
    iget v3, v9, Lgar;->c:F

    cmpl-float v0, v3, v10

    if-lez v0, :cond_d

    iget v2, v9, Lgar;->g:I

    if-eqz v2, :cond_d

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, v9, Lgar;->c:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgas;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_d
    iget v3, v9, Lgar;->b:F

    cmpl-float v0, v3, v10

    if-lez v0, :cond_e

    iget v2, v9, Lgar;->f:I

    if-eqz v2, :cond_e

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, v9, Lgar;->b:F

    add-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgas;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_e
    iget v3, v9, Lgar;->d:F

    cmpl-float v0, v3, v10

    if-lez v0, :cond_f

    iget v2, v9, Lgar;->h:I

    if-eqz v2, :cond_f

    iget v0, v11, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iget v1, v9, Lgar;->d:F

    sub-float/2addr v0, v1

    iget v1, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v0, v11, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    iget v0, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lgas;->e(Landroid/graphics/Canvas;IFFFFFZ)V

    :cond_f
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lgas;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lgas;

    iget-object v0, p0, Lgas;->d:Lgar;

    iget-object p1, p1, Lgas;->d:Lgar;

    invoke-static {v0, p1}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lgas;->d:Lgar;

    invoke-virtual {v0}, Lgar;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lgas;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
