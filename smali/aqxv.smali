.class final Laqxv;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I = 0x0

.field private static volatile b:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static A([BI)J
    .locals 18

    aget-byte v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-byte v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-byte v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-byte v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-byte v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-byte v14, p0, v14

    int-to-long v14, v14

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    and-long v6, v6, v16

    and-long v8, v8, v16

    and-long v10, v10, v16

    and-long v12, v12, v16

    and-long v14, v14, v16

    and-long v0, v0, v16

    const/16 v16, 0x8

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x10

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x18

    shl-long v2, v6, v2

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v8, v2

    or-long/2addr v0, v2

    const/16 v2, 0x28

    shl-long v2, v10, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long v2, v12, v2

    or-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long v2, v14, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private static B(I)V
    .locals 1

    sget v0, Laqxv;->b:I

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Larag;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, v0}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a([BI)D
    .locals 0

    invoke-static {p0, p1}, Laqxv;->A([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static b([BI)F
    .locals 0

    invoke-static {p0, p1}, Laqxv;->d([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static c([BILaqxu;)I
    .locals 2

    invoke-static {p0, p1, p2}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p2, Laqxu;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Laqyh;->b:Laqyh;

    iput-object p0, p2, Laqxu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p0, p1, v0}, Laqyh;->y([BII)Laqyh;

    move-result-object p0

    iput-object p0, p2, Laqxu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Larag;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static d([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method static e(Larbo;[BIIILaqxu;)I
    .locals 7

    invoke-interface {p0}, Larbo;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Laqxv;->x(Ljava/lang/Object;Larbo;[BIIILaqxu;)I

    move-result p0

    invoke-interface {v1, v0}, Larbo;->g(Ljava/lang/Object;)V

    iput-object v0, v6, Laqxu;->c:Ljava/lang/Object;

    return p0
.end method

.method static f(Larbo;[BIILaqxu;)I
    .locals 6

    invoke-interface {p0}, Larbo;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Laqxv;->y(Ljava/lang/Object;Larbo;[BIILaqxu;)I

    move-result p0

    invoke-interface {v1, v0}, Larbo;->g(Ljava/lang/Object;)V

    iput-object v0, v5, Laqxu;->c:Ljava/lang/Object;

    return p0
.end method

.method static g(Larbo;I[BIILarad;Laqxu;)I
    .locals 2

    invoke-static {p0, p2, p3, p4, p6}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result p3

    iget-object v0, p6, Laqxu;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Larad;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_1

    invoke-static {p2, p3, p6}, Laqxv;->t([BILaqxu;)I

    move-result v0

    iget v1, p6, Laqxu;->a:I

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Laqxv;->f(Larbo;[BIILaqxu;)I

    move-result p3

    iget-object v0, p6, Laqxu;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p3
.end method

.method static h([BILarad;Laqxu;)I
    .locals 5

    check-cast p2, Laqxy;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p3, Laqxu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-static {p0, p1, p3}, Laqxv;->w([BILaqxu;)I

    move-result p1

    iget-wide v1, p3, Laqxu;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Laqxy;->f(Z)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    return p1

    :cond_2
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static i([BILarad;Laqxu;)I
    .locals 5

    check-cast p2, Laqys;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget p3, p3, Laqxu;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_5

    iget v1, p2, Laqys;->d:I

    div-int/lit8 p3, p3, 0x8

    add-int/2addr v1, p3

    iget-object p3, p2, Laqys;->c:[D

    array-length p3, p3

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [D

    iput-object p3, p2, Laqys;->c:[D

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    invoke-static {p3}, Laqxs;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v1, p2, Laqys;->c:[D

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p3

    iput-object p3, p2, Laqys;->c:[D

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Laqxv;->a([BI)D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Laqys;->g(D)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static j([BILarad;Laqxu;)I
    .locals 3

    check-cast p2, Laqzn;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget p3, p3, Laqxu;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_5

    iget v1, p2, Laqzn;->c:I

    div-int/lit8 p3, p3, 0x4

    add-int/2addr v1, p3

    iget-object p3, p2, Laqzn;->b:[I

    array-length p3, p3

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [I

    iput-object p3, p2, Laqzn;->b:[I

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    invoke-static {p3}, Laqxs;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v1, p2, Laqzn;->b:[I

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p3

    iput-object p3, p2, Laqzn;->b:[I

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Laqxv;->d([BI)I

    move-result p3

    invoke-virtual {p2, p3}, Laqzn;->g(I)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static k([BILarad;Laqxu;)I
    .locals 5

    check-cast p2, Larap;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget p3, p3, Laqxu;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_5

    iget v1, p2, Larap;->c:I

    div-int/lit8 p3, p3, 0x8

    add-int/2addr v1, p3

    iget-object p3, p2, Larap;->b:[J

    array-length p3, p3

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [J

    iput-object p3, p2, Larap;->b:[J

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    invoke-static {p3}, Laqxs;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v1, p2, Larap;->b:[J

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p3

    iput-object p3, p2, Larap;->b:[J

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Laqxv;->A([BI)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Larap;->g(J)V

    add-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static l([BILarad;Laqxu;)I
    .locals 3

    check-cast p2, Laqzb;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget p3, p3, Laqxu;->a:I

    add-int v0, p1, p3

    array-length v1, p0

    const-string v2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v0, v1, :cond_5

    iget v1, p2, Laqzb;->d:I

    div-int/lit8 p3, p3, 0x4

    add-int/2addr v1, p3

    iget-object p3, p2, Laqzb;->c:[F

    array-length p3, p3

    if-gt v1, p3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    const/16 p3, 0xa

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    new-array p3, p3, [F

    iput-object p3, p2, Laqzb;->c:[F

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p3, v1, :cond_2

    invoke-static {p3}, Laqxs;->a(I)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v1, p2, Laqzb;->c:[F

    invoke-static {v1, p3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    iput-object p3, p2, Laqzb;->c:[F

    :goto_1
    if-ge p1, v0, :cond_3

    invoke-static {p0, p1}, Laqxv;->b([BI)F

    move-result p3

    invoke-virtual {p2, p3}, Laqzb;->h(F)V

    add-int/lit8 p1, p1, 0x4

    goto :goto_1

    :cond_3
    if-ne p1, v0, :cond_4

    return p1

    :cond_4
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Larag;

    invoke-direct {p0, v2}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static m([BILarad;Laqxu;)I
    .locals 2

    check-cast p2, Laqzn;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p3, Laqxu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v1, p3, Laqxu;->a:I

    invoke-static {v1}, Laqym;->I(I)I

    move-result v1

    invoke-virtual {p2, v1}, Laqzn;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static n([BILarad;Laqxu;)I
    .locals 3

    check-cast p2, Larap;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p3, Laqxu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Laqxv;->w([BILaqxu;)I

    move-result p1

    iget-wide v1, p3, Laqxu;->b:J

    invoke-static {v1, v2}, Laqym;->K(J)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Larap;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static o([BILarad;Laqxu;)I
    .locals 2

    check-cast p2, Laqzn;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p3, Laqxu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v1, p3, Laqxu;->a:I

    invoke-virtual {p2, v1}, Laqzn;->g(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static p([BILarad;Laqxu;)I
    .locals 3

    check-cast p2, Larap;

    invoke-static {p0, p1, p3}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p3, Laqxu;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-static {p0, p1, p3}, Laqxv;->w([BILaqxu;)I

    move-result p1

    iget-wide v1, p3, Laqxu;->b:J

    invoke-virtual {p2, v1, v2}, Larap;->g(J)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q([BILaqxu;)I
    .locals 3

    invoke-static {p0, p1, p2}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p2, Laqxu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Laqxu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Larae;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Laqxu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static r([BILaqxu;)I
    .locals 2

    invoke-static {p0, p1, p2}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget v0, p2, Laqxu;->a:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    const-string p0, ""

    iput-object p0, p2, Laqxu;->c:Ljava/lang/Object;

    return p1

    :cond_0
    sget v1, Larch;->a:I

    invoke-static {p0, p1, v0}, Laqqd;->r([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Laqxu;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    new-instance p0, Larag;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static s(I[BIILarca;Laqxu;)I
    .locals 8

    invoke-static {p0}, Larck;->a(I)I

    move-result v0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_b

    invoke-static {p0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p1, p2}, Laqxv;->d([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Larca;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Larag;

    invoke-direct {p0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v6, Larca;

    invoke-direct {v6}, Larca;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v1, p5, Laqxu;->e:I

    add-int/2addr v1, v2

    iput v1, p5, Laqxu;->e:I

    invoke-static {v1}, Laqxv;->B(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p5}, Laqxv;->t([BILaqxu;)I

    move-result v4

    iget v2, p5, Laqxu;->a:I

    if-ne v2, v0, :cond_2

    move v1, v2

    move p2, v4

    goto :goto_1

    :cond_2
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Laqxv;->s(I[BIILarca;Laqxu;)I

    move-result p2

    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    move v5, p3

    move-object v7, p5

    iget p1, v7, Laqxu;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v7, Laqxu;->e:I

    if-gt p2, v5, :cond_4

    if-ne v1, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Larca;->f(ILjava/lang/Object;)V

    return p2

    :cond_4
    new-instance p0, Larag;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Laqxv;->t([BILaqxu;)I

    move-result p1

    iget p2, v7, Laqxu;->a:I

    if-ltz p2, :cond_8

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    sget-object p3, Laqyh;->b:Laqyh;

    invoke-virtual {p4, p0, p3}, Larca;->f(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v3, p1, p2}, Laqyh;->y([BII)Laqyh;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Larca;->f(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_7
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Larag;

    const-string p1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    move-object v3, p1

    invoke-static {v3, p2}, Laqxv;->A([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Larca;->f(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Laqxv;->w([BILaqxu;)I

    move-result p1

    iget-wide p2, v7, Laqxu;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Larca;->f(ILjava/lang/Object;)V

    return p1

    :cond_b
    new-instance p0, Larag;

    invoke-direct {p0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static t([BILaqxu;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Laqxu;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Laqxv;->u(I[BILaqxu;)I

    move-result p0

    return p0
.end method

.method static u(I[BILaqxu;)I
    .locals 2

    aget-byte v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    and-int/lit8 p0, p0, 0x7f

    if-ltz v0, :cond_0

    shl-int/lit8 p1, v0, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Laqxu;->a:I

    return v1

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x7

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v1

    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Laqxu;->a:I

    return v0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v0, p1, v0

    if-ltz v0, :cond_2

    shl-int/lit8 p1, v0, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Laqxu;->a:I

    return v1

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x15

    or-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v1

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Laqxu;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Laqxu;->a:I

    return v0
.end method

.method static v(I[BIILarad;Laqxu;)I
    .locals 2

    check-cast p4, Laqzn;

    invoke-static {p1, p2, p5}, Laqxv;->t([BILaqxu;)I

    move-result p2

    iget v0, p5, Laqxu;->a:I

    invoke-virtual {p4, v0}, Laqzn;->g(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Laqxv;->t([BILaqxu;)I

    move-result v0

    iget v1, p5, Laqxu;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Laqxv;->t([BILaqxu;)I

    move-result p2

    iget v0, p5, Laqxu;->a:I

    invoke-virtual {p4, v0}, Laqzn;->g(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method static w([BILaqxu;)I
    .locals 9

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    add-int/lit8 v3, p1, 0x1

    if-ltz v2, :cond_0

    iput-wide v0, p2, Laqxu;->b:J

    return v3

    :cond_0
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, p0, v3

    and-int/lit8 v3, v2, 0x7f

    const-wide/16 v4, 0x7f

    and-long/2addr v0, v4

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    move v3, v5

    :goto_0
    if-gez v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v0, v6

    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v0, p2, Laqxu;->b:J

    return p1
.end method

.method static x(Ljava/lang/Object;Larbo;[BIIILaqxu;)I
    .locals 2

    check-cast p1, Larbb;

    iget v0, p6, Laqxu;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Laqxu;->e:I

    invoke-static {v0}, Laqxv;->B(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    invoke-virtual/range {p0 .. p6}, Larbb;->c(Ljava/lang/Object;[BIIILaqxu;)I

    move-result p0

    iget p2, p6, Laqxu;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Laqxu;->e:I

    iput-object p1, p6, Laqxu;->c:Ljava/lang/Object;

    return p0
.end method

.method static y(Ljava/lang/Object;Larbo;[BIILaqxu;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Laqxv;->u(I[BILaqxu;)I

    move-result v0

    iget p3, p5, Laqxu;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_1

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_1

    iget p4, p5, Laqxu;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Laqxu;->e:I

    invoke-static {p4}, Laqxv;->B(I)V

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Larbo;->i(Ljava/lang/Object;[BIILaqxu;)V

    iget p0, v5, Laqxu;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Laqxu;->e:I

    iput-object v1, v5, Laqxu;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Larag;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static z(I[BIILaqxu;)I
    .locals 3

    invoke-static {p0}, Larck;->a(I)I

    move-result v0

    const-string v1, "Protocol message contained an invalid tag (zero)."

    if-eqz v0, :cond_7

    invoke-static {p0}, Larck;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    new-instance p0, Larag;

    invoke-direct {p0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p4}, Laqxv;->t([BILaqxu;)I

    move-result p2

    iget v0, p4, Laqxu;->a:I

    if-eq v0, p0, :cond_2

    invoke-static {v0, p1, p2, p3, p4}, Laqxv;->z(I[BIILaqxu;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    :cond_3
    new-instance p0, Larag;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1, p2, p4}, Laqxv;->t([BILaqxu;)I

    move-result p0

    iget p1, p4, Laqxu;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_6
    invoke-static {p1, p2, p4}, Laqxv;->w([BILaqxu;)I

    move-result p0

    return p0

    :cond_7
    new-instance p0, Larag;

    invoke-direct {p0, v1}, Larag;-><init>(Ljava/lang/String;)V

    throw p0
.end method
