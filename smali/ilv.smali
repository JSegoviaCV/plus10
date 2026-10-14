.class public final Lilv;
.super Ljava/lang/Object;

# interfaces
.implements Lilz;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field private final b:Landroid/content/Context;

.field private final c:Ligb;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/view/animation/AlphaAnimation;

.field private i:Landroid/view/animation/TranslateAnimation;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/AnimationSet;

.field private l:Landroid/view/animation/AnimationSet;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Lily;

.field private final o:Lalms;

.field private p:Landroid/widget/FrameLayout;

.field private q:I

.field private r:Landroid/content/res/Resources$Theme;

.field private final s:Ladjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Ladjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lilv;->q:I

    iput-object p1, p0, Lilv;->b:Landroid/content/Context;

    iput-boolean v0, p0, Lilv;->g:Z

    new-instance p1, Ligb;

    invoke-direct {p1}, Ligb;-><init>()V

    iput-object p1, p0, Lilv;->c:Ligb;

    iput-object p2, p0, Lilv;->o:Lalms;

    iput-object p3, p0, Lilv;->s:Ladjc;

    return-void
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01ef

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01ed

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lilv;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01ee

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lilv;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b01ec

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lilv;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lilv;->c:Ligb;

    iget-object v3, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1, v3}, Ligb;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    invoke-virtual {p0}, Lilv;->b()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Lilv;->n:Lily;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoru;
    .locals 1

    invoke-virtual {p0}, Lilv;->b()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lilv;->c:Ligb;

    iget-boolean v0, p1, Ligb;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_1
    iget-boolean p1, p1, Ligb;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1}, Landroid/view/animation/TranslateAnimation;->cancel()V

    :cond_2
    iget-object p1, p0, Lilv;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_3
    iget-object p1, p0, Lilv;->a:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0}, Lilv;->f()V

    iput-object p1, p0, Lilv;->p:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lilv;->j()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lilv;->n:Lily;

    iput-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput v0, p0, Lilv;->q:I

    iget-object v0, p0, Lilv;->c:Ligb;

    invoke-virtual {v0}, Ligb;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 4

    iput p1, p0, Lilv;->q:I

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lilv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    new-instance v1, Laage;

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final h(Lily;Z)V
    .locals 13

    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lilv;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e00a6

    iget-object v3, p0, Lilv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lilv;->j()V

    iget-object v0, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iput-object v0, p0, Lilv;->r:Landroid/content/res/Resources$Theme;

    iget-boolean v0, p0, Lilv;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lilv;->b:Landroid/content/Context;

    const v2, 0x7f01001b

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AlphaAnimation;

    iput-object v2, p0, Lilv;->h:Landroid/view/animation/AlphaAnimation;

    const v2, 0x7f010017

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/TranslateAnimation;

    iput-object v2, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    const v2, 0x7f010018

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/TranslateAnimation;

    iput-object v2, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    const v2, 0x7f010019

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AnimationSet;

    iput-object v2, p0, Lilv;->k:Landroid/view/animation/AnimationSet;

    const v2, 0x7f01001a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    check-cast v2, Landroid/view/animation/AnimationSet;

    iput-object v2, p0, Lilv;->l:Landroid/view/animation/AnimationSet;

    const/16 v2, 0x33

    filled-new-array {v2, v1}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lilv;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lilv;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c000b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lbxq;

    invoke-direct {v0}, Lbxq;-><init>()V

    iget-object v2, p0, Lilv;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lilv;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lilv;->l:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v2, p0, Lilv;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lilv;->c:Ligb;

    iget-object v2, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    iget-object v3, p0, Lilv;->j:Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Ligb;->b(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lilv;->g:Z

    const/4 v2, 0x1

    const v3, 0x7f040aa8

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lilv;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    iget-object v4, p0, Lilv;->m:Landroid/animation/ValueAnimator;

    new-instance v5, Lkne;

    invoke-direct {v5, p0, v0, v2}, Lkne;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    iput-boolean v2, p0, Lilv;->g:Z

    iget-object v0, p0, Lilv;->n:Lily;

    if-eq p1, v0, :cond_10

    iput-object p1, p0, Lilv;->n:Lily;

    iget-object v0, p0, Lilv;->e:Landroid/widget/TextView;

    iget-object v4, p1, Lily;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lilv;->o:Lalms;

    iget-object v4, p1, Lily;->b:Laupx;

    invoke-interface {v0, v4}, Lalms;->a(Laupx;)I

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Laupx;->dA:Laupx;

    invoke-interface {v0, v4}, Lalms;->a(Laupx;)I

    move-result v4

    :cond_3
    iget-object v0, p0, Lilv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lilv;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p1, Lily;->i:I

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    const v8, 0x7f040aed

    goto :goto_1

    :cond_4
    const v8, 0x7f040af1

    :goto_1
    invoke-virtual {v6, v8, v5, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lilv;->e:Landroid/widget/TextView;

    iget v5, v5, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v4, v7, :cond_5

    const v5, 0x7f07014d

    goto :goto_2

    :cond_5
    const v5, 0x7f07014c

    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, p0, Lilv;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    iget-object v8, p0, Lilv;->e:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v8

    iget-object v9, p0, Lilv;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v2, v6, v8, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v2, p0, Lilv;->d:Landroid/widget/FrameLayout;

    iget v5, p0, Lilv;->q:I

    new-instance v6, Laage;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v6, v5, v8, v9}, Laage;-><init>(II[B)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2, v6, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v2, p0, Lilv;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lilv;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v0, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    const v10, 0x7f040b04

    invoke-static {v0, v10}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {p0}, Lilv;->b()Laoru;

    move-result-object v11

    invoke-virtual {v11}, Laoru;->h()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lilv;->b()Laoru;

    move-result-object v11

    invoke-virtual {v11}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lily;

    iget-object v11, v11, Lily;->f:Lbagh;

    iget v12, v11, Lbagh;->c:I

    invoke-static {v12}, Lbagd;->a(I)Lbagd;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Lbagd;->a:Lbagd;

    :cond_7
    invoke-static {v0, v12, v8}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v8

    iget v12, v11, Lbagh;->e:I

    invoke-static {v12}, Lbagd;->a(I)Lbagd;

    move-result-object v12

    if-nez v12, :cond_8

    sget-object v12, Lbagd;->a:Lbagd;

    :cond_8
    invoke-static {v0, v12, v10}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v10

    iget v11, v11, Lbagh;->d:I

    invoke-static {v11}, Lbagd;->a(I)Lbagd;

    move-result-object v11

    if-nez v11, :cond_9

    sget-object v11, Lbagd;->a:Lbagd;

    :cond_9
    invoke-static {v0, v11, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v3

    if-eqz v2, :cond_a

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz v6, :cond_b

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v5, :cond_c

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_c
    :goto_3
    iget p1, p1, Lily;->g:I

    if-eqz p1, :cond_f

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_d

    iget-object p1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070154

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    iget-object v5, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070150

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    if-ne v4, v7, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070151

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    :cond_e
    iget-object v0, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_f
    throw v9

    :cond_10
    :goto_5
    iget-object p1, p0, Lilv;->s:Ladjc;

    invoke-static {p1}, Livk;->ap(Ladjc;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_11
    iget-object p1, p0, Lilv;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lilv;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_12

    iget-object p1, p0, Lilv;->c:Ligb;

    iget-boolean p1, p1, Ligb;->a:Z

    if-nez p1, :cond_12

    iget-object p1, p0, Lilv;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lilv;->i:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lilv;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lilv;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lilv;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lilv;->k:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_12
    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lilv;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilv;->c:Ligb;

    iget-boolean v0, v0, Ligb;->a:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
