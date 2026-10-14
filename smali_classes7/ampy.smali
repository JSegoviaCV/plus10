.class public final Lampy;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj$/time/Duration;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lampy;->a:I

    iput p2, p0, Lampy;->b:I

    iput-object p3, p0, Lampy;->c:Lj$/time/Duration;

    iput-object p4, p0, Lampy;->d:Ljava/lang/String;

    iput-object p5, p0, Lampy;->e:Ljava/lang/String;

    iput-object p6, p0, Lampy;->f:Ljava/lang/String;

    iput p7, p0, Lampy;->g:I

    return-void
.end method

.method public static a()Lampx;
    .locals 2

    new-instance v0, Lampx;

    invoke-direct {v0}, Lampx;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lampx;->c(I)V

    invoke-virtual {v0, v1}, Lampx;->b(I)V

    const/4 v1, 0x1

    iput v1, v0, Lampx;->e:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lampy;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lampy;

    iget v1, p0, Lampy;->a:I

    iget v3, p1, Lampy;->a:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lampy;->b:I

    iget v3, p1, Lampy;->b:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lampy;->c:Lj$/time/Duration;

    if-nez v1, :cond_1

    iget-object v1, p1, Lampy;->c:Lj$/time/Duration;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lampy;->c:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, Lampy;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lampy;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lampy;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Lampy;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lampy;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lampy;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lampy;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lampy;->f:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lampy;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget v1, p0, Lampy;->g:I

    iget p1, p1, Lampy;->g:I

    if-eqz v1, :cond_6

    if-ne v1, p1, :cond_7

    return v0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lampy;->c:Lj$/time/Duration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lampy;->a:I

    iget v3, p0, Lampy;->b:I

    iget-object v4, p0, Lampy;->d:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v2, v5

    mul-int/2addr v2, v5

    xor-int/2addr v2, v3

    mul-int/2addr v2, v5

    xor-int/2addr v0, v2

    iget-object v2, p0, Lampy;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    iget-object v2, p0, Lampy;->f:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Lampy;->g:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lampy;->c:Lj$/time/Duration;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lampy;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMetadataParsingLoggingParams{width="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lampy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lampy;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUriSchemeAuthority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lampy;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileUriReferringApp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lampy;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMimeType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lampy;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMetadataParsingAndValidationFailureReason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
