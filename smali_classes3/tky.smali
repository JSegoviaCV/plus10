.class final Ltky;
.super Ltki;


# instance fields
.field final synthetic a:Ltkz;


# direct methods
.method public constructor <init>(Ltkz;)V
    .locals 0

    iput-object p1, p0, Ltky;->a:Ltkz;

    invoke-direct {p0}, Ltki;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltki;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltky;->a:Ltkz;

    iget-boolean v0, p1, Ltkz;->c:Z

    invoke-static {p1, v0}, Ltkz;->b(Ltkz;Z)V

    iget-object v0, p1, Ltkz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-virtual {p1}, Ltkz;->a()V

    return-void
.end method
