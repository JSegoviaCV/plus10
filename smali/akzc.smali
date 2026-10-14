.class public final Lakzc;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:F

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:I

.field private x:Laoxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lakzg;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lakzc;->w:I

    const v2, 0x1fffff

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lakzc;->x:Laoxo;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakzc;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lakyv;

    iget-object v3, v0, Lakzc;->x:Laoxo;

    iget-boolean v4, v0, Lakzc;->a:Z

    iget v5, v0, Lakzc;->b:F

    iget-object v6, v0, Lakzc;->c:Ljava/lang/String;

    iget v7, v0, Lakzc;->d:I

    iget v8, v0, Lakzc;->e:I

    iget-boolean v9, v0, Lakzc;->f:Z

    iget v10, v0, Lakzc;->g:I

    iget-boolean v11, v0, Lakzc;->h:Z

    iget-boolean v12, v0, Lakzc;->i:Z

    iget-boolean v13, v0, Lakzc;->j:Z

    iget-boolean v14, v0, Lakzc;->k:Z

    iget-boolean v15, v0, Lakzc;->l:Z

    iget v1, v0, Lakzc;->m:F

    move/from16 v16, v1

    iget-boolean v1, v0, Lakzc;->n:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lakzc;->o:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lakzc;->p:Z

    move/from16 v19, v1

    iget v1, v0, Lakzc;->q:F

    move/from16 v20, v1

    iget-boolean v1, v0, Lakzc;->r:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lakzc;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lakzc;->t:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lakzc;->u:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lakzc;->v:Z

    move/from16 v25, v1

    invoke-direct/range {v2 .. v25}, Lakyv;-><init>(Laoxo;ZFLjava/lang/String;IIZIZZZZZFZZZFZZZZZ)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lakzc;->x:Laoxo;

    if-nez v2, :cond_2

    const-string v2, " surfaceConfigMap"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " enableElementsPerformanceMetric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " elementsPerformanceMetricSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lakzc;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " elementsPerformanceMetricSubSampleRate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_6

    const-string v2, " elementsPerformanceMetricPipeline"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    const-string v2, " ekoProcessorMaxLruCacheSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_8

    const-string v2, " defaultProperties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_9

    const-string v2, " thumbnailResolutionType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget v2, v0, Lakzc;->w:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_a

    const-string v2, " useStateUpdateReconciliation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_b

    const-string v2, " androidUseClipBounds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_c

    const-string v2, " useGlobalLegacyVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    const-string v2, " reportMissingImageSources"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_e

    const-string v2, " sectionsConfigurationUseBackgroundChangeSets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x800

    if-nez v2, :cond_f

    const-string v2, " collectionRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_10

    const-string v2, " useExecutorLithoHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x2000

    if-nez v2, :cond_11

    const-string v2, " useCompositeDisposableForCommands"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget v2, v0, Lakzc;->w:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_12

    const-string v2, " enableElementsPbToFbMetric"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget v2, v0, Lakzc;->w:I

    const v3, 0x8000

    and-int/2addr v2, v3

    if-nez v2, :cond_13

    const-string v2, " imagePrefetchRangeRatio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget v2, v0, Lakzc;->w:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-nez v2, :cond_14

    const-string v2, " enableHorizontalSwipeProtectorForShorts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v2, v0, Lakzc;->w:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-nez v2, :cond_15

    const-string v2, " enableHorizontalFadedScrim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget v2, v0, Lakzc;->w:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-nez v2, :cond_16

    const-string v2, " enableVerticalFadedScrim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v2, v0, Lakzc;->w:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_17

    const-string v2, " useNoScheduledPerfFlush"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v2, v0, Lakzc;->w:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-nez v2, :cond_18

    const-string v2, " elementPresenterRetainsLithoState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Laoxo;->j(Ljava/util/Map;)Laoxo;

    move-result-object p1

    iput-object p1, p0, Lakzc;->x:Laoxo;

    return-void
.end method
