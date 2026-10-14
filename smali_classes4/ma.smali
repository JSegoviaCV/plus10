.class public final Lma;
.super Lqf;

# interfaces
.implements Lnp;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private final A:Landroid/graphics/drawable/StateListDrawable;

.field private final B:Landroid/graphics/drawable/Drawable;

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:[I

.field private final G:[I

.field private final H:Ljava/lang/Runnable;

.field private final I:Lqf;

.field public final a:I

.field public final b:Landroid/graphics/drawable/StateListDrawable;

.field public final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/animation/ValueAnimator;

.field public q:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lma;->r:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lma;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    const/4 v1, 0x0

    iput v1, p0, Lma;->j:I

    iput v1, p0, Lma;->k:I

    iput-boolean v1, p0, Lma;->m:Z

    iput-boolean v1, p0, Lma;->n:Z

    iput v1, p0, Lma;->o:I

    iput v1, p0, Lma;->E:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lma;->F:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lma;->G:[I

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lma;->p:Landroid/animation/ValueAnimator;

    iput v1, p0, Lma;->q:I

    new-instance v1, Lbg;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3, v0}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lma;->H:Ljava/lang/Runnable;

    new-instance v0, Lly;

    invoke-direct {v0, p0}, Lly;-><init>(Lma;)V

    iput-object v0, p0, Lma;->I:Lqf;

    iput-object p2, p0, Lma;->b:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Lma;->c:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lma;->A:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Lma;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lma;->y:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lma;->z:I

    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lma;->C:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lma;->D:I

    iput p7, p0, Lma;->a:I

    iput p8, p0, Lma;->x:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Llz;

    invoke-direct {p2, p0}, Llz;-><init>(Lma;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lpw;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lpw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    iget-object p2, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    iget-object p2, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    invoke-direct {p0}, Lma;->o()V

    :cond_1
    iput-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lma;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final p(I)V
    .locals 4

    invoke-direct {p0}, Lma;->o()V

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lma;->H:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final r(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, v0

    div-float/2addr p1, p0

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final h(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget v1, p0, Lma;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lma;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lma;->r:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    invoke-direct {p0}, Lma;->o()V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lma;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lma;->i()V

    :goto_0
    iget v1, p0, Lma;->o:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lma;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lma;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lma;->p(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lma;->p(I)V

    :cond_3
    :goto_1
    iput p1, p0, Lma;->o:I

    return-void
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Lma;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lma;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lma;->q:I

    iget-object v1, p0, Lma;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final j(FF)Z
    .locals 2

    iget v0, p0, Lma;->k:I

    iget v1, p0, Lma;->C:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Lma;->h:I

    iget v0, p0, Lma;->g:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p2, v0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final k(FF)Z
    .locals 2

    invoke-direct {p0}, Lma;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lma;->y:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lma;->j:I

    iget v1, p0, Lma;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Lma;->e:I

    iget v0, p0, Lma;->d:I

    div-int/lit8 v0, v0, 0x2

    sub-int v1, p1, v0

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    iget p1, p0, Lma;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lma;->k(FF)Z

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lma;->j(FF)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    if-nez v3, :cond_2

    iput v1, p0, Lma;->E:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lma;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lma;->E:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lma;->i:F

    :goto_1
    invoke-virtual {p0, v1}, Lma;->h(I)V

    return v2

    :cond_3
    return v0

    :cond_4
    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget p2, p0, Lma;->j:I

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    iget p2, p0, Lma;->k:I

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget p2, p0, Lma;->q:I

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lma;->m:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget p2, p0, Lma;->j:I

    iget v2, p0, Lma;->y:I

    sub-int/2addr p2, v2

    iget v3, p0, Lma;->e:I

    iget v4, p0, Lma;->d:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lma;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v4, p0, Lma;->c:Landroid/graphics/drawable/Drawable;

    iget v6, p0, Lma;->z:I

    iget v7, p0, Lma;->k:I

    invoke-virtual {v4, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lma;->q()Z

    move-result v6

    int-to-float v7, v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz v6, :cond_1

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p2, v2

    invoke-virtual {p1, p2, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    neg-int p2, v2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    int-to-float v2, p2

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    iget-boolean p2, p0, Lma;->n:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lma;->k:I

    iget v2, p0, Lma;->C:I

    sub-int/2addr p2, v2

    iget v3, p0, Lma;->h:I

    iget v4, p0, Lma;->g:I

    div-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iget-object v5, p0, Lma;->A:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    iget-object v2, p0, Lma;->B:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lma;->j:I

    iget v6, p0, Lma;->D:I

    invoke-virtual {v2, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v3

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v3

    int-to-float v0, v0

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Lma;->j:I

    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Lma;->k:I

    invoke-virtual {p0, v1}, Lma;->h(I)V

    return-void
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 11

    iget v0, p0, Lma;->o:I

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lma;->k(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lma;->j(FF)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v3, :cond_a

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iput v1, p0, Lma;->E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lma;->f:F

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lma;->E:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lma;->i:F

    :goto_1
    invoke-virtual {p0, v1}, Lma;->h(I)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget v0, p0, Lma;->o:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Lma;->f:F

    iput p1, p0, Lma;->i:F

    invoke-virtual {p0, v2}, Lma;->h(I)V

    iput v3, p0, Lma;->E:I

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget v0, p0, Lma;->o:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lma;->i()V

    iget v0, p0, Lma;->E:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v7, p0, Lma;->G:[I

    iget v5, p0, Lma;->x:I

    aput v5, v7, v3

    iget v6, p0, Lma;->j:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget v0, p0, Lma;->h:I

    int-to-float v0, v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    iget v5, p0, Lma;->i:F

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lma;->j:I

    invoke-static/range {v5 .. v10}, Lma;->r(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_7
    iput v6, p0, Lma;->i:F

    :cond_8
    :goto_3
    iget v0, p0, Lma;->E:I

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v7, p0, Lma;->F:[I

    iget v0, p0, Lma;->x:I

    aput v0, v7, v3

    iget v1, p0, Lma;->k:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget p1, p0, Lma;->e:I

    int-to-float p1, p1

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_a

    iget v5, p0, Lma;->f:F

    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object p1, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lma;->k:I

    invoke-static/range {v5 .. v10}, Lma;->r(FF[IIII)I

    move-result p1

    if-eqz p1, :cond_9

    iget-object v0, p0, Lma;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    iput v6, p0, Lma;->f:F

    :cond_a
    :goto_4
    return-void
.end method
