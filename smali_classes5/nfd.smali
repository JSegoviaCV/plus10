.class final Lnfd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lalhg;

.field final synthetic b:I

.field final synthetic c:Lnfe;


# direct methods
.method public constructor <init>(Lnfe;Lalhg;I)V
    .locals 0

    iput-object p2, p0, Lnfd;->a:Lalhg;

    iput p3, p0, Lnfd;->b:I

    iput-object p1, p0, Lnfd;->c:Lnfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lnfd;->c:Lnfe;

    iget-object v0, p1, Lnfe;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lnfd;->a:Lalhg;

    invoke-virtual {p1, v3}, Lnfe;->g(Lalhg;)F

    move-result v3

    div-float/2addr v1, v3

    const v3, 0x7f0b0753

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lnfe;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0710a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v4

    :goto_0
    float-to-int v1, v1

    iget v4, p0, Lnfd;->b:I

    iget-object v5, p1, Lnfe;->d:Landroid/widget/LinearLayout;

    iget v6, p1, Lnfe;->b:I

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    iget-object p1, p1, Lnfe;->m:Landroid/widget/ImageView;

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    if-gt v5, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {p1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
