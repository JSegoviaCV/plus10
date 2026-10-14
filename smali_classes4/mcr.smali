.class public final Lmcr;
.super Ljava/lang/Object;

# interfaces
.implements Lakdo;


# instance fields
.field private final a:Lakdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lakdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcr;->a:Lakdo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lakdo;

    check-cast v0, Lakco;

    iget-object v0, v0, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()Lajvi;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lakdo;

    check-cast v0, Lakco;

    iget-object v0, v0, Lakco;->b:Lajvi;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lmcr;

    return-object v0
.end method

.method public final d()Lbguh;
    .locals 1

    iget-object v0, p0, Lmcr;->a:Lakdo;

    check-cast v0, Lakco;

    iget-object v0, v0, Lakco;->c:Lbguh;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lmcr;

    if-eqz v0, :cond_1

    check-cast p1, Lmcr;

    iget-object v0, p0, Lmcr;->a:Lakdo;

    iget-object p1, p1, Lmcr;->a:Lakdo;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmcr;->a:Lakdo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmcr;->a:Lakdo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "QueueingDisabledVideoPlaybackItem{videoPlaybackItem="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
