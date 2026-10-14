.class public Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;
.super Landroid/support/v7/widget/AppCompatEditText;


# instance fields
.field public a:Lypz;

.field private final b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Lypz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    new-instance v1, Lxrq;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lxrq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;Lypz;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getCurrentHintTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->d:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->a:Lypz;

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    const-string v0, "EditTextWithHelpIcon"

    const-string v1, "Can\'t init image view. Must be a direct child of FrameLayout."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e07fc

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    const v3, 0x7f0b0862

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v1, v0, v3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v1

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getMinimumHeight()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->e:Landroid/widget/ImageView;

    sget-object v1, Lbri;->a:[I

    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setMinimumHeight(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onMeasure(II)V

    return-void
.end method
