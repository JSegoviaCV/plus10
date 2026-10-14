.class public final Lajja;
.super Lakhs;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public b:Lajjh;

.field private final c:Lbezg;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation$AnimationListener;

.field private final g:Landroid/animation/ValueAnimator;

.field private h:Z

.field private final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbezg;)V
    .locals 4

    invoke-direct {p0, p1}, Lakhs;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x8c

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lajja;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-boolean v2, p0, Lajja;->h:Z

    iput-object p2, p0, Lajja;->c:Lbezg;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x10e0000

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lajja;->i:J

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lajja;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lajja;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lajiz;

    invoke-direct {v1, p0}, Lajiz;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lajja;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lajja;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Lajiy;

    invoke-direct {p1, p0}, Lajiy;-><init>(Lajja;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lbri;->a:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Lajja;->aj()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Y(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lajja;->Y(Landroid/view/ViewGroup;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final al()Z
    .locals 1

    iget-object v0, p0, Lajja;->c:Lbezg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbezg;->db()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 2

    iget-object v0, p0, Lajja;->e:Landroid/view/animation/Animation;

    iget-object v1, p0, Lajja;->f:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v0, v1}, Lajjh;->k(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajja;->setVisibility(I)V

    iget-object v0, p0, Lajja;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lajja;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lajja;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajja;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {p0}, Lajja;->Y(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lajja;->al()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lajja;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    invoke-virtual {p0, v0}, Lajja;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Lakhw;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lakhw;-><init>(IIZ)V

    return-object v0
.end method

.method public final aj()V
    .locals 1

    invoke-virtual {p0}, Lajja;->removeAllViews()V

    invoke-direct {p0}, Lajja;->al()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lajja;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ak(Z)V
    .locals 2

    iget-boolean v0, p0, Lajja;->h:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lajja;->h:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lajja;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lajja;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lajja;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lajja;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lajja;->clearAnimation()V

    invoke-virtual {p0}, Lajja;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v0, p0, Lajja;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajja;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p1, p0, Lajja;->h:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Lakhs;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajja;->b:Lajjh;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lajjh;->d:Lakdb;

    invoke-virtual {p1}, Lakdb;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lakdb;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lakdb;->D()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
