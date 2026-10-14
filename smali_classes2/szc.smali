.class public final synthetic Lszc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/util/DisplayMetrics;Lbdgg;)I
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lszc;->b(Lbdgg;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbdgg;->G()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lbdgg;->F()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbdgg;->F()F

    move-result p1

    invoke-static {p1, p0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lbdgg;)Z
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrpe;->aL(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lrpe;->aL(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static c(ZILbdgg;Laexv;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p2}, Lszc;->b(Lbdgg;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p3, Laexv;->c:Ljava/lang/Object;

    iget-object v0, p3, Laexv;->b:Ljava/lang/Object;

    iget p3, p3, Laexv;->a:I

    invoke-virtual {p2}, Lbdgg;->F()F

    move-result p2

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_1
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_2
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-void

    :pswitch_3
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_4
    if-ne p3, v1, :cond_0

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_5
    if-ne p3, v1, :cond_1

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    return-void

    :pswitch_6
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :pswitch_7
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->top:I

    return-void

    :pswitch_8
    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-static {p2, v0}, Lszd;->b(FLandroid/util/DisplayMetrics;)I

    move-result p1

    check-cast p0, Landroid/graphics/Rect;

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
