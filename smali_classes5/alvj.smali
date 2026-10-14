.class public final Lalvj;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Lalvi;

.field private final c:Z

.field private final d:Laoxo;

.field private final e:Laoxo;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalvi;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lalvj;->a:Landroid/graphics/Paint;

    sget-object v1, Lalvi;->a:Lalvi;

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v3, Lalvi;->b:Lalvi;

    const/4 v4, 0x3

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    sget-object v5, Lalvi;->c:Lalvi;

    const/4 v7, 0x2

    new-array v6, v7, [F

    fill-array-data v6, :array_2

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    iput-object v2, p0, Lalvj;->e:Laoxo;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p2, p0, Lalvj;->b:Lalvi;

    iput v7, p0, Lalvj;->f:I

    iput-boolean v2, p0, Lalvj;->c:Z

    const p2, 0x7f060e01

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v2, 0x7f060ddd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v4

    const v6, 0x7f060ddb

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v8, 0x7f060ded

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    filled-new-array {v0, v4, v7, v9}, [I

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    filled-new-array {v2, v4, v6}, [I

    move-result-object v4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v8}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {p2, p1}, [I

    move-result-object v6

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Laoxo;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lalvj;->d:Laoxo;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lalvj;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lalvj;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v1, 0x4efe0e08

    iget-object v2, p0, Lalvj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lalvj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lalvj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

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
    .locals 9

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v0, p0, Lalvj;->f:I

    if-eqz v0, :cond_1

    int-to-float v4, p3

    int-to-float v3, p4

    int-to-float v2, p1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lalvj;->d:Laoxo;

    iget-object p2, p0, Lalvj;->b:Lalvi;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [I

    iget-object p1, p0, Lalvj;->e:Laoxo;

    invoke-virtual {p1, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, v3

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_0
    int-to-float v5, p2

    iget-object p1, p0, Lalvj;->d:Laoxo;

    iget-object p2, p0, Lalvj;->b:Lalvi;

    new-instance v1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [I

    iget-object p1, p0, Lalvj;->e:Laoxo;

    invoke-virtual {p1, p2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_0
    iget-object p1, p0, Lalvj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting Color Filter is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
