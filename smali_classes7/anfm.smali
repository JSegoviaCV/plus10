.class final Lanfm;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lanfn;


# direct methods
.method public constructor <init>(Lanfn;)V
    .locals 0

    iput-object p1, p0, Lanfm;->a:Lanfn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lanfm;->a:Lanfn;

    invoke-virtual {p1}, Lanfr;->x()V

    iget-object p1, p1, Lanfn;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
