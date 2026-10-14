.class public final Lahxs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lapom;

.field public final g:Lapom;

.field public final h:Lapol;

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIIILapom;Lapom;Lapol;IIIIIJIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahxs;->a:I

    iput p2, p0, Lahxs;->b:I

    iput p3, p0, Lahxs;->c:I

    iput p4, p0, Lahxs;->d:I

    iput p5, p0, Lahxs;->e:I

    iput p6, p0, Lahxs;->s:I

    iput p7, p0, Lahxs;->t:I

    iput-object p8, p0, Lahxs;->f:Lapom;

    iput-object p9, p0, Lahxs;->g:Lapom;

    iput-object p10, p0, Lahxs;->h:Lapol;

    iput p11, p0, Lahxs;->i:I

    iput p12, p0, Lahxs;->u:I

    iput p13, p0, Lahxs;->v:I

    iput p14, p0, Lahxs;->j:I

    iput p15, p0, Lahxs;->w:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lahxs;->k:J

    move/from16 p1, p18

    iput p1, p0, Lahxs;->l:I

    move/from16 p1, p19

    iput p1, p0, Lahxs;->m:I

    move/from16 p1, p20

    iput p1, p0, Lahxs;->n:I

    move/from16 p1, p21

    iput p1, p0, Lahxs;->x:I

    move/from16 p1, p22

    iput p1, p0, Lahxs;->y:I

    move/from16 p1, p23

    iput p1, p0, Lahxs;->o:I

    move/from16 p1, p24

    iput p1, p0, Lahxs;->p:I

    move/from16 p1, p25

    iput p1, p0, Lahxs;->z:I

    move/from16 p1, p26

    iput p1, p0, Lahxs;->q:I

    move/from16 p1, p27

    iput p1, p0, Lahxs;->r:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lahxs;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lahxs;

    iget v1, p0, Lahxs;->a:I

    iget v3, p1, Lahxs;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->b:I

    iget v3, p1, Lahxs;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->c:I

    iget v3, p1, Lahxs;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->d:I

    iget v3, p1, Lahxs;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->e:I

    iget v3, p1, Lahxs;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->s:I

    iget v3, p1, Lahxs;->s:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->t:I

    iget v3, p1, Lahxs;->t:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lahxs;->f:Lapom;

    iget-object v3, p1, Lahxs;->f:Lapom;

    invoke-virtual {v1, v3}, Lapom;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxs;->g:Lapom;

    iget-object v3, p1, Lahxs;->g:Lapom;

    invoke-virtual {v1, v3}, Lapom;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lahxs;->h:Lapol;

    iget-object v3, p1, Lahxs;->h:Lapol;

    invoke-virtual {v1, v3}, Lapol;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lahxs;->i:I

    iget v3, p1, Lahxs;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->u:I

    iget v3, p1, Lahxs;->u:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->v:I

    iget v3, p1, Lahxs;->v:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->j:I

    iget v3, p1, Lahxs;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->w:I

    iget v3, p1, Lahxs;->w:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lahxs;->k:J

    iget-wide v5, p1, Lahxs;->k:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lahxs;->l:I

    iget v3, p1, Lahxs;->l:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->m:I

    iget v3, p1, Lahxs;->m:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->n:I

    iget v3, p1, Lahxs;->n:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->x:I

    iget v3, p1, Lahxs;->x:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->y:I

    iget v3, p1, Lahxs;->y:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->o:I

    iget v3, p1, Lahxs;->o:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->p:I

    iget v3, p1, Lahxs;->p:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->z:I

    iget v3, p1, Lahxs;->z:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->q:I

    iget v3, p1, Lahxs;->q:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lahxs;->r:I

    iget p1, p1, Lahxs;->r:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lahxs;->a:I

    iget-object v1, p0, Lahxs;->f:Lapom;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->s:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lahxs;->t:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lapom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahxs;->g:Lapom;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lapom;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lahxs;->h:Lapol;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lapol;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-wide v3, p0, Lahxs;->k:J

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->u:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->v:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->w:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    long-to-int v1, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->m:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->n:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->x:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->y:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->o:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->p:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->z:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->q:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lahxs;->r:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lahxs;->h:Lapol;

    iget-object v1, p0, Lahxs;->g:Lapom;

    iget-object v2, p0, Lahxs;->f:Lapom;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DispatchConfig{maxDispatchPerPageCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lahxs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxInFlight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxStaleInFlight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxInFlightPersistOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxStaleInFlightPersistOnly="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxAgeBeforeStaleMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->s:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", minSpaceBeforeAttemptingDispatchCreation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lahxs;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxEventCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxDispatchSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxEventAndSizeNetworkFactor="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minEventCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPackingFactorSkipSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->u:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxPackingFactorSkipCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->v:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRetryCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->j:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxResponseTimeoutMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->w:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxEventAgeMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lahxs;->k:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxIngestionDelayMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->l:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxIngestionDelayWhenShutdownLikelyMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stackDespamMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responseTimeoutDespamMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->x:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", periodicTaskDespamMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->y:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", staleDispatchMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->o:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", freshDispatchMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->p:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lahxs;->r:I

    iget v1, p0, Lahxs;->q:I

    iget v2, p0, Lahxs;->z:I

    const-string v4, ", oldPageWakeupMs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxStackSize="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offlineDespamMs="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
