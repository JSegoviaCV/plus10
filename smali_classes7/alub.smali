.class public final Lalub;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Laltw;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIIIIIIIIILaltw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalub;->a:Z

    iput p2, p0, Lalub;->j:I

    iput p3, p0, Lalub;->k:I

    iput p4, p0, Lalub;->b:I

    iput p5, p0, Lalub;->c:I

    iput p6, p0, Lalub;->d:I

    iput p7, p0, Lalub;->e:I

    iput p8, p0, Lalub;->f:I

    iput p9, p0, Lalub;->g:I

    iput p10, p0, Lalub;->h:I

    iput-object p11, p0, Lalub;->i:Laltw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalub;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lalub;

    iget-boolean v1, p0, Lalub;->a:Z

    iget-boolean v3, p1, Lalub;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->j:I

    iget v3, p1, Lalub;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->k:I

    iget v3, p1, Lalub;->k:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->b:I

    iget v3, p1, Lalub;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->c:I

    iget v3, p1, Lalub;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->d:I

    iget v3, p1, Lalub;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->e:I

    iget v3, p1, Lalub;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->f:I

    iget v3, p1, Lalub;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->g:I

    iget v3, p1, Lalub;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lalub;->h:I

    iget v3, p1, Lalub;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lalub;->i:Laltw;

    iget-object p1, p1, Lalub;->i:Laltw;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget v0, p0, Lalub;->j:I

    invoke-static {v0}, La;->dv(I)V

    iget v1, p0, Lalub;->k:I

    invoke-static {v1}, La;->dv(I)V

    iget-boolean v2, p0, Lalub;->a:Z

    iget-object v3, p0, Lalub;->i:Laltw;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget v4, p0, Lalub;->c:I

    iget v5, p0, Lalub;->d:I

    iget v6, p0, Lalub;->e:I

    iget v7, p0, Lalub;->f:I

    iget v8, p0, Lalub;->g:I

    iget v9, p0, Lalub;->h:I

    const v10, 0xf4243

    xor-int/2addr v2, v10

    mul-int/2addr v2, v10

    xor-int/2addr v0, v2

    mul-int/2addr v0, v10

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    iget v1, p0, Lalub;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v10

    xor-int/2addr v0, v4

    mul-int/2addr v0, v10

    xor-int/2addr v0, v5

    mul-int/2addr v0, v10

    xor-int/2addr v0, v6

    mul-int/2addr v0, v10

    xor-int/2addr v0, v7

    mul-int/2addr v0, v10

    xor-int/2addr v0, v8

    mul-int/2addr v0, v10

    xor-int/2addr v0, v9

    mul-int/2addr v0, v10

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lalub;->i:Laltw;

    iget v1, p0, Lalub;->k:I

    iget v2, p0, Lalub;->j:I

    invoke-static {v2}, Laokf;->aw(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Laokf;->av(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ResponsiveContainerProperties{usingResponsiveContainerConfiguration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lalub;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", containerSizeClassification="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", containerType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxWidthPx="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeightPx="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->c:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minColumnSizePx="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->d:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnMultiplier="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->e:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnAdder="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minColumnCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->g:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxColumnCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lalub;->h:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", containerSpacingConfiguration="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
