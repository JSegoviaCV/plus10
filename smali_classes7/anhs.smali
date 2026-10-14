.class public final Lanhs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lrkr;

.field public final b:Lanhl;

.field public final c:Lanih;

.field public final d:Lanik;

.field public final e:Lapuj;

.field public final f:Lamgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lrkr;Lamgs;Lanik;Lanih;Lanhl;Lapuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhs;->a:Lrkr;

    iput-object p2, p0, Lanhs;->f:Lamgs;

    iput-object p3, p0, Lanhs;->d:Lanik;

    iput-object p4, p0, Lanhs;->c:Lanih;

    iput-object p5, p0, Lanhs;->b:Lanhl;

    iput-object p6, p0, Lanhs;->e:Lapuj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanhs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanhs;

    iget-object v1, p0, Lanhs;->a:Lrkr;

    iget-object v3, p1, Lanhs;->a:Lrkr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhs;->f:Lamgs;

    iget-object v3, p1, Lanhs;->f:Lamgs;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhs;->d:Lanik;

    iget-object v3, p1, Lanhs;->d:Lanik;

    invoke-virtual {v1, v3}, Lanik;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhs;->c:Lanih;

    iget-object v3, p1, Lanhs;->c:Lanih;

    invoke-virtual {v1, v3}, Lanih;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhs;->b:Lanhl;

    iget-object v3, p1, Lanhs;->b:Lanhl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhs;->e:Lapuj;

    iget-object p1, p1, Lanhs;->e:Lapuj;

    invoke-virtual {v1, p1}, Lapuj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lanhs;->a:Lrkr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lanhs;->f:Lamgs;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanhs;->d:Lanik;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lanik;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanhs;->c:Lanih;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lanih;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanhs;->b:Lanhl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanhs;->e:Lapuj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lapuj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lanhs;->e:Lapuj;

    iget-object v1, p0, Lanhs;->b:Lanhl;

    iget-object v2, p0, Lanhs;->c:Lanih;

    iget-object v3, p0, Lanhs;->d:Lanik;

    iget-object v4, p0, Lanhs;->f:Lamgs;

    iget-object v5, p0, Lanhs;->a:Lrkr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CoXClientParams{ipcManager="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", heartbeatSchedule="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", thinLocalState="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", updateProcessor="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", config="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handler="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
