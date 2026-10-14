.class public final Laduk;
.super Ljava/lang/Object;


# instance fields
.field private final A:Ljava/lang/String;

.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Laoxh;

.field public final y:Ladvl;

.field public final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JIIIZZIIIIIIIIIIIIIILjava/lang/String;ZIILaoxh;Ladvl;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laduk;->a:J

    iput p3, p0, Laduk;->b:I

    iput p4, p0, Laduk;->c:I

    iput p5, p0, Laduk;->d:I

    iput-boolean p6, p0, Laduk;->e:Z

    iput-boolean p7, p0, Laduk;->f:Z

    iput p8, p0, Laduk;->g:I

    iput p9, p0, Laduk;->h:I

    iput p10, p0, Laduk;->i:I

    iput p11, p0, Laduk;->j:I

    iput p12, p0, Laduk;->k:I

    iput p13, p0, Laduk;->l:I

    iput p14, p0, Laduk;->m:I

    iput p15, p0, Laduk;->n:I

    move/from16 p1, p16

    iput p1, p0, Laduk;->o:I

    move/from16 p1, p17

    iput p1, p0, Laduk;->p:I

    move/from16 p1, p18

    iput p1, p0, Laduk;->q:I

    move/from16 p1, p19

    iput p1, p0, Laduk;->r:I

    move/from16 p1, p20

    iput p1, p0, Laduk;->s:I

    move/from16 p1, p21

    iput p1, p0, Laduk;->t:I

    move-object/from16 p1, p22

    iput-object p1, p0, Laduk;->A:Ljava/lang/String;

    move/from16 p1, p23

    iput-boolean p1, p0, Laduk;->u:Z

    move/from16 p1, p24

    iput p1, p0, Laduk;->v:I

    move/from16 p1, p25

    iput p1, p0, Laduk;->w:I

    move-object/from16 p1, p26

    iput-object p1, p0, Laduk;->x:Laoxh;

    move-object/from16 p1, p27

    iput-object p1, p0, Laduk;->y:Ladvl;

    move-object/from16 p1, p28

    iput-object p1, p0, Laduk;->z:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laduk;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Laduk;

    iget-wide v3, p0, Laduk;->a:J

    iget-wide v5, p1, Laduk;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Laduk;->b:I

    iget v3, p1, Laduk;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->c:I

    iget v3, p1, Laduk;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->d:I

    iget v3, p1, Laduk;->d:I

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laduk;->e:Z

    iget-boolean v3, p1, Laduk;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Laduk;->f:Z

    iget-boolean v3, p1, Laduk;->f:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->g:I

    iget v3, p1, Laduk;->g:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->h:I

    iget v3, p1, Laduk;->h:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->i:I

    iget v3, p1, Laduk;->i:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->j:I

    iget v3, p1, Laduk;->j:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->k:I

    iget v3, p1, Laduk;->k:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->l:I

    iget v3, p1, Laduk;->l:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->m:I

    iget v3, p1, Laduk;->m:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->n:I

    iget v3, p1, Laduk;->n:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->o:I

    iget v3, p1, Laduk;->o:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->p:I

    iget v3, p1, Laduk;->p:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->q:I

    iget v3, p1, Laduk;->q:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->r:I

    iget v3, p1, Laduk;->r:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->s:I

    iget v3, p1, Laduk;->s:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->t:I

    iget v3, p1, Laduk;->t:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laduk;->A:Ljava/lang/String;

    iget-object v3, p1, Laduk;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laduk;->u:Z

    iget-boolean v3, p1, Laduk;->u:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->v:I

    iget v3, p1, Laduk;->v:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Laduk;->w:I

    iget v3, p1, Laduk;->w:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Laduk;->x:Laoxh;

    iget-object v3, p1, Laduk;->x:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laduk;->y:Ladvl;

    if-nez v1, :cond_1

    iget-object v1, p1, Laduk;->y:Ladvl;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laduk;->y:Ladvl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Laduk;->z:Lj$/util/Optional;

    iget-object p1, p1, Laduk;->z:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget-boolean v0, p0, Laduk;->e:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-wide v4, p0, Laduk;->a:J

    iget v6, p0, Laduk;->b:I

    iget v7, p0, Laduk;->c:I

    iget v8, p0, Laduk;->d:I

    iget-boolean v9, p0, Laduk;->f:Z

    if-eq v3, v9, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    const/16 v10, 0x20

    ushr-long v10, v4, v10

    xor-long/2addr v4, v10

    long-to-int v4, v4

    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    xor-int/2addr v4, v6

    mul-int/2addr v4, v5

    xor-int/2addr v4, v7

    mul-int/2addr v4, v5

    xor-int/2addr v4, v8

    mul-int/2addr v4, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v9

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->g:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->h:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->i:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->j:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->k:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->l:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->m:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->n:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->o:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->p:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->q:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->r:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->s:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget v4, p0, Laduk;->t:I

    iget-object v6, p0, Laduk;->A:Ljava/lang/String;

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Laduk;->u:Z

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Laduk;->v:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget v1, p0, Laduk;->w:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laduk;->x:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laduk;->y:Ladvl;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laduk;->z:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Laduk;->z:Lj$/util/Optional;

    iget-object v1, p0, Laduk;->y:Ladvl;

    iget-object v2, p0, Laduk;->x:Laoxh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExecutedInnerTubeRequestInfo{protoParsingTimeMillis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Laduk;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", futProcessingTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", overallProcessingTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", responseContextsProcessingTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", hasNestedResponse="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laduk;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", hasRootTrace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laduk;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", futParseTimeMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futElementsProcessingMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntitiesProcessingMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futTasksProcessingMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntityMutationProcessingMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntityMutationPersistentEditsCommitMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntityMutationInMemoryEditsCommitMillis="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futElementsSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->o:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntitiesSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->p:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futTasksSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futEntitiesCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futElementsCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futTasksCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", rpcName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Laduk;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hasContinuationToken="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Laduk;->u:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", responseProtoByteSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->v:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v4, p0, Laduk;->w:I

    const-string v5, ", retryCount="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", networkHealthAnnotations="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", networkErrorResponseInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringClientScreenNonce="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
