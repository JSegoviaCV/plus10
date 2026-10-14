.class final Lahst;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lahsu;


# direct methods
.method public constructor <init>(Lahsu;)V
    .locals 0

    iput-object p1, p0, Lahst;->a:Lahsu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lahst;->a:Lahsu;

    invoke-virtual {p1}, Lahsu;->h()V

    invoke-virtual {p1}, Lahsu;->g()V

    iget-object p1, p1, Lahsu;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
