.class public final Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/view/TextureView;

.field public final b:Landroid/view/SurfaceView;

.field public c:Z

.field public d:Landroid/graphics/Matrix;

.field public e:Laayk;

.field private f:F

.field private g:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    const p2, 0x7f0e06c2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1657

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    const p1, 0x7f0b1656

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    return-void
.end method


# virtual methods
.method public final a(Laayk;Landroid/view/SurfaceHolder$Callback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Laayk;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 4

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Laayk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laayk;->a:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    cmpg-float v2, p1, v1

    if-gez v2, :cond_2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    invoke-interface {v2, p1, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->requestLayout()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Laayk;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Laayk;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->e:Laayk;

    if-eqz v2, :cond_1

    iget v2, v2, Laayk;->b:F

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->f:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_4
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
