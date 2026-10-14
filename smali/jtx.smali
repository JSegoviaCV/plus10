.class final Ljtx;
.super Ljava/lang/Object;

# interfaces
.implements Ljlu;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

.field final synthetic b:Ljlu;

.field final synthetic c:Ljty;

.field final synthetic d:Ljke;


# direct methods
.method public constructor <init>(Ljty;Ljke;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Ljlu;)V
    .locals 0

    iput-object p2, p0, Ljtx;->d:Ljke;

    iput-object p3, p0, Ljtx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    iput-object p4, p0, Ljtx;->b:Ljlu;

    iput-object p1, p0, Ljtx;->c:Ljty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Ljtx;->c:Ljty;

    iget-object v0, v0, Ljty;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->d:Landroid/view/animation/Animation;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Ljtx;->c:Ljty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljty;->b:Z

    iget-object v1, v0, Ljty;->a:Ljtv;

    iget v2, v1, Ljtv;->g:F

    add-float/2addr v2, p1

    iput v2, v1, Ljtv;->g:F

    const/4 p1, 0x0

    cmpg-float p1, v2, p1

    const v3, 0x40c90fdb

    if-gez p1, :cond_0

    add-float/2addr v2, v3

    iput v2, v1, Ljtv;->g:F

    goto :goto_0

    :cond_0
    cmpl-float p1, v2, v3

    if-lez p1, :cond_1

    const p1, -0x3f36f025

    add-float/2addr v2, p1

    iput v2, v1, Ljtv;->g:F

    :cond_1
    :goto_0
    iget-object p1, v0, Ljty;->c:Ljtl;

    invoke-virtual {v1}, Ljtv;->c()Lardq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljtl;->g(Lardq;)V

    invoke-direct {p0}, Ljtx;->i()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljtx;->c:Ljty;

    invoke-virtual {v0}, Ljty;->a()Lacbn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljty;->a:Ljtv;

    invoke-virtual {v2}, Ljtv;->b()Lardo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacbn;->T(Lardo;)V

    :cond_0
    iget-boolean v1, v0, Ljty;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Ljty;->b:Z

    iget-object v1, v0, Ljty;->e:Ladib;

    const v3, 0x2051f

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v1, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->b()V

    :cond_1
    iget-object v0, v0, Ljty;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->a(Z)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public final c(FF)V
    .locals 3

    iget-object v0, p0, Ljtx;->c:Ljty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljty;->b:Z

    iget-object v1, v0, Ljty;->a:Ljtv;

    iget v2, v1, Ljtv;->e:F

    add-float/2addr v2, p1

    iput v2, v1, Ljtv;->e:F

    iget p1, v1, Ljtv;->f:F

    add-float/2addr p1, p2

    iput p1, v1, Ljtv;->f:F

    invoke-virtual {v1}, Ljtv;->d()V

    iget-object p1, v0, Ljty;->c:Ljtl;

    invoke-virtual {v1}, Ljtv;->c()Lardq;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljtl;->g(Lardq;)V

    invoke-direct {p0}, Ljtx;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljtx;->b:Ljlu;

    invoke-interface {v0}, Ljlu;->d()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object v0, p0, Ljtx;->c:Ljty;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljty;->b:Z

    iget-object v1, v0, Ljty;->a:Ljtv;

    iget v2, v1, Ljtv;->d:F

    mul-float/2addr v2, p1

    invoke-virtual {v1, v2}, Ljtv;->e(F)V

    iget-object p1, v0, Ljty;->c:Ljtl;

    invoke-virtual {v1}, Ljtv;->c()Lardq;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljtl;->g(Lardq;)V

    iget-object p1, v0, Ljty;->f:Lzbp;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljtv;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lzbp;->U(FZ)V

    :cond_0
    invoke-direct {p0}, Ljtx;->i()V

    return-void
.end method

.method public final h(FF)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, Ljtx;->c:Ljty;

    iget-object v5, v5, Ljty;->a:Ljtv;

    iget v6, v5, Ljtv;->d:F

    neg-float v7, v6

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v6, v5, Ljtv;->g:F

    neg-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v6, v5, Ljtv;->h:I

    div-int/2addr v6, v0

    int-to-float v6, v6

    iget v7, v5, Ljtv;->e:F

    sub-float/2addr v6, v7

    iget v7, v5, Ljtv;->i:I

    div-int/2addr v7, v0

    int-to-float v7, v7

    iget v8, v5, Ljtv;->f:F

    sub-float/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v6, v5, Ljtv;->h:I

    div-int/2addr v6, v0

    iget v5, v5, Ljtv;->i:I

    div-int/2addr v5, v0

    int-to-float v0, v6

    int-to-float v5, v5

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v0, v1, v2

    aget v1, v1, v3

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v4, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    new-instance v5, Ljtw;

    iget-object p1, p0, Ljtx;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;

    invoke-direct {v5, p0, p1}, Ljtw;-><init>(Ljtx;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)V

    iget-object p1, p0, Ljtx;->d:Ljke;

    iget-object p1, p1, Ljke;->b:Laany;

    invoke-interface {p1}, Laany;->g()Lj$/util/Optional;

    move-result-object p1

    new-instance v2, Lhkg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lhkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final nt(I)V
    .locals 0

    return-void
.end method
