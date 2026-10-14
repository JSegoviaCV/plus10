.class public final Lbemo;
.super Lbelo;


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbelo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "tscl"

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 5

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lbemo;->a:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lbemo;->b:I

    shl-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    iget-boolean v3, p0, Lbemo;->c:Z

    const/16 v4, 0x20

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    iget v2, p0, Lbemo;->d:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lbemo;->e:J

    invoke-static {v0, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lbemo;->f:J

    shr-long v3, v1, v4

    long-to-int v3, v3

    invoke-static {v0, v3}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lfuh;->o(Ljava/nio/ByteBuffer;J)V

    iget v1, p0, Lbemo;->g:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lbemo;->h:I

    invoke-static {v0, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lbemo;->i:I

    invoke-static {v0, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lbemo;->j:I

    invoke-static {v0, v1}, Lfuh;->p(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lbemo;->k:I

    invoke-static {v0, v1}, Lfuh;->m(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-static {p1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbemo;->a:I

    invoke-static {p1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lbemo;->b:I

    and-int/lit8 v1, v0, 0x20

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lbemo;->c:Z

    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lbemo;->d:I

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lbemo;->e:J

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Lfuh;->y(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbemo;->f:J

    invoke-static {p1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbemo;->g:I

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbemo;->h:I

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbemo;->i:I

    invoke-static {p1}, Lfuh;->x(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lbemo;->j:I

    invoke-static {p1}, Lfuh;->v(Ljava/nio/ByteBuffer;)I

    move-result p1

    iput p1, p0, Lbemo;->k:I

    return-void
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbemo;

    iget v2, p0, Lbemo;->a:I

    iget v3, p1, Lbemo;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lbemo;->i:I

    iget v3, p1, Lbemo;->i:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lbemo;->k:I

    iget v3, p1, Lbemo;->k:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lbemo;->j:I

    iget v3, p1, Lbemo;->j:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lbemo;->h:I

    iget v3, p1, Lbemo;->h:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lbemo;->f:J

    iget-wide v4, p1, Lbemo;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lbemo;->g:I

    iget v3, p1, Lbemo;->g:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Lbemo;->e:J

    iget-wide v4, p1, Lbemo;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lbemo;->d:I

    iget v3, p1, Lbemo;->d:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lbemo;->b:I

    iget v3, p1, Lbemo;->b:I

    if-eq v2, v3, :cond_b

    return v1

    :cond_b
    iget-boolean v2, p0, Lbemo;->c:Z

    iget-boolean p1, p1, Lbemo;->c:Z

    if-eq v2, p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lbemo;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lbemo;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->d:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lbemo;->e:J

    long-to-int v1, v1

    iget-wide v2, p0, Lbemo;->f:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbemo;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lbemo;->a:I

    iget v1, p0, Lbemo;->b:I

    iget-boolean v2, p0, Lbemo;->c:Z

    iget v3, p0, Lbemo;->d:I

    iget-wide v4, p0, Lbemo;->e:J

    iget-wide v6, p0, Lbemo;->f:J

    iget v8, p0, Lbemo;->g:I

    iget v9, p0, Lbemo;->h:I

    iget v10, p0, Lbemo;->i:I

    iget v11, p0, Lbemo;->j:I

    iget v12, p0, Lbemo;->k:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x171

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "TemporalLayerSampleGroup{temporalLayerId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_space="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tltier_flag="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_idc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlprofile_compatibility_flags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tlconstraint_indicator_flags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", tllevel_idc="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlMaxBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlAvgBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlConstantFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tlAvgFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
