.class public final Lims;
.super Ljava/lang/Object;

# interfaces
.implements Linb;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ObjectAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lims;->d:I

    iput-object p1, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lims;->b:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lims;->c:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lims;->c:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lims;->b:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object v0
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, p0, Lims;->d:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/16 v5, 0x10

    const/16 v6, 0x18

    const/4 v7, 0x2

    if-eq v4, v3, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    invoke-static {v1, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    const/16 v3, 0x30

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    goto :goto_0

    :cond_2
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v7, v3}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    invoke-static {v1, v6}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    const/16 v3, 0x24

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v3, 0x9

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    const/16 v5, 0xc

    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v3, p0, Lims;->d:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/16 v5, 0x18

    if-eq v4, v3, :cond_2

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    const/16 v3, 0xc

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    const/16 v3, 0x30

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    const/4 v3, 0x6

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v5

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v6

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v3

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    const/16 v3, 0x24

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lbagh;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p1, Lbagh;->e:I

    invoke-static {v2}, Lbagd;->a(I)Lbagd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lbagd;->a:Lbagd;

    :cond_1
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v4, p1, Lbagh;->c:I

    invoke-static {v4}, Lbagd;->a(I)Lbagd;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Lbagd;->a:Lbagd;

    :cond_2
    invoke-static {v2, v4, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v4

    iget p1, p1, Lbagh;->d:I

    invoke-static {p1}, Lbagd;->a(I)Lbagd;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lbagd;->a:Lbagd;

    :cond_3
    invoke-static {v4, p1, v3}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result p1

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_4

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lims;->d:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->d()Landf;

    move-result-object v0

    new-instance v1, Lanwb;

    invoke-direct {v1, v0}, Lanwb;-><init>(Landf;)V

    sget-object v0, Landf;->a:Lancw;

    iput-object v0, v1, Lanwb;->d:Ljava/lang/Object;

    iput-object v0, v1, Lanwb;->k:Ljava/lang/Object;

    iput-object v0, v1, Lanwb;->f:Ljava/lang/Object;

    iput-object v0, v1, Lanwb;->b:Ljava/lang/Object;

    new-instance v0, Landf;

    invoke-direct {v0, v1}, Landf;-><init>(Lanwb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->k(Landf;)V

    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iput v1, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    :cond_1
    iget-object p1, p0, Lims;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    return-void
.end method
