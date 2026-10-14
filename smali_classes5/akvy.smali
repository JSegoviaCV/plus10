.class public final Lakvy;
.super Lalwd;


# instance fields
.field private final a:I

.field private final b:Lbcop;

.field private final c:Lafoj;

.field private final d:Laqyh;

.field private final e:Lalvy;

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILbcop;Lafoj;Laqyh;Lalvy;IIIZ)V
    .locals 0

    invoke-direct {p0}, Lalwd;-><init>()V

    iput p1, p0, Lakvy;->a:I

    iput-object p2, p0, Lakvy;->b:Lbcop;

    iput-object p3, p0, Lakvy;->c:Lafoj;

    iput-object p4, p0, Lakvy;->d:Laqyh;

    iput-object p5, p0, Lakvy;->e:Lalvy;

    iput p6, p0, Lakvy;->f:I

    iput p7, p0, Lakvy;->g:I

    iput p8, p0, Lakvy;->i:I

    iput-boolean p9, p0, Lakvy;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakvy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lakvy;

    iget v1, p0, Lakvy;->a:I

    iget v3, p1, Lakvy;->a:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lakvy;->b:Lbcop;

    if-nez v1, :cond_1

    iget-object v1, p1, Lakvy;->b:Lbcop;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lakvy;->b:Lbcop;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lakvy;->c:Lafoj;

    if-nez v1, :cond_2

    iget-object v1, p1, Lakvy;->c:Lafoj;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lakvy;->c:Lafoj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lakvy;->d:Laqyh;

    iget-object v3, p1, Lakvy;->d:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lakvy;->e:Lalvy;

    if-nez v1, :cond_3

    iget-object v1, p1, Lakvy;->e:Lalvy;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lakvy;->e:Lalvy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lakvy;->f:I

    iget v3, p1, Lakvy;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lakvy;->g:I

    iget v3, p1, Lakvy;->g:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lakvy;->i:I

    iget v3, p1, Lakvy;->i:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lakvy;->h:Z

    iget-boolean p1, p1, Lakvy;->h:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_3
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lakvy;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lakvy;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lakvy;->g:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lakvy;->b:Lbcop;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lakvy;->a:I

    iget-object v3, p0, Lakvy;->c:Lafoj;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0x16fc2542

    xor-int/2addr v2, v4

    const v4, 0xf4243

    mul-int/2addr v2, v4

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakvy;->d:Laqyh;

    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakvy;->e:Lalvy;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    const/16 v1, 0x4d5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget v2, p0, Lakvy;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lakvy;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lakvy;->i:I

    invoke-static {v2}, La;->dv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    const/4 v2, 0x1

    iget-boolean v3, p0, Lakvy;->h:Z

    if-eq v2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lafoj;
    .locals 1

    iget-object v0, p0, Lakvy;->c:Lafoj;

    return-object v0
.end method

.method public final j()Lalvy;
    .locals 1

    iget-object v0, p0, Lakvy;->e:Lalvy;

    return-object v0
.end method

.method public final k()Laqyh;
    .locals 1

    iget-object v0, p0, Lakvy;->d:Laqyh;

    return-object v0
.end method

.method public final l()Lbcop;
    .locals 1

    iget-object v0, p0, Lakvy;->b:Lbcop;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lakvy;->e:Lalvy;

    iget-object v1, p0, Lakvy;->d:Laqyh;

    iget-object v2, p0, Lakvy;->c:Lafoj;

    iget-object v3, p0, Lakvy;->b:Lbcop;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lakvy;->i:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Laqpw;->K(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DefaultElementsTransientUiModel{counterfactual=false, duration="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lakvy;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", element="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", interactionLogger="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", clickTrackingParams="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transientUiCallback="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rateLimited=false, bottomUiType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lakvy;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", largeFormFactorWidthDp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lakvy;->g:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snackbarAnimationStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shownOnFullscreen="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lakvy;->h:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
