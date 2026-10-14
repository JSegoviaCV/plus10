.class public final Lzoj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field private final f:Z

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzoj;->f:Z

    iput-boolean p2, p0, Lzoj;->a:Z

    iput-boolean p3, p0, Lzoj;->b:Z

    iput-boolean p4, p0, Lzoj;->c:Z

    iput-boolean p5, p0, Lzoj;->d:Z

    iput p6, p0, Lzoj;->e:I

    iput p7, p0, Lzoj;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzoj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lzoj;

    iget-boolean v1, p0, Lzoj;->f:Z

    iget-boolean v3, p1, Lzoj;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzoj;->a:Z

    iget-boolean v3, p1, Lzoj;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzoj;->b:Z

    iget-boolean v3, p1, Lzoj;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzoj;->c:Z

    iget-boolean v3, p1, Lzoj;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lzoj;->d:Z

    iget-boolean v3, p1, Lzoj;->d:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzoj;->e:I

    iget v3, p1, Lzoj;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lzoj;->g:I

    iget p1, p1, Lzoj;->g:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lzoj;->g:I

    invoke-static {v0}, La;->dv(I)V

    iget-boolean v1, p0, Lzoj;->d:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v5, p0, Lzoj;->c:Z

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-boolean v6, p0, Lzoj;->b:Z

    if-eq v4, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iget-boolean v7, p0, Lzoj;->a:Z

    if-eq v4, v7, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    iget-boolean v8, p0, Lzoj;->f:Z

    if-eq v4, v8, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    iget v3, p0, Lzoj;->e:I

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    xor-int/2addr v2, v7

    mul-int/2addr v2, v4

    xor-int/2addr v2, v6

    mul-int/2addr v2, v4

    xor-int/2addr v2, v5

    mul-int/2addr v2, v4

    xor-int/2addr v1, v2

    mul-int/2addr v1, v4

    xor-int/2addr v1, v3

    mul-int/2addr v1, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzoj;->g:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConnectivityStatus{connectedOrConnecting="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzoj;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", temporarilyUnmetered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoj;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", chargeable="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoj;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", dataSaverEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lzoj;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", connectionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzoj;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detailedNetworkType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
