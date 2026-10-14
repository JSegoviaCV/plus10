.class public final Lgep;
.super Lfxs;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->l:Lfzs;
    .end annotation
.end field

.field b:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Image"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    sget p1, Lgeq;->a:I

    new-instance p1, Lfwp;

    invoke-direct {p1}, Lfwp;-><init>()V

    return-object p1
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 1

    check-cast p1, Lrtq;

    check-cast p2, Lrtq;

    iget-object v0, p2, Lrtq;->a:Ljava/lang/Integer;

    iput-object v0, p1, Lrtq;->a:Ljava/lang/Integer;

    iget-object v0, p2, Lrtq;->c:Ljava/lang/Object;

    iput-object v0, p1, Lrtq;->c:Ljava/lang/Object;

    iget-object p2, p2, Lrtq;->b:Ljava/lang/Integer;

    iput-object p2, p1, Lrtq;->b:Ljava/lang/Integer;

    return-void
.end method

.method protected final K(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 1

    check-cast p2, Lfwp;

    check-cast p3, Lrtq;

    iget-object p1, p3, Lrtq;->b:Ljava/lang/Integer;

    iget-object p3, p3, Lrtq;->a:Ljava/lang/Integer;

    sget v0, Lgeq;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lfwp;->a(II)V

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 1

    check-cast p2, Lfwp;

    iget-object p1, p0, Lgep;->a:Landroid/graphics/drawable/Drawable;

    check-cast p3, Lrtq;

    iget-object p3, p3, Lrtq;->c:Ljava/lang/Object;

    sget v0, Lgeq;->a:I

    check-cast p3, Lfus;

    invoke-virtual {p2, p1, p3}, Lfwp;->b(Landroid/graphics/drawable/Drawable;Lfus;)V

    return-void
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Lftf;Lfxt;Lftf;Lfxt;)Z
    .locals 2

    check-cast p1, Lgep;

    check-cast p3, Lgep;

    new-instance p2, Lfun;

    const/4 p4, 0x0

    if-nez p1, :cond_0

    move-object v0, p4

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    if-nez p3, :cond_1

    move-object v1, p4

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-direct {p2, v0, v1}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfun;

    if-nez p1, :cond_2

    move-object p1, p4

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lgep;->a:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p4, p3, Lgep;->a:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-direct {v0, p1, p4}, Lfun;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p1, Lgeq;->a:I

    iget-object p1, p2, Lfun;->b:Ljava/lang/Object;

    iget-object p2, p2, Lfun;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_5

    iget-object p1, v0, Lfun;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p2, v0, Lfun;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-static {p1, p2}, Lgqw;->O(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_4
    const/4 p1, 0x1

    return p1
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgep;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    sget v3, Lgeq;->a:I

    invoke-virtual/range {p2 .. p2}, Lfvz;->d()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lfvz;->e()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Lfvz;->f()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lfvz;->c()I

    move-result v5

    add-int/2addr v4, v5

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    if-eq v5, v2, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lfvz;->g()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v3

    sub-int/2addr v3, v4

    if-nez v2, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-lez v4, :cond_f

    if-lez v7, :cond_f

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-eq v8, v2, :cond_f

    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    if-ne v5, v4, :cond_3

    if-ne v3, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v6, Lfus;

    invoke-direct {v6}, Lfus;-><init>()V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    if-ne v8, v2, :cond_6

    sub-int v2, v5, v4

    int-to-float v2, v2

    mul-float/2addr v2, v10

    sub-int v8, v3, v7

    int-to-float v8, v8

    mul-float/2addr v8, v10

    invoke-static {v2}, Leam;->j(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8}, Leam;->j(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v2, v8}, Lfus;->setTranslate(FF)V

    if-gt v4, v5, :cond_5

    if-le v7, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :cond_5
    :goto_0
    iput-boolean v9, v6, Lfus;->a:Z

    goto/16 :goto_4

    :cond_6
    int-to-float v8, v4

    int-to-float v11, v5

    int-to-float v12, v7

    int-to-float v13, v3

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v15, 0x0

    if-ne v14, v2, :cond_8

    mul-int/2addr v4, v3

    mul-int/2addr v5, v7

    if-le v4, v5, :cond_7

    div-float/2addr v13, v12

    mul-float/2addr v8, v13

    sub-float/2addr v11, v8

    mul-float/2addr v11, v10

    move v2, v15

    move v15, v11

    goto :goto_1

    :cond_7
    div-float v2, v11, v8

    mul-float/2addr v12, v2

    sub-float/2addr v13, v12

    mul-float/2addr v13, v10

    move/from16 v16, v13

    move v13, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v6, v13, v13}, Lfus;->setScale(FF)V

    invoke-static {v15}, Leam;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Leam;->j(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v3, v2}, Lfus;->postTranslate(FF)Z

    iput-boolean v9, v6, Lfus;->a:Z

    goto :goto_4

    :cond_8
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v14, v2, :cond_a

    if-gt v4, v5, :cond_9

    if-gt v7, v3, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    div-float v2, v13, v12

    div-float v3, v11, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    mul-float/2addr v8, v2

    sub-float/2addr v11, v8

    mul-float/2addr v11, v10

    mul-float/2addr v12, v2

    sub-float/2addr v13, v12

    mul-float/2addr v13, v10

    invoke-virtual {v6, v2, v2}, Lfus;->setScale(FF)V

    invoke-static {v11}, Leam;->j(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v13}, Leam;->j(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v6, v2, v3}, Lfus;->postTranslate(FF)Z

    goto :goto_4

    :cond_a
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v3, v15, v15, v8, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v4, v15, v15, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v5, Lfur;->a:[I

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v9, :cond_e

    const/4 v5, 0x2

    if-eq v2, v5, :cond_d

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only FIT_... values allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    :goto_3
    invoke-virtual {v6, v3, v4, v2}, Lfus;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_10
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lfvz;->g()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfvz;->b()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    move-object/from16 v3, p3

    check-cast v3, Lrtq;

    iput-object v6, v3, Lrtq;->c:Ljava/lang/Object;

    iput-object v2, v3, Lrtq;->b:Ljava/lang/Integer;

    iput-object v1, v3, Lrtq;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    .locals 3

    iget-object p1, p0, Lgep;->a:Landroid/graphics/drawable/Drawable;

    sget p2, Lgeq;->a:I

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-gtz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-nez p6, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p6

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p5, Lfxr;->a:I

    iput p2, p5, Lfxr;->b:I

    return-void

    :cond_2
    :goto_0
    int-to-float p6, p1

    int-to-float v0, p2

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v1, p1, :cond_3

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :cond_3
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le p1, p2, :cond_4

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    :cond_4
    div-float/2addr p6, v0

    invoke-static {p3, p4, p6, p5}, Lgqw;->I(IIFLfxr;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    iput p1, p5, Lfxr;->a:I

    iput p1, p5, Lfxr;->b:I

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfwp;

    sget p1, Lgeq;->a:I

    invoke-virtual {p2}, Lfwp;->c()V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lgep;

    iget-object v2, p0, Lgep;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lgep;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lgep;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    :cond_4
    :goto_0
    iget-object v2, p0, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v2, :cond_5

    iget-object p1, p1, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView$ScaleType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lgep;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz p1, :cond_6

    :goto_1
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method protected final h()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lgep;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lrtq;

    invoke-direct {v0}, Lrtq;-><init>()V

    return-object v0
.end method
