.class final Lalke;
.super Landroid/text/style/ImageSpan;


# instance fields
.field a:I

.field private final b:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lalke;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lalke;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Lalke;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p0, Lalke;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p8, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p6, p8

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p7, p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lalke;->a:I

    int-to-float p4, p4

    div-int/lit8 p6, p6, 0x2

    sub-int/2addr p7, p6

    sub-int/2addr p7, p3

    add-float/2addr p5, p4

    int-to-float p3, p7

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p0}, Lalke;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p0, Lalke;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p4

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p4, v0

    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    if-eqz p5, :cond_0

    sub-int v1, v0, p3

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v0, p3

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p1

    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p4

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p0, Lalke;->a:I

    add-int/2addr p2, p2

    add-int/2addr p1, p2

    return p1
.end method
