.class public final Lahxr;
.super Ljava/lang/Object;


# instance fields
.field private A:J

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lapom;

.field public i:Lapom;

.field public j:Lapol;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lahxr;
    .locals 5

    new-instance v0, Lahxr;

    invoke-direct {v0}, Lahxr;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lahxr;->a:I

    iget v1, v0, Lahxr;->y:I

    const/4 v2, 0x4

    iput v2, v0, Lahxr;->b:I

    const/4 v2, 0x2

    iput v2, v0, Lahxr;->c:I

    const/4 v2, 0x1

    iput v2, v0, Lahxr;->d:I

    iput v2, v0, Lahxr;->e:I

    const v3, 0x493e0

    iput v3, v0, Lahxr;->f:I

    const/16 v3, 0x200

    iput v3, v0, Lahxr;->g:I

    or-int/lit8 v1, v1, 0x7f

    iput v1, v0, Lahxr;->y:I

    const/16 v1, 0x100

    const/16 v3, 0x400

    const/16 v4, 0x80

    invoke-static {v4, v1, v3, v3}, Lapom;->d(IIII)Lapom;

    move-result-object v1

    iput-object v1, v0, Lahxr;->h:Lapom;

    const/16 v1, 0x2000

    const/high16 v3, 0x10000

    const/16 v4, 0x1000

    invoke-static {v4, v1, v3, v3}, Lapom;->d(IIII)Lapom;

    move-result-object v1

    iput-object v1, v0, Lahxr;->i:Lapom;

    new-instance v1, Lapol;

    const/4 v3, 0x3

    new-array v4, v3, [D

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Lapol;-><init>([D)V

    iput-object v1, v0, Lahxr;->j:Lapol;

    iput v2, v0, Lahxr;->k:I

    iget v1, v0, Lahxr;->y:I

    const/16 v2, 0x32

    iput v2, v0, Lahxr;->l:I

    const/16 v2, 0xa

    iput v2, v0, Lahxr;->m:I

    or-int/lit16 v1, v1, 0x380

    iput v1, v0, Lahxr;->y:I

    invoke-virtual {v0, v3}, Lahxr;->d(I)V

    const v1, 0x2bf20

    iput v1, v0, Lahxr;->n:I

    iget v1, v0, Lahxr;->y:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lahxr;->y:I

    const-wide v1, 0x9a7ec800L

    invoke-virtual {v0, v1, v2}, Lahxr;->c(J)V

    const/16 v1, 0x1388

    iput v1, v0, Lahxr;->o:I

    iget v2, v0, Lahxr;->y:I

    const/16 v3, 0xfa

    iput v3, v0, Lahxr;->p:I

    const/16 v3, 0x64

    iput v3, v0, Lahxr;->q:I

    iput v1, v0, Lahxr;->r:I

    iput v3, v0, Lahxr;->s:I

    iput v1, v0, Lahxr;->t:I

    const/16 v3, 0x1f4

    iput v3, v0, Lahxr;->u:I

    iput v1, v0, Lahxr;->v:I

    const/16 v1, 0x3e8

    iput v1, v0, Lahxr;->w:I

    const v1, 0xea60

    iput v1, v0, Lahxr;->x:I

    const v1, 0x7fe000

    or-int/2addr v1, v2

    iput v1, v0, Lahxr;->y:I

    return-object v0

    :array_0
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3ff0000000000000L    # 1.0
        0x3ff8000000000000L    # 1.5
    .end array-data
.end method


# virtual methods
.method public final b()Lahxs;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lahxr;->y:I

    const v2, 0x7fffff

    if-ne v1, v2, :cond_a

    iget-object v13, v0, Lahxr;->h:Lapom;

    if-eqz v13, :cond_a

    iget-object v14, v0, Lahxr;->i:Lapom;

    if-eqz v14, :cond_a

    iget-object v15, v0, Lahxr;->j:Lapol;

    if-nez v15, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v5, Lahxs;

    iget v6, v0, Lahxr;->a:I

    iget v7, v0, Lahxr;->b:I

    iget v8, v0, Lahxr;->c:I

    iget v9, v0, Lahxr;->d:I

    iget v10, v0, Lahxr;->e:I

    iget v11, v0, Lahxr;->f:I

    iget v12, v0, Lahxr;->g:I

    iget v1, v0, Lahxr;->k:I

    iget v2, v0, Lahxr;->l:I

    iget v4, v0, Lahxr;->m:I

    iget v3, v0, Lahxr;->z:I

    move/from16 v16, v1

    iget v1, v0, Lahxr;->n:I

    move/from16 v20, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lahxr;->A:J

    move-wide/from16 v21, v1

    iget v1, v0, Lahxr;->o:I

    iget v2, v0, Lahxr;->p:I

    move/from16 v23, v1

    iget v1, v0, Lahxr;->q:I

    move/from16 v25, v1

    iget v1, v0, Lahxr;->r:I

    move/from16 v26, v1

    iget v1, v0, Lahxr;->s:I

    move/from16 v27, v1

    iget v1, v0, Lahxr;->t:I

    move/from16 v28, v1

    iget v1, v0, Lahxr;->u:I

    move/from16 v29, v1

    iget v1, v0, Lahxr;->v:I

    move/from16 v30, v1

    iget v1, v0, Lahxr;->w:I

    move/from16 v31, v1

    iget v1, v0, Lahxr;->x:I

    move/from16 v32, v1

    move/from16 v24, v2

    move/from16 v19, v3

    move/from16 v18, v4

    invoke-direct/range {v5 .. v32}, Lahxs;-><init>(IIIIIIILapom;Lapom;Lapol;IIIIIJIIIIIIIIII)V

    iget v1, v5, Lahxs;->a:I

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, v5, Lahxs;->g:Lapom;

    iget v1, v1, Lapom;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-static {v1}, La;->cg(Z)V

    iget-object v1, v5, Lahxs;->f:Lapom;

    iget v1, v1, Lapom;->b:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, La;->cg(Z)V

    iget v1, v5, Lahxs;->b:I

    const/4 v3, 0x1

    if-le v1, v3, :cond_4

    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    invoke-static {v4}, La;->cg(Z)V

    iget v4, v5, Lahxs;->c:I

    invoke-static {v4, v3, v1}, Ladlr;->aJ(III)Z

    move-result v6

    invoke-static {v6}, La;->cg(Z)V

    iget v6, v5, Lahxs;->d:I

    invoke-static {v6, v2, v1}, Ladlr;->aK(III)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    iget v1, v5, Lahxs;->e:I

    invoke-static {v1, v2, v4}, Ladlr;->aK(III)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    iget-object v1, v5, Lahxs;->h:Lapol;

    iget v1, v1, Lapol;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    move v1, v3

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-static {v1}, La;->cg(Z)V

    iget v1, v5, Lahxs;->i:I

    if-eq v3, v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    iget v1, v5, Lahxs;->j:I

    if-ltz v1, :cond_7

    move v1, v3

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    iget-wide v6, v5, Lahxs;->k:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_8

    move v1, v3

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    iget v1, v5, Lahxs;->m:I

    iget v4, v5, Lahxs;->l:I

    invoke-static {v1, v2, v4}, Ladlr;->aK(III)Z

    move-result v1

    invoke-static {v1}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    iget v1, v5, Lahxs;->o:I

    iget v4, v5, Lahxs;->p:I

    if-lt v1, v4, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    invoke-static {v3}, La;->cg(Z)V

    return-object v5

    :cond_a
    :goto_8
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lahxr;->y:I

    and-int/2addr v2, v3

    if-nez v2, :cond_b

    const-string v2, " maxDispatchPerPageCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lahxr;->y:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const-string v2, " maxInFlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lahxr;->y:I

    const/16 v33, 0x4

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_d

    const-string v2, " maxStaleInFlight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lahxr;->y:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_e

    const-string v2, " maxInFlightPersistOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lahxr;->y:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_f

    const-string v2, " maxStaleInFlightPersistOnly"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lahxr;->y:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_10

    const-string v2, " maxAgeBeforeStaleMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lahxr;->y:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_11

    const-string v2, " minSpaceBeforeAttemptingDispatchCreation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lahxr;->h:Lapom;

    if-nez v2, :cond_12

    const-string v2, " maxEventCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lahxr;->i:Lapom;

    if-nez v2, :cond_13

    const-string v2, " maxDispatchSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lahxr;->j:Lapol;

    if-nez v2, :cond_14

    const-string v2, " maxEventAndSizeNetworkFactor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_15

    const-string v2, " minEventCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_16

    const-string v2, " minPackingFactorSkipSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_17

    const-string v2, " maxPackingFactorSkipCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_18

    const-string v2, " maxRetryCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_19

    const-string v2, " maxResponseTimeoutMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1a

    const-string v2, " maxEventAgeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_1b

    const-string v2, " maxIngestionDelayMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    iget v2, v0, Lahxr;->y:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_1c

    const-string v2, " maxIngestionDelayWhenShutdownLikelyMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    iget v2, v0, Lahxr;->y:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_1d

    const-string v2, " stackDespamMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_1e

    const-string v2, " responseTimeoutDespamMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_1f

    const-string v2, " periodicTaskDespamMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_20

    const-string v2, " staleDispatchMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_21

    const-string v2, " freshDispatchMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_22

    const-string v2, " oldPageWakeupMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_23

    const-string v2, " maxStackSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget v2, v0, Lahxr;->y:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_24

    const-string v2, " offlineDespamMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lahxr;->A:J

    iget p1, p0, Lahxr;->y:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lahxr;->y:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lahxr;->z:I

    iget p1, p0, Lahxr;->y:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lahxr;->y:I

    return-void
.end method
