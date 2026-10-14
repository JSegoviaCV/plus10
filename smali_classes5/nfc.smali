.class final Lnfc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;F)V
    .locals 0

    iput p2, p0, Lnfc;->a:F

    iput-object p1, p0, Lnfc;->b:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    iget-object v0, p0, Lnfc;->b:Lnfe;

    iget-object v1, v0, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lnfc;->a:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-instance v3, Llvl;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Llvl;-><init>(II)V

    iget-object v0, v0, Lnfe;->o:Landroid/widget/FrameLayout;

    const/4 v4, -0x1

    invoke-static {v2, v4}, Ladlr;->au(II)Laagg;

    move-result-object v4

    const-class v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v3, v4, v5}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sget-object v2, Lbri;->a:[I

    int-to-float v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    neg-float v2, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setX(F)V

    return v3
.end method
