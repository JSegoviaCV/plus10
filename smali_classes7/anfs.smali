.class final Lanfs;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:I

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Lanfu;


# direct methods
.method public constructor <init>(Lanfu;ILandroid/widget/TextView;ILandroid/widget/TextView;)V
    .locals 0

    iput p2, p0, Lanfs;->a:I

    iput-object p3, p0, Lanfs;->b:Landroid/widget/TextView;

    iput p4, p0, Lanfs;->c:I

    iput-object p5, p0, Lanfs;->d:Landroid/widget/TextView;

    iput-object p1, p0, Lanfs;->e:Lanfu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lanfs;->e:Lanfu;

    iget v0, p0, Lanfs;->a:I

    iput v0, p1, Lanfu;->d:I

    const/4 v0, 0x0

    iput-object v0, p1, Lanfu;->c:Landroid/animation/Animator;

    iget-object v1, p0, Lanfs;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget v1, p0, Lanfs;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Lanfu;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lanfs;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lanfs;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_0
    return-void
.end method
