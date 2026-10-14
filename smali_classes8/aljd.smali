.class final Laljd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lalik;

.field final synthetic b:Lalje;


# direct methods
.method public constructor <init>(Lalje;Lalik;)V
    .locals 0

    iput-object p2, p0, Laljd;->a:Lalik;

    iput-object p1, p0, Laljd;->b:Lalje;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laljd;->b:Lalje;

    iget-object v0, p1, Lalje;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Lalje;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laljd;->a:Lalik;

    iget-object p1, p1, Lalik;->c:Ljava/lang/Runnable;

    return-void
.end method
