.class public final Lajrm;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(FFLj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajrm;->a:F

    iput p2, p0, Lajrm;->b:F

    if-eqz p3, :cond_0

    iput-object p3, p0, Lajrm;->c:Lj$/time/Duration;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null duration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(FFLj$/time/Duration;)Lajrm;
    .locals 7

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    cmpg-float v1, p0, v2

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v6, "input is not a valid opacity: %s"

    invoke-static {v1, v6, v5}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    invoke-static {v0, v6, v5}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-string v0, "duration is negative: %s"

    invoke-static {v3, v0, p2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lajrm;

    invoke-direct {v0, p0, p1, p2}, Lajrm;-><init>(FFLj$/time/Duration;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajrm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajrm;

    iget v1, p0, Lajrm;->a:F

    iget v3, p1, Lajrm;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajrm;->b:F

    iget v3, p1, Lajrm;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lajrm;->c:Lj$/time/Duration;

    iget-object p1, p1, Lajrm;->c:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lajrm;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lajrm;->b:F

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lajrm;->c:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lajrm;->c:Lj$/time/Duration;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlphaAnimationStep{startAlpha="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lajrm;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", endAlpha="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lajrm;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
