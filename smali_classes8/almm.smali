.class public final Lalmm;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field public a:I

.field private final b:Landroid/view/View;

.field private final c:Landroid/graphics/RenderNode;

.field private final d:F

.field private final e:F

.field private final f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lbezg;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lalmm;->a:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lalmm;->g:Landroid/graphics/Rect;

    iput-object p2, p0, Lalmm;->b:Landroid/view/View;

    new-instance p2, Landroid/graphics/RenderNode;

    const-string v1, "frostedGlassRenderNode"

    invoke-direct {p2, v1}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lalmm;->c:Landroid/graphics/RenderNode;

    const-wide/32 v1, 0x2b87125

    invoke-virtual {p1, v1, v2, v0}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;Z)Z

    invoke-virtual {p1}, Lbezg;->fV()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbezg;->fV()D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    iput v0, p0, Lalmm;->d:F

    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-static {p2, v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    invoke-virtual {p1}, Lbezg;->fX()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    if-nez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbezg;->fX()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-float p2, p2

    :goto_1
    iput p2, p0, Lalmm;->e:F

    invoke-virtual {p1}, Lbezg;->fW()D

    move-result-wide v0

    cmpl-double p2, v0, v2

    if-nez p2, :cond_2

    const-wide p1, 0x3fe9eb851eb851ecL    # 0.81

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lbezg;->fW()D

    move-result-wide p1

    :goto_2
    const-wide v0, 0x406fe00000000000L    # 255.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lalmm;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalmm;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lalmm;->h:Landroid/graphics/Paint;

    iget v0, p0, Lalmm;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lalmm;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lalmm;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalmm;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RecordingCanvas;)I

    iget v2, p0, Lalmm;->a:I

    int-to-float v2, v2

    iget v3, p0, Lalmm;->e:F

    iget v4, p0, Lalmm;->d:F

    div-float/2addr v2, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    neg-float v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RecordingCanvas;FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    div-float/2addr v2, v3

    invoke-static {v1, v2, v2}, La$$ExternalSyntheticApiModelOutline8;->m$1(Landroid/graphics/RecordingCanvas;FF)V

    :cond_0
    iget-object v2, p0, Lalmm;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RecordingCanvas;)V

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, Lalmm;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lalmm;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lalmm;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lalmm;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lalmm;->e:F

    div-float/2addr p2, p3

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object p4, p0, Lalmm;->g:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget v0, p0, Lalmm;->d:F

    sub-float/2addr p4, v0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    iget-object v0, p0, Lalmm;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lalmm;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    div-float/2addr v1, p3

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    invoke-direct {p1, p2, p4, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p2, p0, Lalmm;->c:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline8;->m(Landroid/graphics/RenderNode;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
