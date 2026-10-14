.class public final Ltls;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Laoru;

.field public final e:Laoru;

.field public final f:Z

.field private final g:Laoru;

.field private final h:Laoru;

.field private final i:Laoru;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltls;->a:Ljava/lang/String;

    iput-object p2, p0, Ltls;->b:Laoru;

    iput-object p3, p0, Ltls;->c:Laoru;

    iput-object p4, p0, Ltls;->g:Laoru;

    iput-object p5, p0, Ltls;->h:Laoru;

    iput-object p6, p0, Ltls;->i:Laoru;

    iput-object p7, p0, Ltls;->d:Laoru;

    iput-object p8, p0, Ltls;->e:Laoru;

    const/4 p1, 0x2

    iput p1, p0, Ltls;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltls;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltls;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ltls;

    iget-object v1, p0, Ltls;->a:Ljava/lang/String;

    iget-object v3, p1, Ltls;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->b:Laoru;

    iget-object v3, p1, Ltls;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->c:Laoru;

    iget-object v3, p1, Ltls;->c:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->g:Laoru;

    iget-object v3, p1, Ltls;->g:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->h:Laoru;

    iget-object v3, p1, Ltls;->h:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->i:Laoru;

    iget-object v3, p1, Ltls;->i:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->d:Laoru;

    iget-object v3, p1, Ltls;->d:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltls;->e:Laoru;

    iget-object v3, p1, Ltls;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ltls;->j:I

    iget v3, p1, Ltls;->j:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ltls;->f:Z

    iget-boolean p1, p1, Ltls;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ltls;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const v2, 0x79a31aac

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v3, p0, Ltls;->d:Laoru;

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Ltls;->e:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Ltls;->j:I

    invoke-static {v2}, La;->dh(I)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Ltls;->f:Z

    const/16 v5, 0x4d5

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    const v4, 0x22cd8cdb

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Ltls;->j:I

    iget-object v1, p0, Ltls;->e:Laoru;

    iget-object v2, p0, Ltls;->d:Laoru;

    iget-object v3, p0, Ltls;->i:Laoru;

    iget-object v4, p0, Ltls;->h:Laoru;

    iget-object v5, p0, Ltls;->g:Laoru;

    iget-object v6, p0, Ltls;->c:Laoru;

    iget-object v7, p0, Ltls;->b:Laoru;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    const/4 v8, 0x1

    if-eq v0, v8, :cond_1

    const/4 v8, 0x2

    if-eq v0, v8, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "ALL"

    goto :goto_0

    :cond_1
    const-string v0, "NONE"

    :goto_0
    iget-object v8, p0, Ltls;->a:Ljava/lang/String;

    iget-boolean v9, p0, Ltls;->f:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "DownloadFileGroupRequest{groupName="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", accountOptional="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", variantIdOptional="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", contentTitleOptional="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", contentTextOptional="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentIntentOptional="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", downloadConditionsOptional="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", listenerOptional="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupSizeBytes=0, groupSizeBytesLong=0, showNotifications="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preserveZipDirectories=false, verifyIsolatedStructure="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
