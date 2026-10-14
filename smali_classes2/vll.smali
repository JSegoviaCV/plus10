.class final Lvll;
.super Lvln;


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:J

.field private final d:Lvle;

.field private final e:Lapou;


# direct methods
.method public constructor <init>(Lbhoq;Ljava/util/Random;Lvle;Lapou;)V
    .locals 0

    invoke-direct {p0, p1}, Lvln;-><init>(Lbhoq;)V

    iput-object p2, p0, Lvll;->b:Ljava/util/Random;

    iget-wide p1, p1, Lbhoq;->c:J

    iput-wide p1, p0, Lvll;->c:J

    iput-object p3, p0, Lvll;->d:Lvle;

    iput-object p4, p0, Lvll;->e:Lapou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 12

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lvll;->c:J

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lvll;->d:Lvle;

    iget-object v1, p0, Lvll;->e:Lapou;

    invoke-interface {v1}, Lapou;->a()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-wide v3, v0, Lvle;->d:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xdbba00

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    div-long/2addr v1, v3

    const-wide/16 v7, 0xf

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move v5, v6

    :goto_0
    const/16 v9, 0x100

    if-ge v5, v9, :cond_1

    iget-object v9, v0, Lvle;->a:[S

    long-to-int v10, v7

    aget-short v11, v9, v5

    shr-int/2addr v11, v10

    int-to-short v11, v11

    aput-short v11, v9, v5

    iget-object v9, v0, Lvle;->b:[S

    aget-short v11, v9, v5

    shr-int v10, v11, v10

    int-to-short v10, v10

    aput-short v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v7, v0, Lvle;->d:J

    mul-long/2addr v1, v3

    add-long/2addr v7, v1

    iput-wide v7, v0, Lvle;->d:J

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, v0, Lvle;->c:I

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    ushr-int/lit8 v2, v1, 0x18

    ushr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, p1

    iget-object p1, v0, Lvle;->a:[S

    iget-object v0, v0, Lvle;->b:[S

    add-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xff

    aget-short v3, p1, v2

    and-int/lit16 v1, v1, 0xff

    aget-short v4, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x7fff

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-short v5, v5

    aget-short v6, p1, v2

    if-ne v6, v3, :cond_4

    aput-short v5, p1, v2

    :cond_4
    aget-short p1, v0, v1

    if-ne p1, v3, :cond_5

    aput-short v5, v0, v1

    :cond_5
    const/16 p1, 0x32

    if-ge v4, p1, :cond_6

    int-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_2

    :cond_6
    int-to-double v0, v4

    :goto_2
    iget-wide v2, p0, Lvll;->c:J

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-int p1, v2

    int-to-long v0, p1

    :goto_3
    iget-object p1, p0, Lvll;->b:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    long-to-double v4, v0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_7

    return-wide v0

    :cond_7
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lbhoq;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvll;->a:Lbhoq;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lbhoq;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lbhoq;->a:Lbhoq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget v0, v0, Lbhoq;->d:I

    invoke-static {v0}, La;->cp(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbhoq;

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, Lbhoq;->d:I

    iget v0, v2, Lbhoq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lbhoq;->b:I

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbhoq;

    iget v0, p1, Lbhoq;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lbhoq;->b:I

    iput-wide v2, p1, Lbhoq;->c:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbhoq;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lvll;->a:Lbhoq;

    return-object p1
.end method

.method public final c(Ljava/lang/Long;)Lbhoq;
    .locals 1

    invoke-virtual {p0}, Lvll;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvll;->b(Ljava/lang/Long;)Lbhoq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lvln;->e()Lbhoq;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lvll;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
