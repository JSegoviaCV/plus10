.class final Lgxb;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/animation/ObjectAnimator;

.field final synthetic b:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p2, p0, Lgxb;->a:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lgxb;->b:Lgxd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgxb;->b:Lgxd;

    iget-object v0, p1, Lgxd;->f:Lasuc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lgxd;->b:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    iget-object v0, p0, Lgxb;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    invoke-virtual {p1}, Lgxd;->a()V

    return-void
.end method
