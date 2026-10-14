.class public Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;
.super Llhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llhs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Llhr;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v1, 0x7f080ffb

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const v1, 0x7f080e5e

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported UploadArrowView completedStyle: "

    invoke-static {v1, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v1, 0x7f080d37

    :goto_0
    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->l:I

    const v1, 0x7f0808c8

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->m:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f040a91

    invoke-static {p2, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    new-instance p2, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->k:I

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->a(I)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040a96

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f080815

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x1010078

    invoke-direct {v3, p1, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setRotation(F)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    new-instance v4, Ltkw;

    const v5, 0x7f070f58

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070f56

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    filled-new-array {v1}, [I

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-direct {v4, v8, v5, v6, v7}, Ltkw;-><init>(FII[I)V

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f130056

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    const/4 p1, -0x1

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    const/high16 p1, 0x43340000    # 180.0f

    invoke-virtual {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRotationX(F)V

    new-instance p1, Lewe;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lewe;-><init>([Ljava/lang/String;)V

    sget-object v4, Leuc;->K:Landroid/graphics/ColorFilter;

    new-instance v5, Llhx;

    invoke-direct {v5, v1}, Llhx;-><init>(I)V

    invoke-virtual {v3, p1, v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lewe;Ljava/lang/Object;Lezw;)V

    const p1, 0x7f070f43

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v1, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const p1, 0x7f070f57

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0}, Llhs;->j()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->n:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;->g:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
