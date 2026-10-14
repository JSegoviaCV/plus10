.class public final Lalve;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/content/Context;

.field private c:F

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalve;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput v1, p0, Lalve;->c:F

    iput-object p1, p0, Lalve;->b:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Lalve;->d:I

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput p2, p0, Lalve;->c:F

    return-void
.end method

.method public static a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;
    .locals 9

    const v0, 0x7f040ad5

    invoke-static {p3, v0}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f060de3

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    filled-new-array {v0, p3}, [I

    move-result-object v6

    if-eqz p4, :cond_1

    add-int/lit8 p4, p4, -0x1

    if-eqz p4, :cond_0

    const p3, 0x3f19999a    # 0.6f

    const p4, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const p3, 0x3e99999a    # 0.3f

    const p4, 0x3f666666    # 0.9f

    :goto_0
    const/4 v0, 0x2

    new-array v7, v0, [F

    const/4 v0, 0x0

    aput p3, v7, v0

    const/4 p3, 0x1

    aput p4, v7, p3

    sub-int p3, p1, p2

    int-to-float v3, p2

    int-to-float v4, p1

    int-to-float v5, p0

    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    int-to-float v2, p3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lalve;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lalve;->a:Landroid/graphics/Paint;

    iget v2, p0, Lalve;->c:F

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
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
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lalve;->b:Landroid/content/Context;

    iget v0, p0, Lalve;->d:I

    iget-object v1, p0, Lalve;->a:Landroid/graphics/Paint;

    invoke-static {p2, p3, p4, p1, v0}, Lalve;->a(IIILandroid/content/Context;I)Landroid/graphics/LinearGradient;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting Color Filter is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
