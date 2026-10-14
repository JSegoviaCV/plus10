.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;
.super Landroid/view/View;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lagkc;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lagkc;

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    int-to-double v3, v3

    int-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->performClick()Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public final performClick()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->b:Lagkc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lahsu;

    iget-object v2, v0, Lahsu;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lahsu;->f:Lahsy;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    cmpg-float v8, v6, v1

    if-gtz v8, :cond_0

    add-float/2addr v6, v7

    cmpg-float v6, v1, v6

    if-gez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->gJ(Landroid/view/View;)I

    move-result v1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-interface {v3, v1}, Lahsy;->a(I)Lahtb;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v3, v1}, Lahsy;->a(I)Lahtb;

    move-result-object v2

    invoke-interface {v3}, Lahsy;->h()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lahsu;->k(Lahtb;Z)V

    invoke-interface {v3, v1}, Lahsy;->d(I)V

    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
