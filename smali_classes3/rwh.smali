.class public final Lrwh;
.super Lrpp;


# static fields
.field private static final m:Lapds;


# instance fields
.field public i:Z

.field public j:Lrwi;

.field public k:Lsmg;

.field public l:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:F

.field private final p:F

.field private final q:Z

.field private final r:I

.field private final s:Laoru;

.field private final t:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrwh;->m:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLsyd;Laoru;)V
    .locals 0

    invoke-direct {p0, p1, p2, p7, p8}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;Laoru;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrwh;->i:Z

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lrwh;->t:Landroid/graphics/Path;

    iput-boolean p6, p0, Lrwh;->q:Z

    iput p3, p0, Lrwh;->o:F

    iput p5, p0, Lrwh;->p:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lrwh;->n:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lrwh;->r:I

    iput-object p8, p0, Lrwh;->s:Laoru;

    iput-object p1, p0, Lrwh;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 6

    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lrwh;->e:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v1, p0, Lrwh;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lrwh;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, Lrwh;->q:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lrwh;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lrwh;->j:Lrwi;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lrwi;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v3, v4, v2, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lrwh;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget v0, p0, Lrwh;->p:F

    cmpl-float v3, v0, v2

    if-lez v3, :cond_8

    invoke-virtual {p0}, Lrwh;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lrwh;->l:Landroid/graphics/Paint;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lrwh;->j:Lrwi;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lrwi;->a:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget v1, p0, Lrwh;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget-object v1, p0, Lrwh;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    iget-object v0, p0, Lrwh;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lrwh;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    iget-object v0, p0, Lrwh;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lrwh;->j:Lrwi;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lrwi;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    iget v1, p0, Lrwh;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget-object v1, p0, Lrwh;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_8
    iget-object v0, p0, Lrwh;->l:Landroid/graphics/Paint;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-object v0, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lrwh;->j:Lrwi;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lrwi;->a:Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_a
    iget v1, p0, Lrwh;->o:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_b

    iget-object v1, p0, Lrwh;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p1, p0, Lrwh;->r:I

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-super {p0, v0}, Lrpp;->a(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lrwh;->j:Lrwi;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lrwh;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lrwh;->c()Z

    move-result v1

    iget-boolean v2, p0, Lrpp;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lrwi;->d(Landroid/graphics/RectF;ZZ)V

    :cond_0
    invoke-virtual {p0}, Lrwh;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrwh;->b()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lrwh;->k:Lsmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [F

    invoke-virtual {p0}, Lrwh;->c()Z

    move-result v1

    iget-object v2, p0, Lrwh;->t:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->l()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->k()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget v3, p0, Lrwh;->p:F

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v4, 0x1

    aput v3, v0, v4

    :cond_3
    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->m()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_4

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->k()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget v3, p0, Lrwh;->p:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v3, v0, v4

    :cond_6
    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->i()Z

    move-result v3

    if-nez v3, :cond_8

    if-nez v1, :cond_7

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->g()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-eqz v1, :cond_9

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->j()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget v3, p0, Lrwh;->p:F

    const/4 v4, 0x4

    aput v3, v0, v4

    const/4 v4, 0x5

    aput v3, v0, v4

    :cond_9
    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->h()Z

    move-result v3

    if-nez v3, :cond_b

    if-nez v1, :cond_a

    iget-object v3, p0, Lrwh;->k:Lsmg;

    invoke-interface {v3}, Lsmg;->j()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v1, :cond_c

    iget-object v1, p0, Lrwh;->k:Lsmg;

    invoke-interface {v1}, Lsmg;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iget v1, p0, Lrwh;->p:F

    const/4 v3, 0x6

    aput v1, v0, v3

    const/4 v3, 0x7

    aput v1, v0, v3

    :cond_c
    iget-object v1, p0, Lrwh;->c:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lrwh;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lrwh;->k:Lsmg;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Lsmg;->t()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->p()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->h()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->n()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrwh;->k:Lsmg;

    invoke-interface {v0}, Lsmg;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lrwh;->s:Laoru;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    check-cast v0, Laorz;

    iget-object v0, v0, Laorz;->a:Ljava/lang/Object;

    check-cast v0, Lsyc;

    iget-boolean v2, v0, Lsyc;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lrwh;->i:Z

    if-eqz v2, :cond_3

    :cond_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lrwh;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, Lrwh;->m:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const/16 v4, 0x154

    const-string v5, "com/google/android/libraries/elements/converters/imageprocessor/BorderImageProcessorDrawable"

    const-string v6, "maybeReplaceHardwareBitmap"

    const-string v7, "BorderImageProcessorDrawable.java"

    invoke-interface {v2, v5, v6, v4, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v4, "draw: replacing the hardware bitmap"

    invoke-interface {v2, v4}, Lapdq;->t(Ljava/lang/String;)V

    iget-object v2, p0, Lrwh;->e:Landroid/graphics/Bitmap;

    iget-boolean v4, p0, Lrwh;->h:Z

    if-eqz v4, :cond_1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v4, 0x15d

    invoke-interface {v1, v5, v6, v4, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v4, "draw: copy succeeded"

    invoke-interface {v1, v4}, Lapdq;->t(Ljava/lang/String;)V

    iput-object v2, p0, Lrwh;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x160

    invoke-interface {v1, v5, v6, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "draw: copy failed"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v0, Lsyc;->a:Z

    if-eqz v0, :cond_4

    :try_start_0
    invoke-direct {p0, p1}, Lrwh;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    iget-object v1, p0, Lrwh;->d:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrwh;->o:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BorderImageProcessorDrawable context, scaleType: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " borderWidthPx: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lrwh;->n:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " color: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lrwh;->p:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " radiusPx: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lrwh;->q:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " circular: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isHardwareAccelerated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lrpp;->g:Lsyd;

    const-string v2, "BorderImageProcessor context at crash: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lbcmy;->D:Lbcmy;

    sget-object v4, Lswl;->a:Lswl;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v3, "BorderImageProcessorDrawable failed to draw. %s"

    invoke-interface {v1, v2, v4, v3, v5}, Lsyd;->b(Lbcmy;Lswl;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    invoke-direct {p0, p1}, Lrwh;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lrwh;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    invoke-super {p0}, Lrpp;->getOpacity()I

    move-result v0

    return v0
.end method
