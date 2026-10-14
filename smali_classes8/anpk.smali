.class final Lanpk;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanpm;


# direct methods
.method public constructor <init>(Lanpm;)V
    .locals 0

    iput-object p1, p0, Lanpk;->a:Lanpm;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lanpk;->a:Lanpm;

    iget-object v0, p1, Lanpm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x1

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v3, p1, Lanpm;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lanpl;

    invoke-direct {v3, p1, v1, v0}, Lanpl;-><init>(Lanpm;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Logt;

    const/16 v3, 0xe

    invoke-direct {v0, p1, v1, v3}, Logt;-><init>(Lanpm;Landroid/view/ViewGroup$LayoutParams;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
