.class public Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;
.super Llhs;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Llhs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llhs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxor;->L(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Llhr;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    const v2, 0x7f080ea3

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    const v1, 0x7f0805af

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:I

    const/4 v1, 0x0

    const v3, 0x7f0805a6

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    const/4 v1, 0x1

    const v3, 0x7f080d37

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    const/4 v1, 0x4

    const v3, 0x7f0805b2

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b:I

    const/4 v1, 0x7

    const v3, 0x7f080a0d

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    const/4 v1, 0x5

    const v3, 0x7f08059e

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->m:I

    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f080814

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080815

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f060962

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    :goto_0
    new-instance v1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f()V

    new-instance v1, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setRotation(F)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    new-instance v3, Ltkw;

    const v5, 0x7f070f58

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070f56

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    filled-new-array {p2}, [I

    move-result-object p2

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v3, v7, v5, v6, p2}, Ltkw;-><init>(FII[I)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p2, 0x7f070f57

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, p2, p2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance p2, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {p2, p1, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060d92

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setBackgroundColor(I)V

    const v4, 0x7f070f54

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f130056

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    const/4 p1, -0x1

    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    const p1, 0x7f070f43

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p2, v5}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Llhs;->j()V

    return-void
.end method

.method private final o(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    iput p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    iget p2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040af4

    invoke-static {p1, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iget p1, p0, Llhs;->n:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->o(IZ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->l:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->k:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c(I)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->i:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-static {v3, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->f:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->h:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    iget v3, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(IZ)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->r:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n:I

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iget v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const v1, 0x7f0805b0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->q:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d(I)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->e:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->g:Landroid/widget/ProgressBar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->d:I

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->n()V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method
