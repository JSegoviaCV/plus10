.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public final a:Landroid/support/v7/widget/AppCompatSeekBar;

.field public b:Ljva;

.field public c:F

.field public d:F

.field public e:Lzbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:F

    const v0, 0x7f0e06b7

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b11a9

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    const v1, 0x7f0b0ee2

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v2, 0x7f0b0ee3

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v4, Ljue;->a:[I

    const/4 v5, 0x0

    invoke-virtual {p1, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const v4, 0x7fffffff

    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v4, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0, v6, p2, v7, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setPadding(IIII)V

    :cond_0
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-eq p2, v4, :cond_1

    iput p2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    const/4 p2, 0x1

    const v4, 0x7f080bb6

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackgroundResource(I)V

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/AppCompatSeekBar;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/16 p1, 0x64

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setMax(I)V

    new-instance p1, Ljuz;

    invoke-direct {p1, p0, v3, v1, v2}, Ljuz;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static a(IFFI)F
    .locals 0

    sub-float/2addr p2, p1

    int-to-float p0, p0

    int-to-float p3, p3

    div-float/2addr p0, p3

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final b(Lcom/google/research/xeno/effect/Control$FloatSetting;Ljva;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/research/xeno/effect/Control$FloatSetting;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->a()F

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v3, Ljuy;

    invoke-direct {v3, p1, p2}, Ljuy;-><init>(Lcom/google/research/xeno/effect/Control$FloatSetting;Ljva;)V

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c(FFFLjva;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(FFFLjva;)V
    .locals 1

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:F

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:F

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->b:Ljva;

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {p4}, Landroid/support/v7/widget/AppCompatSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p2

    div-float/2addr p1, p3

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p4, p1}, Landroid/support/v7/widget/AppCompatSeekBar;->setProgress(I)V

    return-void
.end method

.method public final d(FLandroid/view/ViewGroup$MarginLayoutParams;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->a:Landroid/support/v7/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:F

    sub-float v2, p1, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:F

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    int-to-float v0, v1

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->c:F

    sub-float/2addr p1, p2

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/ShortsEffectSliderView;->d:F

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
