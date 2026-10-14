.class public final Lamhj;
.super Lrbq;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lrqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrbq;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamhj;->b:Landroid/graphics/Rect;

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqe;-><init>([B)V

    iput-object v0, p0, Lamhj;->c:Lrqe;

    return-void
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    iget v9, p2, Lrbn;->g:F

    iget v0, p2, Lrbn;->e:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v9, v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    if-eqz v0, :cond_1

    cmpl-float v2, v9, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    :goto_1
    move-object v7, v2

    if-nez v0, :cond_2

    const/4 v0, 0x3

    :goto_2
    move v8, v0

    goto :goto_3

    :cond_2
    cmpl-float v0, v9, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lrbo;->a:Lrbh;

    iget v1, v0, Lrbh;->b:I

    if-lez v1, :cond_4

    iget v0, v0, Lrbh;->c:I

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v5, p0, Lamhj;->b:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v0, v2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p2, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    int-to-float v3, v1

    iget-object v0, p0, Lamhj;->c:Lrqe;

    iget-object p3, p0, Lrbo;->a:Lrbh;

    iget-boolean p3, p3, Lrbh;->f:Z

    const/4 v10, 0x1

    move-object v2, p1

    move-object v1, p2

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_5
    return-void
.end method

.method protected final h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    iget p2, p2, Lrbn;->e:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float v2, p2

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->b:I

    if-lez p2, :cond_0

    iget p5, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v3, p2

    int-to-float v1, p5

    move v4, v2

    move-object v0, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v5, p6

    :goto_0
    iget p1, p3, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget p2, p2, Lrbh;->b:I

    sub-int/2addr p1, p2

    iget p2, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, p2

    int-to-float v1, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
