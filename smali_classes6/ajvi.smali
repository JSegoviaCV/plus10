.class public final Lajvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lajvi;


# instance fields
.field public final b:Lafpz;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lahqn;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v0

    invoke-virtual {v0}, Lajvh;->a()Lajvi;

    move-result-object v0

    sput-object v0, Lajvi;->a:Lajvi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lafpz;ZIIZZLahqn;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvi;->b:Lafpz;

    iput-boolean p2, p0, Lajvi;->c:Z

    iput p3, p0, Lajvi;->d:I

    iput p4, p0, Lajvi;->e:I

    iput-boolean p5, p0, Lajvi;->f:Z

    iput-boolean p6, p0, Lajvi;->g:Z

    iput-object p7, p0, Lajvi;->h:Lahqn;

    iput-object p8, p0, Lajvi;->i:Lj$/util/Optional;

    invoke-static {p9}, Lapp/revanced/extension/youtube/patches/video/VideoQualityPatch;->getInitialVideoQuality(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p9

    iput-object p9, p0, Lajvi;->j:Lj$/util/Optional;

    iput p10, p0, Lajvi;->k:I

    return-void
.end method

.method public static a()Lajvh;
    .locals 3

    new-instance v0, Lajvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajvh;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajvh;->g(Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lajvh;->i(I)V

    invoke-virtual {v0, v2}, Lajvh;->h(I)V

    invoke-virtual {v0, v1}, Lajvh;->f(Z)V

    invoke-virtual {v0, v1}, Lajvh;->e(Z)V

    invoke-virtual {v0, v2}, Lajvh;->d(I)V

    return-object v0
.end method

.method public static b(Lajvi;)Lajvh;
    .locals 3

    new-instance v0, Lajvh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajvh;-><init>([B)V

    iget-object v1, p0, Lajvi;->b:Lafpz;

    iput-object v1, v0, Lajvh;->a:Lafpz;

    iget-boolean v1, p0, Lajvi;->c:Z

    invoke-virtual {v0, v1}, Lajvh;->g(Z)V

    iget v1, p0, Lajvi;->d:I

    invoke-virtual {v0, v1}, Lajvh;->i(I)V

    iget v1, p0, Lajvi;->e:I

    invoke-virtual {v0, v1}, Lajvh;->h(I)V

    iget-boolean v1, p0, Lajvi;->f:Z

    invoke-virtual {v0, v1}, Lajvh;->f(Z)V

    iget-boolean v1, p0, Lajvi;->g:Z

    invoke-virtual {v0, v1}, Lajvh;->e(Z)V

    iget v1, p0, Lajvi;->k:I

    invoke-virtual {v0, v1}, Lajvh;->d(I)V

    iget-object v1, p0, Lajvi;->h:Lahqn;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lajvh;->b:Lahqn;

    :cond_0
    iget-object v1, p0, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbfv;

    invoke-virtual {v0, v1}, Lajvh;->b(Lbbfv;)V

    :cond_1
    iget-object p0, p0, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lajvh;->c(I)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lajvi;

    iget-object v1, p0, Lajvi;->b:Lafpz;

    if-nez v1, :cond_1

    iget-object v1, p1, Lajvi;->b:Lafpz;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lajvi;->b:Lafpz;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lajvi;->c:Z

    iget-boolean v3, p1, Lajvi;->c:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lajvi;->d:I

    iget v3, p1, Lajvi;->d:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lajvi;->e:I

    iget v3, p1, Lajvi;->e:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lajvi;->f:Z

    iget-boolean v3, p1, Lajvi;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lajvi;->g:Z

    iget-boolean v3, p1, Lajvi;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lajvi;->h:Lahqn;

    if-nez v1, :cond_2

    iget-object v1, p1, Lajvi;->h:Lahqn;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lajvi;->h:Lahqn;

    invoke-virtual {v1, v3}, Lahqn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lajvi;->i:Lj$/util/Optional;

    iget-object v3, p1, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lajvi;->j:Lj$/util/Optional;

    iget-object v3, p1, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lajvi;->k:I

    iget p1, p1, Lajvi;->k:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Lajvi;->b:Lafpz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lajvi;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v0, v6

    iget v7, p0, Lajvi;->d:I

    iget v8, p0, Lajvi;->e:I

    iget-boolean v9, p0, Lajvi;->f:Z

    if-eq v5, v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v7

    mul-int/2addr v0, v6

    xor-int/2addr v0, v8

    mul-int/2addr v0, v6

    xor-int/2addr v0, v9

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lajvi;->g:Z

    if-eq v5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget-object v2, p0, Lajvi;->h:Lahqn;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lahqn;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lajvi;->i:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lajvi;->j:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget v1, p0, Lajvi;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lajvi;->j:Lj$/util/Optional;

    iget-object v1, p0, Lajvi;->i:Lj$/util/Optional;

    iget-object v2, p0, Lajvi;->h:Lahqn;

    iget-object v3, p0, Lajvi;->b:Lafpz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlaybackStartParameters{latencyActionLogger="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", shouldUseQueuedVideoForNavigation="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lajvi;->c:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", watchNextResponseProcessingDelay="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lajvi;->d:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", watchNextResponseParsingDelay="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lajvi;->e:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", shouldPauseOnLastFrame="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lajvi;->f:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mediaSessionDisabled="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lajvi;->g:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", expectedViewport="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", initialPlaybackVideoQuality="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialPlaybackVideoQualityFixedResolution="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loopState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lajvi;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
