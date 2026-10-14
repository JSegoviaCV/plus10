.class public final Lzpc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzow;

.field public final c:Lzpa;

.field public final d:I

.field public final e:Lj$/util/Optional;

.field public final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILjava/lang/String;Lzow;Lzpa;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput p1, p0, Lzpc;->f:I

    if-eqz p2, :cond_2

    iput-object p2, p0, Lzpc;->a:Ljava/lang/String;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lzpc;->b:Lzow;

    iput-object p4, p0, Lzpc;->c:Lzpa;

    const/4 p1, 0x2

    iput p1, p0, Lzpc;->d:I

    if-eqz p5, :cond_0

    iput-object p5, p0, Lzpc;->e:Lj$/util/Optional;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trafficTag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null headers"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null url"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lzpb;
    .locals 2

    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lzpb;->a:I

    iput-object p0, v0, Lzpb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lzpb;
    .locals 2

    new-instance v0, Lzpb;

    invoke-direct {v0}, Lzpb;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lzpb;->a:I

    iput-object p0, v0, Lzpb;->b:Ljava/lang/Object;

    sget-object p0, Lzoz;->a:Lzoz;

    iput-object p0, v0, Lzpb;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzpc;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lzpc;

    iget v1, p0, Lzpc;->f:I

    iget v3, p1, Lzpc;->f:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lzpc;->a:Ljava/lang/String;

    iget-object v3, p1, Lzpc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzpc;->b:Lzow;

    iget-object v3, p1, Lzpc;->b:Lzow;

    invoke-virtual {v1, v3}, Lzow;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lzpc;->c:Lzpa;

    if-nez v1, :cond_1

    iget-object v1, p1, Lzpc;->c:Lzpa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lzpc;->c:Lzpa;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lzpc;->d:I

    iget v3, p1, Lzpc;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lzpc;->e:Lj$/util/Optional;

    iget-object p1, p1, Lzpc;->e:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzpc;->f:I

    invoke-static {v0}, La;->dv(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzpc;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzpc;->b:Lzow;

    invoke-virtual {v2}, Lzow;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzpc;->c:Lzpa;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lzpc;->d:I

    iget-object v2, p0, Lzpc;->e:Lj$/util/Optional;

    xor-int/2addr v0, v1

    const v1, 0x22cd8cdb

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzpc;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "HEAD"

    goto :goto_0

    :cond_0
    const-string v0, "DELETE"

    goto :goto_0

    :cond_1
    const-string v0, "PUT"

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    goto :goto_0

    :cond_3
    const-string v0, "GET"

    :goto_0
    iget-object v1, p0, Lzpc;->b:Lzow;

    iget-object v2, p0, Lzpc;->c:Lzpa;

    iget-object v3, p0, Lzpc;->e:Lj$/util/Optional;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HttpRequest{method="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzpc;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lzpc;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", readTimeoutMs=null, connectionTimeoutMs=null, trafficTag="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
