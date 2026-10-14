.class public final Lamye;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landf;

.field private final i:Landh;

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Lamyd;

.field private o:I

.field private p:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landf;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-object v0, Landg;->a:Landh;

    iput-object v0, p0, Lamye;->i:Landh;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lamye;->j:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamye;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamye;->l:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lamye;->m:Landroid/graphics/RectF;

    new-instance v0, Lamyd;

    invoke-direct {v0, p0}, Lamyd;-><init>(Lamye;)V

    iput-object v0, p0, Lamye;->n:Lamyd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamye;->g:Z

    iput-object p1, p0, Lamye;->h:Landf;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lamye;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lamye;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lamye;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lamye;->getState()[I

    move-result-object v0

    iget v1, p0, Lamye;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lamye;->o:I

    :cond_0
    iput-object p1, p0, Lamye;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamye;->g:Z

    invoke-virtual {p0}, Lamye;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lamye;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lamye;->a:Landroid/graphics/Paint;

    iget-object v2, v0, Lamye;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lamye;->copyBounds(Landroid/graphics/Rect;)V

    iget v3, v0, Lamye;->b:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, v0, Lamye;->c:I

    iget v5, v0, Lamye;->o:I

    invoke-static {v4, v5}, Lbne;->e(II)I

    move-result v6

    iget v4, v0, Lamye;->d:I

    iget v5, v0, Lamye;->o:I

    invoke-static {v4, v5}, Lbne;->e(II)I

    move-result v7

    iget v4, v0, Lamye;->d:I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbne;->f(II)I

    move-result v4

    iget v8, v0, Lamye;->o:I

    invoke-static {v4, v8}, Lbne;->e(II)I

    move-result v8

    iget v4, v0, Lamye;->f:I

    invoke-static {v4, v5}, Lbne;->f(II)I

    move-result v4

    iget v9, v0, Lamye;->o:I

    invoke-static {v4, v9}, Lbne;->e(II)I

    move-result v9

    iget v4, v0, Lamye;->f:I

    iget v10, v0, Lamye;->o:I

    invoke-static {v4, v10}, Lbne;->e(II)I

    move-result v10

    iget v4, v0, Lamye;->e:I

    iget v11, v0, Lamye;->o:I

    invoke-static {v4, v11}, Lbne;->e(II)I

    move-result v11

    filled-new-array/range {v6 .. v11}, [I

    move-result-object v17

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v6, v4, v3

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v8, v7, v5

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v3, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    aput v8, v7, v3

    const/4 v3, 0x3

    aput v8, v7, v3

    const/4 v3, 0x4

    aput v6, v7, v3

    const/4 v3, 0x5

    aput v4, v7, v3

    new-instance v12, Landroid/graphics/LinearGradient;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v14, v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v5, v0, Lamye;->g:Z

    :cond_0
    iget-object v1, v0, Lamye;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v0, Lamye;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Lamye;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lamye;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lamye;->h:Landf;

    iget-object v4, v4, Landf;->b:Lancw;

    invoke-virtual {v0}, Lamye;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-interface {v4, v6}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v0, Lamye;->h:Landf;

    invoke-virtual {v0}, Lamye;->a()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v4, v6}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v5, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lamye;->n:Lamyd;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    iget v0, p0, Lamye;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4

    iget-object v0, p0, Lamye;->h:Landf;

    invoke-virtual {p0}, Lamye;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamye;->h:Landf;

    iget-object v0, v0, Landf;->b:Lancw;

    invoke-virtual {p0}, Lamye;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lancw;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Lamye;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lamye;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lamye;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lamye;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lamye;->i:Landh;

    iget-object v2, p0, Lamye;->h:Landf;

    iget-object v3, p0, Lamye;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1, v3}, Landh;->a(Landf;Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-static {p1, v3}, Lancy;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v0, p0, Lamye;->h:Landf;

    invoke-virtual {p0}, Lamye;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landf;->d(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lamye;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lamye;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamye;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lamye;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget v1, p0, Lamye;->o:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lamye;->o:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamye;->g:Z

    iput p1, p0, Lamye;->o:I

    :cond_0
    iget-boolean p1, p0, Lamye;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lamye;->invalidateSelf()V

    :cond_1
    iget-boolean p1, p0, Lamye;->g:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lamye;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lamye;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lamye;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lamye;->invalidateSelf()V

    return-void
.end method
