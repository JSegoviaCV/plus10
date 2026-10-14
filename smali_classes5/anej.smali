.class public Lanej;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field static final b:Landroid/os/Handler;

.field public static final c:Ljava/lang/String;

.field private static final w:Landroid/animation/TimeInterpolator;

.field private static final x:Landroid/animation/TimeInterpolator;

.field private static final y:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Landroid/view/accessibility/AccessibilityManager;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/animation/TimeInterpolator;

.field public final h:Landroid/animation/TimeInterpolator;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/content/Context;

.field public final k:Lanei;

.field public final l:Lanek;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

.field public final v:Lagkc;

.field private final z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lamuy;->b:Landroid/animation/TimeInterpolator;

    sput-object v0, Lanej;->a:Landroid/animation/TimeInterpolator;

    sget-object v0, Lamuy;->a:Landroid/animation/TimeInterpolator;

    sput-object v0, Lanej;->w:Landroid/animation/TimeInterpolator;

    sget-object v0, Lamuy;->d:Landroid/animation/TimeInterpolator;

    sput-object v0, Lanej;->x:Landroid/animation/TimeInterpolator;

    const v0, 0x7f0407c6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lanej;->y:[I

    const-string v0, "anej"

    sput-object v0, Lanej;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laned;

    invoke-direct {v2}, Laned;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lanej;->b:Landroid/os/Handler;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lanek;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lammi;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lammi;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lanej;->A:Ljava/lang/Runnable;

    new-instance v0, Lagkc;

    invoke-direct {v0, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanej;->v:Lagkc;

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    iput-object p2, p0, Lanej;->i:Landroid/view/ViewGroup;

    iput-object p4, p0, Lanej;->l:Lanek;

    iput-object p1, p0, Lanej;->j:Landroid/content/Context;

    invoke-static {p1}, Lanab;->b(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    sget-object v0, Lanej;->y:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v3, v2, :cond_0

    const v0, 0x7f0e045e

    goto :goto_0

    :cond_0
    const v0, 0x7f0e01cb

    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lanei;

    iput-object p2, p0, Lanej;->k:Lanei;

    iput-object p0, p2, Lanei;->a:Lanej;

    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz p4, :cond_2

    move-object p4, p3

    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    iget v0, p2, Lanei;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getCurrentTextColor()I

    move-result v1

    const v2, 0x7f040242

    invoke-static {p4, v2}, Lamow;->e(Landroid/view/View;I)I

    move-result v2

    invoke-static {v2, v1, v0}, Lamow;->g(IIF)I

    move-result v0

    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_1
    iget v0, p2, Lanei;->e:I

    iput v0, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:I

    :cond_2
    invoke-virtual {p2, p3}, Lanei;->addView(Landroid/view/View;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lanei;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p2, p3}, Lanei;->setImportantForAccessibility(I)V

    invoke-virtual {p2, p3}, Lanei;->setFitsSystemWindows(Z)V

    new-instance p3, Lanee;

    invoke-direct {p3, p0}, Lanee;-><init>(Lanej;)V

    sget-object p4, Lbri;->a:[I

    invoke-static {p2, p3}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    new-instance p3, Lanef;

    invoke-direct {p3, p0}, Lanef;-><init>(Lanej;)V

    invoke-static {p2, p3}, Lbri;->p(Landroid/view/View;Lbph;)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lanej;->B:Landroid/view/accessibility/AccessibilityManager;

    const/16 p2, 0xfa

    const p3, 0x7f040606

    invoke-static {p1, p3, p2}, Lancy;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lanej;->f:I

    const/16 p2, 0x96

    invoke-static {p1, p3, p2}, Lancy;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lanej;->d:I

    const p2, 0x7f040609

    const/16 p3, 0x4b

    invoke-static {p1, p2, p3}, Lancy;->i(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lanej;->e:I

    sget-object p2, Lanej;->w:Landroid/animation/TimeInterpolator;

    const p3, 0x7f040616

    invoke-static {p1, p3, p2}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lanej;->z:Landroid/animation/TimeInterpolator;

    sget-object p2, Lanej;->x:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, p2}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p2

    iput-object p2, p0, Lanej;->h:Landroid/animation/TimeInterpolator;

    sget-object p2, Lanej;->a:Landroid/animation/TimeInterpolator;

    invoke-static {p1, p3, p2}, Lancy;->m(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lanej;->g:Landroid/animation/TimeInterpolator;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transient bottom bar must have non-null content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lanej;->m:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lanej;->k:Lanei;

    invoke-virtual {v0}, Lanei;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lanei;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final varargs c([F)Landroid/animation/ValueAnimator;
    .locals 2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lanej;->z:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lamwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lamwh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lanej;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-static {}, Lanep;->a()Lanep;

    move-result-object v0

    iget-object v1, v0, Lanep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanej;->v:Lagkc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lanep;->g(Lagkc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v0, Lanep;->c:Laneo;

    invoke-virtual {v0, v2, p1}, Lanep;->d(Laneo;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lanep;->h(Lagkc;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lanep;->d:Laneo;

    invoke-virtual {v0, v2, p1}, Lanep;->d(Laneo;I)Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 3

    invoke-static {}, Lanep;->a()Lanep;

    move-result-object v0

    iget-object v1, v0, Lanep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanej;->v:Lagkc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lanep;->g(Lagkc;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lanep;->c:Laneo;

    iget-object v2, v0, Lanep;->d:Laneo;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lanep;->c()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanej;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lanej;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxz;

    invoke-virtual {v1, p0, p1}, Lamxz;->a(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lanej;->k:Lanei;

    invoke-virtual {p1}, Lanei;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final g()V
    .locals 3

    invoke-static {}, Lanep;->a()Lanep;

    move-result-object v0

    iget-object v1, v0, Lanep;->a:Ljava/lang/Object;

    iget-object v2, p0, Lanej;->v:Lagkc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lanep;->g(Lagkc;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lanep;->c:Laneo;

    invoke-virtual {v0, v2}, Lanep;->b(Laneo;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanej;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lanej;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxz;

    invoke-virtual {v1, p0}, Lamxz;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    invoke-static {}, Lanep;->a()Lanep;

    move-result-object v0

    iget-object v1, v0, Lanep;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lanej;->a()I

    move-result v2

    iget-object v3, p0, Lanej;->v:Lagkc;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v3}, Lanep;->g(Lagkc;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v0, Lanep;->c:Laneo;

    iput v2, v3, Laneo;->a:I

    iget-object v2, v0, Lanep;->b:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lanep;->c:Laneo;

    invoke-virtual {v0, v2}, Lanep;->b(Laneo;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0, v3}, Lanep;->h(Lagkc;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lanep;->d:Laneo;

    iput v2, v3, Laneo;->a:I

    goto :goto_0

    :cond_1
    new-instance v4, Laneo;

    invoke-direct {v4, v2, v3}, Laneo;-><init>(ILagkc;)V

    iput-object v4, v0, Lanep;->d:Laneo;

    :goto_0
    iget-object v2, v0, Lanep;->c:Laneo;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lanep;->d(Laneo;I)Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, Lanep;->c:Laneo;

    invoke-virtual {v0}, Lanep;->c()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Lanej;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanej;->k:Lanei;

    new-instance v1, Lammi;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lammi;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lanei;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lanej;->k:Lanei;

    invoke-virtual {v0}, Lanei;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanei;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lanej;->g()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lanej;->k:Lanei;

    invoke-virtual {v0}, Lanei;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    sget-object v0, Lanej;->c:Ljava/lang/String;

    const-string v1, "Unable to update margins because layout params are not MarginLayoutParams"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lanei;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    sget-object v0, Lanej;->c:Ljava/lang/String;

    const-string v1, "Unable to update margins because original view margins are not set"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lanei;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v2, p0, Lanej;->n:I

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v0, Lanei;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget-object v2, v0, Lanei;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lanej;->o:I

    add-int/2addr v2, v4

    iget-object v4, v0, Lanei;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lanej;->p:I

    add-int/2addr v4, v5

    iget-object v5, v0, Lanei;->f:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne v6, v3, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v6, v2, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v6, v4, :cond_4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v6, v5, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lanej;->r:I

    iget v2, p0, Lanej;->q:I

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lanei;->requestLayout()V

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    iget v1, p0, Lanej;->q:I

    if-lez v1, :cond_5

    invoke-virtual {v0}, Lanei;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lblj;

    if-eqz v2, :cond_5

    check-cast v1, Lblj;

    iget-object v1, v1, Lblj;->a:Lblh;

    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lanej;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lanei;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, v1}, Lanei;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method final k()Z
    .locals 2

    iget-object v0, p0, Lanej;->B:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
