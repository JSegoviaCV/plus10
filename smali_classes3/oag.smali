.class final Loag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final synthetic b:Loai;


# direct methods
.method public constructor <init>(Loai;)V
    .locals 0

    iput-object p1, p0, Loag;->b:Loai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Loag;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loag;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Loag;->b:Loai;

    iget-object v1, v1, Loai;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Loag;->b:Loai;

    iget-object v1, p0, Loag;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, v0, Loai;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget v7, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v8, v3, Landroid/graphics/Rect;->right:I

    iget v9, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    mul-float/2addr v8, p1

    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    new-instance p1, Landroid/graphics/Rect;

    add-float/2addr v9, v1

    add-float/2addr v7, v8

    add-float/2addr v2, v4

    float-to-int v1, v2

    float-to-int v2, v7

    float-to-int v3, v9

    add-float/2addr v5, v6

    float-to-int v4, v5

    invoke-direct {p1, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Loai;->v(Landroid/graphics/Rect;)V

    return-void
.end method
