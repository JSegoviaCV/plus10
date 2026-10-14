.class public final Lakzf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lakzd;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:F

.field public final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IFLakzd;ZZZZZZZIFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakzf;->a:I

    iput p2, p0, Lakzf;->b:F

    iput-object p3, p0, Lakzf;->c:Lakzd;

    iput-boolean p4, p0, Lakzf;->d:Z

    iput-boolean p5, p0, Lakzf;->e:Z

    iput-boolean p6, p0, Lakzf;->f:Z

    iput-boolean p7, p0, Lakzf;->m:Z

    iput-boolean p8, p0, Lakzf;->g:Z

    iput-boolean p9, p0, Lakzf;->h:Z

    iput-boolean p10, p0, Lakzf;->i:Z

    iput p11, p0, Lakzf;->j:I

    iput p12, p0, Lakzf;->k:F

    iput-boolean p13, p0, Lakzf;->l:Z

    iput-boolean p14, p0, Lakzf;->n:Z

    return-void
.end method

.method public static a(Lakzd;)Lakze;
    .locals 6

    new-instance v0, Lakze;

    invoke-direct {v0}, Lakze;-><init>()V

    sget-object v1, Lakzg;->m:Laoxh;

    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larat;

    invoke-virtual {v5, v0}, Larat;->q(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, Lakzg;->n:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoxh;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larat;

    invoke-virtual {v2, v0}, Larat;->q(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakzf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lakzf;

    iget v1, p0, Lakzf;->a:I

    iget v3, p1, Lakzf;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lakzf;->b:F

    iget v3, p1, Lakzf;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lakzf;->c:Lakzd;

    if-nez v1, :cond_1

    iget-object v1, p1, Lakzf;->c:Lakzd;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lakzf;->c:Lakzd;

    invoke-virtual {v1, v3}, Lakzd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lakzf;->d:Z

    iget-boolean v3, p1, Lakzf;->d:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->e:Z

    iget-boolean v3, p1, Lakzf;->e:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->f:Z

    iget-boolean v3, p1, Lakzf;->f:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->m:Z

    iget-boolean v3, p1, Lakzf;->m:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->g:Z

    iget-boolean v3, p1, Lakzf;->g:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->h:Z

    iget-boolean v3, p1, Lakzf;->h:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->i:Z

    iget-boolean v3, p1, Lakzf;->i:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lakzf;->j:I

    iget v3, p1, Lakzf;->j:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lakzf;->k:F

    iget v3, p1, Lakzf;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->l:Z

    iget-boolean v3, p1, Lakzf;->l:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lakzf;->n:Z

    iget-boolean p1, p1, Lakzf;->n:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lakzf;->a:I

    iget v1, p0, Lakzf;->b:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lakzf;->c:Lakzd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lakzd;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->d:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->e:Z

    if-eq v5, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->f:Z

    if-eq v5, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->m:Z

    if-eq v5, v1, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->g:Z

    if-eq v5, v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v4

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->h:Z

    if-eq v5, v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->i:Z

    if-eq v5, v1, :cond_7

    move v1, v3

    goto :goto_7

    :cond_7
    move v1, v4

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lakzf;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lakzf;->k:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->l:Z

    if-eq v5, v1, :cond_8

    move v1, v3

    goto :goto_8

    :cond_8
    move v1, v4

    :goto_8
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lakzf;->n:Z

    if-eq v5, v1, :cond_9

    goto :goto_9

    :cond_9
    move v3, v4

    :goto_9
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lakzf;->c:Lakzd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurfaceConfig{lithoInitRange="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lakzf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lithoRangeRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lakzf;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", surfaceName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForRb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useLegacyVisible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalCollectionTouchInterceptor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSwipeToCameraLocalElementsConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSizeSpecYouTubeElement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useAsyncPresenterPreparation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->h:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rebindAfterDetach="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareInitRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lakzf;->j:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", asyncPrepareRangeRatio="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lakzf;->k:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", useIncrementalMountForAsyncPrepare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useFlatbufferRuntime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakzf;->n:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
