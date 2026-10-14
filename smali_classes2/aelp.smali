.class public final Laelp;
.super Lajmr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbguh;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final e:Landroid/os/Handler;

.field public f:Lawli;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:Laoru;

.field public k:Laoru;

.field public l:Z

.field private final o:Lbguh;

.field private final p:Landroid/widget/RelativeLayout;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0, p1}, Lajmr;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laelp;->e:Landroid/os/Handler;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laelp;->j:Laoru;

    iput-object v0, p0, Laelp;->k:Laoru;

    iput-object p1, p0, Laelp;->a:Landroid/content/Context;

    iput-object p2, p0, Laelp;->o:Lbguh;

    iput-object p3, p0, Laelp;->b:Lbguh;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laelp;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 p1, 0x0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZZ)V

    iput-boolean p3, p2, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->e:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Laelp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    iput v1, p0, Laelp;->q:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Laeif;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Laeif;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laelp;->h:Ljava/lang/Runnable;

    new-instance p1, Laelm;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Laelm;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Laere;

    iget-object p1, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    check-cast p2, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lajmr;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laelp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lajmr;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Laelp;->p()V

    iget-boolean p1, p0, Lajmr;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lajmr;->q(I)V

    iget-boolean p1, p0, Laelp;->t:Z

    invoke-virtual {p0, p1}, Laelp;->o(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic fN()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Laelp;->r:I

    iput p2, p0, Laelp;->s:I

    invoke-virtual {p0}, Laelp;->p()V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Laelp;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laelp;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Laelp;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laelp;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_1
    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Laelp;->j:Laoru;

    iput-object v0, p0, Laelp;->k:Laoru;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v0, Laelo;

    invoke-direct {v0, p0}, Laelo;-><init>(Laelp;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Laelp;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    iget-object p1, p0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->removeAllViews()V

    iget-object p1, p0, Laelp;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmu;

    invoke-virtual {p1}, Lajmu;->q()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Laelp;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laelp;->a:Landroid/content/Context;

    invoke-static {v1}, Laaeb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 1

    iput-boolean p1, p0, Laelp;->t:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e99999a    # 0.3f

    :goto_0
    iget-object v0, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    return-void
.end method

.method public final p()V
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget-object v4, Lbri;->a:[I

    iget-object v4, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lbqz;->a(Landroid/view/View;)Lbsq;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbsq;->k()Lbpr;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lbpr;->a()I

    move-result v4

    invoke-virtual {v6}, Lbpr;->b()I

    move-result v6

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lbsq;->b:Lbsn;

    invoke-virtual {v4}, Lbsn;->o()Lbnf;

    move-result-object v6

    iget v6, v6, Lbnf;->e:I

    invoke-virtual {v4}, Lbsn;->o()Lbnf;

    move-result-object v4

    iget v4, v4, Lbnf;->d:I

    move v10, v6

    move v6, v4

    move v4, v10

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    :goto_0
    iget-object v7, p0, Laelp;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0709d1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    sub-int v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, p0, Laelp;->r:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    if-ne v8, v9, :cond_2

    iget v8, p0, Laelp;->s:I

    add-int/2addr v4, v8

    iput-boolean v9, p0, Laelp;->i:Z

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, Laelp;->i:Z

    :goto_1
    invoke-virtual {v0, v5, v5, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v4, p0, Laelp;->c:Landroid/widget/FrameLayout;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p0, Laelp;->q:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x6

    iget v2, p0, Laelp;->q:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0709d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v5, v5, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Laelp;->j:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laelp;->k:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laelp;->j:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Laelp;->k:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Laelp;->k:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    :cond_3
    iget-object v1, p0, Laelp;->d:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(I)V
    .locals 5

    iget-object v0, p0, Laelp;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Laelp;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lajmr;->n:Z

    invoke-virtual {p0}, Lajma;->Q()V

    iget-object v0, p0, Laelp;->f:Lawli;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    iget-object p1, p0, Laelp;->o:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejg;

    invoke-virtual {p1, v0}, Laejg;->r(Lawli;)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Laelp;->l:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Laelp;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Laelp;->o:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laejg;

    invoke-virtual {p1}, Laejg;->m()V

    :cond_5
    :goto_2
    invoke-virtual {p0, v2}, Laelp;->l(Z)V

    return-void
.end method
