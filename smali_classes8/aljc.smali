.class public final Laljc;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lalib;

.field final synthetic b:Laliq;


# direct methods
.method public constructor <init>(Laliq;Lalib;)V
    .locals 0

    iput-object p2, p0, Laljc;->a:Lalib;

    iput-object p1, p0, Laljc;->b:Laliq;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laljc;->b:Laliq;

    iget-object v0, p1, Laliq;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Laliq;->c()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laljc;->a:Lalib;

    iget-object p1, p1, Lalib;->c:Ljava/lang/Runnable;

    return-void
.end method
