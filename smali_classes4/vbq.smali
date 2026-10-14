.class public final Lvbq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoru;

.field public final b:Laoru;

.field public final c:Laoru;

.field public final d:Laoru;

.field public final e:Laoru;

.field public final f:Laoru;

.field public final g:Z

.field public final h:Lswi;

.field public final i:Lswm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoru;Laoru;Laoru;Laoru;Laoru;Laoru;Lswm;ZLswi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbq;->a:Laoru;

    iput-object p2, p0, Lvbq;->b:Laoru;

    iput-object p3, p0, Lvbq;->c:Laoru;

    iput-object p4, p0, Lvbq;->d:Laoru;

    iput-object p5, p0, Lvbq;->e:Laoru;

    iput-object p6, p0, Lvbq;->f:Laoru;

    iput-object p7, p0, Lvbq;->i:Lswm;

    iput-boolean p8, p0, Lvbq;->g:Z

    iput-object p9, p0, Lvbq;->h:Lswi;

    return-void
.end method

.method public static a()Lwnl;
    .locals 3

    new-instance v0, Lwnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwnl;-><init>([B[B)V

    new-instance v2, Lswj;

    invoke-direct {v2, v1}, Lswj;-><init>([B)V

    new-instance v1, Lvbr;

    invoke-direct {v1, v2}, Lvbr;-><init>(Lswj;)V

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, v0, Lwnl;->j:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwnl;->a:Z

    iput-byte v1, v0, Lwnl;->b:B

    new-instance v1, Lswi;

    invoke-direct {v1}, Lswi;-><init>()V

    iput-object v1, v0, Lwnl;->c:Ljava/lang/Object;

    new-instance v1, Lswm;

    invoke-direct {v1}, Lswm;-><init>()V

    iput-object v1, v0, Lwnl;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvbq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvbq;

    iget-object v1, p0, Lvbq;->a:Laoru;

    iget-object v3, p1, Lvbq;->a:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->b:Laoru;

    iget-object v3, p1, Lvbq;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->c:Laoru;

    iget-object v3, p1, Lvbq;->c:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->d:Laoru;

    iget-object v3, p1, Lvbq;->d:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->e:Laoru;

    iget-object v3, p1, Lvbq;->e:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->f:Laoru;

    iget-object v3, p1, Lvbq;->f:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbq;->i:Lswm;

    iget-object v3, p1, Lvbq;->i:Lswm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lvbq;->g:Z

    iget-boolean v3, p1, Lvbq;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvbq;->h:Lswi;

    iget-object p1, p1, Lvbq;->h:Lswi;

    invoke-virtual {v1, p1}, Lswi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lvbq;->c:Laoru;

    invoke-virtual {v0}, Laoru;->hashCode()I

    move-result v0

    const v1, 0x323404a3

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvbq;->d:Laoru;

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvbq;->e:Laoru;

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvbq;->f:Laoru;

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvbq;->i:Lswm;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lvbq;->g:Z

    iget-object v3, p0, Lvbq;->h:Lswi;

    invoke-virtual {v3}, Lswi;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lvbq;->h:Lswi;

    iget-object v1, p0, Lvbq;->i:Lswm;

    iget-object v2, p0, Lvbq;->f:Laoru;

    iget-object v3, p0, Lvbq;->e:Laoru;

    iget-object v4, p0, Lvbq;->d:Laoru;

    iget-object v5, p0, Lvbq;->c:Laoru;

    iget-object v6, p0, Lvbq;->b:Laoru;

    iget-object v7, p0, Lvbq;->a:Laoru;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

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

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ExpressSignInFeatures{signInWithoutAccountFeature="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", disclaimerFeature="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", customHeaderContentFeature="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", logoViewFeature="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cancelableFeature="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", materialVersion="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", secondaryButtonStyleFeature="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportAccountSwitching="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvbq;->g:Z

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customContinueButtonTextsFactory="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
