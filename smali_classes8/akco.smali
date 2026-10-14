.class public final Lakco;
.super Ljava/lang/Object;

# interfaces
.implements Lakdo;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final b:Lajvi;

.field public final c:Lbguh;

.field private final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;ZLbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, p0, Lakco;->b:Lajvi;

    iput-boolean p3, p0, Lakco;->d:Z

    iput-object p4, p0, Lakco;->c:Lbguh;

    return-void
.end method

.method public static f()Lakcn;
    .locals 2

    new-instance v0, Lakcn;

    invoke-direct {v0}, Lakcn;-><init>()V

    sget-object v1, Lajvi;->a:Lajvi;

    invoke-virtual {v0, v1}, Lakcn;->c(Lajvi;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakcn;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()Lajvi;
    .locals 1

    iget-object v0, p0, Lakco;->b:Lajvi;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lakdo;

    return-object v0
.end method

.method public final d()Lbguh;
    .locals 1

    iget-object v0, p0, Lakco;->c:Lbguh;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lakco;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakco;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lakco;

    iget-object v1, p0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakco;->b:Lajvi;

    iget-object v3, p1, Lakco;->b:Lajvi;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lakco;->d:Z

    iget-boolean v3, p1, Lakco;->d:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lakco;->c:Lbguh;

    iget-object p1, p1, Lakco;->c:Lbguh;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakco;->b:Lajvi;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakco;->c:Lbguh;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    iget-boolean v4, p0, Lakco;->d:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lakco;->c:Lbguh;

    iget-object v1, p0, Lakco;->b:Lajvi;

    iget-object v2, p0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DefaultVideoPlaybackItem{playbackStartDescriptor="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", playbackStartParameters="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsPlaybackQueue="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakco;->d:Z

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheablePlayerResponseProvider="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
