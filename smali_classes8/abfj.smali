.class public final Labfj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lj$/time/Duration;

.field public final c:I

.field public final d:Landroid/graphics/RectF;

.field private final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLandroid/util/Size;Lj$/time/Duration;ILandroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfj;->e:J

    iput-object p3, p0, Labfj;->a:Landroid/util/Size;

    iput-object p4, p0, Labfj;->b:Lj$/time/Duration;

    iput p5, p0, Labfj;->c:I

    iput-object p6, p0, Labfj;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static a()Labfi;
    .locals 2

    new-instance v0, Labfi;

    invoke-direct {v0}, Labfi;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Labfi;->a:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Labfj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Labfj;

    iget-wide v3, p0, Labfj;->e:J

    iget-wide v5, p1, Labfj;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Labfj;->a:Landroid/util/Size;

    iget-object v3, p1, Labfj;->a:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Labfj;->b:Lj$/time/Duration;

    iget-object v3, p1, Labfj;->b:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Labfj;->c:I

    iget v3, p1, Labfj;->c:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Labfj;->d:Landroid/graphics/RectF;

    iget-object p1, p1, Labfj;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Labfj;->e:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Labfj;->a:Landroid/util/Size;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Labfj;->b:Lj$/time/Duration;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Labfj;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->hashCode()I

    move-result v1

    :goto_0
    iget v3, p0, Labfj;->c:I

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Labfj;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Labfj;->b:Lj$/time/Duration;

    iget-object v2, p0, Labfj;->a:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProvisionalNonMediaEngineContent{primaryContentSegmentId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Labfj;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", resolution="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", sourceDuration="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rotationDegrees="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Labfj;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", legacyCrop="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
