.class public Lcom/google/android/setupdesign/view/NavigationBarButton;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->a()V

    return-void
.end method

.method private final a()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-static {v3}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final b()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    aget-object v7, v1, v6

    const/4 v8, 0x3

    aget-object v1, v1, v8

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v9

    aget-object v10, v9, v2

    aget-object v9, v9, v6

    const/4 v11, 0x6

    new-array v12, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v12, v2

    aput-object v5, v12, v4

    aput-object v7, v12, v6

    aput-object v1, v12, v8

    const/4 v1, 0x4

    aput-object v10, v12, v1

    const/4 v1, 0x5

    aput-object v9, v12, v1

    :goto_0
    if-ge v2, v11, :cond_1

    aget-object v1, v12, v2

    instance-of v3, v1, Lanpi;

    if-eqz v3, :cond_0

    check-cast v1, Lanpi;

    iput-object v0, v1, Lanpi;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Lanpi;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lanpi;->invalidateSelf()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p4

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p2

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {p4}, Lanpi;->a(Landroid/graphics/drawable/Drawable;)Lanpi;

    move-result-object p4

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/google/android/setupdesign/view/NavigationBarButton;->b()V

    return-void
.end method
