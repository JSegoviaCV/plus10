.class public final Lfvv;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfvv;->a:I

    iput p2, p0, Lfvv;->b:I

    iput p3, p0, Lfvv;->c:I

    return-void
.end method

.method public constructor <init>(Lfhn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfhn;->a:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lfhn;->e:I

    shr-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Lfhn;->e:I

    :goto_0
    iput v0, p0, Lfvv;->a:I

    iget-object v2, p1, Lfhn;->a:Landroid/app/ActivityManager;

    iget v3, p1, Lfhn;->d:F

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    const/high16 v5, 0x100000

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v3, 0x3ecccccd    # 0.4f

    :cond_1
    int-to-float v1, v4

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lfhn;->f:Lcf;

    iget-object v2, v2, Lcf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p1, Lfhn;->f:Lcf;

    iget-object v3, v3, Lcf;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    iget v3, p1, Lfhn;->c:F

    mul-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, p1, Lfhn;->b:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v0

    add-int v0, v2, v3

    if-gt v0, v1, :cond_2

    iput v2, p0, Lfvv;->c:I

    iput v3, p0, Lfvv;->b:I

    return-void

    :cond_2
    iget v0, p1, Lfhn;->c:F

    iget v2, p1, Lfhn;->b:F

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lfvv;->c:I

    iget p1, p1, Lfhn;->c:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lfvv;->b:I

    return-void
.end method
