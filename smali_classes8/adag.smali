.class public final Ladag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Ladah;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Ladag;->e:I

    iput-object p2, p0, Ladag;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladag;->a:Landroid/view/View;

    iput-object p4, p0, Ladag;->c:Ljava/lang/Object;

    iput-object p1, p0, Ladag;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landb;Ljava/lang/Integer;I)V
    .locals 0

    iput p5, p0, Ladag;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladag;->a:Landroid/view/View;

    iput-object p2, p0, Ladag;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladag;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladag;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Ladag;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ladag;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    iget-object v2, p0, Ladag;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v1, v2, p1}, Lamow;->g(IIF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ladag;->b:Ljava/lang/Object;

    check-cast v2, Landb;

    invoke-virtual {v2, v1}, Landb;->K(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v3, p0, Ladag;->d:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamvh;

    invoke-virtual {v2}, Landb;->A()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lamvh;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->g:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamvi;

    invoke-virtual {v0}, Lamvi;->a()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ladag;->d:Ljava/lang/Object;

    check-cast v0, Ladah;

    iget v0, v0, Ladah;->a:F

    iget-object v2, p0, Ladag;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v1}, Ladaj;->a(Landroid/view/View;F)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ladag;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ladag;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Ladag;->d:Ljava/lang/Object;

    check-cast v2, Ladah;

    iget v2, v2, Ladah;->a:F

    mul-float/2addr v0, v2

    iget-object v2, p0, Ladag;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Ladaj;->a(Landroid/view/View;F)F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Ladag;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Ladag;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
