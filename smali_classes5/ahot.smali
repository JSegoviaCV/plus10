.class public final Lahot;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lcrk;

.field public final c:Lcrk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLcrk;Lcrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lahot;->a:Z

    iput-object p2, p0, Lahot;->b:Lcrk;

    iput-object p3, p0, Lahot;->c:Lcrk;

    return-void
.end method

.method public static a(J)J
    .locals 0

    invoke-static {p0, p1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahot;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahot;

    iget-boolean v1, p0, Lahot;->a:Z

    iget-boolean v3, p1, Lahot;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahot;->b:Lcrk;

    iget-object v3, p1, Lahot;->b:Lcrk;

    invoke-virtual {v1, v3}, Lcrk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahot;->c:Lcrk;

    iget-object p1, p1, Lahot;->c:Lcrk;

    invoke-virtual {v1, p1}, Lcrk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lahot;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget-object v1, p0, Lahot;->b:Lcrk;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahot;->c:Lcrk;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcrk;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lahot;->c:Lcrk;

    iget-object v1, p0, Lahot;->b:Lcrk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SeekConfig{shouldUpdateSeekParamsForDtts="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lahot;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", dttsForwardsParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dttsBackwardsParams="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
