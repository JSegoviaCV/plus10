.class public final Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;
.super Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    iput p2, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    instance-of v3, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget-object v3, v3, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-static {v2}, La;->dv(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    iget-object v1, p0, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ParentToolsResult{hostClientData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exitStatus="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
