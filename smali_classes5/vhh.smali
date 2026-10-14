.class public final Lvhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lbhpi;

.field public final d:Lbhnk;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Lvil;

.field public final i:Z

.field public final j:I

.field public final k:Ljava/util/function/Predicate;

.field public final l:Lvfu;

.field private final m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ZLbhpi;Lbhnk;Ljava/lang/String;Ljava/lang/Long;ZLvil;ZILjava/util/function/Predicate;Lvfu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvhh;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lvhh;->b:Z

    iput-object p3, p0, Lvhh;->c:Lbhpi;

    iput-object p4, p0, Lvhh;->d:Lbhnk;

    iput-object p5, p0, Lvhh;->e:Ljava/lang/String;

    iput-object p6, p0, Lvhh;->f:Ljava/lang/Long;

    iput-boolean p7, p0, Lvhh;->g:Z

    iput-object p8, p0, Lvhh;->h:Lvil;

    iput-boolean p9, p0, Lvhh;->i:Z

    iput p10, p0, Lvhh;->j:I

    iput-object p11, p0, Lvhh;->k:Ljava/util/function/Predicate;

    iput-object p12, p0, Lvhh;->l:Lvfu;

    iput p13, p0, Lvhh;->m:I

    return-void
.end method

.method public static a()Lvhg;
    .locals 3

    new-instance v0, Lvhg;

    invoke-direct {v0}, Lvhg;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvhg;->c(Z)V

    invoke-virtual {v0, v1}, Lvhg;->d(Z)V

    invoke-virtual {v0, v1}, Lvhg;->b(I)V

    invoke-virtual {v0, v1}, Lvhg;->g(Z)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lvhg;->e(I)V

    new-instance v1, Loul;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Loul;-><init>(I)V

    iput-object v1, v0, Lvhg;->f:Ljava/util/function/Predicate;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lvhh;

    iget-object v1, p0, Lvhh;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lvhh;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lvhh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-boolean v1, p0, Lvhh;->b:Z

    iget-boolean v3, p1, Lvhh;->b:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lvhh;->c:Lbhpi;

    iget-object v3, p1, Lvhh;->c:Lbhpi;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvhh;->d:Lbhnk;

    if-nez v1, :cond_2

    iget-object v1, p1, Lvhh;->d:Lbhnk;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lvhh;->d:Lbhnk;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lvhh;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lvhh;->e:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lvhh;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lvhh;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lvhh;->f:Ljava/lang/Long;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lvhh;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-boolean v1, p0, Lvhh;->g:Z

    iget-boolean v3, p1, Lvhh;->g:Z

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lvhh;->h:Lvil;

    if-nez v1, :cond_7

    iget-object v1, p1, Lvhh;->h:Lvil;

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lvhh;->i:Z

    iget-boolean v3, p1, Lvhh;->i:Z

    if-ne v1, v3, :cond_8

    iget v1, p0, Lvhh;->j:I

    iget v3, p1, Lvhh;->j:I

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lvhh;->k:Ljava/util/function/Predicate;

    iget-object v3, p1, Lvhh;->k:Ljava/util/function/Predicate;

    invoke-static {v1, v3}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lvhh;->l:Lvfu;

    if-nez v1, :cond_5

    iget-object v1, p1, Lvhh;->l:Lvfu;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lvhh;->l:Lvfu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget v1, p0, Lvhh;->m:I

    iget p1, p1, Lvhh;->m:I

    if-ne v1, p1, :cond_8

    return v0

    :cond_7
    iget-object p1, p1, Lvhh;->h:Lvil;

    const/4 p1, 0x0

    throw p1

    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lvhh;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lvhh;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->c:Lbhpi;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->d:Lbhnk;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->f:Ljava/lang/Long;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lvhh;->g:Z

    if-eq v5, v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    move v2, v4

    :goto_5
    iget-object v7, p0, Lvhh;->h:Lvil;

    if-nez v7, :cond_8

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lvhh;->i:Z

    if-eq v5, v2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v4

    :goto_6
    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget v2, p0, Lvhh;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->k:Ljava/util/function/Predicate;

    invoke-static {v2}, Lge$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Predicate;)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lvhh;->l:Lvfu;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lvhh;->m:I

    xor-int/2addr v0, v1

    return v0

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lvhh;->l:Lvfu;

    iget-object v1, p0, Lvhh;->k:Ljava/util/function/Predicate;

    iget-object v2, p0, Lvhh;->h:Lvil;

    iget-object v3, p0, Lvhh;->d:Lbhnk;

    iget-object v4, p0, Lvhh;->c:Lbhpi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Metric{customEventName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lvhh;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isEventNameConstant="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lvhh;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", metric="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", metricExtension="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", accountableComponentName="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvhh;->e:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", sampleRatePermille="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvhh;->f:Ljava/lang/Long;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isUnsampled="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lvhh;->g:Z

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", activeCuiId="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shouldAttachActiveTraces="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lvhh;->i:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", maxActiveTraces="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvhh;->j:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", activeTracePredicate="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", debugLogsTime="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", debugLogsSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvhh;->m:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
