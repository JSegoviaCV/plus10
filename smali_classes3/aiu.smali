.class public final Laiu;
.super Ljava/lang/Object;

# interfaces
.implements Latf;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiu;->a:F

    iput p2, p0, Laiu;->b:F

    iput p3, p0, Laiu;->c:F

    return-void
.end method

.method public constructor <init>(Lait;FF)V
    .locals 4

    iget v0, p1, Lait;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Laqb;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Laqb;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    div-float v2, v1, p3

    div-float v3, v1, p2

    sub-float v2, v3, v2

    mul-float/2addr v2, v0

    sub-float/2addr v3, v2

    div-float/2addr v1, v3

    invoke-static {v1, p2, p3}, Lbmo;->f(FFF)F

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Laiu;-><init>(FFF)V

    iget p1, p1, Lait;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Laiu;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    iget-object v0, p0, Laiu;->d:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Laiu;->a:F

    iget v1, p0, Laiu;->b:F

    iget v2, p0, Laiu;->c:F

    invoke-static {v1, v2}, Laqb;->e(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-static {v0}, Laqb;->d(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    invoke-static {v0, v2}, Laqb;->e(FF)Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    return v5

    :cond_3
    invoke-static {v0, v1}, Laqb;->e(FF)Z

    move-result v3

    if-eqz v3, :cond_4

    return v4

    :cond_4
    div-float v0, v5, v0

    div-float v2, v5, v2

    div-float v1, v5, v1

    sub-float v0, v1, v0

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v0, v4, v5}, Lbmo;->f(FFF)F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Laiu;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Laiu;->b:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Laiu;->a:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laiu;

    iget v1, p0, Laiu;->a:F

    iget v3, p1, Laiu;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Laiu;->b:F

    iget v3, p1, Laiu;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Laiu;->c:F

    iget p1, p1, Laiu;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laiu;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laiu;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Laiu;->c:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomValue(zoomRatio="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Laiu;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiu;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxZoomRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laiu;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
