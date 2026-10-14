.class public Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;
.super Lwcl;


# instance fields
.field public d:Lthr;

.field public e:Lcom/google/android/material/textview/MaterialTextView;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lvjg;

.field private j:Landroid/support/v7/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lwcl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean p1, p0, Lwcl;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    instance-of p2, p1, Lbenw;

    if-nez p2, :cond_0

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lbenw;

    invoke-interface {p1}, Lbenw;->f()Laqfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Laqfo;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lbexg;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e04f1

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e04f2

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_1
    const p1, 0x7f0b0d7e

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    const p1, 0x7f0b0d7f

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const p1, 0x7f0b0d90

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const p2, 0x1ae30

    invoke-virtual {p1, p2}, Lthx;->a(I)Lthk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lthk;->a(Landroid/view/View;)Ltho;

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const p2, 0x17b2a

    invoke-virtual {p1, p2}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lthk;->a(Landroid/view/View;)Ltho;

    invoke-static {}, Lbexg;->j()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0b0d92

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lnzp;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lvjg;

    iget-object p1, p1, Lvjg;->a:Ljava/lang/Object;

    check-cast p1, Lthx;

    const p2, 0x19a15

    invoke-virtual {p1, p2}, Lthx;->a(I)Lthk;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, p2}, Lthk;->a(Landroid/view/View;)Ltho;

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->j:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lovk;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lovk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const v0, 0x7f0808b5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140908

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-static {}, Lbexg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const v0, 0x7f0808b5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->b(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/textview/MaterialTextView;

    const v1, 0x7f140908

    invoke-virtual {v0, v1}, Lcom/google/android/material/textview/MaterialTextView;->setText(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    invoke-static {}, Lbexg;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->g:Lcom/google/android/material/button/MaterialButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    :cond_0
    return-void
.end method
