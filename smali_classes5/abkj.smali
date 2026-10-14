.class public final synthetic Labkj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Labkn;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/TextureView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Labkn;ZLandroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkj;->a:Labkn;

    iput-boolean p2, p0, Labkj;->b:Z

    iput-object p3, p0, Labkj;->c:Landroid/view/TextureView;

    iput-object p4, p0, Labkj;->d:Landroid/view/View;

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

    iget-boolean v0, p0, Labkj;->b:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sub-float p1, v1, p1

    :cond_0
    iget-object v0, p0, Labkj;->d:Landroid/view/View;

    iget-object v2, p0, Labkj;->c:Landroid/view/TextureView;

    iget-object v3, p0, Labkj;->a:Labkn;

    iget v4, v3, Labkn;->b:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v4, v1

    invoke-virtual {v3, v2, v0, v4, p1}, Labkn;->j(Landroid/view/TextureView;Landroid/view/View;FF)V

    return-void
.end method
