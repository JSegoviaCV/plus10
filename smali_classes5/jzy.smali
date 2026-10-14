.class public final Ljzy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkbu;

.field public final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final c:Lxfg;

.field public final d:Laaqk;

.field public final e:Z

.field public final f:Lj$/time/Duration;

.field public final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lkbu;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lxfg;ILaaqk;ILj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzy;->a:Lkbu;

    iput-object p2, p0, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p0, Ljzy;->c:Lxfg;

    iput p4, p0, Ljzy;->h:I

    iput-object p5, p0, Ljzy;->d:Laaqk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljzy;->e:Z

    iput p6, p0, Ljzy;->g:I

    iput-object p7, p0, Ljzy;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljzy;

    iget-object v1, p0, Ljzy;->a:Lkbu;

    iget-object v3, p1, Ljzy;->a:Lkbu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v3, p1, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljzy;->c:Lxfg;

    iget-object v3, p1, Ljzy;->c:Lxfg;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljzy;->h:I

    iget v3, p1, Ljzy;->h:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljzy;->d:Laaqk;

    iget-object v3, p1, Ljzy;->d:Laaqk;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ljzy;->e:Z

    iget-boolean v3, p1, Ljzy;->e:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljzy;->g:I

    iget v3, p1, Ljzy;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljzy;->f:Lj$/time/Duration;

    iget-object p1, p1, Ljzy;->f:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    iget-object v0, p0, Ljzy;->a:Lkbu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljzy;->c:Lxfg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ljzy;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljzy;->d:Laaqk;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Ljzy;->g:I

    invoke-static {v2}, La;->dv(I)V

    iget-boolean v3, p0, Ljzy;->e:Z

    iget-object v4, p0, Ljzy;->f:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v3, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Ljzy;->d:Laaqk;

    iget-object v1, p0, Ljzy;->c:Lxfg;

    iget-object v2, p0, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v3, p0, Ljzy;->a:Lkbu;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Ljzy;->g:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Lbdof;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-object v5, p0, Ljzy;->f:Lj$/time/Duration;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DefaultShortsTrimUiData{videoTrimController="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", videoTrimView="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", videoControllerView="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxVideoDurationSec="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljzy;->h:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoViewManager="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPannableCropEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ljzy;->e:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimContext="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sliderVisibilityThreshold="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
