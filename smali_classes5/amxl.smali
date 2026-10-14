.class public final Lamxl;
.super Lbuh;


# instance fields
.field final synthetic f:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lbuh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 2

    iget-object v0, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    return-void
.end method

.method protected final q(Lbtb;)V
    .locals 2

    iget-object v0, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lbtb;->o(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v1

    invoke-virtual {p1, v1}, Lbtb;->r(Z)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbtb;->F(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final r(ILbtb;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f1407a0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p1, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, v4}, Lbtb;->m(Landroid/graphics/Rect;)V

    sget-object v0, Lbta;->c:Lbta;

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lbtb;->w(Z)V

    const-class p1, Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->q(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p2, v0}, Lbtb;->u(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lbtb;->m(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final s(IZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->e:Z

    :cond_0
    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->c:Lamxn;

    iget-boolean v1, p1, Lcom/google/android/material/chip/Chip;->e:Z

    iget-object v2, p2, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    const v2, 0x101009e

    aput v2, v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lamxn;->a:[I

    :goto_0
    invoke-virtual {p2, v1}, Lamxn;->r([I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method public final w(II)Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->performClick()Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lamxl;->f:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_1
    return v1
.end method
