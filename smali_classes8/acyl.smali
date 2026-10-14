.class final Lacyl;
.super Lrpp;


# instance fields
.field private i:Landroid/graphics/Bitmap;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/util/DisplayMetrics;

.field private final l:Lasqe;

.field private final m:Ladjg;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/content/Context;Lsyd;Landroid/util/DisplayMetrics;Lasqe;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lrpp;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lsyd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lacyl;->i:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lacyl;->j:Landroid/content/Context;

    iput-object p5, p0, Lacyl;->k:Landroid/util/DisplayMetrics;

    iput-object p6, p0, Lacyl;->l:Lasqe;

    iput-object p7, p0, Lacyl;->m:Ladjg;

    return-void
.end method

.method private final b(IF)I
    .locals 1

    iget-object v0, p0, Lacyl;->m:Ladjg;

    invoke-virtual {v0}, Ladjg;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    float-to-int p2, p2

    div-int/2addr p1, p2

    :cond_1
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lacyl;->k:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lacyl;->l:Lasqe;

    iget v2, v1, Lasqe;->d:I

    iget v3, v1, Lasqe;->e:F

    invoke-static {v0, v3}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v3

    iget v4, v1, Lasqe;->f:F

    invoke-static {v0, v4}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v4

    iget v5, v1, Lasqe;->g:F

    invoke-static {v0, v5}, Laaem;->a(Landroid/util/DisplayMetrics;F)F

    move-result v0

    iget v1, v1, Lasqe;->c:F

    iget-object v5, p0, Lacyl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lacyl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v6, v3, v4

    const/4 v7, 0x0

    if-lez v6, :cond_0

    sub-float/2addr v3, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v3

    float-to-int v0, v0

    float-to-int v4, v4

    new-instance v6, Landroid/graphics/Rect;

    float-to-int v3, v3

    const/4 v8, 0x0

    invoke-direct {v6, v3, v8, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v2, p0, Lacyl;->m:Ladjg;

    invoke-virtual {v2}, Ladjg;->cP()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    float-to-int v2, v5

    int-to-float v2, v2

    :goto_1
    mul-float/2addr v2, v1

    cmpl-float v3, v2, v7

    if-lez v3, :cond_2

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v2, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    iget-object v2, p0, Lacyl;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lacyl;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {p0, v3, v5}, Lacyl;->b(IF)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p0, v4, v5}, Lacyl;->b(IF)I

    move-result v4

    invoke-static {v2, v3, v4, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lacyl;->j:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Ladlr;->bC(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lacyl;->i:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
