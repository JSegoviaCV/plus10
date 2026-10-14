.class public final Lgwy;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

.field final synthetic c:Landroid/support/v7/widget/AppCompatImageView;

.field final synthetic d:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V
    .locals 0

    iput-object p2, p0, Lgwy;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lgwy;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    iput-object p4, p0, Lgwy;->c:Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lgwy;->d:Lgxd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lgwy;->d:Lgxd;

    invoke-virtual {p1}, Lgxd;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lgwy;->d:Lgxd;

    iget-object v0, p1, Lgxd;->c:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lbd$$ExternalSyntheticApiModelOutline1;->m(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-static {v0, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object v0, p0, Lgwy;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    iget v1, p1, Lgxd;->h:I

    div-int/lit8 v2, v1, 0x2

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "firstPulseSize"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    sget-object v4, Lgxd;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lgwz;

    invoke-direct {v5, p1}, Lgwz;-><init>(Lgxd;)V

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget v5, p1, Lgxd;->h:I

    const/4 v6, 0x0

    filled-new-array {v6, v5}, [I

    move-result-object v5

    const-string v7, "secondPulseSize"

    invoke-static {v0, v7, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v7, 0x258

    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lgxa;

    invoke-direct {v2, p1}, Lgxa;-><init>(Lgxd;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lgwy;->a:Landroid/widget/FrameLayout;

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    new-instance v0, Lgxc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lgxc;-><init>(ZZ)V

    const v2, 0x7f0b1462

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgwy;->b:Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    iput v1, p1, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->b:I

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a()V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->setFirstPulseSize(I)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;->setSecondPulseSize(I)V

    iget-object p1, p0, Lgwy;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
