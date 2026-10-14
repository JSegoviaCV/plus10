.class final Laeph;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Laepk;


# direct methods
.method public constructor <init>(Laepk;)V
    .locals 0

    iput-object p1, p0, Laeph;->a:Laepk;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Laeph;->a:Laepk;

    iget-object p1, p1, Laepk;->l:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
