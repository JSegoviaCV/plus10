.class final Lzgn;
.super Ljava/lang/Object;

# interfaces
.implements Lzgk;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Lzgc;

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJIIZZLandroid/os/Bundle;Lzgc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgn;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzgn;->b:J

    iput-wide p4, p0, Lzgn;->c:J

    iput p6, p0, Lzgn;->j:I

    iput p7, p0, Lzgn;->d:I

    iput-boolean p8, p0, Lzgn;->e:Z

    iput-boolean p9, p0, Lzgn;->f:Z

    iput-object p10, p0, Lzgn;->g:Landroid/os/Bundle;

    iput-object p11, p0, Lzgn;->h:Lzgc;

    iput-object p12, p0, Lzgn;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lzge;)V
    .locals 23

    move-object/from16 v0, p0

    iget-wide v3, v0, Lzgn;->b:J

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lzgn;->a:Ljava/lang/String;

    iget-wide v5, v0, Lzgn;->c:J

    iget v1, v0, Lzgn;->j:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v7, v1

    iget v8, v0, Lzgn;->d:I

    iget-boolean v9, v0, Lzgn;->e:Z

    iget-object v10, v0, Lzgn;->g:Landroid/os/Bundle;

    iget-object v11, v0, Lzgn;->h:Lzgc;

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v11}, Lzge;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lzgc;)V

    return-void

    :cond_1
    iget-object v13, v0, Lzgn;->a:Ljava/lang/String;

    iget-wide v14, v0, Lzgn;->c:J

    iget v1, v0, Lzgn;->j:I

    iget v2, v0, Lzgn;->d:I

    iget-boolean v3, v0, Lzgn;->e:Z

    iget-object v4, v0, Lzgn;->g:Landroid/os/Bundle;

    iget-object v5, v0, Lzgn;->h:Lzgc;

    iget-boolean v6, v0, Lzgn;->f:Z

    iget-object v7, v0, Lzgn;->i:Ljava/lang/String;

    move-object/from16 v12, p1

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move-object/from16 v22, v7

    invoke-interface/range {v12 .. v22}, Lzge;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Lzgc;ZLjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzgn;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lzgn;

    iget-object v1, p0, Lzgn;->a:Ljava/lang/String;

    iget-object v3, p1, Lzgn;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lzgn;->b:J

    iget-wide v5, p1, Lzgn;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-wide v3, p0, Lzgn;->c:J

    iget-wide v5, p1, Lzgn;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lzgn;->j:I

    iget v3, p1, Lzgn;->j:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lzgn;->d:I

    iget v3, p1, Lzgn;->d:I

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lzgn;->e:Z

    iget-boolean v3, p1, Lzgn;->e:Z

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lzgn;->f:Z

    iget-boolean v3, p1, Lzgn;->f:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lzgn;->g:Landroid/os/Bundle;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzgn;->g:Landroid/os/Bundle;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lzgn;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lzgn;->h:Lzgc;

    if-nez v1, :cond_2

    iget-object v1, p1, Lzgn;->h:Lzgc;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lzgn;->h:Lzgc;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lzgn;->i:Ljava/lang/String;

    iget-object p1, p1, Lzgn;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Lzgn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lzgn;->j:I

    invoke-static {v2}, La;->dh(I)V

    iget-object v3, p0, Lzgn;->g:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-wide v5, p0, Lzgn;->b:J

    iget-wide v7, p0, Lzgn;->c:J

    mul-int/2addr v0, v1

    const/16 v9, 0x20

    ushr-long v10, v5, v9

    xor-long/2addr v5, v10

    long-to-int v5, v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    ushr-long v5, v7, v9

    xor-long/2addr v5, v7

    long-to-int v5, v5

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lzgn;->f:Z

    iget-boolean v5, p0, Lzgn;->e:Z

    mul-int/2addr v0, v1

    iget v6, p0, Lzgn;->d:I

    const/16 v7, 0x4cf

    const/4 v8, 0x1

    const/16 v9, 0x4d5

    if-eq v8, v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    if-eq v8, v5, :cond_2

    move v7, v9

    :cond_2
    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzgn;->h:Lzgc;

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzgn;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v9

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lzgn;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "APPEND_OR_REPLACE"

    goto :goto_0

    :cond_0
    const-string v0, "APPEND"

    goto :goto_0

    :cond_1
    const-string v0, "REPLACE"

    goto :goto_0

    :cond_2
    const-string v0, "KEEP"

    :goto_0
    iget-wide v1, p0, Lzgn;->c:J

    iget-wide v3, p0, Lzgn;->b:J

    iget-object v5, p0, Lzgn;->a:Ljava/lang/String;

    iget v6, p0, Lzgn;->d:I

    iget-boolean v7, p0, Lzgn;->e:Z

    iget-boolean v8, p0, Lzgn;->f:Z

    iget-object v9, p0, Lzgn;->g:Landroid/os/Bundle;

    iget-object v10, p0, Lzgn;->h:Lzgc;

    iget-object v11, p0, Lzgn;->i:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "TaskCommand{tag="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", periodSecs="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", flexSecsOrStartDelaySecs="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", existingTaskPolicy="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requiredNetworkStatus="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", requiresCharging="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleConcurrently="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extras="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retryStrategy="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expeditedJob=false}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
