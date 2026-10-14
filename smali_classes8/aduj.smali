.class public final Laduj;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:I

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Laoxh;

.field public e:Ladvl;

.field public f:Lj$/util/Optional;

.field public g:I

.field private h:J

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laduj;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laduk;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Laduj;->g:I

    const v2, 0x7fffff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Laduj;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, v0, Laduj;->d:Laoxh;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Laduk;

    iget-wide v4, v0, Laduj;->h:J

    iget v6, v0, Laduj;->i:I

    iget v7, v0, Laduj;->j:I

    iget v8, v0, Laduj;->k:I

    iget-boolean v9, v0, Laduj;->l:Z

    iget-boolean v10, v0, Laduj;->m:Z

    iget v11, v0, Laduj;->n:I

    iget v12, v0, Laduj;->o:I

    iget v13, v0, Laduj;->p:I

    iget v14, v0, Laduj;->q:I

    iget v15, v0, Laduj;->r:I

    move-object/from16 v25, v1

    iget v1, v0, Laduj;->s:I

    move/from16 v16, v1

    iget v1, v0, Laduj;->t:I

    move/from16 v17, v1

    iget v1, v0, Laduj;->u:I

    move/from16 v18, v1

    iget v1, v0, Laduj;->v:I

    move/from16 v19, v1

    iget v1, v0, Laduj;->w:I

    move/from16 v20, v1

    iget v1, v0, Laduj;->x:I

    move/from16 v21, v1

    iget v1, v0, Laduj;->y:I

    move/from16 v22, v1

    iget v1, v0, Laduj;->z:I

    move/from16 v23, v1

    iget v1, v0, Laduj;->A:I

    move/from16 v24, v1

    iget-boolean v1, v0, Laduj;->b:Z

    move/from16 v26, v1

    iget v1, v0, Laduj;->B:I

    move/from16 v27, v1

    iget v1, v0, Laduj;->c:I

    move/from16 v28, v1

    iget-object v1, v0, Laduj;->e:Ladvl;

    move-object/from16 v30, v1

    iget-object v1, v0, Laduj;->f:Lj$/util/Optional;

    move-object/from16 v31, v1

    move-object/from16 v29, v2

    invoke-direct/range {v3 .. v31}, Laduk;-><init>(JIIIZZIIIIIIIIIIIIIILjava/lang/String;ZIILaoxh;Ladvl;Lj$/util/Optional;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_2

    const-string v2, " protoParsingTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const-string v2, " futProcessingTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    const-string v2, " overallProcessingTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    const-string v2, " responseContextsProcessingTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_6

    const-string v2, " hasNestedResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_7

    const-string v2, " hasRootTrace"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Laduj;->g:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_8

    const-string v2, " futParseTimeMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_9

    const-string v2, " futElementsProcessingMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_a

    const-string v2, " futEntitiesProcessingMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_b

    const-string v2, " futTasksProcessingMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_c

    const-string v2, " futEntityMutationProcessingMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_d

    const-string v2, " futEntityMutationPersistentEditsCommitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_e

    const-string v2, " futEntityMutationInMemoryEditsCommitMillis"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_f

    const-string v2, " futSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Laduj;->g:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_10

    const-string v2, " futElementsSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Laduj;->g:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_11

    const-string v2, " futEntitiesSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_12

    const-string v2, " futTasksSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " futEntitiesCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " futElementsCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " futTasksCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, v0, Laduj;->a:Ljava/lang/String;

    if-nez v2, :cond_16

    const-string v2, " rpcName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    const-string v2, " hasContinuationToken"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    const-string v2, " responseProtoByteSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    iget v2, v0, Laduj;->g:I

    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    if-nez v2, :cond_19

    const-string v2, " retryCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    iget-object v2, v0, Laduj;->d:Laoxh;

    if-nez v2, :cond_1a

    const-string v2, " networkHealthAnnotations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(I)V
    .locals 1

    iput p1, p0, Laduj;->z:I

    iget p1, p0, Laduj;->g:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laduj;->o:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Laduj;->v:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Laduj;->y:I

    iget p1, p0, Laduj;->g:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Laduj;->p:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final g(I)V
    .locals 1

    iput p1, p0, Laduj;->w:I

    iget p1, p0, Laduj;->g:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Laduj;->t:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Laduj;->s:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Laduj;->r:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Laduj;->n:I

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Laduj;->i:I

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Laduj;->u:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Laduj;->A:I

    iget p1, p0, Laduj;->g:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Laduj;->q:I

    iget p1, p0, Laduj;->g:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final p(I)V
    .locals 1

    iput p1, p0, Laduj;->x:I

    iget p1, p0, Laduj;->g:I

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Laduj;->l:Z

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Laduj;->m:Z

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final s(I)V
    .locals 0

    iput p1, p0, Laduj;->j:I

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Laduj;->h:J

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Laduj;->k:I

    iget p1, p0, Laduj;->g:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laduj;->g:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    iput p1, p0, Laduj;->B:I

    iget p1, p0, Laduj;->g:I

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Laduj;->g:I

    return-void
.end method
