.class final Lvbd;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lvbi;


# direct methods
.method public constructor <init>(Lvbi;)V
    .locals 0

    iput-object p1, p0, Lvbd;->a:Lvbi;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lvbd;->a:Lvbi;

    iget-object v0, p1, Lvbi;->m:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    iget-object v0, p1, Lvbi;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Lvbi;->v:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lvbd;->a:Lvbi;

    iget-object p1, p1, Lvbi;->n:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
