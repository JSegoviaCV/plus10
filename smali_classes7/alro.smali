.class public final synthetic Lalro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;I)V
    .locals 0

    iput p4, p0, Lalro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalro;->a:I

    iput p2, p0, Lalro;->b:I

    iput-object p3, p0, Lalro;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmbz;III)V
    .locals 0

    iput p4, p0, Lalro;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalro;->c:Ljava/lang/Object;

    iput p2, p0, Lalro;->a:I

    iput p3, p0, Lalro;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lalro;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalro;->c:Ljava/lang/Object;

    check-cast v0, Lmbz;

    iget-object v1, v0, Lmbz;->j:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Lalro;->b:I

    iget v3, p0, Lalro;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, v0, Lmbz;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void

    :cond_1
    iget-object v0, p0, Lalro;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lalro;->b:I

    iget v2, p0, Lalro;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-lt v1, v2, :cond_3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    sub-int v1, v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    sub-int/2addr v2, p1

    :goto_1
    new-instance p1, Laagm;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v1}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method
