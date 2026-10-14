.class public final Lanas;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lbut;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbut;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lanas;->a:Lbut;

    iput-object p2, p0, Lanas;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lanas;->a:Lbut;

    iget-object v0, p0, Lanas;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbut;->i(Landroid/view/View;Z)V

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Lbut;->p(I)V

    return-void
.end method
