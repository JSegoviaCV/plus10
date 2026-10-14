.class final Leef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Leeg;

.field final synthetic b:Leeh;


# direct methods
.method public constructor <init>(Leeh;Leeg;)V
    .locals 0

    iput-object p1, p0, Leef;->b:Leeh;

    iput-object p2, p0, Leef;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, Leef;->a:Leeg;

    iget-object v1, p0, Leef;->b:Leeh;

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v0, v2}, Leeh;->a(FLeeg;Z)V

    invoke-virtual {v0}, Leeg;->f()V

    invoke-virtual {v0}, Leeg;->g()V

    invoke-virtual {v0}, Leeg;->h()V

    iget-boolean v2, v1, Leeh;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Leeh;->d:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v3, 0x534

    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    invoke-virtual {v0, v2}, Leeg;->d(Z)V

    return-void

    :cond_0
    iget p1, v1, Leeh;->c:F

    add-float/2addr p1, v3

    iput p1, v1, Leeh;->c:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Leef;->b:Leeh;

    const/4 v0, 0x0

    iput v0, p1, Leeh;->c:F

    return-void
.end method
