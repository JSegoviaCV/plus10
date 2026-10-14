.class public final Luul;
.super Luut;


# static fields
.field private static final a:[[I


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/RectF;

.field private final d:Lzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, -0x443fc

    const/16 v2, 0x9b

    const/16 v3, 0x32

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, -0x16bdcb

    const/16 v2, 0xcd

    const/16 v4, 0x69

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x136

    const/16 v2, 0x64

    const v5, -0xbd7a0c

    filled-new-array {v5, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, -0xcb57ad

    filled-new-array {v1, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Luul;->a:[[I

    return-void
.end method

.method public constructor <init>(Lzbp;)V
    .locals 1

    invoke-direct {p0}, Luut;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luul;->c:Landroid/graphics/RectF;

    iput-object p1, p0, Luul;->d:Lzbp;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Luul;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    sget-object v0, Luul;->a:[[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    iget-object v9, p0, Luul;->b:Landroid/graphics/Paint;

    aget v4, v3, v1

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Luul;->c:Landroid/graphics/RectF;

    const/4 v4, 0x1

    aget v4, v3, v4

    int-to-float v6, v4

    const/4 v4, 0x2

    aget v3, v3, v4

    int-to-float v7, v3

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    invoke-super {p0, p1}, Luut;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Width and height for G1RingDrawable bounds must be equal."

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Luul;->d:Lzbp;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Luup;

    invoke-virtual {v0, v1}, Luup;->d(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v1, v4, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Width and height for ring bounds must be equal."

    invoke-static {v2, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    add-int/lit8 v1, v0, 0x1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object p1, p0, Luul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    int-to-float p1, v0

    iget-object v0, p0, Luul;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Luul;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Luul;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Luul;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
