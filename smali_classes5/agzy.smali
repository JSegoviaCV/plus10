.class public final Lagzy;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lagzy;->a:J

    iput-wide p3, p0, Lagzy;->b:J

    return-void
.end method

.method public static a(Lagzy;JJ)Lagzy;
    .locals 2

    iget-wide v0, p0, Lagzy;->a:J

    add-long/2addr v0, p1

    iget-wide p0, p0, Lagzy;->b:J

    add-long/2addr p0, p3

    invoke-static {v0, v1, p0, p1}, Lagzy;->b(JJ)Lagzy;

    move-result-object p0

    return-object p0
.end method

.method public static b(JJ)Lagzy;
    .locals 3

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->i:Lahyu;

    const-string v2, "start_byte_greater_than_end_byte"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lagzy;

    invoke-direct {v0, p0, p1, p2, p3}, Lagzy;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final c(J)Z
    .locals 2

    iget-wide v0, p0, Lagzy;->a:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lagzy;->b:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagzy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lagzy;

    iget-wide v3, p0, Lagzy;->a:J

    iget-wide v5, p1, Lagzy;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lagzy;->b:J

    iget-wide v5, p1, Lagzy;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lagzy;->b:J

    iget-wide v2, p0, Lagzy;->a:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteRange{start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lagzy;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lagzy;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
