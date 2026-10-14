.class public final Lpjm;
.super Ljava/lang/Object;

# interfaces
.implements Lpto;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Landroid/os/Bundle;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lnhk;


# direct methods
.method public constructor <init>(Laqfd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Laqfd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Laqfd;->a:Ljava/lang/Object;

    check-cast v0, Lnhk;

    iput-object v0, p0, Lpjm;->e:Lnhk;

    const/4 v0, 0x0

    iput v0, p0, Lpjm;->c:I

    iget-object p1, p1, Laqfd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lpjm;->b:Landroid/os/Bundle;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpjm;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpjm;

    iget-object v1, p0, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v3, p1, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpjm;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lpjm;->b:Landroid/os/Bundle;

    invoke-static {v1, v3}, Losl;->g(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p1, Lpjm;->c:I

    iget-object v1, p0, Lpjm;->d:Ljava/lang/String;

    iget-object p1, p1, Lpjm;->d:Ljava/lang/String;

    invoke-static {v1, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lpjm;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lpjm;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lpjm;->d:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
