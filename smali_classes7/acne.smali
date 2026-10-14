.class public final Lacne;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Landroid/net/Uri;

.field public final c:Z

.field public final d:Landroid/util/Size;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Lj$/time/Duration;

.field public final h:I

.field public final i:Landroid/util/SizeF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Lbegb;

.field public final n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/util/Optional;Landroid/net/Uri;ZLandroid/util/Size;ILj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;ILandroid/util/SizeF;Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lbegb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacne;->a:Lj$/util/Optional;

    iput-object p2, p0, Lacne;->b:Landroid/net/Uri;

    iput-boolean p3, p0, Lacne;->c:Z

    iput-object p4, p0, Lacne;->d:Landroid/util/Size;

    iput p5, p0, Lacne;->n:I

    iput-object p6, p0, Lacne;->e:Lj$/time/Duration;

    iput-object p7, p0, Lacne;->f:Lj$/time/Duration;

    iput-object p8, p0, Lacne;->g:Lj$/time/Duration;

    iput p9, p0, Lacne;->h:I

    iput-object p10, p0, Lacne;->i:Landroid/util/SizeF;

    iput-object p11, p0, Lacne;->j:Landroid/graphics/PointF;

    iput-object p12, p0, Lacne;->k:Landroid/graphics/RectF;

    iput-object p13, p0, Lacne;->l:Landroid/graphics/RectF;

    iput-object p14, p0, Lacne;->m:Lbegb;

    return-void
.end method

.method public static a()Lacnd;
    .locals 3

    new-instance v0, Lacnd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lacnd;-><init>([B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v0, Lacnd;->a:Lj$/util/Optional;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lacnd;->b(Z)V

    invoke-virtual {v0, v2}, Lacnd;->c(I)V

    iput-object v1, v0, Lacnd;->c:Landroid/util/SizeF;

    iput-object v1, v0, Lacnd;->d:Landroid/graphics/PointF;

    iput-object v1, v0, Lacnd;->e:Landroid/graphics/RectF;

    iput-object v1, v0, Lacnd;->f:Landroid/graphics/RectF;

    iput-object v1, v0, Lacnd;->g:Lbegb;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacne;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lacne;

    iget-object v1, p0, Lacne;->a:Lj$/util/Optional;

    iget-object v3, p1, Lacne;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacne;->b:Landroid/net/Uri;

    iget-object v3, p1, Lacne;->b:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lacne;->c:Z

    iget-boolean v3, p1, Lacne;->c:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lacne;->d:Landroid/util/Size;

    iget-object v3, p1, Lacne;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lacne;->n:I

    iget v3, p1, Lacne;->n:I

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lacne;->e:Lj$/time/Duration;

    iget-object v3, p1, Lacne;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacne;->f:Lj$/time/Duration;

    iget-object v3, p1, Lacne;->f:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lacne;->g:Lj$/time/Duration;

    iget-object v3, p1, Lacne;->g:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lacne;->h:I

    iget v3, p1, Lacne;->h:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lacne;->i:Landroid/util/SizeF;

    if-nez v1, :cond_1

    iget-object v1, p1, Lacne;->i:Landroid/util/SizeF;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lacne;->i:Landroid/util/SizeF;

    invoke-virtual {v1, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lacne;->j:Landroid/graphics/PointF;

    if-nez v1, :cond_2

    iget-object v1, p1, Lacne;->j:Landroid/graphics/PointF;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lacne;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lacne;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_3

    iget-object v1, p1, Lacne;->k:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lacne;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lacne;->l:Landroid/graphics/RectF;

    if-nez v1, :cond_4

    iget-object v1, p1, Lacne;->l:Landroid/graphics/RectF;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lacne;->l:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lacne;->m:Lbegb;

    iget-object p1, p1, Lacne;->m:Lbegb;

    if-nez v1, :cond_5

    if-nez p1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    return v0

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lacne;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lacne;->b:Landroid/net/Uri;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lacne;->c:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->d:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lacne;->n:I

    invoke-static {v2}, La;->dh(I)V

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->f:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->g:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lacne;->i:Landroid/util/SizeF;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/util/SizeF;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v1

    iget v4, p0, Lacne;->h:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->j:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->k:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacne;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lacne;->m:Lbegb;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lacne;->n:I

    iget-object v2, v0, Lacne;->d:Landroid/util/Size;

    iget-object v3, v0, Lacne;->b:Landroid/net/Uri;

    iget-object v4, v0, Lacne;->a:Lj$/util/Optional;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "PHOTO"

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    :goto_0
    iget-boolean v5, v0, Lacne;->c:Z

    iget-object v6, v0, Lacne;->e:Lj$/time/Duration;

    iget-object v7, v0, Lacne;->f:Lj$/time/Duration;

    iget-object v8, v0, Lacne;->g:Lj$/time/Duration;

    iget v9, v0, Lacne;->h:I

    iget-object v10, v0, Lacne;->i:Landroid/util/SizeF;

    iget-object v11, v0, Lacne;->j:Landroid/graphics/PointF;

    iget-object v12, v0, Lacne;->k:Landroid/graphics/RectF;

    iget-object v13, v0, Lacne;->l:Landroid/graphics/RectF;

    iget-object v14, v0, Lacne;->m:Lbegb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "SegmentData{restoredSegmentId="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", assetType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trimDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rotationDegrees="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cropRect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", legacyCropRect="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualRemixSourceData="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
