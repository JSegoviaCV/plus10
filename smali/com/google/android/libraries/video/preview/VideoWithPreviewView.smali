.class public Lcom/google/android/libraries/video/preview/VideoWithPreviewView;
.super Lxfm;


# instance fields
.field final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method protected a()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected h()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method protected final nU()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final nV()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->requestLayout()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lxfm;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->h()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget v2, p0, Lxfm;->e:F

    div-float/2addr p1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lxfm;->nZ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lxfm;->nZ()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->f:I

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_1
    iget p2, v0, Landroid/graphics/Point;->y:I

    if-le p2, p1, :cond_3

    iput p1, v0, Landroid/graphics/Point;->y:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    iget p2, p0, Lxfm;->e:F

    mul-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Point;->x:I

    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget p2, v0, Landroid/graphics/Point;->y:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lxfm;->onMeasure(II)V

    return-void
.end method
