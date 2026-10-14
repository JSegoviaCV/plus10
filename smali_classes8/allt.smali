.class public final Lallt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakme;

.field public final b:Laoru;

.field public final c:Laaej;

.field public final d:Laoru;

.field public final e:Z

.field public final f:Lallq;

.field public final g:Z

.field public final h:Lavxf;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakme;Laoru;Laaej;Laoru;ZLallq;ZLavxf;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lallt;->a:Lakme;

    iput-object p2, p0, Lallt;->b:Laoru;

    iput-object p3, p0, Lallt;->c:Laaej;

    iput-object p4, p0, Lallt;->d:Laoru;

    iput-boolean p5, p0, Lallt;->e:Z

    iput-object p6, p0, Lallt;->f:Lallq;

    iput-boolean p7, p0, Lallt;->g:Z

    iput-object p8, p0, Lallt;->h:Lavxf;

    iput-boolean p9, p0, Lallt;->i:Z

    return-void
.end method

.method public static a(Lakme;)Lalls;
    .locals 3

    new-instance v0, Lalls;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalls;-><init>([B)V

    if-eqz p0, :cond_0

    iput-object p0, v0, Lalls;->a:Lakme;

    sget-object p0, Laoqh;->a:Laoqh;

    iput-object p0, v0, Lalls;->d:Laoru;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalls;->e(Z)V

    iput-object p0, v0, Lalls;->b:Laoru;

    new-instance p0, Laiuv;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Laiuv;-><init>(I)V

    iput-object p0, v0, Lalls;->c:Laaej;

    new-instance p0, Lallq;

    invoke-direct {p0, v1}, Lallq;-><init>(Z)V

    iput-object p0, v0, Lalls;->e:Lallq;

    invoke-virtual {v0, v1}, Lalls;->d(Z)V

    sget-object p0, Lavxf;->a:Lavxf;

    invoke-virtual {v0, p0}, Lalls;->b(Lavxf;)V

    invoke-virtual {v0, v1}, Lalls;->c(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null continuation"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lallt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lallt;

    iget-object v1, p0, Lallt;->a:Lakme;

    iget-object v3, p1, Lallt;->a:Lakme;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lallt;->b:Laoru;

    iget-object v3, p1, Lallt;->b:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lallt;->c:Laaej;

    iget-object v3, p1, Lallt;->c:Laaej;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lallt;->d:Laoru;

    iget-object v3, p1, Lallt;->d:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lallt;->e:Z

    iget-boolean v3, p1, Lallt;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lallt;->f:Lallq;

    iget-object v3, p1, Lallt;->f:Lallq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lallt;->g:Z

    iget-boolean v3, p1, Lallt;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lallt;->h:Lavxf;

    iget-object v3, p1, Lallt;->h:Lavxf;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lallt;->i:Z

    iget-boolean p1, p1, Lallt;->i:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lallt;->a:Lakme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lallt;->b:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lallt;->c:Laaej;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lallt;->d:Laoru;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laoru;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lallt;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lallt;->f:Lallq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lallt;->g:Z

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lallt;->h:Lavxf;

    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lallt;->i:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lallt;->h:Lavxf;

    iget-object v1, p0, Lallt;->f:Lallq;

    iget-object v2, p0, Lallt;->d:Laoru;

    iget-object v3, p0, Lallt;->c:Laaej;

    iget-object v4, p0, Lallt;->b:Laoru;

    iget-object v5, p0, Lallt;->a:Lakme;

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

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ContinuationRequestInfo{continuation="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", parentCommand="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", requestMutator="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", additionalContinuationListener="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skipDefaultContinuationListener="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lallt;->e:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", continuationContext="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRequestInfoCachable="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lallt;->g:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientData="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isRefresh="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lallt;->i:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
