.class public Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

.field public final d:Laayf;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Laaxr;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Laayk;

.field public i:F

.field public j:Z

.field public k:F

.field public l:F

.field public m:Z

.field public n:D

.field public o:D

.field public p:Landroid/view/SurfaceHolder$Callback;

.field public final q:Lbgtl;

.field public r:Ladib;

.field public s:Lanrn;

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    new-instance p2, Lbgtl;

    invoke-direct {p2}, Lbgtl;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Lbgtl;

    const p2, 0x7f0e06c3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0e12

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    const p1, 0x7f0b1285

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b082c

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7f0b0eb6

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b163e

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    new-instance p2, Laayf;

    invoke-direct {p2, p1}, Laayf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    const p1, 0x7f0b055f

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private final l(II)V
    .locals 8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildCount()I

    move-result v1

    if-ge v7, v1, :cond_1

    invoke-virtual {p0, v7}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    move-object v1, p0

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setMeasuredDimension(II)V

    return-void
.end method

.method private static final m(FFF)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float p0, p2, p0

    sub-float/2addr p0, p1

    div-float/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private static final n(FF)F
    .locals 0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a()Laayi;
    .locals 8

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n(FF)F

    move-result v6

    invoke-static {v2, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n(FF)F

    move-result v7

    invoke-static {v1, v4, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m(FFF)F

    move-result v0

    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m(FFF)F

    move-result v1

    new-instance v2, Laayi;

    invoke-direct {v2, v6, v7, v0, v1}, Laayi;-><init>(FFFF)V

    return-object v2
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    invoke-virtual {v0}, Laayf;->d()V

    return-void
.end method

.method public final c(FI)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, p2, v0, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iget-boolean v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->b:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v8, v5, v7

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aget v5, v5, v7

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->a:Landroid/view/TextureView;

    invoke-virtual {v2, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-virtual {v2}, Landroid/view/TextureView;->invalidate()V

    :goto_0
    iput-object v1, p2, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int p1, p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->q:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    iget-boolean v0, p1, Laayf;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laayf;->c()V

    iget-object v0, p1, Laayf;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Laayf;->h(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Laayf;->p:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    iget-boolean v0, p1, Laayf;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Laayf;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2
    invoke-virtual {p1}, Laayf;->c()V

    iget-object v0, p1, Laayf;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Laayf;->i(Landroid/view/View;)V

    iget-object v0, p1, Laayf;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Laayf;->p:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationX(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->setTranslationY(F)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->c(F)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->c:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;

    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->a:F

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerImageView;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->requestLayout()V

    return-void

    :cond_0
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    iget-boolean v1, v0, Laayf;->o:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Laayf;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Laayf;->c()V

    iget-object v1, v0, Laayf;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Laayf;->h(Landroid/view/View;)V

    iget-object v4, v0, Laayf;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Laayf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Laayf;->b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Laayf;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, v0, Laayf;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Laayf;->o:Z

    return-void

    :cond_2
    iget-object v1, v0, Laayf;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iput-boolean v3, v0, Laayf;->n:Z

    invoke-virtual {v0}, Laayf;->c()V

    iget-object v1, v0, Laayf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    iget-object v4, v0, Laayf;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Laayf;->m:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v1}, Laayf;->b(Landroid/view/View;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v0, Laayf;->k:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v4, v0, Laayf;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Laayf;->o:Z

    iput-object v1, v0, Laayf;->l:Landroid/view/View;

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Laayf;

    invoke-virtual {v0}, Laayf;->g()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f:Laaxr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-interface {v0}, Laaxr;->c()Laaxl;

    move-result-object v0

    invoke-interface {v0}, Laaxl;->ab()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lanrn;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-boolean v0, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laayk;->a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    iget-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->v:Z

    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    iget-object p4, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    move-result p5

    int-to-double v0, p5

    mul-double/2addr p2, v0

    neg-double p2, p2

    double-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    iget-wide p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->o:D

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    move-result p4

    int-to-double p4, p4

    mul-double/2addr p2, p4

    neg-double p2, p2

    double-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Laayk;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lanrn;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    if-eqz v0, :cond_1

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iget p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(II)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iput p2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l(II)V

    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->s:Lanrn;

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    div-float v4, v1, v2

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    div-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v1

    move v1, p1

    goto :goto_1

    :cond_6
    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v2, v0

    :goto_1
    if-ne v1, p1, :cond_7

    if-ne v2, v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->j()V

    :cond_7
    iput v1, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->t:I

    iput v2, p0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->u:I

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
