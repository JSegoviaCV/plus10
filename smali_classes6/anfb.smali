.class public final Lanfb;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Lanez;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    iput-object p1, p0, Lanfb;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Lanfb;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p2, v1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lanfb;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lanfb;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lanfb;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v5, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    sget-object v6, Lancq;->a:[I

    sget-object v6, Lancq;->c:[I

    invoke-static {v5, v6}, Lancq;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v6

    sget-object v7, Lancq;->b:[I

    invoke-static {v5, v7}, Lancq;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v8

    const/4 v9, 0x3

    new-array v9, v9, [[I

    sget-object v10, Lancq;->d:[I

    aput-object v10, v9, v1

    aput-object v7, v9, v4

    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    aput-object v1, v9, v0

    sget-object v0, Lancq;->a:[I

    invoke-static {v5, v0}, Lancq;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v0

    filled-new-array {v6, v8, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    if-ne v4, v5, :cond_2

    move-object p2, v2

    :cond_2
    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v0

    :cond_4
    invoke-virtual {p0, p2}, Lanfb;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {p0, p2, v0, v1, v2}, Lanfb;->setPaddingRelative(IIII)V

    const/16 p2, 0x11

    invoke-virtual {p0, p2}, Lanfb;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:Z

    xor-int/2addr p1, v4

    invoke-virtual {p0, p1}, Lanfb;->setOrientation(I)V

    invoke-virtual {p0, v4}, Lanfb;->setClickable(Z)V

    invoke-virtual {p0}, Lanfb;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    sget-object p2, Lbri;->a:[I

    invoke-static {p0, p1}, Lbra;->b(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltee;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ltee;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lanez;)V
    .locals 1

    iget-object v0, p0, Lanfb;->e:Lanez;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lanfb;->e:Lanez;

    invoke-virtual {p0}, Lanfb;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    invoke-virtual {p0}, Lanfb;->c()V

    iget-object v0, p0, Lanfb;->e:Lanez;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lanez;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget v0, v0, Lanez;->d:I

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lanfb;->setSelected(Z)V

    return-void
.end method

.method public final c()V
    .locals 13

    iget-object v0, p0, Lanfb;->e:Lanez;

    iget-object v1, p0, Lanfb;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lanfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01cd

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lanfb;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lanfb;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lanfb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e01ce

    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lanfb;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Lanfb;->f:I

    :cond_1
    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lanfb;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->g:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p0}, Lanfb;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    iget-object v4, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lanfb;->b:Landroid/widget/ImageView;

    iget-object v5, p0, Lanfb;->e:Lanez;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v5, v5, Lanez;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    if-eqz v7, :cond_5

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_5
    iget-object v7, p0, Lanfb;->e:Lanez;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lanez;->b:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_6
    move-object v7, v6

    :goto_2
    const/16 v8, 0x8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lanfb;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    if-nez v5, :cond_9

    iget-object v11, p0, Lanfb;->e:Lanez;

    iget v11, v11, Lanez;->f:I

    move v11, v10

    goto :goto_4

    :cond_9
    move v11, v2

    :goto_4
    if-eq v10, v9, :cond_a

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v7

    :goto_5
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eq v10, v11, :cond_b

    move v12, v8

    goto :goto_6

    :cond_b
    move v12, v2

    :goto_6
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v5, :cond_d

    invoke-virtual {p0, v2}, Lanfb;->setVisibility(I)V

    goto :goto_7

    :cond_c
    move v11, v2

    :cond_d
    :goto_7
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_e

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {p0}, Lanfb;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v8}, Lamxy;->d(Landroid/content/Context;I)F

    move-result v5

    float-to-int v5, v5

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eq v5, v3, :cond_10

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_9

    :cond_f
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v3, :cond_10

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    :cond_10
    :goto_9
    iget-object v1, p0, Lanfb;->e:Lanez;

    if-eqz v1, :cond_11

    iget-object v6, v1, Lanez;->c:Ljava/lang/CharSequence;

    :cond_11
    if-ne v10, v9, :cond_12

    goto :goto_a

    :cond_12
    move-object v7, v6

    :goto_a
    invoke-static {p0, v7}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lanfb;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lanfb;->d(Landroid/view/View;)V

    iget-object v1, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lanfb;->d(Landroid/view/View;)V

    if-eqz v0, :cond_13

    iget-object v1, v0, Lanez;->c:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v0, v0, Lanez;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lanfb;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    iget-object v0, p0, Lanfb;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lanfb;->getDrawableState()[I

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lanfb;->invalidate()V

    iget-object v0, p0, Lanfb;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v0, Lbtb;

    invoke-direct {v0, p1}, Lbtb;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lanfb;->e:Lanez;

    iget v3, p1, Lanez;->d:I

    const/4 v5, 0x0

    invoke-virtual {p0}, Lanfb;->isSelected()Z

    move-result v6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lakg;->l(IIIIZZ)Lakg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbtb;->t(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lanfb;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbtb;->r(Z)V

    sget-object p1, Lbta;->c:Lbta;

    invoke-virtual {v0, p1}, Lbtb;->N(Lbta;)V

    :cond_0
    invoke-virtual {p0}, Lanfb;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f14054c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lanfb;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->s:I

    if-lez v3, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v3, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lanfb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->o:F

    invoke-virtual {p0}, Lanfb;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->p:F

    :cond_2
    iget v1, p0, Lanfb;->f:I

    iget-object v3, p0, Lanfb;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lanfb;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-le v3, v4, :cond_4

    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->q:F

    :cond_4
    :goto_0
    iget-object v3, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v5, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    iget-object v6, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    move-result v6

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    if-ltz v6, :cond_7

    if-eq v1, v6, :cond_7

    :cond_5
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    const/4 v6, 0x0

    if-ne v2, v4, :cond_6

    if-lez v3, :cond_6

    if-ne v5, v4, :cond_6

    iget-object v2, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lanfb;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lanfb;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lanfb;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lanfb;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Lanfb;->e:Lanez;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanfb;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lanfb;->e:Lanez;

    invoke-virtual {v0}, Lanez;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Lanfb;->isSelected()Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Lanfb;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lanfb;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method
