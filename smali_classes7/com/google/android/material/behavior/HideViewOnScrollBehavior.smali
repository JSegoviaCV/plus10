.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Lblh;


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field public c:Landroid/view/ViewPropertyAnimator;

.field private d:Lamwc;

.field private final e:Ljava/util/LinkedHashSet;

.field private f:I

.field private g:I

.field private h:Landroid/animation/TimeInterpolator;

.field private i:Landroid/animation/TimeInterpolator;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblh;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lblh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    return-void
.end method

.method private final W(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lamwc;

    invoke-virtual {v0, p1, p2}, Lamwc;->c(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lamwa;

    invoke-direct {p2, p0}, Lamwa;-><init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final X(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lamwc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamwc;->b()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    new-instance p1, Lamvx;

    invoke-direct {p1}, Lamvx;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lamwc;

    return-void

    :cond_2
    new-instance p1, Lamvw;

    invoke-direct {p1}, Lamvw;-><init>()V

    goto :goto_1

    :cond_3
    new-instance p1, Lamvy;

    invoke-direct {p1}, Lamvy;-><init>()V

    goto :goto_1
.end method

.method private final Y(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamwb;

    invoke-interface {v0}, Lamwb;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(I)V

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lamwc;

    invoke-virtual {v0}, Lamwc;->d()V

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    int-to-long v4, v0

    iget-object v6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final V()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final le(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    if-nez p1, :cond_1

    new-instance p1, Lamvz;

    invoke-direct {p1, p0, p2, v1}, Lamvz;-><init>(Lblh;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Lamvt;

    invoke-direct {p1, p0, v0}, Lamvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lblj;

    iget v2, v2, Lblj;->c:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_5

    const/16 v3, 0x51

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v2, 0x3

    if-eq p3, v2, :cond_4

    const/16 v2, 0x13

    if-ne p3, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(I)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p3, 0x1

    invoke-direct {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->X(I)V

    :goto_2
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Lamwc;

    invoke-virtual {p3, p2, p1}, Lamwc;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040606

    const/16 v0, 0xe1

    invoke-static {p1, p3, v0}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04060c

    const/16 v0, 0xaf

    invoke-static {p1, p3, v0}, Lancy;->i(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lamuy;->d:Landroid/animation/TimeInterpolator;

    const v0, 0x7f040616

    invoke-static {p1, v0, p3}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lamuy;->c:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v0, p2}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    return v1
.end method

.method public final oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    if-lez p5, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p2, p0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->Y(I)V

    iget p4, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    int-to-long p5, p1

    iget-object p7, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    move-object p3, p2

    move-object p2, p0

    invoke-direct/range {p2 .. p7}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->W(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_4
    move-object p3, p2

    move-object p2, p0

    if-gez p5, :cond_5

    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->U(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
