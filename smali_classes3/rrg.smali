.class public final Lrrg;
.super Ljava/lang/Object;


# instance fields
.field public final A:Z

.field public final a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:[B

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Lj$/util/Optional;

.field public final t:Z

.field public final u:J

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZLj$/util/Optional;ZJZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iput-boolean p2, p0, Lrrg;->b:Z

    iput p3, p0, Lrrg;->c:I

    iput-boolean p4, p0, Lrrg;->d:Z

    iput-boolean p5, p0, Lrrg;->e:Z

    iput-boolean p6, p0, Lrrg;->f:Z

    iput-boolean p7, p0, Lrrg;->g:Z

    iput p8, p0, Lrrg;->h:I

    iput-object p9, p0, Lrrg;->i:Ljava/lang/String;

    iput-object p10, p0, Lrrg;->j:[B

    iput-boolean p11, p0, Lrrg;->k:Z

    iput-boolean p12, p0, Lrrg;->l:Z

    iput p13, p0, Lrrg;->m:I

    iput p14, p0, Lrrg;->n:I

    iput-object p15, p0, Lrrg;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput p1, p0, Lrrg;->p:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lrrg;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lrrg;->r:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lrrg;->s:Lj$/util/Optional;

    move/from16 p1, p20

    iput-boolean p1, p0, Lrrg;->t:Z

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lrrg;->u:J

    move/from16 p1, p23

    iput-boolean p1, p0, Lrrg;->v:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lrrg;->w:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lrrg;->x:Z

    move/from16 p1, p26

    iput-boolean p1, p0, Lrrg;->y:Z

    move/from16 p1, p27

    iput-boolean p1, p0, Lrrg;->z:Z

    move/from16 p1, p28

    iput-boolean p1, p0, Lrrg;->A:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrrg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lrrg;

    iget-object v1, p0, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    iget-object v3, p1, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrrg;->b:Z

    iget-boolean v3, p1, Lrrg;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrrg;->c:I

    iget v3, p1, Lrrg;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->d:Z

    iget-boolean v3, p1, Lrrg;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->e:Z

    iget-boolean v3, p1, Lrrg;->e:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->f:Z

    iget-boolean v3, p1, Lrrg;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->g:Z

    iget-boolean v3, p1, Lrrg;->g:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrrg;->h:I

    iget v3, p1, Lrrg;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrrg;->i:Ljava/lang/String;

    iget-object v3, p1, Lrrg;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrrg;->j:[B

    instance-of v3, p1, Lrrg;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lrrg;->j:[B

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lrrg;->j:[B

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrrg;->k:Z

    iget-boolean v3, p1, Lrrg;->k:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->l:Z

    iget-boolean v3, p1, Lrrg;->l:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrrg;->m:I

    iget v3, p1, Lrrg;->m:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lrrg;->n:I

    iget v3, p1, Lrrg;->n:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrrg;->o:Ljava/lang/String;

    iget-object v3, p1, Lrrg;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lrrg;->p:I

    iget v3, p1, Lrrg;->p:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->q:Z

    iget-boolean v3, p1, Lrrg;->q:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->r:Z

    iget-boolean v3, p1, Lrrg;->r:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lrrg;->s:Lj$/util/Optional;

    iget-object v3, p1, Lrrg;->s:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lrrg;->t:Z

    iget-boolean v3, p1, Lrrg;->t:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lrrg;->u:J

    iget-wide v5, p1, Lrrg;->u:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lrrg;->v:Z

    iget-boolean v3, p1, Lrrg;->v:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->w:Z

    iget-boolean v3, p1, Lrrg;->w:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->x:Z

    iget-boolean v3, p1, Lrrg;->x:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->y:Z

    iget-boolean v3, p1, Lrrg;->y:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->z:Z

    iget-boolean v3, p1, Lrrg;->z:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lrrg;->A:Z

    iget-boolean p1, p1, Lrrg;->A:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrrg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->d:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->e:Z

    if-eq v5, v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->f:Z

    if-eq v5, v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->g:Z

    if-eq v5, v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrrg;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrrg;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrrg;->j:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->k:Z

    if-eq v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->l:Z

    if-eq v5, v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrrg;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrrg;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrrg;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lrrg;->p:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->q:Z

    if-eq v5, v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    move v2, v4

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->r:Z

    if-eq v5, v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v4

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrrg;->s:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lrrg;->t:Z

    iget-wide v6, p0, Lrrg;->u:J

    mul-int/2addr v0, v1

    if-eq v5, v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    move v2, v4

    :goto_9
    const/16 v8, 0x20

    ushr-long v8, v6, v8

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lrrg;->v:Z

    xor-long/2addr v6, v8

    long-to-int v6, v6

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    if-eq v5, v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    move v2, v4

    :goto_a
    iget-boolean v6, p0, Lrrg;->w:Z

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    if-eq v5, v6, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    move v2, v4

    :goto_b
    iget-boolean v6, p0, Lrrg;->x:Z

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    if-eq v5, v6, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    move v2, v4

    :goto_c
    iget-boolean v6, p0, Lrrg;->y:Z

    iget-boolean v7, p0, Lrrg;->A:Z

    iget-boolean v8, p0, Lrrg;->z:Z

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    if-eq v5, v6, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    move v2, v4

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    if-eq v5, v8, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    move v2, v4

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    if-eq v5, v7, :cond_f

    goto :goto_f

    :cond_f
    move v3, v4

    :goto_f
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrrg;->s:Lj$/util/Optional;

    iget-object v1, p0, Lrrg;->j:[B

    iget-object v2, p0, Lrrg;->a:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JavaScriptConfig{initializationMode="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enableVmContextLru="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrrg;->b:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", vmContextLruSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrrg;->c:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLockVmIsolate="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrrg;->d:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldUseDirectJsObjectCreation="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrrg;->e:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", runOnLoadModuleHookOnBackgroundThread="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrrg;->f:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jsClientErrorLoggerEnabled="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lrrg;->g:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", jsEngineSelection="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lrrg;->h:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extraVmFlags="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrrg;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", platformDetails="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCppgcForExternalObjects="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrrg;->k:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", individualModuleLoading="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrrg;->l:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", compiledModuleCacheSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrrg;->m:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compiledModuleDiskCacheSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrrg;->n:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", diskCachePath="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrrg;->o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", diskCacheAppVersion="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrrg;->p:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", useLogJsSpanBinding="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrrg;->q:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableUpbTaggedMessagePointers="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrrg;->r:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", executorName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pumpMessageLoop="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrrg;->t:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", idleMessageMicroseconds="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lrrg;->u:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", enableAsyncInit="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrrg;->v:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", controllerDisposeLifecycleFix="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrrg;->w:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lrrg;->A:Z

    iget-boolean v1, p0, Lrrg;->z:Z

    iget-boolean v2, p0, Lrrg;->y:Z

    iget-boolean v4, p0, Lrrg;->x:Z

    const-string v5, ", controllerBackgroundDispose="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", enableMultiLanguageStackTraceError="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableControllerDisposalEarlyExit="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSwapProtoKernel="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
