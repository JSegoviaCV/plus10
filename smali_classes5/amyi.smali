.class public final Lamyi;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lamyy;

.field final synthetic b:Lamxy;

.field private c:Z


# direct methods
.method public constructor <init>(Lamyy;Lamxy;)V
    .locals 0

    iput-object p1, p0, Lamyi;->a:Lamyy;

    iput-object p2, p0, Lamyi;->b:Lamxy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamyi;->c:Z

    iget-object p1, p0, Lamyi;->a:Lamyy;

    invoke-interface {p1}, Lamyy;->e()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lamyi;->a:Lamyy;

    invoke-interface {p1}, Lamyy;->f()V

    iget-boolean v0, p0, Lamyi;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lamyi;->b:Lamxy;

    invoke-interface {p1, v0}, Lamyy;->k(Lamxy;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lamyi;->a:Lamyy;

    invoke-interface {v0, p1}, Lamyy;->g(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamyi;->c:Z

    return-void
.end method
