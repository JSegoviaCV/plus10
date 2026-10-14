.class public final Lrbp;
.super Lrbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrbt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    iget p2, p2, Lrbn;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v1, p2

    if-eqz p5, :cond_3

    add-int/lit8 p5, p5, -0x1

    if-eqz p5, :cond_2

    const/4 p2, 0x1

    if-eq p5, p2, :cond_1

    const/4 p2, 0x2

    if-eq p5, p2, :cond_0

    iget p2, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lrbo;->a:Lrbh;

    iget p3, p3, Lrbh;->b:I

    sub-int/2addr p2, p3

    iget p3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p3

    int-to-float p2, p2

    move v4, v1

    move-object v0, p1

    move-object v5, p6

    move v2, v1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->b:I

    add-int/2addr p1, p2

    iget p2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v4, p2

    int-to-float v2, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->b:I

    add-int/2addr p1, p2

    iget p2, p4, Landroid/graphics/Rect;->left:I

    int-to-float v3, p2

    int-to-float p1, p1

    move v4, v1

    move v2, v1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    move-object v0, p1

    move-object v5, p6

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->b:I

    sub-int/2addr p1, p2

    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    int-to-float v2, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method
