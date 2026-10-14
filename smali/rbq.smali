.class public Lrbq;
.super Lrbo;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lrqe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrbo;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lrbq;->b:Landroid/graphics/Rect;

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqe;-><init>([B)V

    iput-object v0, p0, Lrbq;->c:Lrqe;

    return-void
.end method

.method private static final m(IF)Landroid/graphics/Paint$Align;
    .locals 4

    if-eqz p0, :cond_7

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    cmpl-float p0, p1, v3

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-nez p0, :cond_5

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, v0

    if-eqz p0, :cond_3

    if-lez p0, :cond_5

    goto :goto_1

    :cond_1
    cmpl-float p0, p1, v3

    if-eqz p0, :cond_3

    cmpl-float p0, p1, v2

    if-nez p0, :cond_6

    goto :goto_0

    :cond_2
    cmpl-float p0, p1, v0

    if-nez p0, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_4
    if-lez p0, :cond_6

    :cond_5
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method private static final n(IF)I
    .locals 5

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 v3, 0x3

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_0
    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_2

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method protected g(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    move/from16 v0, p5

    iget v9, p2, Lrbn;->g:F

    iget v1, p2, Lrbn;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v9}, Lrbq;->m(IF)Landroid/graphics/Paint$Align;

    move-result-object v7

    invoke-static {v0, v9}, Lrbq;->n(IF)I

    move-result v8

    iget-object v2, p0, Lrbo;->a:Lrbh;

    iget v3, v2, Lrbh;->b:I

    if-lez v3, :cond_0

    iget v2, v2, Lrbh;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    iget v0, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lrbq;->b:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrbq;->b:Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrbq;->b:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    int-to-float p3, v0

    move v3, p3

    move v4, v1

    goto :goto_3

    :cond_3
    iget v0, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lrbq;->b:Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    int-to-float p3, v0

    move v4, p3

    move v3, v1

    :goto_3
    iget-object v1, p2, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lrbq;->c:Lrqe;

    iget-object v5, p0, Lrbq;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget-boolean p2, p2, Lrbh;->f:Z

    const/4 v10, 0x1

    move-object v2, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_4
    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method protected h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    iget v4, v0, Lrbn;->e:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v4

    iget v4, v0, Lrbn;->g:F

    iget-object v0, v0, Lrbj;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lrbo;->a:Lrbh;

    iget-object v5, v5, Lrbh;->g:Landroid/text/TextPaint;

    invoke-virtual {p0, v4, v3, v0, v5}, Lrbq;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrdw;

    move-result-object v0

    iget v4, v0, Lrdw;->g:I

    iget v0, v0, Lrdw;->h:I

    iget-object v5, p0, Lrbo;->a:Lrbh;

    iget v11, v5, Lrbh;->b:I

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    iget v5, v5, Lrbh;->c:I

    sub-int/2addr v5, v11

    if-lez v11, :cond_0

    move v7, v5

    :cond_0
    move v12, v5

    move v13, v7

    goto :goto_1

    :cond_1
    move v0, v7

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v7

    :goto_0
    move v13, v12

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_a

    if-eqz v5, :cond_8

    const/4 v3, 0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x2

    if-eq v5, v3, :cond_4

    if-lez v11, :cond_3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v11

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    int-to-float v3, v3

    move v9, v6

    move-object v5, p1

    move-object/from16 v10, p6

    move v7, v6

    move v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v7

    :cond_3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v11

    add-int/2addr v1, v13

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v0

    int-to-float v0, v1

    move v9, v6

    move-object v5, p1

    move-object/from16 v10, p6

    move v7, v6

    move v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_4
    if-lez v11, :cond_5

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v11

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v3

    int-to-float v7, v0

    move v8, v6

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v11

    sub-int/2addr v0, v13

    sub-int/2addr v0, v4

    sub-int/2addr v0, v12

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v9, v1

    int-to-float v7, v0

    move v8, v6

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    if-lez v11, :cond_7

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v11

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v8, v4

    int-to-float v3, v3

    move v9, v6

    move-object v5, p1

    move-object/from16 v10, p6

    move v7, v6

    move v6, v3

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v7

    :cond_7
    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v11

    sub-int/2addr v1, v13

    sub-int/2addr v1, v0

    sub-int/2addr v1, v12

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    int-to-float v0, v1

    move v9, v6

    move-object v5, p1

    move-object/from16 v10, p6

    move v7, v6

    move v6, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_8
    if-lez v11, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    int-to-float v7, v0

    move v8, v6

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_9
    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v11

    add-int/2addr v0, v13

    add-int/2addr v0, v4

    add-int/2addr v0, v12

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v1

    int-to-float v7, v0

    move v8, v6

    move-object v5, p1

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(Lrbn;Lrcq;ILandroid/text/TextPaint;)V
    .locals 2

    iget-object v0, p1, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p2

    iget-object v0, p1, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v1, p1, Lrbn;->h:F

    invoke-virtual {p0, v1, p3, v0, p4}, Lrbq;->l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrdw;

    move-result-object p4

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p4, Lrdw;->e:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lrci;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lrdw;->d:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrbj;->d:Lrci;

    new-instance p2, Lrag;

    iget p3, p4, Lrdw;->h:I

    iget-object v0, p0, Lrbo;->a:Lrbh;

    iget v0, v0, Lrbh;->c:I

    add-int/2addr p3, v0

    iget p4, p4, Lrdw;->g:I

    invoke-direct {p2, p3, p4}, Lrag;-><init>(II)V

    iput-object p2, p1, Lrbj;->c:Lrag;

    return-void

    :cond_1
    :goto_0
    iget p3, p4, Lrdw;->b:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    new-instance p3, Lrci;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p4, Lrdw;->a:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, v0, p2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrbj;->d:Lrci;

    new-instance p2, Lrag;

    iget p3, p4, Lrdw;->h:I

    iget p4, p4, Lrdw;->g:I

    iget-object v0, p0, Lrbo;->a:Lrbh;

    iget v0, v0, Lrbh;->c:I

    add-int/2addr p4, v0

    invoke-direct {p2, p3, p4}, Lrag;-><init>(II)V

    iput-object p2, p1, Lrbj;->c:Lrag;

    return-void

    :cond_2
    new-instance p3, Lrag;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4}, Lrag;-><init>(II)V

    iput-object p3, p1, Lrbj;->c:Lrag;

    new-instance p3, Lrci;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p3, p2, p2}, Lrci;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p1, Lrbj;->d:Lrci;

    return-void
.end method

.method protected final l(FILjava/lang/CharSequence;Landroid/text/TextPaint;)Lrdw;
    .locals 6

    iget-object v0, p0, Lrbq;->c:Lrqe;

    invoke-static {p3}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object v1

    invoke-static {p2, p1}, Lrbq;->m(IF)Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-static {p2, p1}, Lrbq;->n(IF)I

    move-result v4

    move v5, p1

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

    move-result-object p1

    return-object p1
.end method
