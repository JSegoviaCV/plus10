.class public final Ladvq;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-static {p1, v1}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v3

    int-to-float v4, v0

    iget v5, p1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v4, v5

    int-to-float v5, v1

    iget v6, p1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v5, v6

    if-eqz p2, :cond_0

    if-le v0, v1, :cond_0

    iput v3, p0, Ladvq;->a:I

    iput v2, p0, Ladvq;->b:I

    iput v5, p0, Ladvq;->c:F

    iput v4, p0, Ladvq;->d:F

    goto :goto_0

    :cond_0
    iput v2, p0, Ladvq;->a:I

    iput v3, p0, Ladvq;->b:I

    iput v4, p0, Ladvq;->c:F

    iput v5, p0, Ladvq;->d:F

    :goto_0
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ladvq;->e:F

    return-void
.end method
