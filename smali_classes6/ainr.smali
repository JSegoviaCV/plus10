.class public final Lainr;
.super Lainy;


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:[B

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[B[BZ)V
    .locals 0

    invoke-direct {p0}, Lainy;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lainr;->d:Ljava/lang/String;

    iput p2, p0, Lainr;->e:I

    iput-object p3, p0, Lainr;->f:Ljava/lang/String;

    iput p4, p0, Lainr;->g:I

    iput p5, p0, Lainr;->a:I

    iput-object p6, p0, Lainr;->b:[B

    iput-object p7, p0, Lainr;->c:[B

    iput-boolean p8, p0, Lainr;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lainr;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lainr;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lainr;->g:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lainr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lainr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lainy;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lainy;

    iget-object v1, p0, Lainr;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lainy;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lainr;->e:I

    invoke-virtual {p1}, Lainy;->b()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lainr;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lainy;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lainy;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    iget v1, p0, Lainr;->g:I

    invoke-virtual {p1}, Lainy;->c()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget v1, p0, Lainr;->a:I

    invoke-virtual {p1}, Lainy;->a()I

    move-result v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lainr;->b:[B

    instance-of v3, p1, Lainr;

    if-eqz v3, :cond_3

    move-object v4, p1

    check-cast v4, Lainr;

    iget-object v4, v4, Lainr;->b:[B

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lainy;->g()[B

    move-result-object v4

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lainr;->c:[B

    if-eqz v3, :cond_4

    move-object v3, p1

    check-cast v3, Lainr;

    iget-object v3, v3, Lainr;->c:[B

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lainy;->h()[B

    move-result-object v3

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lainr;->h:Z

    invoke-virtual {p1}, Lainy;->f()Z

    move-result p1

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lainr;->h:Z

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lainr;->b:[B

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lainr;->c:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lainr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lainr;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget v3, p0, Lainr;->e:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lainr;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lainr;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lainr;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lainr;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lainr;->h:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lainr;->c:[B

    iget-object v1, p0, Lainr;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OfflineHash{videoId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lainr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lainr;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", storageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lainr;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", merkleLevel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lainr;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", blockIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lainr;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", digest="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hashState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", matchesBytesOnDisk="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lainr;->h:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
