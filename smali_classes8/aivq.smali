.class public final Laivq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Laxtu;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Boolean;

.field private final g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Laxtu;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laivq;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laivq;->g:[B

    iput-object p2, p0, Laivq;->b:Laxtu;

    iput-object p3, p0, Laivq;->c:[B

    iput-object p4, p0, Laivq;->d:Ljava/lang/String;

    iput-object p5, p0, Laivq;->e:Ljava/lang/String;

    iput-object p6, p0, Laivq;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Ljava/lang/String;Laxtu;)Laktg;
    .locals 2

    new-instance v0, Laktg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laktg;-><init>([C)V

    if-eqz p0, :cond_1

    iput-object p0, v0, Laktg;->f:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v0, Laktg;->c:Ljava/lang/Object;

    iput-object v1, v0, Laktg;->e:Ljava/lang/Object;

    iput-object v1, v0, Laktg;->a:Ljava/lang/Object;

    iput-object v1, v0, Laktg;->b:Ljava/lang/Object;

    iput-object v1, v0, Laktg;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null offlineModeType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null videoId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laivq;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Laivq;

    iget-object v1, p0, Laivq;->a:Ljava/lang/String;

    iget-object v3, p1, Laivq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    instance-of v1, p1, Laivq;

    if-eqz v1, :cond_1

    iget-object v3, p1, Laivq;->g:[B

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Laivq;->b:Laxtu;

    iget-object v4, p1, Laivq;->b:Laxtu;

    invoke-virtual {v3, v4}, Laxtu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Laivq;->c:[B

    if-eqz v1, :cond_2

    iget-object v1, p1, Laivq;->c:[B

    goto :goto_0

    :cond_2
    iget-object v1, p1, Laivq;->c:[B

    :goto_0
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Laivq;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Laivq;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_3
    iget-object v3, p1, Laivq;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, Laivq;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Laivq;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_4
    iget-object v3, p1, Laivq;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, Laivq;->f:Ljava/lang/Boolean;

    iget-object p1, p1, Laivq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    if-nez p1, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    return v0

    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laivq;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laivq;->b:Laxtu;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Laxtu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laivq;->c:[B

    mul-int/2addr v0, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laivq;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laivq;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Laivq;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laivq;->c:[B

    iget-object v1, p0, Laivq;->b:Laxtu;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GetOfflinePlayerResponseArgs{videoId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Laivq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", wrappedKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offlineModeType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingParams="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playerParams="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laivq;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlinePlayerToken="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laivq;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowControversialContent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laivq;->f:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
