.class public final Lqwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/accounts/Account;

.field public final c:Laoyo;

.field public final d:Laoyo;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/accounts/Account;Laoyo;Laoyo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwl;->a:Ljava/lang/String;

    iput-object p2, p0, Lqwl;->b:Landroid/accounts/Account;

    iput-object p3, p0, Lqwl;->c:Laoyo;

    iput-object p4, p0, Lqwl;->d:Laoyo;

    const/4 p1, 0x2

    iput p1, p0, Lqwl;->f:I

    iput-object p6, p0, Lqwl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqwl;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lqwl;

    iget-object v1, p0, Lqwl;->a:Ljava/lang/String;

    iget-object v3, p1, Lqwl;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqwl;->b:Landroid/accounts/Account;

    iget-object v3, p1, Lqwl;->b:Landroid/accounts/Account;

    invoke-virtual {v1, v3}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lqwl;->c:Laoyo;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqwl;->c:Laoyo;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lqwl;->c:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, Lqwl;->d:Laoyo;

    iget-object v3, p1, Lqwl;->d:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lqwl;->f:I

    iget v3, p1, Lqwl;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lqwl;->e:Ljava/lang/String;

    iget-object p1, p1, Lqwl;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lqwl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqwl;->b:Landroid/accounts/Account;

    invoke-virtual {v2}, Landroid/accounts/Account;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lqwl;->c:Laoyo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laoyo;->hashCode()I

    move-result v2

    :goto_0
    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqwl;->d:Laoyo;

    invoke-virtual {v2}, Laoyo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lqwl;->f:I

    invoke-static {v2}, La;->dv(I)V

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqwl;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lqwl;->d:Laoyo;

    iget-object v1, p0, Lqwl;->c:Laoyo;

    iget-object v2, p0, Lqwl;->b:Landroid/accounts/Account;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lqwl;->f:I

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AccountLinkingRequest{serviceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lqwl;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scopes=null, capabilities="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId=null, twoWayLinking=false, googleScopes="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryPoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consentLanguageKeys="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqwl;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linkName=null, partnerConfigMinReadTimestamp=null}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
