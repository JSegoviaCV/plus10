.class final Laikg;
.super Laikk;


# instance fields
.field private final a:Laikl;

.field private final b:Ladoz;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Laikl;Ladoz;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Laikk;-><init>()V

    iput-object p1, p0, Laikg;->a:Laikl;

    iput-object p2, p0, Laikg;->b:Ladoz;

    iput p3, p0, Laikg;->c:I

    iput-object p4, p0, Laikg;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Laikl;Ladoz;ILjava/lang/String;Laikf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laikg;-><init>(Laikl;Ladoz;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laikg;->c:I

    return v0
.end method

.method public final b()Ladoz;
    .locals 1

    iget-object v0, p0, Laikg;->b:Ladoz;

    return-object v0
.end method

.method public final c()Laikl;
    .locals 1

    iget-object v0, p0, Laikg;->a:Laikl;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laikg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laikk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laikk;

    iget-object v1, p0, Laikg;->a:Laikl;

    invoke-virtual {p1}, Laikk;->c()Laikl;

    move-result-object v3

    invoke-virtual {v1, v3}, Laikl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laikg;->b:Ladoz;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laikk;->b()Ladoz;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laikk;->b()Ladoz;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Laikg;->c:I

    invoke-virtual {p1}, Laikk;->a()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laikg;->d:Ljava/lang/String;

    invoke-virtual {p1}, Laikk;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Laikg;->a:Laikl;

    invoke-virtual {v0}, Laikl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laikg;->b:Ladoz;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Laikg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laikg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laikg;->b:Ladoz;

    iget-object v1, p0, Laikg;->a:Laikl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineEntityEvent{entityEventType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", entityUpdate="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entityType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Laikg;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entityId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laikg;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
