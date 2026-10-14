.class public final Ltwu;
.super Ltxd;


# instance fields
.field public final a:Ltwv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltwr;Lzbp;)V
    .locals 2

    invoke-direct {p0, p1}, Ltxd;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltwv;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1, p1}, Ltwv;-><init>(Ltwr;Lzbp;ZLandroid/util/DisplayMetrics;)V

    iput-object v0, p0, Ltwu;->a:Ltwv;

    invoke-virtual {v0, p0}, Ltwv;->d(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method


# virtual methods
.method public final A(FIFF)V
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltwv;->j(FIFF)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    iget-object v0, v0, Ltwv;->i:Landroid/text/Layout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Ltxd;->h(IIII)V

    invoke-virtual {p0}, Ltwu;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Ltwu;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Ltwu;->a:Ltwv;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Ltwv;->c(FFFF)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Ltwu;->postInvalidate()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Ltxd;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Ltwu;->a:Ltwv;

    invoke-virtual {v0, p1}, Ltwv;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_5

    move v0, v3

    :cond_0
    iget-object v4, p0, Ltwu;->a:Ltwv;

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, Ltwv;->b()V

    goto :goto_1

    :cond_1
    iget-object v3, v4, Ltwv;->i:Landroid/text/Layout;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v6, v4, Ltwv;->j:[Ltvz;

    if-eqz v6, :cond_4

    array-length v6, v6

    if-lez v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v7, v4, Ltwv;->e:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget v8, v4, Ltwv;->f:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    float-to-int v6, v6

    if-ltz v6, :cond_4

    float-to-int v7, v7

    if-gez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    int-to-float v6, v6

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_4

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    cmpl-float v9, v6, v9

    if-gtz v9, :cond_4

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    if-lt v7, v9, :cond_4

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    if-le v7, v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v8, v6}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v6

    if-ltz v6, :cond_4

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    instance-of v7, v7, Landroid/text/Spanned;

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    const-class v7, Ltvz;

    invoke-interface {v3, v6, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ltvz;

    array-length v6, v3

    if-lez v6, :cond_4

    aget-object v5, v3, v1

    :cond_4
    :goto_0
    if-nez v5, :cond_7

    invoke-virtual {v4}, Ltwv;->b()V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Ltxd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    if-nez v0, :cond_8

    iget-object p1, v4, Ltwv;->i:Landroid/text/Layout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Ltwv;->i(II)V

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ltwv;->b()V

    invoke-virtual {v5, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_9
    :goto_2
    return v2
.end method

.method public final setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltwv;->f(IIII)V

    return-void
.end method

.method public final w()F
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    iget v0, v0, Ltwv;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public final x()F
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    iget v0, v0, Ltwv;->f:I

    int-to-float v0, v0

    return v0
.end method

.method final y()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    iget-object v0, v0, Ltwv;->i:Landroid/text/Layout;

    return-object v0
.end method

.method public final z()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltwu;->a:Ltwv;

    iget-object v0, v0, Ltwv;->i:Landroid/text/Layout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
