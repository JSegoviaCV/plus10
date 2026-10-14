.class public final Lwka;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwka;->a:Z

    iput-boolean p2, p0, Lwka;->b:Z

    iput-boolean p3, p0, Lwka;->c:Z

    iput-boolean p4, p0, Lwka;->d:Z

    return-void
.end method

.method public static a()Lwls;
    .locals 3

    new-instance v0, Lwls;

    invoke-direct {v0}, Lwls;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwls;->h(Z)V

    invoke-virtual {v0, v1}, Lwls;->g(Z)V

    iget-byte v2, v0, Lwls;->a:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v0, Lwls;->a:B

    invoke-virtual {v0, v1}, Lwls;->j(Z)V

    invoke-virtual {v0, v1}, Lwls;->i(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwka;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwka;

    iget-boolean v1, p0, Lwka;->a:Z

    iget-boolean v3, p1, Lwka;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwka;->b:Z

    iget-boolean v3, p1, Lwka;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwka;->c:Z

    iget-boolean v3, p1, Lwka;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwka;->d:Z

    iget-boolean p1, p1, Lwka;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lwka;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lwka;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    iget-boolean v4, p0, Lwka;->c:Z

    if-eq v3, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lwka;->d:Z

    if-eq v3, v4, :cond_3

    move v1, v2

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{enableExtractorValidation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lwka;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMetadataTracks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwka;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowMultipleVideoTracks=false, useSafeContentResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwka;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", useShortestTrackForDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwka;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
