.class public final Lalvd;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;

.field private c:Landroid/graphics/RectF;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalvd;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lalvd;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Lalvd;->b:Landroid/content/Context;

    iput p2, p0, Lalvd;->d:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;
    .locals 9

    const v0, 0x7f040ae0

    invoke-static {p4, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060e10

    invoke-virtual {p4, v1}, Landroid/content/Context;->getColor(I)I

    move-result p4

    filled-new-array {v0, p4}, [I

    move-result-object v6

    invoke-static {v6, p0, p1}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->getPlayerLinearGradient([III)[I

    move-result-object v6

    if-eqz p5, :cond_2

    int-to-float v3, p3

    int-to-float v4, p2

    add-int/lit8 p5, p5, -0x1

    const/4 p4, 0x1

    const/4 v0, 0x2

    if-eq p5, p4, :cond_1

    if-eq p5, v0, :cond_0

    int-to-float v2, p0

    new-instance v1, Landroid/graphics/LinearGradient;

    new-array v7, v0, [F

    fill-array-data v7, :array_0

    invoke-static/range {v7 .. v7}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarGradientPositions([F)V

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_0
    sub-int/2addr p2, p3

    int-to-float v5, p1

    new-instance v1, Landroid/graphics/LinearGradient;

    new-array v7, v0, [F

    fill-array-data v7, :array_1

    invoke-static/range {v7 .. v7}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarGradientPositions([F)V

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    int-to-float v2, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_1
    int-to-float p0, p0

    new-instance v1, Landroid/graphics/LinearGradient;

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-static/range {v7 .. v7}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarGradientPositions([F)V

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    move v2, v4

    move v4, p0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f59999a    # 0.85f
    .end array-data

    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lalvd;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalvd;->c:Landroid/graphics/RectF;

    const/high16 v1, 0x41400000    # 12.0f

    iget-object v2, p0, Lalvd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lalvd;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lalvd;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting Alpha is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setBounds(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lalvd;->b:Landroid/content/Context;

    iget v5, p0, Lalvd;->d:I

    iget-object v6, p0, Lalvd;->a:Landroid/graphics/Paint;

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lalvd;->a(IIIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance p1, Landroid/graphics/RectF;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lalvd;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting Color Filter is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
