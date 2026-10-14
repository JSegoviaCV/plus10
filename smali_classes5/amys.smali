.class public final Lamys;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lamyx;

.field private b:Z


# direct methods
.method public constructor <init>(Lamyx;)V
    .locals 0

    iput-object p1, p0, Lamys;->a:Lamyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamys;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lamys;->a:Lamyx;

    const/4 v0, 0x0

    iput v0, p1, Lamyx;->A:I

    const/4 v1, 0x0

    iput-object v1, p1, Lamyx;->v:Landroid/animation/Animator;

    iget-boolean v1, p0, Lamys;->b:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lanag;->f(IZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lamys;->a:Lamyx;

    iget-object v1, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lanag;->f(IZ)V

    const/4 v1, 0x1

    iput v1, v0, Lamyx;->A:I

    iput-object p1, v0, Lamyx;->v:Landroid/animation/Animator;

    iput-boolean v2, p0, Lamys;->b:Z

    return-void
.end method
