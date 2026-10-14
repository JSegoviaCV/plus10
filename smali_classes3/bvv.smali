.class public final Lbvv;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final a:Lbvs;

.field private final b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:S

.field private d:F


# direct methods
.method public constructor <init>(Lbvs;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lbvv;->b:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    iput-short v0, p0, Lbvv;->c:S

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbvv;->d:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lblh;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lbvv;->a:Lbvs;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    move-object/from16 v6, p9

    invoke-static {}, Lbvr;->b()Lbvr;

    iget-object p2, p0, Lbvv;->a:Lbvs;

    iget-object p3, p2, Lbvs;->c:Ldar;

    iget-object p4, p3, Ldar;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p6

    check-cast p4, Landroid/graphics/Typeface;

    invoke-virtual {v6, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p2, p2, Lbvs;->a:I

    add-int v2, p2, p2

    iget-object p2, p3, Ldar;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, [C

    const/4 v3, 0x2

    int-to-float v5, p7

    move-object v0, p1

    move v4, p5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {v6, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Lbvv;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lbvv;->a:Lbvs;

    invoke-virtual {p3}, Lbvs;->d()S

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lbvv;->d:F

    invoke-virtual {p3}, Lbvs;->d()S

    invoke-virtual {p3}, Lbvs;->e()Leep;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Leep;->a(I)I

    move-result p3

    if-eqz p3, :cond_0

    iget-object p4, p1, Leep;->b:Ljava/lang/Object;

    iget p1, p1, Leep;->a:I

    add-int/2addr p3, p1

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p3, p0, Lbvv;->d:F

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Lbvv;->c:S

    if-eqz p5, :cond_1

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget-short p1, p0, Lbvv;->c:S

    return p1
.end method
