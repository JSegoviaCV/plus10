.class public final Lafmw;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lafmw;->a:J

    iput-object p3, p0, Lafmw;->b:Lj$/util/Optional;

    iput-object p4, p0, Lafmw;->c:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lafmv;
    .locals 3

    new-instance v0, Lafmv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafmv;-><init>([B)V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lafmv;->c(J)V

    return-object v0
.end method

.method public static b(J)Lafmw;
    .locals 2

    new-instance v0, Lafmv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafmv;-><init>([B)V

    invoke-virtual {v0, p0, p1}, Lafmv;->c(J)V

    invoke-virtual {v0}, Lafmv;->a()Lafmw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafmw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lafmw;

    iget-wide v3, p0, Lafmw;->a:J

    iget-wide v5, p1, Lafmw;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lafmw;->b:Lj$/util/Optional;

    iget-object v3, p1, Lafmw;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafmw;->c:Lj$/util/Optional;

    iget-object p1, p1, Lafmw;->c:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lafmw;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lafmw;->b:Lj$/util/Optional;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lafmw;->c:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lafmw;->c:Lj$/util/Optional;

    iget-object v1, p0, Lafmw;->b:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClientEventContext{timestamp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lafmw;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", identity="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visitorContext="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
