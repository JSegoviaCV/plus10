.class final Lahbd;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lazgb;

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JILazgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahbd;->a:J

    iput p3, p0, Lahbd;->c:I

    iput-object p4, p0, Lahbd;->b:Lazgb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahbd;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lahbd;

    iget-wide v3, p0, Lahbd;->a:J

    iget-wide v5, p1, Lahbd;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Lahbd;->c:I

    iget v3, p1, Lahbd;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lahbd;->b:Lazgb;

    iget-object p1, p1, Lahbd;->b:Lazgb;

    invoke-virtual {v1, p1}, Lazgb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lahbd;->c:I

    invoke-static {v0}, La;->dh(I)V

    iget-wide v1, p0, Lahbd;->a:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, p0, Lahbd;->b:Lazgb;

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int/2addr v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lazgb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lahbd;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SEEK_PREVIOUS_SYNC"

    goto :goto_0

    :cond_1
    const-string v0, "SEEK_NEXT_SYNC"

    goto :goto_0

    :cond_2
    const-string v0, "SEEK_CLOSEST_SYNC"

    goto :goto_0

    :cond_3
    const-string v0, "SEEK_CLOSEST"

    goto :goto_0

    :cond_4
    const-string v0, "DEFAULT"

    :goto_0
    iget-wide v1, p0, Lahbd;->a:J

    iget-object v3, p0, Lahbd;->b:Lazgb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SeekParams{positionMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", seekMode="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", seekSource="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
