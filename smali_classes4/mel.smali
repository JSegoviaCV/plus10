.class final Lmel;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lmem;


# direct methods
.method public constructor <init>(Lmem;)V
    .locals 0

    iput-object p1, p0, Lmel;->a:Lmem;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lmel;->a:Lmem;

    iget-object p1, p1, Lmem;->a:Lmeo;

    iget-object v0, p1, Lmeo;->p:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object p1, p1, Lmeo;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
