.class final Lajiy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lajja;


# direct methods
.method public constructor <init>(Lajja;)V
    .locals 0

    iput-object p1, p0, Lajiy;->a:Lajja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lajiy;->a:Lajja;

    iget-object v2, v1, Lajja;->a:Landroid/graphics/drawable/ColorDrawable;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Lajja;->setAlpha(F)V

    return-void
.end method
