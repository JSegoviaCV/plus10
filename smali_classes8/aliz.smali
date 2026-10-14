.class final Laliz;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lalin;

.field final synthetic b:Laljb;


# direct methods
.method public constructor <init>(Laljb;Lalin;)V
    .locals 0

    iput-object p2, p0, Laliz;->a:Lalin;

    iput-object p1, p0, Laliz;->b:Laljb;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laliz;->b:Laljb;

    iget-object v0, p1, Laljb;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Laljb;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laliz;->a:Lalin;

    iget-object p1, p1, Lalin;->d:Ljava/lang/Runnable;

    return-void
.end method
