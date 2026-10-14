.class final Ltuv;
.super Ltuz;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/RenderNode;

.field public e:F

.field public f:S

.field public g:[F

.field public h:Landroid/graphics/Path;

.field public i:Ltvb;

.field public j:I

.field private s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltuz;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Ltvn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ltuv;->a:Landroid/graphics/Paint;

    iput-object p1, p0, Ltuv;->b:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Ltuv;->c:I

    const/4 p1, 0x1

    iput p1, p0, Ltuv;->j:I

    const/4 p1, 0x0

    iput p1, p0, Ltuv;->e:F

    return-void
.end method

.method private final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    iget v0, p0, Ltuv;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltuv;->m:Landroid/graphics/RectF;

    iget v1, p0, Ltuv;->e:F

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltuv;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v2, v0, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    iget-object v0, p0, Ltuv;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ltuv;->j:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ltuv;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Ltuv;->g:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Ltuv;->j:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ltuv;->m:Landroid/graphics/RectF;

    iget v3, p0, Ltuv;->e:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltuv;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Ltuv;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ltuv;->m:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_0
    iget-object v0, p0, Ltuv;->i:Ltvb;

    if-eqz v0, :cond_7

    iget-object v1, p0, Ltuv;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Ltuv;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    iget-boolean v3, p0, Ltuz;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Ltvb;->a(Landroid/graphics/RectF;ZZ)V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Ltuv;->getLayoutDirection()I

    move-result v0

    iget-short v1, p0, Ltuv;->f:S

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x0

    if-eq v2, v4, :cond_3

    if-nez v0, :cond_1

    and-int/lit8 v2, v1, 0x10

    if-eq v2, v6, :cond_3

    :cond_1
    if-eqz v0, :cond_2

    and-int/lit8 v2, v1, 0x20

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ltuv;->g:[F

    aput v7, v2, v3

    aput v7, v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Ltuv;->g:[F

    iget v8, p0, Ltuv;->e:F

    aput v8, v2, v3

    aput v8, v2, v4

    :goto_2
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    if-nez v0, :cond_4

    and-int/lit8 v2, v1, 0x20

    if-eq v2, v5, :cond_6

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v1, 0x10

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v2, p0, Ltuv;->g:[F

    aput v7, v2, v4

    aput v7, v2, v3

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v2, p0, Ltuv;->g:[F

    iget v5, p0, Ltuv;->e:F

    aput v5, v2, v4

    aput v5, v2, v3

    :goto_5
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x80

    const/16 v6, 0x40

    const/4 v8, 0x4

    if-eq v2, v4, :cond_9

    if-nez v0, :cond_7

    and-int/lit16 v2, v1, 0x80

    if-eq v2, v5, :cond_9

    goto :goto_6

    :cond_7
    and-int/lit8 v2, v1, 0x40

    if-ne v2, v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v2, p0, Ltuv;->g:[F

    aput v7, v2, v8

    aput v7, v2, v3

    goto :goto_8

    :cond_9
    :goto_7
    iget-object v2, p0, Ltuv;->g:[F

    iget v4, p0, Ltuv;->e:F

    aput v4, v2, v8

    aput v4, v2, v3

    :goto_8
    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x7

    if-eq v2, v8, :cond_c

    if-nez v0, :cond_a

    and-int/lit8 v0, v1, 0x40

    if-eq v0, v6, :cond_c

    goto :goto_9

    :cond_a
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v5, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    iget-object v0, p0, Ltuv;->g:[F

    aput v7, v0, v3

    aput v7, v0, v4

    goto :goto_b

    :cond_c
    :goto_a
    iget-object v0, p0, Ltuv;->g:[F

    iget v1, p0, Ltuv;->e:F

    aput v1, v0, v3

    aput v1, v0, v4

    :goto_b
    invoke-virtual {p0}, Ltuv;->a()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Ltuv;->p:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Ltuv;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ltuv;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Ltuv;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltuv;->a:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ltuv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    iget-object v3, p0, Ltuv;->m:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    invoke-static {v0, v4, v5, v6, v7}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;IIII)Z

    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ltuv;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Ltuv;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Ltuv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :goto_0
    iget-object v0, p0, Ltuv;->i:Ltvb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltvb;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-direct {p0, p1, v1}, Ltuv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Ltuv;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltuv;->b:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Ltuv;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Ltuv;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ltuv;->s:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ltuv;->s:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object p1, p0, Ltuv;->s:Landroid/graphics/Rect;

    iget v0, p0, Ltuv;->c:I

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Ltuv;->s:Landroid/graphics/Rect;

    invoke-super {p0, p1}, Ltuz;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ltuz;->onBoundsChange(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Ltuv;->a()V

    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    iget v0, p0, Ltuv;->j:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Ltuz;->onLayoutDirectionChanged(I)Z

    invoke-virtual {p0}, Ltuv;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Ltuz;->onLayoutDirectionChanged(I)Z

    move-result p1

    return p1
.end method
