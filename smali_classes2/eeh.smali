.class public final Leeh;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final e:Landroid/view/animation/Interpolator;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:[I


# instance fields
.field public final a:Leeg;

.field public final b:Landroid/content/res/Resources;

.field c:F

.field d:Z

.field private h:F

.field private final i:Landroid/animation/Animator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Leeh;->e:Landroid/view/animation/Interpolator;

    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    sput-object v0, Leeh;->f:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Leeh;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Leeh;->b:Landroid/content/res/Resources;

    new-instance p1, Leeg;

    invoke-direct {p1}, Leeg;-><init>()V

    iput-object p1, p0, Leeh;->a:Leeg;

    sget-object v0, Leeh;->g:[I

    invoke-virtual {p1, v0}, Leeg;->c([I)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p1, v0}, Leeg;->e(F)V

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lamvd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lamvd;-><init>(Leeh;Leeg;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    sget-object v1, Leeh;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Leef;

    invoke-direct {v1, p0, p1}, Leef;-><init>(Leeh;Leeg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Leeh;->i:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final e(FLeeg;)V
    .locals 9

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, -0x40c00000    # -0.75f

    add-float/2addr p0, v0

    invoke-virtual {p1}, Leeg;->a()I

    move-result v0

    iget-object v1, p1, Leeg;->i:[I

    invoke-virtual {p1}, Leeg;->g()V

    const/4 v2, 0x0

    aget v1, v1, v2

    shr-int/lit8 v2, v0, 0x18

    shr-int/lit8 v3, v0, 0x10

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v5, v1, 0x18

    shr-int/lit8 v6, v1, 0x10

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v7, v7, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v1, v0

    const/high16 v8, 0x3e800000    # 0.25f

    div-float/2addr p0, v8

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v7, v4

    int-to-float v7, v7

    mul-float/2addr v7, p0

    float-to-int v7, v7

    add-int/2addr v4, v7

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float/2addr v6, p0

    float-to-int v6, v6

    add-int/2addr v3, v6

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v5, v2

    int-to-float v5, v5

    mul-float/2addr p0, v5

    float-to-int p0, p0

    add-int/2addr v2, p0

    shl-int/lit8 p0, v2, 0x18

    shl-int/lit8 v2, v3, 0x10

    or-int/2addr p0, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr p0, v2

    add-int/2addr v0, v1

    or-int/2addr p0, v0

    iput p0, p1, Leeg;->t:I

    return-void

    :cond_0
    invoke-virtual {p1}, Leeg;->a()I

    move-result p0

    iput p0, p1, Leeg;->t:I

    return-void
.end method


# virtual methods
.method public final a(FLeeg;Z)V
    .locals 7

    iget-boolean v0, p0, Leeh;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Leeh;->e(FLeeg;)V

    iget p3, p2, Leeg;->l:F

    const v0, 0x3f4ccccd    # 0.8f

    div-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    iget p3, p2, Leeg;->j:F

    iget v2, p2, Leeg;->k:F

    const v3, -0x43dc28f6    # -0.01f

    add-float/2addr v3, v2

    sub-float/2addr v3, p3

    mul-float/2addr v3, p1

    add-float/2addr p3, v3

    iput p3, p2, Leeg;->e:F

    iput v2, p2, Leeg;->f:F

    iget p3, p2, Leeg;->l:F

    double-to-float v0, v0

    sub-float/2addr v0, p3

    mul-float/2addr v0, p1

    add-float/2addr p3, v0

    iput p3, p2, Leeg;->g:F

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p3, p2, Leeg;->l:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v1

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3f4a3d71    # 0.79f

    if-gez v2, :cond_3

    div-float v0, p1, v1

    iget v1, p2, Leeg;->j:F

    sget-object v2, Leeh;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_3
    const/high16 v2, -0x41000000    # -0.5f

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    iget v1, p2, Leeg;->j:F

    add-float/2addr v1, v4

    sget-object v5, Leeh;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    sub-float v0, v1, v0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_1
    const v2, 0x3e570a3c    # 0.20999998f

    mul-float/2addr v2, p1

    add-float/2addr p3, v2

    iget v2, p0, Leeh;->c:F

    add-float/2addr p1, v2

    iput v1, p2, Leeg;->e:F

    iput v0, p2, Leeg;->f:F

    iput p3, p2, Leeg;->g:F

    const/high16 p2, 0x43580000    # 216.0f

    mul-float/2addr p1, p2

    iput p1, p0, Leeh;->h:F

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Leeh;->a:Leeg;

    invoke-virtual {v0, p1}, Leeg;->d(Z)V

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Leeh;->a:Leeg;

    iget v1, v0, Leeg;->o:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, v0, Leeg;->o:F

    :cond_0
    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method

.method public final d(F)V
    .locals 2

    iget-object v0, p0, Leeh;->a:Leeg;

    const/4 v1, 0x0

    iput v1, v0, Leeg;->e:F

    iput p1, v0, Leeg;->f:F

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Leeh;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Leeh;->h:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v1, p0, Leeh;->a:Leeg;

    iget v2, v1, Leeg;->p:F

    iget v3, v1, Leeg;->h:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, v1, Leeg;->q:I

    int-to-float v3, v3

    iget v6, v1, Leeg;->o:F

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    iget v6, v1, Leeg;->h:F

    div-float/2addr v6, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    sub-float v3, v2, v3

    :cond_0
    iget-object v7, v1, Leeg;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float/2addr v6, v3

    add-float/2addr v8, v3

    add-float/2addr v0, v3

    invoke-virtual {v7, v2, v6, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v1, Leeg;->e:F

    iget v2, v1, Leeg;->g:F

    add-float/2addr v0, v2

    iget v3, v1, Leeg;->f:F

    add-float/2addr v3, v2

    iget-object v11, v1, Leeg;->b:Landroid/graphics/Paint;

    iget v2, v1, Leeg;->t:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, v1, Leeg;->s:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v1, Leeg;->h:F

    div-float/2addr v2, v4

    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v9, v4

    iget-object v10, v1, Leeg;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v2, v2

    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v3, v2

    mul-float v8, v0, v2

    sub-float v9, v3, v8

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-boolean p1, v1, Leeg;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Leeg;->n:Landroid/graphics/Path;

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, v1, Leeg;->n:Landroid/graphics/Path;

    iget-object p1, v1, Leeg;->n:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    :goto_0
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v4

    iget v0, v1, Leeg;->q:I

    int-to-float v0, v0

    iget v2, v1, Leeg;->o:F

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    iget-object v2, v1, Leeg;->n:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, v1, Leeg;->n:Landroid/graphics/Path;

    iget v3, v1, Leeg;->q:I

    int-to-float v3, v3

    iget v10, v1, Leeg;->o:F

    mul-float/2addr v3, v10

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Leeg;->n:Landroid/graphics/Path;

    iget v3, v1, Leeg;->q:I

    int-to-float v3, v3

    iget v5, v1, Leeg;->o:F

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    iget v10, v1, Leeg;->r:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v1, Leeg;->n:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr p1, v3

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, v1, Leeg;->h:F

    div-float/2addr v5, v4

    add-float/2addr v3, v5

    sub-float/2addr p1, v0

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->offset(FF)V

    iget-object p1, v1, Leeg;->n:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, v1, Leeg;->c:Landroid/graphics/Paint;

    iget v0, v1, Leeg;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Leeg;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v6, v8, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, v1, Leeg;->n:Landroid/graphics/Path;

    invoke-virtual {v6, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Leeh;->a:Leeg;

    iget v0, v0, Leeg;->s:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Leeh;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Leeh;->a:Leeg;

    iput p1, v0, Leeg;->s:I

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Leeh;->a:Leeg;

    iget-object v0, v0, Leeg;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v0, p0, Leeh;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Leeh;->a:Leeg;

    invoke-virtual {v1}, Leeg;->f()V

    iget v2, v1, Leeg;->f:F

    iget v3, v1, Leeg;->e:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Leeh;->d:Z

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_0
    invoke-virtual {v1}, Leeg;->h()V

    invoke-virtual {v1}, Leeg;->b()V

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v0, p0, Leeh;->i:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Leeh;->h:F

    iget-object v0, p0, Leeh;->a:Leeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leeg;->d(Z)V

    invoke-virtual {v0}, Leeg;->h()V

    invoke-virtual {v0}, Leeg;->b()V

    invoke-virtual {p0}, Leeh;->invalidateSelf()V

    return-void
.end method
