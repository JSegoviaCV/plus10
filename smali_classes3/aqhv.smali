.class public final Laqhv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Laqhw;


# direct methods
.method public constructor <init>(DDD)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laqhw;

    invoke-static {p1, p2}, Laqht;->b(D)D

    move-result-wide v1

    invoke-static {p3, p4}, Laqht;->b(D)D

    move-result-wide v3

    invoke-static {p5, p6}, Laqht;->b(D)D

    move-result-wide v5

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, p2}, Laqht;->b(D)D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Laqhw;-><init>(DDDD)V

    iput-object v0, p0, Laqhv;->a:Laqhw;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Laqhv;->a:Laqhw;

    iget-wide v0, v0, Laqhw;->d:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-object v0, p0, Laqhv;->a:Laqhw;

    iget-wide v0, v0, Laqhw;->c:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object v0, p0, Laqhv;->a:Laqhw;

    iget-wide v0, v0, Laqhw;->b:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Laqhv;->a:Laqhw;

    iget-wide v0, v0, Laqhw;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Laqhv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Laqhv;

    iget-object v0, p0, Laqhv;->a:Laqhw;

    iget-object p1, p1, Laqhv;->a:Laqhw;

    invoke-virtual {v0, p1}, Laqhw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Laqhv;->a:Laqhw;

    invoke-virtual {v0}, Laqhw;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Laqhv;->d()D

    move-result-wide v0

    invoke-virtual {p0}, Laqhv;->c()D

    move-result-wide v2

    invoke-virtual {p0}, Laqhv;->b()D

    move-result-wide v4

    invoke-virtual {p0}, Laqhv;->a()D

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "RgbColor(r="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
