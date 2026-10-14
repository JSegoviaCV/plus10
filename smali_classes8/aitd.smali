.class final Laitd;
.super Laitg;


# instance fields
.field private final a:Laioq;

.field private final b:Laitf;

.field private final c:Z

.field private final d:Laxvd;

.field private final e:Lainz;


# direct methods
.method private constructor <init>(Laioq;Laitf;ZLaxvd;Lainz;)V
    .locals 0

    invoke-direct {p0}, Laitg;-><init>()V

    iput-object p1, p0, Laitd;->a:Laioq;

    iput-object p2, p0, Laitd;->b:Laitf;

    iput-boolean p3, p0, Laitd;->c:Z

    iput-object p4, p0, Laitd;->d:Laxvd;

    iput-object p5, p0, Laitd;->e:Lainz;

    return-void
.end method

.method public synthetic constructor <init>(Laioq;Laitf;ZLaxvd;Lainz;Laitc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Laitd;-><init>(Laioq;Laitf;ZLaxvd;Lainz;)V

    return-void
.end method


# virtual methods
.method public final a()Lainz;
    .locals 1

    iget-object v0, p0, Laitd;->e:Lainz;

    return-object v0
.end method

.method public final b()Laioq;
    .locals 1

    iget-object v0, p0, Laitd;->a:Laioq;

    return-object v0
.end method

.method public final c()Laitf;
    .locals 1

    iget-object v0, p0, Laitd;->b:Laitf;

    return-object v0
.end method

.method public final d()Laxvd;
    .locals 1

    iget-object v0, p0, Laitd;->d:Laxvd;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laitd;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laitg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laitg;

    iget-object v1, p0, Laitd;->a:Laioq;

    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object v3

    invoke-virtual {v1, v3}, Laioq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laitd;->b:Laitf;

    invoke-virtual {p1}, Laitg;->c()Laitf;

    move-result-object v3

    invoke-virtual {v1, v3}, Laitf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laitd;->c:Z

    invoke-virtual {p1}, Laitg;->e()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laitd;->d:Laxvd;

    invoke-virtual {p1}, Laitg;->d()Laxvd;

    move-result-object v3

    invoke-virtual {v1, v3}, Laxvd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laitd;->e:Lainz;

    invoke-virtual {p1}, Laitg;->a()Lainz;

    move-result-object p1

    invoke-virtual {v1, p1}, Lainz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laitd;->a:Laioq;

    invoke-virtual {v0}, Laioq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laitd;->b:Laitf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laitf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Laitd;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laitd;->d:Laxvd;

    invoke-virtual {v2}, Laxvd;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laitd;->e:Lainz;

    invoke-virtual {v1}, Lainz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laitd;->e:Lainz;

    iget-object v1, p0, Laitd;->d:Laxvd;

    iget-object v2, p0, Laitd;->b:Laitf;

    iget-object v3, p0, Laitd;->a:Laioq;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OfflineTransferEvent{transfer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", usingDataToDownloadStreams="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Laitd;->c:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", failureReason="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaStatus="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
