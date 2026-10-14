.class final Ltku;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ltkw;


# direct methods
.method public constructor <init>(Ltkw;)V
    .locals 0

    iput-object p1, p0, Ltku;->a:Ltkw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltku;->a:Ltkw;

    iget-object p1, p1, Ltkw;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
