.class public Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;
.super Lxfm;


# instance fields
.field protected a:Landroid/graphics/Matrix;

.field public i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lxfm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->b:Landroid/view/TextureView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->c:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method protected final c()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method protected final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getHeight()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->i:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v0, v2

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    div-float v0, v2, v0

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a()F

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->nU()F

    move-result v4

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->b:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preview video size need to be set before previewing."

    invoke-static {v0, v1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final nU()F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/ZoomedVideoWithPreviewView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final nV()V
    .locals 0

    return-void
.end method
