.class final Laliu;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lalik;

.field final synthetic b:Laliv;


# direct methods
.method public constructor <init>(Laliv;Lalik;)V
    .locals 0

    iput-object p2, p0, Laliu;->a:Lalik;

    iput-object p1, p0, Laliu;->b:Laliv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laliu;->b:Laliv;

    invoke-virtual {p1}, Laliv;->f()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Laliu;->a:Lalik;

    iget-object p1, p1, Lalik;->c:Ljava/lang/Runnable;

    return-void
.end method
