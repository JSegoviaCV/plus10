.class public final Lxlp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laoyo;

.field public final b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field public final c:Lxly;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoyo;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lxly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlp;->a:Laoyo;

    iput-object p2, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iput-object p3, p0, Lxlp;->c:Lxly;

    return-void
.end method

.method static c()Ladwq;
    .locals 2

    new-instance v0, Ladwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladwq;-><init>([C)V

    sget-object v1, Lapbz;->a:Lapbz;

    invoke-virtual {v0, v1}, Ladwq;->h(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method final a()Lahzi;
    .locals 1

    iget-object v0, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lahzh;->a:Lahzi;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlp;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lxlp;

    iget-object v1, p0, Lxlp;->a:Laoyo;

    iget-object v3, p1, Lxlp;->a:Laoyo;

    invoke-virtual {v1, v3}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_1

    iget-object v1, p1, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lxlp;->c:Lxly;

    iget-object p1, p1, Lxlp;->c:Lxly;

    if-nez v1, :cond_2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lxly;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxlp;->a:Laoyo;

    invoke-virtual {v0}, Laoyo;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lxlp;->c:Lxly;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lxly;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxlp;->c:Lxly;

    iget-object v1, p0, Lxlp;->b:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lxlp;->a:Laoyo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "State{inflight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", accountIdentity="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
