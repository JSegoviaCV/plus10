.class final Lnkm;
.super Landroid/view/animation/Animation;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;III)V
    .locals 0

    iput-object p1, p0, Lnkm;->a:Landroid/widget/TextView;

    iput p2, p0, Lnkm;->b:I

    iput p3, p0, Lnkm;->c:I

    iput p4, p0, Lnkm;->d:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    iget p2, p0, Lnkm;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iget v0, p0, Lnkm;->c:I

    iget-object v1, p0, Lnkm;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr p2, v0

    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget p1, p0, Lnkm;->d:I

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
