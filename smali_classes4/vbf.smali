.class final Lvbf;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 0

    iput-object p1, p0, Lvbf;->a:Lvbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvbf;->a:Lvbi;

    iget-object p1, p1, Lvbi;->n:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lvbf;->a:Lvbi;

    iget-object v0, p1, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object p1, p1, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
