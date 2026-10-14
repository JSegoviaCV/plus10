.class public final Laayk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZFZZZZZLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laayk;->a:Z

    iput p2, p0, Laayk;->b:F

    iput-boolean p3, p0, Laayk;->c:Z

    iput-boolean p4, p0, Laayk;->d:Z

    iput-boolean p5, p0, Laayk;->e:Z

    iput-boolean p6, p0, Laayk;->f:Z

    iput-boolean p7, p0, Laayk;->g:Z

    iput-object p8, p0, Laayk;->h:Lj$/util/Optional;

    iput-object p9, p0, Laayk;->i:Lj$/util/Optional;

    return-void
.end method

.method public static a()Laayj;
    .locals 3

    new-instance v0, Laayj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laayj;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laayj;->h(Z)V

    invoke-virtual {v0, v1}, Laayj;->g(Z)V

    invoke-virtual {v0, v1}, Laayj;->e(Z)V

    iget-byte v2, v0, Laayj;->c:B

    or-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    iput-byte v2, v0, Laayj;->c:B

    invoke-virtual {v0, v1}, Laayj;->c(Z)V

    invoke-virtual {v0, v1}, Laayj;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laayk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laayk;

    iget-boolean v1, p0, Laayk;->a:Z

    iget-boolean v3, p1, Laayk;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Laayk;->b:F

    iget v3, p1, Laayk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laayk;->c:Z

    iget-boolean v3, p1, Laayk;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laayk;->d:Z

    iget-boolean v3, p1, Laayk;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laayk;->e:Z

    iget-boolean v3, p1, Laayk;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laayk;->f:Z

    iget-boolean v3, p1, Laayk;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Laayk;->g:Z

    iget-boolean v3, p1, Laayk;->g:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laayk;->h:Lj$/util/Optional;

    iget-object v3, p1, Laayk;->h:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laayk;->i:Lj$/util/Optional;

    iget-object p1, p1, Laayk;->i:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Laayk;->a:Z

    const/16 v1, 0x4cf

    const/16 v2, 0x4d5

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v4, p0, Laayk;->b:F

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Laayk;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laayk;->d:Z

    if-eq v3, v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laayk;->e:Z

    if-eq v3, v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v2

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laayk;->f:Z

    if-eq v3, v4, :cond_4

    move v4, v2

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Laayk;->g:Z

    if-eq v3, v4, :cond_5

    move v1, v2

    :cond_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laayk;->h:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Laayk;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Laayk;->i:Lj$/util/Optional;

    iget-object v1, p0, Laayk;->h:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ShortsPlayerViewConfig{isScrollingView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Laayk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", containerAspectRatio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Laayk;->b:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", useSurfaceView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laayk;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isTapToPlayPauseEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laayk;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enableSwipeUpPanel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laayk;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isHorizontalCropEnabled=false, isBackgroundProtectionEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laayk;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", enableLoadingSpinner="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Laayk;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", loadingSpinnerLabel="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blurUtil="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
