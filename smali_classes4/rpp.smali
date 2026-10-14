.class public Lrpp;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final i:Lapds;


# instance fields
.field protected final a:Landroid/graphics/Matrix;

.field protected final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field protected final d:Landroid/widget/ImageView$ScaleType;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public final g:Lsyd;

.field public h:Z

.field private final j:Landroid/graphics/RectF;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/elements/base/ElementsDrawable"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrpp;->i:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;)V
    .locals 1

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-direct {p0, p1, p2, p3, v0}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Laoru;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Laoru;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrpp;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lrpp;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrpp;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrpp;->j:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrpp;->f:Z

    iput-boolean v1, p0, Lrpp;->k:Z

    iput-boolean v1, p0, Lrpp;->l:Z

    iput-boolean v1, p0, Lrpp;->h:Z

    invoke-virtual {p4}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lsyc;

    iget-boolean p4, p4, Lsyc;->c:Z

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    iput-boolean p4, p0, Lrpp;->l:Z

    iput-object p1, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p4

    if-nez p4, :cond_1

    iput-object p1, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p4

    iput-object p4, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iput-object p2, p0, Lrpp;->d:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lrpp;->g:Lsyd;

    return-void
.end method

.method private final b()Z
    .locals 4

    iget-boolean v0, p0, Lrpp;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrpp;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lrpp;->k:Z

    if-eq v3, v0, :cond_1

    iput-boolean v0, p0, Lrpp;->k:Z

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lrpp;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-lez v6, :cond_8

    cmpg-float v6, v1, v5

    if-lez v6, :cond_8

    cmpg-float v6, v2, v5

    if-lez v6, :cond_8

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v6, p0, Lrpp;->d:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v6, v7, :cond_3

    cmpl-float v6, v0, v2

    if-gtz v6, :cond_2

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_3
    :goto_1
    sget-object v7, Lrpo;->a:[I

    invoke-virtual {v6}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_4

    iget-object v1, p0, Lrpp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrpp;->j:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lrpp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrpp;->j:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p1, v1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_3

    :cond_5
    mul-float v6, v0, v3

    mul-float v7, v2, v1

    cmpl-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    if-lez v6, :cond_6

    div-float/2addr v3, v1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v6, v0, v3

    sub-float/2addr v2, v6

    mul-float/2addr v2, v7

    iget v6, p1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    add-float/2addr v1, v2

    goto :goto_2

    :cond_6
    div-float/2addr v2, v0

    iget v6, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, p1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    mul-float/2addr v3, v7

    add-float v1, v8, v3

    move v3, v6

    move v6, v1

    move v1, v3

    move v3, v2

    :goto_2
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lrpp;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lrpp;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v3, v6

    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v6, p0, Lrpp;->c:Landroid/graphics/RectF;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {v6, v1, v2, v3, p1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :goto_3
    iget-boolean p1, p0, Lrpp;->k:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    :goto_4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lrpp;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrpp;->g:Lsyd;

    sget-object v0, Lbcmy;->u:Lbcmy;

    sget-object v2, Lswl;->a:Lswl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "ElementsDrawable.draw: bitmap is null or recycled. This error is part of b/307824081 and is not actionable for you. Contact @laijess for more details."

    invoke-interface {p1, v0, v2, v3, v1}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lrpp;->i:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v3, 0x7e

    const-string v4, "com/google/android/libraries/elements/base/ElementsDrawable"

    const-string v5, "maybeReplaceHardwareBitmap"

    const-string v6, "ElementsDrawable.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "draw: replacing the hardware bitmap"

    invoke-interface {v2, v3}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lrpp;->h:Z

    if-eqz v3, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0x86

    invoke-interface {v0, v4, v5, v2, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "draw: copy succeeded"

    invoke-interface {v0, v2}, Lapdq;->t(Ljava/lang/String;)V

    iput-object v1, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x8a

    invoke-interface {v0, v4, v5, v1, v6}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "draw: copy failed"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lrpp;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lrpp;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lrpp;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lrpp;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lrpp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, Lrpp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    iget-boolean v0, p0, Lrpp;->f:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Lrpp;->b()Z

    invoke-virtual {p0, p1}, Lrpp;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lrpp;->invalidateSelf()V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 0

    invoke-direct {p0}, Lrpp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrpp;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrpp;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lrpp;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lrpp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lrpp;->invalidateSelf()V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    iget-boolean v0, p0, Lrpp;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lrpp;->f:Z

    invoke-direct {p0}, Lrpp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lrpp;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrpp;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lrpp;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lrpp;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lrpp;->invalidateSelf()V

    return-void
.end method
