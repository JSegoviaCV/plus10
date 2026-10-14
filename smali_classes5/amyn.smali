.class public final Lamyn;
.super Lamyc;


# instance fields
.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final d:Lamyq;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;Lamyq;Z)V
    .locals 0

    iput-object p1, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0, p1, p2}, Lamyc;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lbezh;)V

    iput-object p3, p0, Lamyn;->d:Lamyq;

    iput-boolean p4, p0, Lamyn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 10

    invoke-virtual {p0}, Lamyc;->c()Lamvb;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lamvb;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lamyn;->d:Lamyq;

    invoke-interface {v8}, Lamyq;->d()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lamvb;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_0
    const-string v1, "height"

    invoke-virtual {v0, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lamvb;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lamyn;->d:Lamyq;

    invoke-interface {v8}, Lamyq;->a()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lamvb;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    const-string v1, "paddingStart"

    invoke-virtual {v0, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lamvb;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingStart()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lamyn;->d:Lamyq;

    invoke-interface {v8}, Lamyq;->c()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lamvb;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    const-string v1, "paddingEnd"

    invoke-virtual {v0, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lamvb;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aget-object v6, v2, v5

    iget-object v7, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingEnd()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lamyn;->d:Lamyq;

    invoke-interface {v8}, Lamyq;->b()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v3, [F

    aput v7, v9, v5

    aput v8, v9, v4

    invoke-virtual {v6, v9}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lamvb;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    const-string v1, "labelOpacity"

    invoke-virtual {v0, v1}, Lamvb;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Lamvb;->g(Ljava/lang/String;)[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget-boolean v6, p0, Lamyn;->e:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v4, v6, :cond_4

    move v9, v7

    goto :goto_0

    :cond_4
    move v9, v8

    :goto_0
    if-eq v4, v6, :cond_5

    move v7, v8

    :cond_5
    aget-object v6, v2, v5

    new-array v3, v3, [F

    aput v9, v3, v5

    aput v7, v3, v4

    invoke-virtual {v6, v3}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    invoke-virtual {v0, v1, v2}, Lamvb;->e(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    :cond_6
    invoke-super {p0, v0}, Lamyc;->b(Lamvb;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, Lamyc;->f()V

    iget-object v0, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lamyn;->d:Lamyq;

    invoke-interface {v1}, Lamyq;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v1}, Lamyq;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final g(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lamyc;->g(Landroid/animation/Animator;)V

    iget-object p1, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v0, p0, Lamyn;->e:Z

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHorizontallyScrolling(Z)V

    return-void
.end method

.method public final h()I
    .locals 1

    iget-boolean v0, p0, Lamyn;->e:Z

    if-eqz v0, :cond_0

    const v0, 0x7f02002f

    return v0

    :cond_0
    const v0, 0x7f02002e

    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v1, p0, Lamyn;->e:Z

    iput-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:I

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:I

    :cond_1
    iget-object v3, p0, Lamyn;->d:Lamyq;

    invoke-interface {v3}, Lamyq;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v3}, Lamyq;->e()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eq v1, v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    invoke-interface {v3}, Lamyq;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingTop()I

    move-result v2

    invoke-interface {v3}, Lamyq;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void
.end method

.method public final j()Z
    .locals 3

    iget-boolean v0, p0, Lamyn;->e:Z

    iget-object v1, p0, Lamyn;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget-boolean v2, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:Z

    if-eq v0, v2, :cond_1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lamxy;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lamyn;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lamxy;->b()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lamxy;->a()V

    return-void
.end method
