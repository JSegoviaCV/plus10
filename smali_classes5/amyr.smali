.class public final synthetic Lamyr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lamyx;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lamyx;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamyr;->a:Lamyx;

    iput p2, p0, Lamyr;->b:F

    iput p3, p0, Lamyr;->c:F

    iput p4, p0, Lamyr;->d:F

    iput p5, p0, Lamyr;->e:F

    iput p6, p0, Lamyr;->f:F

    iput p7, p0, Lamyr;->g:F

    iput p8, p0, Lamyr;->h:F

    iput-object p9, p0, Lamyr;->i:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lamyr;->b:F

    iget v1, p0, Lamyr;->c:F

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2, v3, p1}, Lamuy;->a(FFFFF)F

    move-result v0

    iget-object v1, p0, Lamyr;->a:Lamyx;

    iget-object v2, v1, Lamyx;->B:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget v0, p0, Lamyr;->e:F

    iget v3, p0, Lamyr;->d:F

    sub-float v4, v0, v3

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget v3, p0, Lamyr;->f:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget v0, p0, Lamyr;->h:F

    iget v3, p0, Lamyr;->g:F

    sub-float/2addr v0, v3

    mul-float/2addr p1, v0

    add-float/2addr v3, p1

    iput v3, v1, Lamyx;->y:F

    iget-object p1, p0, Lamyr;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, p1}, Lamyx;->d(FLandroid/graphics/Matrix;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
