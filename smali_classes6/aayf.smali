.class public final Laayf;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Lcom/airbnb/lottie/LottieAnimationView;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Landroid/view/View;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Z

.field public o:Z

.field public p:Z

.field private q:Laayk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Laayf;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    const v0, 0x7f0b127d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b127c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0b0dcc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laayf;->b:Landroid/view/View;

    const v0, 0x7f0b0d3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laayf;->c:Landroid/view/View;

    const v0, 0x7f0b0113

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laayf;->d:Landroid/view/View;

    const v0, 0x7f0b1640

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laayf;->e:Landroid/view/View;

    const v0, 0x7f0b020d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laayf;->f:Landroid/view/View;

    const v0, 0x7f0b0a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laayf;->g:Landroid/view/View;

    return-void
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Laayf;->b:Landroid/view/View;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Laayf;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Laayf;->d:Landroid/view/View;

    if-ne p1, v0, :cond_3

    iput-boolean v1, p0, Laayf;->p:Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown currentShowingView."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    :goto_0
    iput-boolean v1, p0, Laayf;->o:Z

    return-void

    :cond_5
    :goto_1
    iput-boolean v1, p0, Laayf;->n:Z

    return-void
.end method

.method private static final k(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Laaye;

    invoke-direct {v1, p0}, Laaye;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Laayf;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laayf;->q:Laayk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laayk;->f:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    iget-object v0, p0, Laayf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lzif;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const-wide/16 v2, 0x7d0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    iget-object v0, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    :cond_1
    iget-object v0, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    :cond_2
    iget-object v0, p0, Laayf;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laayf;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Laayf;->c()V

    invoke-virtual {p0}, Laayf;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laayf;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Laayf;->j(Landroid/view/View;)V

    iget-object v0, p0, Laayf;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Laayf;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Laayf;->j(Landroid/view/View;)V

    iget-object v0, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0, v0}, Laayf;->j(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Laayf;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Laayf;->j(Landroid/view/View;)V

    iget-object v1, p0, Laayf;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laayf;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v1, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laayf;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laayf;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laayf;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laayf;->l:Landroid/view/View;

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laayf;->o:Z

    return-void
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Laayk;)V
    .locals 0

    iput-object p1, p0, Laayf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Laayf;->q:Laayk;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Laayf;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Laayf;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laayf;->c()V

    iget-object v0, p0, Laayf;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Laayf;->h(Landroid/view/View;)V

    iget-object v0, p0, Laayf;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Laayf;->n:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Laayf;->e()V

    invoke-virtual {p0}, Laayf;->c()V

    iput-boolean v1, p0, Laayf;->n:Z

    iget-object v0, p0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->o(FF)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v1, p0, Laayf;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Laayf;->l:Landroid/view/View;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Laayd;

    invoke-direct {v2, p1}, Laayd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v2, Laayf;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Laayf;->l:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-direct {p0, v2}, Laayf;->j(Landroid/view/View;)V

    iget-object v2, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v3, p0, Laayf;->l:Landroid/view/View;

    invoke-static {v3}, Laayf;->k(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    iget-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object p1, p0, Laayf;->l:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Laayf;->k(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0, p1}, Laayf;->j(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laayf;->l:Landroid/view/View;

    return-void
.end method
