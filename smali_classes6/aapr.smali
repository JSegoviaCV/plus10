.class public final Laapr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:Ljava/io/File;

.field public final e:I

.field public final f:I

.field public final g:Laapv;

.field public final h:Laapt;

.field public final i:Laapu;

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:I

.field public final n:Landroid/graphics/RectF;

.field public final o:Ljava/lang/String;

.field public final p:Laaqg;

.field public final q:Z

.field public final r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/io/File;IILaapv;Laapt;Laapu;IIJILandroid/graphics/RectF;Ljava/lang/String;Laaqg;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapr;->a:Landroid/net/Uri;

    iput-wide p2, p0, Laapr;->b:J

    iput-wide p4, p0, Laapr;->c:J

    iput-object p6, p0, Laapr;->d:Ljava/io/File;

    iput p7, p0, Laapr;->e:I

    iput p8, p0, Laapr;->f:I

    iput-object p9, p0, Laapr;->g:Laapv;

    iput-object p10, p0, Laapr;->h:Laapt;

    iput-object p11, p0, Laapr;->i:Laapu;

    iput p12, p0, Laapr;->j:I

    iput p13, p0, Laapr;->k:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laapr;->l:J

    move/from16 p1, p16

    iput p1, p0, Laapr;->m:I

    move-object/from16 p1, p17

    iput-object p1, p0, Laapr;->n:Landroid/graphics/RectF;

    move-object/from16 p1, p18

    iput-object p1, p0, Laapr;->o:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Laapr;->p:Laaqg;

    move/from16 p1, p20

    iput-boolean p1, p0, Laapr;->q:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Laapr;->r:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laapr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laapr;

    iget-object v1, p0, Laapr;->a:Landroid/net/Uri;

    iget-object v3, p1, Laapr;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Laapr;->b:J

    iget-wide v5, p1, Laapr;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-wide v3, p0, Laapr;->c:J

    iget-wide v5, p1, Laapr;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Laapr;->d:Ljava/io/File;

    iget-object v3, p1, Laapr;->d:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laapr;->e:I

    iget v3, p1, Laapr;->e:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laapr;->f:I

    iget v3, p1, Laapr;->f:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laapr;->g:Laapv;

    iget-object v3, p1, Laapr;->g:Laapv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laapr;->h:Laapt;

    iget-object v3, p1, Laapr;->h:Laapt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laapr;->i:Laapu;

    iget-object v3, p1, Laapr;->i:Laapu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Laapr;->j:I

    iget v3, p1, Laapr;->j:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Laapr;->k:I

    iget v3, p1, Laapr;->k:I

    if-ne v1, v3, :cond_4

    iget-wide v3, p0, Laapr;->l:J

    iget-wide v5, p1, Laapr;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget v1, p0, Laapr;->m:I

    iget v3, p1, Laapr;->m:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laapr;->n:Landroid/graphics/RectF;

    iget-object v3, p1, Laapr;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laapr;->o:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Laapr;->o:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laapr;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laapr;->p:Laaqg;

    if-nez v1, :cond_2

    iget-object v1, p1, Laapr;->p:Laaqg;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laapr;->p:Laaqg;

    invoke-virtual {v1, v3}, Laaqg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean v1, p0, Laapr;->q:Z

    iget-boolean v3, p1, Laapr;->q:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Laapr;->r:Z

    iget-boolean p1, p1, Laapr;->r:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Laapr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Laapr;->c:J

    iget-object v4, p0, Laapr;->d:Ljava/io/File;

    const/16 v5, 0x20

    ushr-long v6, v2, v5

    xor-long/2addr v2, v6

    iget-wide v6, p0, Laapr;->b:J

    ushr-long v8, v6, v5

    xor-long/2addr v6, v8

    mul-int/2addr v0, v1

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Ljava/io/File;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laapr;->g:Laapv;

    mul-int/2addr v0, v1

    iget v3, p0, Laapr;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Laapr;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laapr;->h:Laapt;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laapr;->i:Laapu;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laapr;->n:Landroid/graphics/RectF;

    iget-wide v3, p0, Laapr;->l:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    mul-int/2addr v0, v1

    iget v5, p0, Laapr;->j:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget v5, p0, Laapr;->k:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Laapr;->m:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laapr;->o:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laapr;->p:Laaqg;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laaqg;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Laapr;->q:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Laapr;->r:Z

    if-eq v5, v1, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Laapr;->p:Laaqg;

    iget-object v1, p0, Laapr;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Laapr;->i:Laapu;

    iget-object v3, p0, Laapr;->h:Laapt;

    iget-object v4, p0, Laapr;->g:Laapv;

    iget-object v5, p0, Laapr;->d:Ljava/io/File;

    iget-object v6, p0, Laapr;->a:Landroid/net/Uri;

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "CreationTransformerConfig{sourceVideoUri="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", startUs="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Laapr;->b:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", endUs="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Laapr;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", outputFile="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", outputWidth="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Laapr;->e:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", outputHeight="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Laapr;->f:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", transformationSuccessListener="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", transformationErrorListener="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", transformationProgressListener="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", outputSampleRate="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laapr;->j:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outputChannelCount="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laapr;->k:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encoderTimeoutMillis="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laapr;->l:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", outputVideoBitRate="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laapr;->m:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outputCropRectCoordinates="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputVideoMimeType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laapr;->o:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputMediaType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableImplicitCropFix="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laapr;->q:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableConfigureEncodingRotationDegrees="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laapr;->r:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
