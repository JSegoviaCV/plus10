.class final Llz;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lma;

.field private b:Z


# direct methods
.method public constructor <init>(Lma;)V
    .locals 0

    iput-object p1, p0, Llz;->a:Lma;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llz;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llz;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Llz;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Llz;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Llz;->a:Lma;

    iget-object v1, p1, Lma;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iput v0, p1, Lma;->q:I

    invoke-virtual {p1, v0}, Lma;->h(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    iput v0, p1, Lma;->q:I

    invoke-virtual {p1}, Lma;->g()V

    return-void
.end method
