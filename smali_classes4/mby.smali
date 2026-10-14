.class final Lmby;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Z

.field final synthetic c:Lmbz;


# direct methods
.method public constructor <init>(Lmbz;Landroid/widget/TextView;Z)V
    .locals 0

    iput-object p2, p0, Lmby;->a:Landroid/widget/TextView;

    iput-boolean p3, p0, Lmby;->b:Z

    iput-object p1, p0, Lmby;->c:Lmbz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lmby;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmby;->c:Lmbz;

    iget-object v0, p1, Lmbz;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p1, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean p1, p0, Lmby;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmby;->c:Lmbz;

    iget-object v1, p0, Lmby;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmbz;->i(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmby;->c:Lmbz;

    invoke-virtual {p1, v0}, Lmbz;->f(Z)V

    :goto_0
    iget-object p1, p0, Lmby;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmby;->c:Lmbz;

    iget-object v0, p1, Lmbz;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p1, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lmby;->c:Lmbz;

    iget-object v0, p1, Lmbz;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lmby;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lmbz;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
