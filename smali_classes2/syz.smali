.class public final synthetic Lsyz;
.super Ljava/lang/Object;


# direct methods
.method public static a(ZFLandroid/graphics/RectF;)V
    .locals 0

    if-eqz p0, :cond_0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    return-void

    :cond_0
    iput p1, p2, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public static synthetic b(Landroid/text/Layout;Landroid/text/Spanned;)Z
    .locals 3

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const-class v2, Ltww;

    invoke-interface {p1, v0, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltww;

    array-length p1, p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    return v0

    :cond_2
    return v1
.end method
