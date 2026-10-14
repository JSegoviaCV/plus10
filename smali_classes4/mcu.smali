.class public final Lmcu;
.super Lmdd;


# instance fields
.field private final a:Lmdc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lmdc;Z)V
    .locals 0

    invoke-direct {p0}, Lmdd;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmcu;->a:Lmdc;

    iput-boolean p2, p0, Lmcu;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null finalSleepTimerState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lmdc;
    .locals 1

    iget-object v0, p0, Lmcu;->a:Lmdc;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmcu;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmdd;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmdd;

    iget-object v1, p0, Lmcu;->a:Lmdc;

    invoke-virtual {p1}, Lmdd;->a()Lmdc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmcu;->b:Z

    invoke-virtual {p1}, Lmdd;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmcu;->a:Lmdc;

    invoke-virtual {v0}, Lmdc;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmcu;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmcu;->a:Lmdc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimerInputEvent{finalSleepTimerState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlayingAds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmcu;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
