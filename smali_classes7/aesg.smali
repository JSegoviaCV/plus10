.class public final Laesg;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laesg;->c:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Laesg;->a:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Laesg;->b:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Laesg;->c:F

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Laesg;->d:F

    return-void
.end method

.method public final b(Landroid/view/View;ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 8

    if-eqz p2, :cond_1

    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    iget v0, p0, Laesg;->a:F

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v2, p0, Laesg;->b:F

    new-array v4, v1, [F

    aput v2, v4, v3

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    iget v4, p0, Laesg;->c:F

    new-array v5, v1, [F

    aput v4, v5, v3

    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    iget v5, p0, Laesg;->c:F

    new-array v6, v1, [F

    aput v5, v6, v3

    invoke-static {v4, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    iget v6, p0, Laesg;->d:F

    new-array v7, v1, [F

    aput v6, v7, v3

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v6, v3

    aput-object v0, v6, v1

    const/4 p2, 0x2

    aput-object v2, v6, p2

    const/4 p2, 0x3

    aput-object v4, v6, p2

    const/4 p2, 0x4

    aput-object v5, v6, p2

    invoke-static {p1, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lalux;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    iget p2, p0, Laesg;->a:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    iget p2, p0, Laesg;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget p2, p0, Laesg;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget p2, p0, Laesg;->c:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    iget p2, p0, Laesg;->d:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
