.class public final Lagbx;
.super Lagce;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;)V
    .locals 1

    invoke-direct {p0}, Lagce;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null castDevice"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Lagcm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    const-string v1, "Cast:"

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lagce;)Z
    .locals 1

    instance-of v0, p1, Lagbx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lagbx;->g()Lagcp;

    move-result-object v0

    invoke-virtual {p1}, Lagce;->g()Lagcp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagcp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lagbx;

    if-eqz v0, :cond_1

    check-cast p1, Lagbx;

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object p1, p1, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/CastDevice;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g()Lagcp;
    .locals 2

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Lagcp;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lagcp;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagbx;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MdxCastScreen{castDevice="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
