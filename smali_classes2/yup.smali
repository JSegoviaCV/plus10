.class public final Lyup;
.super Laaam;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Laaam;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    if-lez p2, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p4}, La;->cg(Z)V

    iput p1, p0, Lyup;->a:I

    iput p2, p0, Lyup;->b:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lyup;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Laaam;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Lyup;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v0, Lyup;->a:I

    div-int/2addr v2, v3

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    int-to-float v2, v2

    iget v4, v0, Lyup;->b:I

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v5, v2

    int-to-float v4, v4

    mul-float/2addr v5, v4

    sub-float/2addr v3, v5

    div-float v2, v3, v2

    :goto_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lyup;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v4, v5

    add-float/2addr v3, v5

    move v7, v3

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v7, v3

    if-gez v3, :cond_2

    add-float v3, v2, v4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v6

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v6

    iget-object v11, v0, Lyup;->c:Landroid/graphics/Paint;

    move v9, v7

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v7, v3

    goto :goto_1

    :cond_2
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    move v14, v3

    :goto_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v14, v3

    if-gez v3, :cond_3

    add-float v3, v2, v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v5

    iget-object v5, v0, Lyup;->c:Landroid/graphics/Paint;

    move/from16 v16, v14

    move-object/from16 v12, p1

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v14, v3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Laaam;->setAlpha(I)V

    iget-object v0, p0, Lyup;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
