.class final Lbieg;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbiee;

.field final b:Ljava/lang/String;

.field final c:I


# direct methods
.method public constructor <init>(Lbiee;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbieg;->a:Lbiee;

    iput-object p2, p0, Lbieg;->b:Ljava/lang/String;

    iput p3, p0, Lbieg;->c:I

    return-void
.end method

.method static c(Ljava/io/DataInput;)Lbieg;
    .locals 9

    new-instance v0, Lbieg;

    new-instance v1, Lbiee;

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    int-to-char v2, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v4

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v5

    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v6

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-direct/range {v1 .. v7}, Lbiee;-><init>(CIIIZI)V

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-direct {v0, v1, v2, p0}, Lbieg;-><init>(Lbiee;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(JII)J
    .locals 9

    iget-object v0, p0, Lbieg;->a:Lbiee;

    iget-char v1, v0, Lbiee;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v1, p4, :cond_1

    move p3, v3

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Lbibq;->o:Lbibq;

    iget-object v2, v1, Lbiay;->m:Lbhzo;

    iget v4, v0, Lbiee;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lbhzo;->h(JI)J

    move-result-wide v5

    iget-object v2, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {v2, v5, v6, v3}, Lbhzo;->h(JI)J

    move-result-wide v5

    iget-object v2, v1, Lbiay;->i:Lbhzo;

    iget v7, v0, Lbiee;->f:I

    const v8, 0x5265bff

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v5, v6, v8}, Lbhzo;->e(JI)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lbiee;->a(Lbhzm;J)J

    move-result-wide v5

    iget v2, v0, Lbiee;->d:I

    const/4 v8, 0x1

    if-nez v2, :cond_2

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    iget-object p1, v1, Lbiay;->n:Lbhzo;

    invoke-virtual {p1, v5, v6, v8}, Lbhzo;->e(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->a(Lbhzm;J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v5, v6}, Lbiee;->c(Lbhzm;J)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-gtz p1, :cond_3

    iget-object p1, v1, Lbiay;->n:Lbhzo;

    invoke-virtual {p1, v5, v6, v8}, Lbhzo;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Lbiay;->m:Lbhzo;

    invoke-virtual {v2, p1, p2, v4}, Lbhzo;->h(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->a(Lbhzm;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->c(Lbhzm;J)J

    move-result-wide v5

    :cond_3
    :goto_1
    iget-object p1, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {p1, v5, v6, v3}, Lbhzo;->h(JI)J

    move-result-wide p1

    iget-object v0, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {v0, p1, p2, v7}, Lbhzo;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final b(JII)J
    .locals 9

    iget-object v0, p0, Lbieg;->a:Lbiee;

    iget-char v1, v0, Lbiee;->a:C

    const/16 v2, 0x77

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    add-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/16 p4, 0x73

    if-eq v1, p4, :cond_1

    move p3, v3

    :cond_1
    :goto_0
    int-to-long p3, p3

    add-long/2addr p1, p3

    sget-object v1, Lbibq;->o:Lbibq;

    iget-object v2, v1, Lbiay;->m:Lbhzo;

    iget v4, v0, Lbiee;->b:I

    invoke-virtual {v2, p1, p2, v4}, Lbhzo;->h(JI)J

    move-result-wide v5

    iget-object v2, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {v2, v5, v6, v3}, Lbhzo;->h(JI)J

    move-result-wide v5

    iget-object v2, v1, Lbiay;->i:Lbhzo;

    iget v7, v0, Lbiee;->f:I

    invoke-virtual {v2, v5, v6, v7}, Lbhzo;->e(JI)J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lbiee;->b(Lbhzm;J)J

    move-result-wide v5

    iget v2, v0, Lbiee;->d:I

    const/4 v8, -0x1

    if-nez v2, :cond_2

    cmp-long p1, v5, p1

    if-ltz p1, :cond_3

    iget-object p1, v1, Lbiay;->n:Lbhzo;

    invoke-virtual {p1, v5, v6, v8}, Lbhzo;->e(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->b(Lbhzm;J)J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1, v5, v6}, Lbiee;->c(Lbhzm;J)J

    move-result-wide v5

    cmp-long p1, v5, p1

    if-ltz p1, :cond_3

    iget-object p1, v1, Lbiay;->n:Lbhzo;

    invoke-virtual {p1, v5, v6, v8}, Lbhzo;->e(JI)J

    move-result-wide p1

    iget-object v2, v1, Lbiay;->m:Lbhzo;

    invoke-virtual {v2, p1, p2, v4}, Lbhzo;->h(JI)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->b(Lbhzm;J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lbiee;->c(Lbhzm;J)J

    move-result-wide v5

    :cond_3
    :goto_1
    iget-object p1, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {p1, v5, v6, v3}, Lbhzo;->h(JI)J

    move-result-wide p1

    iget-object v0, v1, Lbiay;->i:Lbhzo;

    invoke-virtual {v0, p1, p2, v7}, Lbhzo;->e(JI)J

    move-result-wide p1

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbieg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbieg;

    iget v1, p0, Lbieg;->c:I

    iget v3, p1, Lbieg;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbieg;->b:Ljava/lang/String;

    iget-object v3, p1, Lbieg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbieg;->a:Lbiee;

    iget-object p1, p1, Lbieg;->a:Lbiee;

    invoke-virtual {v1, p1}, Lbiee;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lbieg;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbieg;->b:Ljava/lang/String;

    iget-object v2, p0, Lbieg;->a:Lbiee;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbieg;->a:Lbiee;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " named "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbieg;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbieg;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
