.class public final synthetic Lmbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lmbk;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lmbk;FFIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lmbk;

    iput p2, p0, Lmbj;->b:F

    iput p3, p0, Lmbj;->c:F

    iput p4, p0, Lmbj;->d:I

    iput p5, p0, Lmbj;->e:I

    iput p6, p0, Lmbj;->f:I

    iput p7, p0, Lmbj;->g:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lmbj;->c:F

    iget v1, p0, Lmbj;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    iget v2, p0, Lmbj;->e:I

    iget v3, p0, Lmbj;->d:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget v4, p0, Lmbj;->g:I

    iget v5, p0, Lmbj;->f:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    iget-object v6, p0, Lmbj;->a:Lmbk;

    add-float v7, v1, v0

    int-to-float p1, v5

    add-float/2addr p1, v4

    int-to-float v0, v3

    add-float/2addr v0, v2

    float-to-int v8, v0

    float-to-int v9, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lmbk;->t(FIIZZ)V

    return-void
.end method
