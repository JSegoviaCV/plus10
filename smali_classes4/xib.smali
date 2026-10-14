.class public final Lxib;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final synthetic f:I

.field private static final g:Lxia;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field public b:Lxhx;

.field public c:J

.field public d:F

.field public e:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxia;

    invoke-direct {v0}, Lxia;-><init>()V

    sput-object v0, Lxib;->g:Lxia;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxib;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lxib;->i:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lxib;->d:F

    iput v1, p0, Lxib;->e:F

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Lxib;->g:Lxia;

    iget v2, p0, Lxib;->d:F

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lxib;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lxib;->b:Lxhx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxhx;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final e(FFF)F
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v1

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, La;->cg(Z)V

    cmpg-float v2, p0, v0

    if-gtz v2, :cond_2

    return p2

    :cond_2
    cmpl-float v2, p0, p1

    if-ltz v2, :cond_3

    return v1

    :cond_3
    add-float/2addr p0, v0

    add-float/2addr p1, v0

    sub-float/2addr v1, p2

    div-float/2addr p0, p1

    mul-float/2addr p0, v1

    add-float/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
    .locals 9

    rem-int/lit16 p2, p2, 0x168

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    rem-int/lit8 v0, p2, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    invoke-virtual {p0}, Lxib;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lxib;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    iget v3, p0, Lxib;->e:F

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lxib;->e(FFF)F

    move-result v3

    iget v4, p0, Lxib;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v4, v6, v7}, Lxib;->e(FFF)F

    move-result v4

    int-to-float v6, v2

    mul-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {p1, v4, v4, v3, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-direct {p0}, Lxib;->d()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lxib;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    if-eqz p2, :cond_5

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_4

    const/16 v8, 0xb4

    if-eq p2, v8, :cond_3

    const/16 v8, 0x10e

    if-eq p2, v8, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float v5, v6, p2

    div-float p2, v7, p2

    const/high16 v8, 0x43340000    # 180.0f

    invoke-virtual {v4, v8, v5, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_4
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {v4, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v4, v7, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-virtual {v4, p2, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v4, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final b(Lxhx;)V
    .locals 1

    iget-object v0, p0, Lxib;->b:Lxhx;

    if-eq p1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxhx;->d()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxhx;->c()Lxhx;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lxib;->b:Lxhx;

    invoke-virtual {p0}, Lxib;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lxib;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lxib;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lxib;->e:F

    invoke-virtual {p0}, Lxib;->invalidateSelf()V

    :cond_1
    iput p1, p0, Lxib;->d:F

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxib;->a(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lxib;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 3

    iget-object v0, p0, Lxib;->h:Landroid/graphics/Paint;

    invoke-direct {p0}, Lxib;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_1

    iget v0, p0, Lxib;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lxib;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lxib;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxib;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lxib;->invalidateSelf()V

    return-void
.end method
