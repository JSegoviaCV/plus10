.class public final Lamyt;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lamyx;


# direct methods
.method public constructor <init>(Lamyx;)V
    .locals 0

    iput-object p1, p0, Lamyt;->a:Lamyx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lamyt;->a:Lamyx;

    const/4 v0, 0x0

    iput v0, p1, Lamyx;->A:I

    const/4 v0, 0x0

    iput-object v0, p1, Lamyx;->v:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lamyt;->a:Lamyx;

    iget-object v1, v0, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lanag;->f(IZ)V

    const/4 v1, 0x2

    iput v1, v0, Lamyx;->A:I

    iput-object p1, v0, Lamyx;->v:Landroid/animation/Animator;

    return-void
.end method
