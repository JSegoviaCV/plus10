.class public final Lbief;
.super Lbhzu;


# static fields
.field private static final serialVersionUID:J = 0x6c69b735442cb4f9L


# instance fields
.field private final e:[J

.field private final f:[I

.field private final g:[I

.field private final h:[Ljava/lang/String;

.field private final i:Lbied;


# direct methods
.method private constructor <init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lbied;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhzu;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbief;->e:[J

    iput-object p3, p0, Lbief;->f:[I

    iput-object p4, p0, Lbief;->g:[I

    iput-object p5, p0, Lbief;->h:[Ljava/lang/String;

    iput-object p6, p0, Lbief;->i:Lbied;

    return-void
.end method

.method public static p(Ljava/io/DataInput;Ljava/lang/String;)Lbief;
    .locals 11

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v3

    new-array v6, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [I

    new-array v9, v3, [Ljava/lang/String;

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    aput-wide v4, v6, v2

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v7, v2

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v8, v2

    const/16 v4, 0x100

    if-ge v0, v4, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v4

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedShort()I

    move-result v4

    :goto_2
    aget-object v4, v1, v4

    aput-object v4, v9, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbied;

    invoke-static {p0}, Lorg/chromium/base/memory/MemoryInfoBridge;->a(Ljava/io/DataInput;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {p0}, Lbieg;->c(Ljava/io/DataInput;)Lbieg;

    move-result-object v2

    invoke-static {p0}, Lbieg;->c(Ljava/io/DataInput;)Lbieg;

    move-result-object p0

    invoke-direct {v0, p1, v1, v2, p0}, Lbied;-><init>(Ljava/lang/String;ILbieg;Lbieg;)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    move-object v10, v0

    new-instance v4, Lbief;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lbief;-><init>(Ljava/lang/String;[J[I[I[Ljava/lang/String;Lbied;)V

    return-object v4
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lbief;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lbief;->f:[I

    aget p1, p1, v1

    return p1

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lbief;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Lbief;->i:Lbied;

    if-nez v0, :cond_3

    iget-object p1, p0, Lbief;->f:[I

    add-int/lit8 v1, v1, -0x1

    aget p1, p1, v1

    return p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lbied;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    iget-object v0, p0, Lbief;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lbief;->g:[I

    aget p1, p2, p1

    return p1

    :cond_0
    not-int p1, p1

    array-length p2, v0

    if-ge p1, p2, :cond_2

    if-lez p1, :cond_1

    iget-object p2, p0, Lbief;->g:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p2, p0, Lbief;->i:Lbied;

    if-nez p2, :cond_3

    iget-object p2, p0, Lbief;->g:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    return p1

    :cond_3
    iget p1, p2, Lbied;->e:I

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbief;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbief;

    iget-object v1, p0, Lbhzu;->c:Ljava/lang/String;

    iget-object v3, p1, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbief;->e:[J

    iget-object v3, p1, Lbief;->e:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbief;->h:[Ljava/lang/String;

    iget-object v3, p1, Lbief;->h:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbief;->f:[I

    iget-object v3, p1, Lbief;->f:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbief;->g:[I

    iget-object v3, p1, Lbief;->g:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbief;->i:Lbied;

    iget-object p1, p1, Lbief;->i:Lbied;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lbied;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f(J)J
    .locals 4

    iget-object v0, p0, Lbief;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int v1, v1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-wide p1, v0, v1

    return-wide p1

    :cond_1
    iget-object v1, p0, Lbief;->i:Lbied;

    if-nez v1, :cond_2

    return-wide p1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    aget-wide v2, v0, v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_3

    move-wide p1, v2

    :cond_3
    invoke-virtual {v1, p1, p2}, Lbied;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)J
    .locals 9

    iget-object v0, p0, Lbief;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    const-wide/16 v2, -0x1

    const-wide/high16 v4, -0x8000000000000000L

    if-ltz v1, :cond_1

    cmp-long v0, p1, v4

    if-lez v0, :cond_0

    add-long/2addr p1, v2

    return-wide p1

    :cond_0
    return-wide v4

    :cond_1
    not-int v1, v1

    array-length v6, v0

    if-ge v1, v6, :cond_2

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    add-long/2addr v6, v2

    return-wide v6

    :cond_2
    iget-object v6, p0, Lbief;->i:Lbied;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1, p2}, Lbied;->g(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-ltz v8, :cond_3

    goto :goto_0

    :cond_3
    return-wide v6

    :cond_4
    :goto_0
    add-int/lit8 v1, v1, -0x1

    aget-wide v6, v0, v1

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    add-long/2addr v6, v2

    return-wide v6

    :cond_5
    return-wide p1
.end method

.method public final h(J)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbief;->e:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, p0, Lbief;->h:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    not-int v1, v1

    array-length v0, v0

    if-ge v1, v0, :cond_2

    if-lez v1, :cond_1

    iget-object p1, p0, Lbief;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    const-string p1, "UTC"

    return-object p1

    :cond_2
    iget-object v0, p0, Lbief;->i:Lbied;

    if-nez v0, :cond_3

    iget-object p1, p0, Lbief;->h:[Ljava/lang/String;

    add-int/lit8 v1, v1, -0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1, p2}, Lbied;->h(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbhzu;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
