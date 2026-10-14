.class public final Lalzm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Ljava/util/Set;

.field public final m:I

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;IIIIZIILjava/util/Set;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzm;->a:Ljava/lang/String;

    iput-object p2, p0, Lalzm;->b:Ljava/lang/String;

    iput p3, p0, Lalzm;->c:I

    iput p4, p0, Lalzm;->d:I

    iput-object p5, p0, Lalzm;->e:Ljava/util/List;

    iput p6, p0, Lalzm;->f:I

    iput p7, p0, Lalzm;->g:I

    iput p8, p0, Lalzm;->h:I

    iput p9, p0, Lalzm;->i:I

    iput-boolean p10, p0, Lalzm;->j:Z

    iput p11, p0, Lalzm;->k:I

    iput p12, p0, Lalzm;->q:I

    iput-object p13, p0, Lalzm;->l:Ljava/util/Set;

    iput p14, p0, Lalzm;->m:I

    iput p15, p0, Lalzm;->n:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lalzm;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalzm;->p:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lalzi;I)Lavob;
    .locals 5

    sget-object v0, Lavob;->a:Lavob;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavob;

    iget v2, v1, Lavob;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavob;->b:I

    const/4 v2, -0x1

    if-gez p1, :cond_0

    move p1, v2

    :cond_0
    iput p1, v1, Lavob;->c:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavob;

    iget v1, p1, Lavob;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lavob;->b:I

    iget v1, p0, Lalzi;->d:I

    iput v1, p1, Lavob;->d:I

    iget-object p1, p0, Lalzi;->e:[I

    invoke-static {p1}, Lapgu;->s([I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavob;

    iget-object v3, v1, Lavob;->e:Laqzu;

    invoke-interface {v3}, Laqzu;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v3

    iput-object v3, v1, Lavob;->e:Laqzu;

    :cond_1
    iget-object v1, v1, Lavob;->e:Laqzu;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lalzi;->C:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavob;

    add-int/2addr p1, v2

    iput p1, v1, Lavob;->f:I

    iget p1, v1, Lavob;->b:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lavob;->b:I

    iget-object p0, p0, Lalzi;->w:Laoru;

    invoke-virtual {p0}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lavob;

    iget v1, p1, Lavob;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Lavob;->b:I

    check-cast p0, Ljava/lang/String;

    iput-object p0, p1, Lavob;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavob;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalzm;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lalzm;

    iget-object v1, p0, Lalzm;->a:Ljava/lang/String;

    iget-object v3, p1, Lalzm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lalzm;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalzm;->b:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalzm;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget v1, p0, Lalzm;->c:I

    iget v3, p1, Lalzm;->c:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->d:I

    iget v3, p1, Lalzm;->d:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lalzm;->e:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalzm;->e:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lalzm;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget v1, p0, Lalzm;->f:I

    iget v3, p1, Lalzm;->f:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->g:I

    iget v3, p1, Lalzm;->g:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->h:I

    iget v3, p1, Lalzm;->h:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->i:I

    iget v3, p1, Lalzm;->i:I

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lalzm;->j:Z

    iget-boolean v3, p1, Lalzm;->j:Z

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->k:I

    iget v3, p1, Lalzm;->k:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->q:I

    iget v3, p1, Lalzm;->q:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lalzm;->l:Ljava/util/Set;

    iget-object v3, p1, Lalzm;->l:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lalzm;->m:I

    iget v3, p1, Lalzm;->m:I

    if-ne v1, v3, :cond_7

    iget v1, p0, Lalzm;->n:I

    iget v3, p1, Lalzm;->n:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lalzm;->o:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalzm;->o:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lalzm;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Lalzm;->p:Ljava/lang/String;

    iget-object p1, p1, Lalzm;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez p1, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    const/4 p1, 0x0

    throw p1

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lalzm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lalzm;->b:Ljava/lang/String;

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

    iget v2, p0, Lalzm;->c:I

    xor-int/2addr v0, v2

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    iget v4, p0, Lalzm;->d:I

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lalzm;->e:Ljava/util/List;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget v2, p0, Lalzm;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lalzm;->j:Z

    if-eq v2, v4, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->q:I

    invoke-static {v2}, La;->dv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalzm;->l:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lalzm;->n:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lalzm;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lalzm;->p:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lalzm;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lalzm;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Lalzm;->l:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SearchboxStatsWrapper{clientName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lalzm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", originalQuery="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lalzm;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", assistedQueryIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalzm;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", assistedQueryRenderer=null, lastVisibleSuggestionIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lalzm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", suggestions="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSuggestions=null, experimentTriggered="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->f:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", firstEditTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->g:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastEditTimeMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->h:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sessionDurationMillis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->i:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zeroPrefixSuggestionsEnabled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lalzm;->j:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", numZeroPrefixSuggestionsShown="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", inputMethods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxRoundTripTimeMsec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->m:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalRoundTripTimeMsec="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lalzm;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", compressedRoundTripHistogram="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalzm;->o:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lalzm;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
