.class public final Lanfz;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;

.field private final d:Lcom/google/android/material/textfield/TextInputLayout;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Laoid;)V
    .locals 10

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lanfz;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lanfz;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lanfz;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800003

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2}, Lanfz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lanfz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e01d7

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object v2, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v3, Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lanfz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lanfz;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lancy;->g(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p0}, Lanfz;->i()V

    invoke-virtual {p0}, Lanfz;->j()V

    sget-object v6, Lanfy;->a:[I

    const/16 v6, 0x46

    invoke-virtual {p2, v6}, Laoid;->X(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Lanfz;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, p2, v6}, Lancy;->F(Landroid/content/Context;Laoid;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lanfz;->e:Landroid/content/res/ColorStateList;

    :cond_1
    const/16 v6, 0x47

    invoke-virtual {p2, v6}, Laoid;->X(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {p2, v6, v5}, Laoid;->M(II)I

    move-result v6

    invoke-static {v6, v8}, La;->bn(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    iput-object v6, p0, Lanfz;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/16 v6, 0x43

    invoke-virtual {p2, v6}, Laoid;->X(I)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, Laoid;->R(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_3

    iget-object v6, p0, Lanfz;->e:Landroid/content/res/ColorStateList;

    iget-object v7, p0, Lanfz;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v2, v6, v7}, Lamxz;->i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v9}, Lanfz;->f(Z)V

    invoke-virtual {p0}, Lanfz;->c()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lanfz;->f(Z)V

    invoke-virtual {p0}, Lanfz;->i()V

    invoke-virtual {p0}, Lanfz;->j()V

    invoke-virtual {p0, v8}, Lanfz;->e(Ljava/lang/CharSequence;)V

    :goto_0
    const/16 p1, 0x42

    invoke-virtual {p2, p1}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanfz;->e(Ljava/lang/CharSequence;)V

    :cond_4
    const/16 p1, 0x41

    invoke-virtual {p2, p1, v9}, Laoid;->W(IZ)Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->a(Z)V

    :cond_5
    invoke-virtual {p0}, Lanfz;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v6, 0x7f070e7d

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v6, 0x44

    invoke-virtual {p2, v6, p1}, Laoid;->L(II)I

    move-result p1

    if-ltz p1, :cond_9

    iget v6, p0, Lanfz;->g:I

    if-eq p1, v6, :cond_6

    iput p1, p0, Lanfz;->g:I

    invoke-static {v2, p1}, Lamxz;->k(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_6
    const/16 p1, 0x45

    invoke-virtual {p2, p1}, Laoid;->X(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p2, p1, v5}, Laoid;->M(II)I

    move-result p1

    invoke-static {p1}, Lamxz;->h(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0b14a3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    const/16 p1, 0x3d

    invoke-virtual {p2, p1, v1}, Laoid;->P(II)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/16 p1, 0x3e

    invoke-virtual {p2, p1}, Laoid;->X(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1}, Laoid;->Q(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 p1, 0x3c

    invoke-virtual {p2, p1}, Laoid;->T(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanfz;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lanfz;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lanfz;->addView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startIconSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Lanfz;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lanfz;->h:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lanfz;->setVisibility(I)V

    iget-object v1, p0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lanfz;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->L()Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Lanfz;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lanfz;->getPaddingStart()I

    move-result v0

    iget-object v2, p0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lanfz;->h:Z

    invoke-direct {p0}, Lanfz;->k()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lanfz;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lanfz;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lamxz;->j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lanfz;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lanfz;->k()V

    return-void
.end method

.method final e(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method final f(Z)V
    .locals 2

    invoke-virtual {p0}, Lanfz;->h()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setVisibility(I)V

    invoke-virtual {p0}, Lanfz;->g()V

    invoke-direct {p0}, Lanfz;->k()V

    :cond_1
    return-void
.end method

.method final g()V
    .locals 6

    iget-object v0, p0, Lanfz;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lanfz;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lanfz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070d2f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i()V
    .locals 2

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lamxz;->l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0}, Lamxz;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lanfz;->g()V

    return-void
.end method
