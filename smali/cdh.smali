.class public final Lcdh;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Lcdg;

.field public final b:J


# direct methods
.method public varargs constructor <init>(J[Lcdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcdh;->b:J

    iput-object p3, p0, Lcdh;->a:[Lcdg;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcdg;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcdg;

    invoke-direct {p0, p1}, Lcdh;-><init>([Lcdg;)V

    return-void
.end method

.method public varargs constructor <init>([Lcdg;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1, p1}, Lcdh;-><init>(J[Lcdg;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcdh;->a:[Lcdg;

    array-length v0, v0

    return v0
.end method

.method public final b(I)Lcdg;
    .locals 1

    iget-object v0, p0, Lcdh;->a:[Lcdg;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final varargs c([Lcdg;)Lcdh;
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v1, p0, Lcdh;->b:J

    iget-object v3, p0, Lcdh;->a:[Lcdg;

    new-instance v4, Lcdh;

    sget v5, Lcgs;->a:I

    array-length v5, v3

    add-int v6, v5, v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {p1, v6, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lcdg;

    invoke-direct {v4, v1, v2, v3}, Lcdh;-><init>(J[Lcdg;)V

    return-object v4
.end method

.method public final d(Lcdh;)Lcdh;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lcdh;->a:[Lcdg;

    invoke-virtual {p0, p1}, Lcdh;->c([Lcdg;)Lcdh;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcdh;

    iget-object v2, p0, Lcdh;->a:[Lcdg;

    iget-object v3, p1, Lcdh;->a:[Lcdg;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcdh;->b:J

    iget-wide v4, p1, Lcdh;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcdh;->a:[Lcdg;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcdh;->b:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcdh;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcdh;->a:[Lcdg;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v2, ", presentationTimeUs="

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entries="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
