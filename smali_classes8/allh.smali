.class public final Lallh;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lallh;-><init>(Ljava/lang/String;FFFIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFIZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lallh;->a:Ljava/lang/String;

    iput p2, p0, Lallh;->c:F

    iput p3, p0, Lallh;->d:F

    iput p4, p0, Lallh;->e:F

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lallh;->b:Ljava/lang/String;

    iput-boolean p6, p0, Lallh;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lallh;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lallh;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lallh;->e:F

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    move-object/from16 v1, p9

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p2, p3, p4}, Lallh;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v2

    iget v3, p0, Lallh;->d:F

    add-float v4, v3, v3

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, p0, Lallh;->f:Landroid/graphics/RectF;

    int-to-float v6, p6

    const/4 v7, 0x0

    add-float/2addr v6, v7

    add-float/2addr v4, p5

    move/from16 v7, p8

    int-to-float v7, v7

    invoke-virtual {v5, p5, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, p0, Lallh;->c:F

    iget-object v6, p0, Lallh;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lallh;->h:Z

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    invoke-static/range {p2 .. p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p2, v4, v2, p3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    add-float p4, p5, v3

    int-to-float v0, p7

    const/4 v1, 0x0

    move p5, p2

    move p6, p4

    move p7, v0

    move p4, v1

    move-object/from16 p8, v4

    move-object p2, p1

    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lallh;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result p1

    iget p2, p0, Lallh;->d:F

    add-float/2addr p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
