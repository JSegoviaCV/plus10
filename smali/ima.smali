.class public final Lima;
.super Ljava/lang/Object;

# interfaces
.implements Lilz;


# instance fields
.field public final a:Lijp;

.field public final b:Lallg;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Lbezg;

.field private final f:Landroid/content/Context;

.field private final g:Lalms;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Lily;

.field private final k:Ligb;

.field private l:Landroid/widget/FrameLayout;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalms;Lijp;Lallg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lima;->f:Landroid/content/Context;

    iput-object p2, p0, Lima;->g:Lalms;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lima;->m:Z

    new-instance p1, Ligb;

    invoke-direct {p1}, Ligb;-><init>()V

    iput-object p1, p0, Lima;->k:Ligb;

    iput-object p3, p0, Lima;->a:Lijp;

    iput-object p4, p0, Lima;->b:Lallg;

    iput-object p5, p0, Lima;->e:Lbezg;

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lima;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0490

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lima;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0b0491

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lima;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Laoru;
    .locals 1

    invoke-virtual {p0}, Lima;->b()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->d:Landroid/widget/TextView;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Lima;->j:Lily;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laoru;
    .locals 1

    invoke-virtual {p0}, Lima;->b()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lima;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lima;->k:Ligb;

    iget-boolean v0, p1, Ligb;->b:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Ligb;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lima;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object p1, p0, Lima;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lima;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lima;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-virtual {p0}, Lima;->f()V

    iput-object p1, p0, Lima;->l:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lima;->c:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lima;->k()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lima;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lima;->j:Lily;

    iput-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lima;->k:Ligb;

    invoke-virtual {v0}, Ligb;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method

.method public final h(Lily;Z)V
    .locals 11

    iget-object v0, p0, Lima;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lima;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lima;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e018c

    iget-object v3, p0, Lima;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lima;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lima;->k()V

    :cond_0
    iget-boolean v0, p0, Lima;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lima;->f:Landroid/content/Context;

    const v3, 0x7f010073

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    iput-object v3, p0, Lima;->i:Landroid/view/animation/Animation;

    new-instance v4, Ldvd;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v3, 0x7f010074

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lima;->h:Landroid/view/animation/Animation;

    new-instance v3, Ldvd;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-boolean v2, p0, Lima;->m:Z

    :cond_1
    iget-object v0, p0, Lima;->j:Lily;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_c

    iput-object p1, p0, Lima;->j:Lily;

    iget-object v0, p0, Lima;->d:Landroid/widget/TextView;

    iget-object v4, p1, Lily;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lima;->g:Lalms;

    iget-object v4, p1, Lily;->b:Laupx;

    iget-object v5, p0, Lima;->f:Landroid/content/Context;

    invoke-interface {v0, v4}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lima;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, Lbqz;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget p1, p1, Lily;->i:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    if-ne p1, v3, :cond_3

    const v7, 0x7f040aed

    goto :goto_0

    :cond_3
    const v7, 0x7f040af1

    :goto_0
    invoke-virtual {v6, v7, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v6, p0, Lima;->d:Landroid/widget/TextView;

    iget v4, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v4, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0703d5

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0703da

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0703d9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0703d0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0703d3

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-ne p1, v3, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0703dc

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f0703dd

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0703d1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v7, 0x7f0703d4

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    move p1, v1

    move v7, v6

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    iget-object v10, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v8, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v6, v1, v7, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget-object v6, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lima;->d:Landroid/widget/TextView;

    if-eq v2, p1, :cond_5

    const p1, 0x7f0802c9

    goto :goto_2

    :cond_5
    const p1, 0x7f0802c8

    :goto_2
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lima;->d:Landroid/widget/TextView;

    int-to-float v2, v9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setElevation(F)V

    iget-object p1, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060e03

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0600af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {p0}, Lima;->b()Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->h()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lima;->b()Laoru;

    move-result-object v7

    invoke-virtual {v7}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lily;

    iget-object v7, v7, Lily;->f:Lbagh;

    iget v8, v7, Lbagh;->c:I

    invoke-static {v8}, Lbagd;->a(I)Lbagd;

    move-result-object v8

    if-nez v8, :cond_7

    sget-object v8, Lbagd;->a:Lbagd;

    :cond_7
    invoke-static {v5, v8, v2}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v2

    iget v8, v7, Lbagh;->e:I

    invoke-static {v8}, Lbagd;->a(I)Lbagd;

    move-result-object v8

    if-nez v8, :cond_8

    sget-object v8, Lbagd;->a:Lbagd;

    :cond_8
    invoke-static {v5, v8, v6}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v6

    iget v7, v7, Lbagh;->d:I

    invoke-static {v7}, Lbagd;->a(I)Lbagd;

    move-result-object v7

    if-nez v7, :cond_9

    sget-object v7, Lbagd;->a:Lbagd;

    :cond_9
    invoke-static {v5, v7, v4}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v4

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    :goto_3
    iget-object p1, p0, Lima;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    iget-object p1, p0, Lima;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_e

    iget-object p1, p0, Lima;->k:Ligb;

    iget-boolean p2, p1, Ligb;->a:Z

    if-nez p2, :cond_e

    iget-boolean p1, p1, Ligb;->b:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lima;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_d
    iget-object p1, p0, Lima;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lima;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_e
    iget-object p1, p0, Lima;->c:Landroid/widget/FrameLayout;

    new-instance p2, Lbgs;

    invoke-direct {p2, p0, v3}, Lbgs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Controller must be initialized for a feed before the content pill can be shown."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lima;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->k:Ligb;

    iget-boolean v0, v0, Ligb;->a:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lima;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lima;->e:Lbezg;

    invoke-virtual {v0}, Lbezg;->gN()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lima;->b:Lallg;

    sget-object v2, Lallf;->f:Lallf;

    invoke-virtual {v0, v2, v1}, Lallg;->d(Lallf;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lima;->a:Lijp;

    sget-object v2, Lallf;->f:Lallf;

    invoke-interface {v0, v2, v1}, Lijp;->m(Lallf;I)V

    return-void
.end method
