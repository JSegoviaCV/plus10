.class final Lmbx;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lmbz;


# direct methods
.method public constructor <init>(Lmbz;)V
    .locals 0

    iput-object p1, p0, Lmbx;->a:Lmbz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lmbx;->a:Lmbz;

    iget-object p1, p1, Lmbz;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
