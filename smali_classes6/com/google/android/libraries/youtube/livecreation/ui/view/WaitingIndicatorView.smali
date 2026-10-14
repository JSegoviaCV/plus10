.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/animation/AnimatorSet;

.field public b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

.field public c:Landroid/widget/TextView;

.field public d:Lafjz;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field private i:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e034c

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b03a6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    const p1, 0x7f0b05bd

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->d()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->a:F

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lmlq;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4, v5}, Lmlq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lafjt;

    invoke-direct {v3, p0}, Lafjt;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x28a

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lafju;

    invoke-direct {v4, p0, v0}, Lafju;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;F)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lafjv;

    invoke-direct {v0, p0}, Lafjv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    new-array v4, v1, [F

    fill-array-data v4, :array_2

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    const-string v7, "alpha"

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Lafjw;

    invoke-direct {v1, p0}, Lafjw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1388

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_2
    .array-data 4
        0x42480000    # 50.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Lafjy;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    add-long/2addr v0, v2

    invoke-direct {p1, p0, v0, v1}, Lafjy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;J)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->i:Landroid/os/CountDownTimer;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->e:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->f:Z

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->g:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->b:Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/Circle;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method
