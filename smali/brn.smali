.class public final Lbrn;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbro;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbro;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lbrn;->a:Lbro;

    iput-object p2, p0, Lbrn;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbrn;->a:Lbro;

    invoke-interface {p1}, Lbro;->c()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbrn;->a:Lbro;

    iget-object v0, p0, Lbrn;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lbro;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lbrn;->a:Lbro;

    invoke-interface {p1}, Lbro;->b()V

    return-void
.end method
