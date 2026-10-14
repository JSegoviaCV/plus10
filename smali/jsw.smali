.class final Ljsw;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Ljsx;


# direct methods
.method public constructor <init>(Ljsx;)V
    .locals 0

    iput-object p1, p0, Ljsw;->a:Ljsx;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljsw;->a:Ljsx;

    iget-object p1, p1, Ljsx;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljsw;->a:Ljsx;

    iget-object p1, p1, Ljsx;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
