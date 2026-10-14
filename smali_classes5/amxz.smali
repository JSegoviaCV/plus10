.class public Lamxz;
.super Ljava/lang/Object;


# static fields
.field private static a:Lanln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Landroid/content/Context;)Lanln;
    .locals 3

    const-class v0, Lamxz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lamxz;->a:Lanln;

    if-nez v1, :cond_0

    new-instance v1, Lanmi;

    invoke-static {p0}, Lamxz;->y(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lanmi;-><init>(Ljava/lang/Object;[B)V

    new-instance p0, Lanln;

    invoke-direct {p0, v1}, Lanln;-><init>(Lanmi;)V

    sput-object p0, Lamxz;->a:Lanln;

    :cond_0
    sget-object p0, Lamxz;->a:Lanln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawableState()[I

    move-result-object p1

    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method private static C(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/internal/CheckableImageButton;->hasOnClickListeners()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setClickable(Z)V

    iput-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setLongClickable(Z)V

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static D(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lexw;

    invoke-direct {v1, p0, v0}, Lexw;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lexw;->C(Z)V

    return-void
.end method

.method public static e(Landroid/content/ContentResolver;)F
    .locals 2

    const-string v0, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static f(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static g([F)Z
    .locals 5

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    aget v4, p0, v3

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_0

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static i(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lamxz;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/internal/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lamxz;->B(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;)[I

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/google/android/material/internal/CheckableImageButton;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setMinimumHeight(I)V

    return-void
.end method

.method public static l(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lamxz;->C(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static m(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p0}, Lamxz;->C(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static n(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 11

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->y:Z

    if-nez p0, :cond_a

    instance-of p0, p1, Lanfb;

    if-eqz p0, :cond_a

    check-cast p1, Lanfb;

    const/4 p0, 0x3

    new-array v0, p0, [Landroid/view/View;

    iget-object v1, p1, Lanfb;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p1, Lanfb;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const/4 v4, 0x0

    aput-object v4, v0, v1

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v5, p0, :cond_4

    aget-object v9, v0, v5

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v7

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v6

    :goto_2
    move v8, v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v6, v7

    new-array v0, p0, [Landroid/view/View;

    iget-object v5, p1, Lanfb;->a:Landroid/widget/TextView;

    aput-object v5, v0, v2

    iget-object v5, p1, Lanfb;->b:Landroid/widget/ImageView;

    aput-object v5, v0, v3

    aput-object v4, v0, v1

    move v4, v2

    move v5, v4

    move v7, v5

    :goto_3
    if-ge v2, p0, :cond_8

    aget-object v8, v0, v2

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_7

    if-eqz v7, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    :goto_5
    move v7, v3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lanfb;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {p0, v0}, Lamxy;->d(Landroid/content/Context;I)F

    move-result p0

    float-to-int p0, p0

    if-lt v6, p0, :cond_9

    goto :goto_6

    :cond_9
    move v6, p0

    :goto_6
    invoke-virtual {p1}, Lanfb;->getLeft()I

    move-result p0

    invoke-virtual {p1}, Lanfb;->getRight()I

    move-result v0

    add-int/2addr p0, v0

    div-int/2addr p0, v1

    invoke-virtual {p1}, Lanfb;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lanfb;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    div-int/2addr v0, v1

    div-int/2addr v6, v1

    div-int/2addr v4, v1

    div-int/lit8 p1, p0, 0x2

    add-int/2addr p1, v0

    add-int v1, p0, v6

    sub-int/2addr v0, v4

    sub-int/2addr p0, v6

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    invoke-direct {v2, p0, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static q(Landroid/widget/TextView;Lanpc;)V
    .locals 7

    iget-object v0, p1, Lanpc;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    check-cast v0, Lannr;

    invoke-virtual {v2, v0}, Lannt;->t(Lannr;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p1, Lanpc;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v2

    check-cast v0, Lannr;

    invoke-virtual {v2, v0}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    sget-object v2, Lannb;->c:Lanmi;

    invoke-static {v0}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lamxz;->t(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v2}, Lannb;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lannt;->v(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_2

    :catch_0
    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    iget-object v2, p1, Lanpc;->c:Ljava/lang/Object;

    check-cast v2, Lannr;

    invoke-virtual {v0, v1, v2}, Lannt;->c(Landroid/content/Context;Lannr;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    iget-object v0, p1, Lanpc;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    check-cast v0, Lannr;

    invoke-virtual {v3, v0}, Lannt;->t(Lannr;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Lannt;->b(Landroid/content/Context;Lannr;F)F

    move-result v0

    cmpl-float v3, v0, v4

    if-lez v3, :cond_3

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, p1, Lanpc;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    check-cast v0, Lannr;

    invoke-virtual {v4, v0}, Lannt;->t(Lannr;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lamxz;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    move v4, v2

    move-object v0, v3

    :goto_1
    iget-object v5, p1, Lanpc;->e:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v6

    check-cast v5, Lannr;

    invoke-virtual {v6, v5}, Lannt;->t(Lannr;)Z

    move-result v6

    if-eqz v6, :cond_6

    if-nez v4, :cond_6

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_6
    invoke-static {v1}, Lannt;->p(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p1, Lanpc;->f:Ljava/lang/Object;

    if-eqz v5, :cond_8

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v6

    check-cast v5, Lannr;

    invoke-virtual {v6, v5}, Lannt;->t(Lannr;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    const/16 v6, 0x190

    invoke-virtual {v4, v1, v5, v6}, Lannt;->d(Landroid/content/Context;Lannr;I)I

    move-result v4

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    :cond_7
    invoke-static {v3, v4, v2}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    invoke-static {v0}, Lamxz;->D(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_1
    invoke-static {p0, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TextViewPartnerStyler"

    const-string v4, "Failed to set font variation settings: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_2
    instance-of v0, p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lanpc;->g:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    check-cast v0, Lannr;

    invoke-virtual {v3, v0}, Lannt;->t(Lannr;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    :cond_b
    invoke-static {p0, p1}, Lamxz;->r(Landroid/widget/TextView;Lanpc;)V

    iget p1, p1, Lanpc;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static r(Landroid/widget/TextView;Lanpc;)V
    .locals 5

    iget-object v0, p1, Lanpc;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v1, p1, Lanpc;->i:Ljava/lang/Object;

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    check-cast v0, Lannr;

    invoke-virtual {v4, v0}, Lannt;->t(Lannr;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object p1, p1, Lanpc;->i:Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    check-cast p1, Lannr;

    invoke-virtual {v4, p1}, Lannt;->t(Lannr;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v4

    invoke-virtual {v4, v1, p1}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    :cond_2
    iget p1, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    iget v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v1, v0, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static s(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    sget-object v1, Lannr;->W:Lannr;

    invoke-virtual {v0, p0, v1}, Lannt;->j(Landroid/content/Context;Lannr;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v3

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    return v0

    :cond_4
    const p0, 0x800003

    return p0

    :cond_5
    const/16 p0, 0x11

    return p0
.end method

.method public static t(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b13d5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 4

    instance-of v0, p0, Lannb;

    if-eqz v0, :cond_0

    check-cast p0, Lannb;

    invoke-virtual {p0}, Lannb;->e()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0}, Lannt;->m()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    :try_start_0
    sget-object v0, Lannb;->c:Lanmi;

    invoke-static {p0}, Lannt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, Lamxz;->t(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    instance-of v3, v1, Lannb;

    if-eqz v3, :cond_3

    check-cast v1, Lannb;

    invoke-virtual {v1}, Lannb;->e()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lanls;->i(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    :goto_0
    const v1, 0x7f040855

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_6

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method public static v(Landroid/view/View;)V
    .locals 9

    if-nez p0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    sget-object v2, Lannr;->M:Lannr;

    invoke-virtual {v1, v2}, Lannt;->t(Lannr;)Z

    move-result v1

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    sget-object v4, Lannr;->N:Lannr;

    invoke-virtual {v3, v4}, Lannt;->t(Lannr;)Z

    move-result v3

    invoke-static {p0}, Lamxz;->u(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    if-nez v1, :cond_1

    if-eqz v3, :cond_8

    move v3, v5

    :cond_1
    const v6, 0x7f0408d0

    const v7, 0x7f0408cf

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-virtual {v6, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    const v6, 0x7f0b13ff

    if-eqz v3, :cond_3

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-static {v0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result v0

    float-to-int v0, v0

    sub-int v3, v0, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    if-eq v3, v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    :goto_2
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v1, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static w(Landroid/content/Context;Lannr;I)I
    .locals 1

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lannt;->t(Lannr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lannt;->h(Landroid/content/Context;)Lannt;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lannt;->a(Landroid/content/Context;Lannr;)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    return p2
.end method

.method public static x([B)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static y(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;)Lanma;
    .locals 0

    invoke-static {p0}, Lamxz;->A(Landroid/content/Context;)Lanln;

    move-result-object p0

    iget-object p0, p0, Lanln;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanma;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public p(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lamxz;->o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lamxz;->o(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, v0, p4}, Lamuy;->b(IIF)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p1, p4}, Lamuy;->b(IIF)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
