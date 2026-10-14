.class public final Lakze;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:Lakzd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:F

.field public m:Z

.field public n:S

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakzf;
    .locals 18

    move-object/from16 v0, p0

    iget-short v1, v0, Lakze;->n:S

    const/16 v2, 0x1fff

    if-eq v1, v2, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " lithoInitRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " lithoRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " useIncrementalMountForRb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " useLegacyVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " horizontalCollectionTouchInterceptor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " useSwipeToCameraLocalElementsConfig"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lakze;->n:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " useSizeSpecYouTubeElement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " useAsyncPresenterPreparation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " rebindAfterDetach"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " asyncPrepareInitRange"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " asyncPrepareRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_b

    const-string v2, " useIncrementalMountForAsyncPrepare"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-short v2, v0, Lakze;->n:S

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_c

    const-string v2, " useFlatbufferRuntime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v3, Lakzf;

    iget v4, v0, Lakze;->a:I

    iget v5, v0, Lakze;->b:F

    iget-object v6, v0, Lakze;->c:Lakzd;

    iget-boolean v7, v0, Lakze;->d:Z

    iget-boolean v8, v0, Lakze;->e:Z

    iget-boolean v9, v0, Lakze;->f:Z

    iget-boolean v10, v0, Lakze;->g:Z

    iget-boolean v11, v0, Lakze;->h:Z

    iget-boolean v12, v0, Lakze;->i:Z

    iget-boolean v13, v0, Lakze;->j:Z

    iget v14, v0, Lakze;->k:I

    iget v15, v0, Lakze;->l:F

    iget-boolean v1, v0, Lakze;->m:Z

    iget-boolean v2, v0, Lakze;->o:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lakzf;-><init>(IFLakzd;ZZZZZZZIFZZ)V

    return-object v3
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lakze;->o:Z

    iget-short p1, p0, Lakze;->n:S

    or-int/lit16 p1, p1, 0x1000

    int-to-short p1, p1

    iput-short p1, p0, Lakze;->n:S

    return-void
.end method
