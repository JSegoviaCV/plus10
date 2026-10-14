.class public final Lijx;
.super Lalwd;

# interfaces
.implements Lijq;


# instance fields
.field public final a:Lbcop;

.field public final b:Lafoj;

.field public final c:Laqyh;

.field public final d:I

.field public final e:I

.field private final f:Z

.field private final g:I

.field private final h:Lalvy;

.field private final i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZILbcop;Lafoj;Laqyh;Lalvy;III)V
    .locals 0

    invoke-direct {p0}, Lalwd;-><init>()V

    iput-boolean p1, p0, Lijx;->f:Z

    iput p2, p0, Lijx;->g:I

    iput-object p3, p0, Lijx;->a:Lbcop;

    iput-object p4, p0, Lijx;->b:Lafoj;

    iput-object p5, p0, Lijx;->c:Laqyh;

    iput-object p6, p0, Lijx;->h:Lalvy;

    iput p7, p0, Lijx;->d:I

    iput p8, p0, Lijx;->e:I

    iput p9, p0, Lijx;->i:I

    return-void
.end method

.method public static e()Lijw;
    .locals 4

    new-instance v0, Lija;

    invoke-direct {v0}, Lija;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lija;->d(I)V

    iget-byte v1, v0, Lija;->d:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lija;->d:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijw;->k(Z)V

    iget-byte v3, v0, Lija;->d:B

    or-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    iput-byte v3, v0, Lija;->d:B

    invoke-virtual {v0, v2}, Lija;->b(I)V

    const/4 v2, 0x2

    iput v2, v0, Lija;->e:I

    sget-object v2, Laqyh;->b:Laqyh;

    invoke-virtual {v0, v2}, Lija;->c(Laqyh;)V

    invoke-virtual {v0, v1}, Lija;->e(I)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lijx;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lijx;->f:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lijx;->i:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lijx;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lijx;

    iget-boolean v1, p0, Lijx;->f:Z

    iget-boolean v3, p1, Lijx;->f:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lijx;->g:I

    iget v3, p1, Lijx;->g:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lijx;->a:Lbcop;

    if-nez v1, :cond_1

    iget-object v1, p1, Lijx;->a:Lbcop;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lijx;->a:Lbcop;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lijx;->b:Lafoj;

    if-nez v1, :cond_2

    iget-object v1, p1, Lijx;->b:Lafoj;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lijx;->b:Lafoj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lijx;->c:Laqyh;

    iget-object v3, p1, Lijx;->c:Laqyh;

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lijx;->h:Lalvy;

    if-nez v1, :cond_3

    iget-object v1, p1, Lijx;->h:Lalvy;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lijx;->h:Lalvy;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lijx;->d:I

    iget v3, p1, Lijx;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lijx;->e:I

    iget v3, p1, Lijx;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lijx;->i:I

    iget p1, p1, Lijx;->i:I

    if-eqz v1, :cond_5

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

    iget v0, p0, Lijx;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lijx;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lijx;->e:I

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lijx;->a:Lbcop;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iget-boolean v3, p0, Lijx;->f:Z

    const/16 v4, 0x4d5

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    const v3, 0x16fc2542

    xor-int/2addr v2, v3

    const v3, 0xf4243

    mul-int/2addr v2, v3

    xor-int/2addr v2, v4

    iget v4, p0, Lijx;->g:I

    mul-int/2addr v2, v3

    xor-int/2addr v2, v4

    mul-int/2addr v2, v3

    xor-int/2addr v0, v2

    iget-object v2, p0, Lijx;->b:Lafoj;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lijx;->c:Laqyh;

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lijx;->h:Lalvy;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lijx;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lijx;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lijx;->i:I

    invoke-static {v1}, La;->dv(I)V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lafoj;
    .locals 1

    iget-object v0, p0, Lijx;->b:Lafoj;

    return-object v0
.end method

.method public final j()Lalvy;
    .locals 1

    iget-object v0, p0, Lijx;->h:Lalvy;

    return-object v0
.end method

.method public final k()Laqyh;
    .locals 1

    iget-object v0, p0, Lijx;->c:Laqyh;

    return-object v0
.end method

.method public final l()Lbcop;
    .locals 1

    iget-object v0, p0, Lijx;->a:Lbcop;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lijx;->h:Lalvy;

    iget-object v1, p0, Lijx;->c:Laqyh;

    iget-object v2, p0, Lijx;->b:Lafoj;

    iget-object v3, p0, Lijx;->a:Lbcop;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lijx;->i:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Laqpw;->K(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ElementsBottomUiModel{rateLimited=false, shownOnFullscreen="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lijx;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", counterfactual=false, duration="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lijx;->g:I

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

    const-string v0, ", bottomUiType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lijx;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", largeFormFactorWidthDp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lijx;->e:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", snackbarAnimationStyle="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
