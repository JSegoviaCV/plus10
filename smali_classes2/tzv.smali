.class public final Ltzv;
.super Ltzy;


# instance fields
.field public final a:Ltzc;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Luhm;

.field public final e:Ltzw;

.field public final f:Ljava/util/List;

.field public final g:Laqwu;

.field public final h:Landroid/content/Intent;

.field public final i:Luro;

.field public final j:Z

.field public final k:Luaa;

.field private final l:Laquv;


# direct methods
.method private constructor <init>(Ltzc;ILjava/lang/String;Luhm;Ltzw;Ljava/util/List;Laqwu;Landroid/content/Intent;Luro;Laquv;ZLuaa;)V
    .locals 0

    invoke-direct {p0}, Ltzy;-><init>()V

    iput-object p1, p0, Ltzv;->a:Ltzc;

    iput p2, p0, Ltzv;->b:I

    iput-object p3, p0, Ltzv;->c:Ljava/lang/String;

    iput-object p4, p0, Ltzv;->d:Luhm;

    iput-object p5, p0, Ltzv;->e:Ltzw;

    iput-object p6, p0, Ltzv;->f:Ljava/util/List;

    iput-object p7, p0, Ltzv;->g:Laqwu;

    iput-object p8, p0, Ltzv;->h:Landroid/content/Intent;

    iput-object p9, p0, Ltzv;->i:Luro;

    iput-object p10, p0, Ltzv;->l:Laquv;

    iput-boolean p11, p0, Ltzv;->j:Z

    iput-object p12, p0, Ltzv;->k:Luaa;

    return-void
.end method

.method public synthetic constructor <init>(Ltzc;ILjava/lang/String;Luhm;Ltzw;Ljava/util/List;Laqwu;Landroid/content/Intent;Luro;Laquv;ZLuaa;Ltzu;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Ltzv;-><init>(Ltzc;ILjava/lang/String;Luhm;Ltzw;Ljava/util/List;Laqwu;Landroid/content/Intent;Luro;Laquv;ZLuaa;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltzv;->b:I

    return v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Ltzv;->h:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ltzc;
    .locals 1

    iget-object v0, p0, Ltzv;->a:Ltzc;

    return-object v0
.end method

.method public final d()Ltzw;
    .locals 1

    iget-object v0, p0, Ltzv;->e:Ltzw;

    return-object v0
.end method

.method public final e()Luaa;
    .locals 1

    iget-object v0, p0, Ltzv;->k:Luaa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Ltzy;

    iget-object v1, p0, Ltzv;->a:Ltzc;

    invoke-virtual {p1}, Ltzy;->c()Ltzc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltzc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Ltzv;->b:I

    invoke-virtual {p1}, Ltzy;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ltzv;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ltzy;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltzy;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Ltzv;->d:Luhm;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ltzy;->f()Luhm;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltzy;->f()Luhm;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Ltzv;->e:Ltzw;

    invoke-virtual {p1}, Ltzy;->d()Ltzw;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltzw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzv;->f:Ljava/util/List;

    invoke-virtual {p1}, Ltzy;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzv;->g:Laqwu;

    invoke-virtual {p1}, Ltzy;->i()Laqwu;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzv;->h:Landroid/content/Intent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ltzy;->b()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltzy;->b()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Ltzv;->i:Luro;

    invoke-virtual {p1}, Ltzy;->g()Luro;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltzv;->l:Laquv;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Ltzy;->h()Laquv;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ltzy;->h()Laquv;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Ltzv;->j:Z

    invoke-virtual {p1}, Ltzy;->l()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Ltzv;->k:Luaa;

    invoke-virtual {p1}, Ltzy;->e()Luaa;

    move-result-object p1

    invoke-virtual {v1, p1}, Luaa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Luhm;
    .locals 1

    iget-object v0, p0, Ltzv;->d:Luhm;

    return-object v0
.end method

.method public final g()Luro;
    .locals 1

    iget-object v0, p0, Ltzv;->i:Luro;

    return-object v0
.end method

.method public final h()Laquv;
    .locals 1

    iget-object v0, p0, Ltzv;->l:Laquv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ltzv;->a:Ltzc;

    invoke-virtual {v0}, Ltzc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget v4, p0, Ltzv;->b:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->d:Luhm;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->e:Ltzw;

    invoke-virtual {v2}, Ltzw;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->g:Laqwu;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->h:Landroid/content/Intent;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->i:Luro;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltzv;->l:Laquv;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Ltzv;->j:Z

    if-eq v2, v3, :cond_4

    const/16 v2, 0x4d5

    goto :goto_4

    :cond_4
    const/16 v2, 0x4cf

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ltzv;->k:Luaa;

    invoke-virtual {v1}, Luaa;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Laqwu;
    .locals 1

    iget-object v0, p0, Ltzv;->g:Laqwu;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltzv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ltzv;->f:Ljava/util/List;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ltzv;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Ltzv;->k:Luaa;

    iget-object v1, p0, Ltzv;->l:Laquv;

    iget-object v2, p0, Ltzv;->i:Luro;

    iget-object v3, p0, Ltzv;->h:Landroid/content/Intent;

    iget-object v4, p0, Ltzv;->g:Laqwu;

    iget-object v5, p0, Ltzv;->f:Ljava/util/List;

    iget-object v6, p0, Ltzv;->e:Ltzw;

    iget-object v7, p0, Ltzv;->d:Luhm;

    iget-object v8, p0, Ltzv;->a:Ltzc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NotificationEvent{source="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", type="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Ltzv;->b:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", actionId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ltzv;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", account="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", eventThreadType="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", threads="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", threadStateUpdate="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", intent="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", localThreadState="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", action="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activityLaunched="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltzv;->j:Z

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", removalInfo="

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
