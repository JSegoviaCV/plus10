.class public final Likp;
.super Ljava/lang/Object;

# interfaces
.implements Lijq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lbacn;

.field public final d:Lbacj;

.field public final e:Lbaca;

.field public final f:Lbacc;

.field public final g:Ljava/lang/CharSequence;

.field public final h:I

.field public final i:Lasuc;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:I

.field public final m:Lktw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZILbacn;Lbacj;Lbaca;Lbacc;Lktw;Ljava/lang/CharSequence;IIILasuc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Likp;->a:Z

    iput p2, p0, Likp;->b:I

    iput-object p3, p0, Likp;->c:Lbacn;

    iput-object p4, p0, Likp;->d:Lbacj;

    iput-object p5, p0, Likp;->e:Lbaca;

    iput-object p6, p0, Likp;->f:Lbacc;

    iput-object p7, p0, Likp;->m:Lktw;

    iput-object p8, p0, Likp;->g:Ljava/lang/CharSequence;

    iput p9, p0, Likp;->k:I

    iput p10, p0, Likp;->l:I

    iput p11, p0, Likp;->h:I

    iput-object p12, p0, Likp;->i:Lasuc;

    iput-object p13, p0, Likp;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Likp;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Ljava/lang/String;)Likp;
    .locals 1

    new-instance v0, Liko;

    invoke-direct {v0, p0}, Liko;-><init>(Likp;)V

    iput-object p1, v0, Liko;->h:Ljava/lang/String;

    invoke-virtual {v0}, Liko;->a()Likp;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Likp;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Likp;

    iget-boolean v1, p0, Likp;->a:Z

    iget-boolean v3, p1, Likp;->a:Z

    if-ne v1, v3, :cond_b

    iget v1, p0, Likp;->b:I

    iget v3, p1, Likp;->b:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Likp;->c:Lbacn;

    iget-object v3, p1, Likp;->c:Lbacn;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Likp;->d:Lbacj;

    if-nez v1, :cond_1

    iget-object v1, p1, Likp;->d:Lbacj;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Likp;->d:Lbacj;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Likp;->e:Lbaca;

    if-nez v1, :cond_2

    iget-object v1, p1, Likp;->e:Lbaca;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v3, p1, Likp;->e:Lbaca;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Likp;->f:Lbacc;

    if-nez v1, :cond_3

    iget-object v1, p1, Likp;->f:Lbacc;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v3, p1, Likp;->f:Lbacc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Likp;->m:Lktw;

    if-nez v1, :cond_4

    iget-object v1, p1, Likp;->m:Lktw;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v3, p1, Likp;->m:Lktw;

    invoke-virtual {v1, v3}, Lktw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-object v1, p0, Likp;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    iget-object v1, p1, Likp;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Likp;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget v1, p0, Likp;->k:I

    iget v3, p1, Likp;->k:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Likp;->l:I

    iget v3, p1, Likp;->l:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget v1, p0, Likp;->h:I

    iget v3, p1, Likp;->h:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Likp;->i:Lasuc;

    if-nez v1, :cond_6

    iget-object v1, p1, Likp;->i:Lasuc;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Likp;->i:Lasuc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    iget-object v1, p0, Likp;->j:Ljava/lang/String;

    iget-object p1, p1, Likp;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez p1, :cond_b

    goto :goto_6

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    throw v4

    :cond_a
    throw v4

    :cond_b
    :goto_7
    return v2
.end method

.method final f(Lbacn;)Z
    .locals 4

    iget v0, p0, Likp;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Likp;->f:Lbacc;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbacn;->f:Lbacc;

    if-nez p1, :cond_1

    sget-object p1, Lbacc;->a:Lbacc;

    :cond_1
    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Likp;->e:Lbaca;

    if-eqz v0, :cond_5

    iget-object p1, p1, Lbacn;->d:Lbaca;

    if-nez p1, :cond_4

    sget-object p1, Lbaca;->a:Lbaca;

    :cond_4
    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    iget-object v0, p0, Likp;->d:Lbacj;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lbacn;->c:Lbacj;

    if-nez p1, :cond_7

    sget-object p1, Lbacj;->a:Lbacj;

    :cond_7
    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-boolean v0, p0, Likp;->a:Z

    iget-object v1, p0, Likp;->c:Lbacn;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    iget v3, p0, Likp;->b:I

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    iget-object v1, p0, Likp;->d:Lbacj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->e:Lbaca;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->f:Lbacc;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->m:Lktw;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lktw;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Likp;->k:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Likp;->l:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v1, p0, Likp;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->i:Lasuc;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Likp;->j:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Likp;->k:I

    iget-object v1, p0, Likp;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Likp;->m:Lktw;

    iget-object v3, p0, Likp;->f:Lbacc;

    iget-object v4, p0, Likp;->e:Lbaca;

    iget-object v5, p0, Likp;->d:Lbacj;

    iget-object v6, p0, Likp;->c:Lbacn;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "null"

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iget v8, p0, Likp;->l:I

    if-eqz v8, :cond_1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v8, p0, Likp;->i:Lasuc;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SurveyBottomUiModel{rateLimited="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, p0, Likp;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", shownOnFullscreen=false, counterfactual=false, surveyType="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Likp;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", surveySupportedRenderers="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", singleOptionSurvey="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", checkboxSurvey="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", freeTextSurvey="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", responseListener="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", question="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayTime="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayStart="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayDelaySec="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Likp;->h:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dismissalEndpoint="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cpn="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Likp;->j:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
