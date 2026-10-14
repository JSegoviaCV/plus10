.class final Lahlm;
.super Lahlq;


# instance fields
.field private final a:Lahlr;

.field private final b:J

.field private final c:Lahwu;

.field private final d:I

.field private final e:Lahrh;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahlr;JLahwu;ILahrh;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lahlq;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lahlm;->a:Lahlr;

    iput-wide p2, p0, Lahlm;->b:J

    if-eqz p4, :cond_1

    iput-object p4, p0, Lahlm;->c:Lahwu;

    iput p5, p0, Lahlm;->d:I

    if-eqz p6, :cond_0

    iput-object p6, p0, Lahlm;->e:Lahrh;

    iput-object p7, p0, Lahlm;->f:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mediaViewType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null playerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null eventType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lahlm;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lahlm;->b:J

    return-wide v0
.end method

.method public final c()Lahlr;
    .locals 1

    iget-object v0, p0, Lahlm;->a:Lahlr;

    return-object v0
.end method

.method public final d()Lahrh;
    .locals 1

    iget-object v0, p0, Lahlm;->e:Lahrh;

    return-object v0
.end method

.method public final e()Lahwu;
    .locals 1

    iget-object v0, p0, Lahlm;->c:Lahwu;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahlq;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lahlq;

    iget-object v1, p0, Lahlm;->a:Lahlr;

    invoke-virtual {p1}, Lahlq;->c()Lahlr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahlr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lahlm;->b:J

    invoke-virtual {p1}, Lahlq;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lahlm;->c:Lahwu;

    invoke-virtual {p1}, Lahlq;->e()Lahwu;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahwu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lahlm;->d:I

    invoke-virtual {p1}, Lahlq;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lahlm;->e:Lahrh;

    invoke-virtual {p1}, Lahlq;->d()Lahrh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahrh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lahlm;->f:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lahlq;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lahlq;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lahlm;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lahlm;->a:Lahlr;

    invoke-virtual {v0}, Lahlr;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lahlm;->b:J

    iget-object v4, p0, Lahlm;->c:Lahwu;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lahwu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lahlm;->e:Lahrh;

    mul-int/2addr v0, v1

    iget v3, p0, Lahlm;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lahrh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lahlm;->f:Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lahlm;->f:Ljava/lang/Object;

    iget-object v1, p0, Lahlm;->e:Lahrh;

    iget-object v2, p0, Lahlm;->c:Lahwu;

    iget-object v3, p0, Lahlm;->a:Lahlr;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Event{eventType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", elapsedMillis="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lahlm;->b:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", playerType="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceHashCode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lahlm;->d:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mediaViewType="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalInfo="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
