.class public final Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field f:I

.field g:I

.field public h:I

.field private l:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->c:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->d:Z

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->e:Z

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->h:I

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->f:I

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->c:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->d:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->e:Z

    iput p2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->h:I

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->f:I

    iput p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->g:I

    return-void
.end method

.method private final ak()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final al()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final am(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->g()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->ai()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->h:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->e:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    if-eqz v0, :cond_7

    const v0, 0x3f733333    # 0.95f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    invoke-virtual {p1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    return-void

    :cond_6
    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    return-void

    :cond_7
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {p1, v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    return-void

    :cond_8
    invoke-virtual {p1, v2, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    return-void
.end method


# virtual methods
.method public final U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->am(Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    move-object p2, p0

    or-int/2addr p1, v0

    iput-boolean p1, p2, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->a:Z

    return p1
.end method

.method public final bridge synthetic kZ(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public final bridge synthetic l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->V(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic ld(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->f:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->g:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->g:I

    if-lez v0, :cond_2

    move v2, v3

    :cond_2
    iput v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->h:I

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->al()V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->f:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->g:I

    iput v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->h:I

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->ak()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->ld(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->al()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    const/16 p3, 0x3e8

    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->al()V

    iget-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->c:Z

    if-nez p3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_4

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    const/4 p3, 0x0

    if-lez p1, :cond_3

    invoke-virtual {p2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iput-boolean p3, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    return v1

    :cond_3
    invoke-virtual {p2, p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->b:Z

    return v1

    :cond_4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->am(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->ak()V

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/rendering/ui/actionbar/AppBarLayoutSnapBehavior;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
