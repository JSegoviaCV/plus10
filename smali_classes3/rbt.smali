.class public Lrbt;
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

    iput-object v0, p0, Lrbt;->b:Landroid/graphics/Rect;

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqe;-><init>([B)V

    iput-object v0, p0, Lrbt;->c:Lrqe;

    return-void
.end method

.method protected static final m(IF)I
    .locals 5

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_1

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
.method protected final g(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 11

    move/from16 v0, p5

    iget v9, p2, Lrbn;->g:F

    iget v1, p2, Lrbn;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v9, p2}, Lrbt;->l(IFLrbn;)Landroid/graphics/Paint$Align;

    move-result-object v7

    invoke-static {v0, v9}, Lrbt;->m(IF)I

    move-result v8

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lrbo;->a:Lrbh;

    iget v2, v2, Lrbh;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrbt;->b:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lrbo;->a:Lrbh;

    iget v2, v2, Lrbh;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lrbt;->b:Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lrbo;->a:Lrbh;

    iget v2, v2, Lrbh;->c:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lrbt;->b:Landroid/graphics/Rect;

    iget v3, p3, Landroid/graphics/Rect;->left:I

    iget v4, p4, Landroid/graphics/Rect;->top:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    int-to-float p3, v0

    move v3, p3

    move v4, v1

    goto :goto_2

    :cond_2
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lrbo;->a:Lrbh;

    iget v2, v2, Lrbh;->c:I

    sub-int/2addr v0, v2

    iget-object v2, p0, Lrbt;->b:Landroid/graphics/Rect;

    iget v3, p4, Landroid/graphics/Rect;->left:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    int-to-float p3, v0

    move v4, p3

    move v3, v1

    :goto_2
    iget-object v1, p2, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lrbt;->c:Lrqe;

    iget-object v5, p0, Lrbt;->b:Landroid/graphics/Rect;

    iget-object p2, p0, Lrbo;->a:Lrbh;

    iget-boolean p2, p2, Lrbh;->f:Z

    const/4 v10, 0x1

    move-object v2, p1

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Lrqe;->e(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    :cond_3
    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method protected h(Landroid/graphics/Canvas;Lrbn;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
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

    iget-object p4, p0, Lrbo;->a:Lrbh;

    iget p4, p4, Lrbh;->b:I

    sub-int/2addr p2, p4

    iget p3, p3, Landroid/graphics/Rect;->right:I

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

    iget p2, p3, Landroid/graphics/Rect;->top:I

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

    iget p2, p3, Landroid/graphics/Rect;->left:I

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

    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, p2

    int-to-float v2, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method protected final j(Lrbn;Lrcq;ILandroid/text/TextPaint;)V
    .locals 7

    iget-object v0, p1, Lrbj;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lrcq;->a(Ljava/lang/Object;)F

    move-result p2

    iget-object v0, p1, Lrbj;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p1, Lrbn;->h:F

    invoke-virtual {p0, p3, v0, p1}, Lrbt;->l(IFLrbn;)Landroid/graphics/Paint$Align;

    move-result-object v4

    iget v0, p1, Lrbn;->h:F

    invoke-static {p3, v0}, Lrbt;->m(IF)I

    move-result v5

    iget v6, p1, Lrbn;->h:F

    iget-object v0, p1, Lrbj;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lrdy;->a(Ljava/lang/CharSequence;)Lrdy;

    move-result-object v2

    iget-object v1, p0, Lrbt;->c:Lrqe;

    move-object v3, p4

    invoke-virtual/range {v1 .. v6}, Lrqe;->f(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lrdw;

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

.method protected l(IFLrbn;)Landroid/graphics/Paint$Align;
    .locals 3

    if-eqz p1, :cond_7

    add-int/lit8 p1, p1, -0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    cmpl-float p1, p2, v2

    if-eqz p1, :cond_3

    cmpl-float p1, p2, v1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_0
    cmpl-float p1, p2, p3

    if-eqz p1, :cond_3

    if-lez p1, :cond_5

    goto :goto_1

    :cond_1
    cmpl-float p1, p2, v2

    if-eqz p1, :cond_3

    cmpl-float p1, p2, v1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_2
    cmpl-float p1, p2, p3

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_4
    if-lez p1, :cond_6

    :cond_5
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_6
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method
