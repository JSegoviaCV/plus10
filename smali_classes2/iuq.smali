.class final Liuq;
.super Lnx;


# instance fields
.field a:I

.field final synthetic n:Liur;

.field private final o:Landroid/view/animation/Interpolator;

.field private final p:I

.field private final q:F


# direct methods
.method public constructor <init>(Liur;Landroid/content/Context;Liul;)V
    .locals 0

    iput-object p1, p0, Liuq;->n:Liur;

    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Liuq;->a:I

    iget-object p1, p3, Liul;->a:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Liuq;->o:Landroid/view/animation/Interpolator;

    iget p1, p3, Liul;->f:I

    iput p1, p0, Liuq;->p:I

    iget p1, p3, Liul;->e:F

    iput p1, p0, Liuq;->q:F

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 3

    invoke-super {p0, p1}, Lnx;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    iget v2, p0, Liuq;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget v0, p0, Liuq;->p:I

    iget v2, p0, Liuq;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    :cond_0
    iget v2, p0, Liuq;->a:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr p1, p1

    if-lt v2, p1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Liuq;->q:F

    div-float/2addr p1, v1

    return p1
.end method

.method protected final c(Landroid/view/View;Lnv;)V
    .locals 4

    iget-object v0, p0, Lnx;->d:Lnl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Liuq;->n:Liur;

    invoke-virtual {v1, v0, p1}, Lmo;->c(Lnl;Landroid/view/View;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0}, Lnl;->af()Z

    move-result v0

    if-eq v3, v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput v0, p0, Liuq;->a:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lnx;->k(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    if-lez v0, :cond_2

    iget-object p1, p0, Liuq;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2, v1, v0, p1}, Lnv;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_2
    :goto_1
    return-void
.end method
