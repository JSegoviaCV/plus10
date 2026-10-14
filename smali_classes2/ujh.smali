.class public final Lujh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:[B

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lujh;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lujh;->c:Ljava/util/Map;

    iput-object p3, p0, Lujh;->d:[B

    iput-object p4, p0, Lujh;->b:[B

    iput-object p5, p0, Lujh;->e:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Lujg;
    .locals 2

    new-instance v0, Lujg;

    invoke-direct {v0}, Lujg;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lujg;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 4

    iget-object v0, p0, Lujh;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v1, p0, Lujh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_0

    new-instance v0, Luji;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Luji;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lujh;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Ljava/net/SocketException;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-nez v2, :cond_3

    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, v0, Luji;

    if-eqz v2, :cond_2

    check-cast v0, Luji;

    iget v0, v0, Luji;->a:I

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lujh;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lujh;

    iget-object v1, p0, Lujh;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Lujh;->a:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lujh;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lujh;->c:Ljava/util/Map;

    iget-object v3, p1, Lujh;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lujh;->d:[B

    instance-of v3, p1, Lujh;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lujh;->d:[B

    goto :goto_1

    :cond_2
    iget-object v4, p1, Lujh;->d:[B

    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lujh;->b:[B

    if-eqz v3, :cond_3

    iget-object v3, p1, Lujh;->b:[B

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lujh;->b:[B

    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lujh;->e:Ljava/lang/Exception;

    iget-object p1, p1, Lujh;->e:Ljava/lang/Exception;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lujh;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lujh;->c:Ljava/util/Map;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lujh;->d:[B

    mul-int/2addr v0, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lujh;->b:[B

    mul-int/2addr v0, v3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lujh;->e:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lujh;->e:Ljava/lang/Exception;

    iget-object v1, p0, Lujh;->b:[B

    iget-object v2, p0, Lujh;->d:[B

    iget-object v3, p0, Lujh;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GnpHttpResponse{statusCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lujh;->a:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", statusMessage=null, headers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rawBody="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", body="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
