.class public final Lanpm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:J

.field public final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:Z

.field private j:I

.field private k:Landroid/view/VelocityTracker;

.field private l:F

.field private final m:Lzbp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzbp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lanpm;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lanpm;->c:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    iput v1, p0, Lanpm;->d:I

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lanpm;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lanpm;->a:J

    iput-object p1, p0, Lanpm;->b:Landroid/view/View;

    iput-object p2, p0, Lanpm;->m:Lzbp;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget p1, p0, Lanpm;->l:F

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget p1, p0, Lanpm;->f:I

    const/4 v1, 0x2

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lanpm;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lanpm;->f:I

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_13

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eq p1, v5, :cond_6

    const/4 v6, 0x3

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lanpm;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lanpm;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Lanpm;->l:F

    iput v0, p0, Lanpm;->g:F

    iput v0, p0, Lanpm;->h:F

    iput-boolean v2, p0, Lanpm;->i:Z

    goto/16 :goto_8

    :cond_2
    iget-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    if-nez p1, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lanpm;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v3, p0, Lanpm;->h:F

    sub-float/2addr v1, v3

    iget v3, p0, Lanpm;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    int-to-float v8, v3

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    iput-boolean v5, p0, Lanpm;->i:Z

    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    neg-int v3, v3

    :goto_0
    iput v3, p0, Lanpm;->j:I

    iget-object v1, p0, Lanpm;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v6

    invoke-virtual {v3, p2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-boolean p2, p0, Lanpm;->i:Z

    if-eqz p2, :cond_12

    iput p1, p0, Lanpm;->l:F

    iget-object p2, p0, Lanpm;->b:Landroid/view/View;

    iget v1, p0, Lanpm;->j:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p1

    iget v1, p0, Lanpm;->f:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    sub-float p1, v4, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return v5

    :cond_6
    iget-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v6, p0, Lanpm;->g:F

    sub-float/2addr p1, v6

    iget-object v6, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v6, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p2, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {p2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p2, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget-object v7, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lanpm;->f:I

    div-int/2addr v9, v1

    int-to-float v1, v9

    cmpl-float v1, v8, v1

    if-lez v1, :cond_8

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    move p1, v5

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    move p2, p1

    move p1, v5

    goto :goto_5

    :cond_8
    iget v1, p0, Lanpm;->d:I

    int-to-float v1, v1

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_d

    iget v1, p0, Lanpm;->e:I

    int-to-float v1, v1

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_d

    cmpg-float v1, v7, v6

    if-gez v1, :cond_d

    if-gez v1, :cond_d

    iget-boolean v1, p0, Lanpm;->i:Z

    if-eqz v1, :cond_d

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_9

    move p2, v2

    goto :goto_2

    :cond_9
    move p2, v5

    :goto_2
    cmpg-float p1, p1, v0

    if-ltz p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v5

    :goto_3
    if-ne p2, p1, :cond_b

    move p1, v5

    goto :goto_4

    :cond_b
    move p1, v2

    :goto_4
    iget-object p2, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_c

    move p2, v5

    goto :goto_5

    :cond_c
    move p2, v2

    goto :goto_5

    :cond_d
    move p1, v2

    move p2, p1

    :goto_5
    if-eqz p1, :cond_10

    iget-object p1, p0, Lanpm;->m:Lzbp;

    iget-object p1, p1, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lloj;

    iput-boolean v5, p1, Lloj;->d:Z

    invoke-virtual {p1, v2}, Lloj;->c(Z)V

    iget-object p1, p1, Lloj;->f:Laodd;

    if-eqz p1, :cond_e

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Ladgy;

    iget-object p1, p1, Ladgy;->c:Ladhb;

    invoke-virtual {p1}, Ladhb;->q()Lbekk;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v1}, Ladhb;->r(Lbekk;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object p1, p1, Ladhb;->m:Lanrn;

    invoke-virtual {v1}, Lbekk;->j()Lausa;

    move-result-object v1

    iget-object v1, v1, Lausa;->g:Larad;

    invoke-virtual {p1, v1}, Lanrn;->w(Ljava/util/List;)V

    :cond_e
    iget-object p1, p0, Lanpm;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_f

    iget p2, p0, Lanpm;->f:I

    goto :goto_6

    :cond_f
    iget p2, p0, Lanpm;->f:I

    neg-int p2, p2

    :goto_6
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lanpm;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lanpk;

    invoke-direct {p2, p0}, Lanpk;-><init>(Lanpm;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    :cond_10
    iget-boolean p1, p0, Lanpm;->i:Z

    if-eqz p1, :cond_11

    iget-object p1, p0, Lanpm;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v4, p0, Lanpm;->a:J

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    :goto_7
    iget-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    iput v0, p0, Lanpm;->l:F

    iput v0, p0, Lanpm;->g:F

    iput v0, p0, Lanpm;->h:F

    iput-boolean v2, p0, Lanpm;->i:Z

    :cond_12
    :goto_8
    return v2

    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lanpm;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lanpm;->h:F

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lanpm;->k:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return v2
.end method
