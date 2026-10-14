.class final Lvdo;
.super Lvdv;


# instance fields
.field private final a:Lpud;

.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lpud;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0}, Lvdv;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lvdo;->a:Lpud;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lvdo;->b:Lcom/google/android/gms/common/api/Status;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null result"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lpud;
    .locals 1

    iget-object v0, p0, Lvdo;->a:Lpud;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lvdo;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvdv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvdv;

    iget-object v1, p0, Lvdo;->a:Lpud;

    invoke-virtual {p1}, Lvdv;->a()Lpud;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvdo;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lvdv;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvdo;->a:Lpud;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lvdo;->b:Lcom/google/android/gms/common/api/Status;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
