.class public final Lyny;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lasgb;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZILasgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyny;->a:Z

    iput-boolean p2, p0, Lyny;->b:Z

    iput-boolean p3, p0, Lyny;->c:Z

    iput-boolean p4, p0, Lyny;->d:Z

    iput-boolean p5, p0, Lyny;->e:Z

    iput p6, p0, Lyny;->g:I

    iput-object p7, p0, Lyny;->f:Lasgb;

    return-void
.end method

.method public static b()Lynx;
    .locals 3

    new-instance v0, Lynx;

    invoke-direct {v0}, Lynx;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lynx;->g(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lynx;->e(Z)V

    invoke-virtual {v0, v2}, Lynx;->c(Z)V

    invoke-virtual {v0, v2}, Lynx;->d(Z)V

    invoke-virtual {v0, v2}, Lynx;->f(Z)V

    invoke-virtual {v0, v1}, Lynx;->b(I)V

    sget-object v1, Lasgb;->a:Lasgb;

    invoke-virtual {v0, v1}, Lynx;->h(Lasgb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lynx;
    .locals 2

    invoke-static {}, Lyny;->b()Lynx;

    move-result-object v0

    iget-boolean v1, p0, Lyny;->a:Z

    invoke-virtual {v0, v1}, Lynx;->g(Z)V

    iget-boolean v1, p0, Lyny;->b:Z

    invoke-virtual {v0, v1}, Lynx;->e(Z)V

    iget-boolean v1, p0, Lyny;->c:Z

    invoke-virtual {v0, v1}, Lynx;->c(Z)V

    iget-boolean v1, p0, Lyny;->d:Z

    invoke-virtual {v0, v1}, Lynx;->d(Z)V

    iget-boolean v1, p0, Lyny;->e:Z

    invoke-virtual {v0, v1}, Lynx;->f(Z)V

    iget v1, p0, Lyny;->g:I

    invoke-virtual {v0, v1}, Lynx;->b(I)V

    iget-object v1, p0, Lyny;->f:Lasgb;

    invoke-virtual {v0, v1}, Lynx;->h(Lasgb;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyny;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyny;

    iget-boolean v1, p0, Lyny;->a:Z

    iget-boolean v3, p1, Lyny;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyny;->b:Z

    iget-boolean v3, p1, Lyny;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyny;->c:Z

    iget-boolean v3, p1, Lyny;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyny;->d:Z

    iget-boolean v3, p1, Lyny;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lyny;->e:Z

    iget-boolean v3, p1, Lyny;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyny;->g:I

    iget v3, p1, Lyny;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyny;->f:Lasgb;

    iget-object p1, p1, Lyny;->f:Lasgb;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lyny;->g:I

    invoke-static {v0}, La;->dh(I)V

    iget-boolean v1, p0, Lyny;->a:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v5, p0, Lyny;->b:Z

    if-eq v4, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v1, v6

    iget-boolean v7, p0, Lyny;->c:Z

    if-eq v4, v7, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    mul-int/2addr v1, v6

    xor-int/2addr v1, v5

    mul-int/2addr v1, v6

    xor-int/2addr v1, v7

    mul-int/2addr v1, v6

    iget-boolean v5, p0, Lyny;->d:Z

    if-eq v4, v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    xor-int/2addr v1, v5

    mul-int/2addr v1, v6

    iget-boolean v5, p0, Lyny;->e:Z

    if-eq v4, v5, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v1, v2

    mul-int/2addr v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lyny;->f:Lasgb;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lyny;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "DISLIKE"

    goto :goto_0

    :cond_1
    const-string v0, "LIKE"

    goto :goto_0

    :cond_2
    const-string v0, "NONE"

    :goto_0
    iget-boolean v1, p0, Lyny;->e:Z

    iget-boolean v2, p0, Lyny;->d:Z

    iget-boolean v3, p0, Lyny;->c:Z

    iget-boolean v4, p0, Lyny;->b:Z

    iget-boolean v5, p0, Lyny;->a:Z

    iget-object v6, p0, Lyny;->f:Lasgb;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "BrandInteractionState{hidden="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", enabled="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", annotationEnabled="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", appPromoEnabled="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", fullscreen="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeButton="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", renderer="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
