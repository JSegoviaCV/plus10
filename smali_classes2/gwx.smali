.class public final Lgwx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final a:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwx;->a:Lgxd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 13

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->showIncognitoAnimationCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->b:I

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgwx;->a:Lgxd;

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->d:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowIncognitoAnimationCommandOuterClass$ShowIncognitoAnimationCommand;->c:Ljava/lang/String;

    iget-object v2, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    const v3, 0x7f0b08fd

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_3
    if-eqz v1, :cond_6

    iput-object v1, p2, Lgxd;->f:Lasuc;

    iget-object v1, p2, Lgxd;->j:Larat;

    invoke-virtual {v1, p1}, Larat;->g(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p2, Lgxd;->d:Landroid/view/View;

    iget-object p1, p2, Lgxd;->d:Landroid/view/View;

    if-eqz p1, :cond_6

    const v1, 0x7f0b14c9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    iget-object p1, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    iget-object p1, p2, Lgxd;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-double v5, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, p2, Lgxd;->h:I

    iget-object v2, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lgxd;->d:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Landroid/support/v7/widget/AppCompatImageView;

    invoke-direct {v4, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatImageView;->setId(I)V

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x11

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f130057

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v8, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v8, 0x3e8

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v8, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v10, v9, [I

    invoke-virtual {v8, v10}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    iget v8, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, p1

    aget v11, v10, v5

    int-to-float v11, v11

    int-to-float v8, v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float/2addr v8, v11

    invoke-virtual {v3, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationX(F)V

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, p1

    aget v8, v10, v0

    int-to-float v8, v8

    int-to-float v1, v1

    div-float/2addr v1, v12

    sub-float/2addr v1, v8

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTranslationY(F)V

    iget-object v1, p2, Lgxd;->f:Lasuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/SignOutEndpointOuterClass;->signOutEndpoint:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v1, v8}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v8}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x5a

    invoke-virtual {v3, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    goto :goto_1

    :cond_5
    const/16 v1, 0x5b

    const/16 v8, 0x87

    invoke-virtual {v3, v1, v8}, Lcom/airbnb/lottie/LottieAnimationView;->n(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x30

    invoke-direct {v1, p1, p1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object p1, p2, Lgxd;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p2, Lgxd;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 p1, -0x1000000

    const/16 v1, 0x4c

    invoke-static {p1, v1}, Lbne;->f(II)I

    move-result p1

    const/16 v1, 0xb2

    invoke-static {v7, v1}, Lbne;->f(II)I

    move-result v1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-instance v0, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;

    invoke-direct {v0, v3, p1, v1}, Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p2, Lgxd;->h:I

    div-int/2addr p1, v9

    filled-new-array {v5, p1}, [I

    move-result-object p1

    const-string v1, "firstPulseSize"

    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x12c

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Lgwy;

    invoke-direct {v1, p2, v2, v0, v4}, Lgwy;-><init>(Lgxd;Landroid/widget/FrameLayout;Lcom/google/android/apps/youtube/app/account/incognito/CirclePulseDrawable;Landroid/support/v7/widget/AppCompatImageView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v4, p2, Lgxd;->g:Landroid/support/v7/widget/AppCompatImageView;

    :cond_6
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
