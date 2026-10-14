.class final Laljf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lalii;

.field final synthetic b:Laljg;


# direct methods
.method public constructor <init>(Laljg;Lalii;)V
    .locals 0

    iput-object p2, p0, Laljf;->a:Lalii;

    iput-object p1, p0, Laljf;->b:Laljg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Laljf;->b:Laljg;

    iget-object v0, p1, Laljg;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Laljg;->h()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laljf;->a:Lalii;

    iget-object p1, p1, Lalii;->c:Ljava/lang/Runnable;

    return-void
.end method
