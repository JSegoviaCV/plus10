.class public final Lccy;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, Lcgs;->T(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lccx;)V
    .locals 7

    iget-wide v0, p1, Lccx;->a:J

    iget-wide v2, p1, Lccx;->b:J

    iget-wide v4, p1, Lccx;->c:J

    iget v6, p1, Lccx;->d:F

    iget p1, p1, Lccx;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lccy;->a:J

    iput-wide v2, p0, Lccy;->b:J

    iput-wide v4, p0, Lccy;->c:J

    iput v6, p0, Lccy;->d:F

    iput p1, p0, Lccy;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lccy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lccy;

    iget-wide v3, p0, Lccy;->a:J

    iget-wide v5, p1, Lccy;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lccy;->b:J

    iget-wide v5, p1, Lccy;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lccy;->c:J

    iget-wide v5, p1, Lccy;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lccy;->d:F

    iget v3, p1, Lccy;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lccy;->e:F

    iget p1, p1, Lccy;->e:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lccy;->d:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-wide v4, p0, Lccy;->a:J

    iget-wide v6, p0, Lccy;->b:J

    iget-wide v8, p0, Lccy;->c:J

    iget v2, p0, Lccy;->e:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_1
    const/16 v1, 0x20

    ushr-long v10, v4, v1

    xor-long/2addr v4, v10

    ushr-long v10, v6, v1

    xor-long/2addr v6, v10

    ushr-long v1, v8, v1

    xor-long/2addr v1, v8

    long-to-int v4, v4

    mul-int/lit8 v4, v4, 0x1f

    long-to-int v5, v6

    add-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x1f

    long-to-int v1, v1

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v3

    return v4
.end method
