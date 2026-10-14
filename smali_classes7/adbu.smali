.class public abstract Ladbu;
.super Lqf;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field protected j:Laoru;

.field public final k:Lafoj;

.field public l:Laoru;

.field protected m:Z

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafoj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqf;-><init>([B)V

    iput-object p1, p0, Ladbu;->a:Landroid/content/Context;

    iput-object p2, p0, Ladbu;->k:Lafoj;

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Ladbu;->j:Laoru;

    iput-object p1, p0, Ladbu;->l:Laoru;

    return-void
.end method


# virtual methods
.method public n(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ladbu;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ladbu;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected abstract o()V
.end method

.method public final p(Z)V
    .locals 2

    iget-boolean v0, p0, Ladbu;->m:Z

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Ladbu;->m:Z

    iget-object v0, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ladbu;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Ladbu;->l:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladbu;->k:Lafoj;

    iget-object v1, p0, Ladbu;->l:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lafoj;->x(Lafot;Lavxf;)V

    return-void

    :cond_3
    iget-object p1, p0, Ladbu;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ladbu;->l:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ladbu;->k:Lafoj;

    iget-object v1, p0, Ladbu;->l:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lafoj;->q(Lafot;Lavxf;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ladbu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ladbu;->m:Z

    if-nez v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Ladbu;->o()V

    iget-object v0, p0, Ladbu;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    iget-object v0, p0, Ladbu;->a:Landroid/content/Context;

    const v1, 0x7f010070

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Ladbu;->h:Landroid/view/animation/Animation;

    const v1, 0x7f010071

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ladbu;->g:Landroid/view/animation/Animation;

    new-instance v1, Ldvd;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Ladbu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ladbu;->j:Laoru;

    invoke-virtual {v1, p1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ladbu;->p(Z)V

    iget-object p1, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_3
    iget-object p1, p0, Ladbu;->g:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    iget-object p1, p0, Ladbu;->h:Landroid/view/animation/Animation;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Ladbu;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ladbu;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_5
    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Ladbu;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladbu;->c:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ladbu;->i:Z

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final s()V
    .locals 5

    iget-object v0, p0, Ladbu;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ladbu;->n:I

    new-instance v2, Laage;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Laage;-><init>(II[B)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method
