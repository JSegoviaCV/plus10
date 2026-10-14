.class public final Lcgn;
.super Ljava/lang/Object;


# static fields
.field private static final d:[C

.field private static final e:[C

.field private static final f:Laoyo;


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcgn;->d:[C

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Lcgn;->e:[C

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, v2, v3, v4}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lcgn;->f:Laoyo;

    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcgs;->e:[B

    iput-object v0, p0, Lcgn;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcgn;->a:[B

    iput p1, p0, Lcgn;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:[B

    array-length p1, p1

    iput p1, p0, Lcgn;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgn;->a:[B

    iput p2, p0, Lcgn;->c:I

    return-void
.end method

.method private final N(Ljava/nio/ByteOrder;I)C
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    add-int/2addr v0, p2

    aget-byte p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {p2, p1}, Lanls;->D(BB)C

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    add-int/2addr v0, p2

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p1, p2

    aget-byte p1, p1, v0

    invoke-static {p2, p1}, Lanls;->D(BB)C

    move-result p1

    return p1
.end method

.method private final O(Ljava/nio/charset/Charset;[C)C
    .locals 7

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    invoke-static {p1}, Lcgn;->Q(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1}, Lcgn;->R(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_3

    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    const/4 v3, 0x1

    const-string v4, "out of range: %s"

    invoke-static {v3, v4, v0, v1}, Lapgu;->br(ZLjava/lang/String;J)V

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-nez v1, :cond_3

    int-to-long v0, v0

    long-to-int v4, v0

    int-to-char v4, v4

    int-to-long v5, v4

    cmp-long v5, v5, v0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const-string v5, "Out of range: %s"

    invoke-static {v3, v5, v0, v1}, Lapgu;->br(ZLjava/lang/String;J)V

    array-length v0, p2

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-char v3, p2, v1

    if-ne v3, v4, :cond_2

    iget p2, p0, Lcgn;->b:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    invoke-static {v0, v1}, Lapgu;->k(J)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcgn;->b:I

    return v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v2
.end method

.method private static P(IIII)I
    .locals 4

    and-int/lit8 v0, p2, 0x3

    and-int/lit8 v1, p1, 0xf

    and-int/lit8 p2, p2, 0x3c

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p3, v0

    int-to-long v2, p3

    shl-int/lit8 p3, v1, 0x4

    shr-int/lit8 p2, p2, 0x2

    or-int/2addr p2, p3

    int-to-long p2, p2

    and-int/lit8 p1, p1, 0x30

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    shr-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    int-to-long p0, p0

    invoke-static {p0, p1}, Lanls;->x(J)B

    move-result p0

    invoke-static {p2, p3}, Lanls;->x(J)B

    move-result p1

    invoke-static {v2, v3}, Lanls;->x(J)B

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p0, p1, p2}, Lapgu;->n(BBBB)I

    move-result p0

    return p0
.end method

.method private static Q(Ljava/nio/charset/Charset;)I
    .locals 3

    sget-object v0, Lcgn;->f:Laoyo;

    invoke-virtual {v0, p0}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final R(Ljava/nio/charset/Charset;)I
    .locals 8

    sget-object v0, Lcgn;->f:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    invoke-static {p1}, Lcgn;->Q(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_d

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lanls;->y(B)I

    move-result p1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    const/4 v5, 0x3

    if-nez v0, :cond_2

    move p1, v1

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0xe0

    and-int/2addr p1, v0

    const/16 v6, 0xc0

    if-ne p1, v6, :cond_3

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcgn;->a:[B

    iget v6, p0, Lcgn;->b:I

    add-int/2addr v6, v1

    aget-byte p1, p1, v6

    invoke-static {p1}, Lcgn;->S(B)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcgn;->a:[B

    iget v6, p0, Lcgn;->b:I

    aget-byte p1, p1, v6

    const/16 v6, 0xf0

    and-int/2addr p1, v6

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    if-lt p1, v5, :cond_4

    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, p1, v7

    invoke-static {v7}, Lcgn;->S(B)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/2addr v0, v4

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcgn;->S(B)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xf8

    if-ne p1, v6, :cond_5

    invoke-virtual {p0}, Lcgn;->b()I

    move-result p1

    if-lt p1, v3, :cond_5

    iget-object p1, p0, Lcgn;->a:[B

    iget v0, p0, Lcgn;->b:I

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcgn;->S(B)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, p1, v6

    invoke-static {v6}, Lcgn;->S(B)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v0, v5

    aget-byte p1, p1, v0

    invoke-static {p1}, Lcgn;->S(B)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    move p1, v2

    :goto_0
    if-eq p1, v1, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    aget-byte v2, v0, v1

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, v0, v4

    add-int/2addr v1, v5

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v4, v0}, Lcgn;->P(IIII)I

    move-result v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x1

    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    invoke-static {v2, v3, v5, v0}, Lcgn;->P(IIII)I

    move-result v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcgn;->a:[B

    iget v3, p0, Lcgn;->b:I

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    invoke-static {v2, v2, v4, v0}, Lcgn;->P(IIII)I

    move-result v0

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lanls;->y(B)I

    move-result v0

    :goto_2
    move v1, p1

    move p1, v0

    goto :goto_4

    :cond_a
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_b
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-direct {p0, p1, v2}, Lcgn;->N(Ljava/nio/ByteOrder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v1

    if-lt v1, v3, :cond_c

    invoke-direct {p0, p1, v4}, Lcgn;->N(Ljava/nio/ByteOrder;I)C

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v1, v3

    goto :goto_4

    :cond_c
    move p1, v0

    move v1, v4

    :goto_4
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    iget v0, p0, Lcgn;->b:I

    iget v1, p0, Lcgn;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static S(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcgn;->a:[B

    iget v2, p0, Lcgn;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lcgn;->b:I

    return-object v0
.end method

.method public final B()Ljava/nio/charset/Charset;
    .locals 6

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcgn;->a:[B

    iget v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v1

    iput v2, p0, Lcgn;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcgn;->a:[B

    iget v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v4, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lcgn;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_3

    add-int/2addr v2, v1

    iput v2, p0, Lcgn;->b:I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()S
    .locals 4

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final D()S
    .locals 4

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final E(I)V
    .locals 1

    invoke-virtual {p0}, Lcgn;->c()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcgn;->a:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcgn;->a:[B

    :cond_0
    return-void
.end method

.method public final F(Lcgm;I)V
    .locals 2

    iget-object v0, p1, Lcgm;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcgn;->G([BII)V

    invoke-virtual {p1, v1}, Lcgm;->l(I)V

    return-void
.end method

.method public final G([BII)V
    .locals 2

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcgn;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcgn;->b:I

    return-void
.end method

.method public final H(I)V
    .locals 1

    invoke-virtual {p0}, Lcgn;->c()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgn;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcgn;->J([BI)V

    return-void
.end method

.method public final I([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcgn;->J([BI)V

    return-void
.end method

.method public final J([BI)V
    .locals 0

    iput-object p1, p0, Lcgn;->a:[B

    iput p2, p0, Lcgn;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcgn;->b:I

    return-void
.end method

.method public final K(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lcgn;->a:[B

    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lcgn;->c:I

    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lcgn;->c:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, La;->cg(Z)V

    iput p1, p0, Lcgn;->b:I

    return-void
.end method

.method public final M(I)V
    .locals 1

    iget v0, p0, Lcgn;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcgn;->c:I

    iget v1, p0, Lcgn;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcgn;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final d(Ljava/nio/charset/Charset;)I
    .locals 2

    invoke-direct {p0, p1}, Lcgn;->R(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    ushr-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    invoke-static {v0, v1}, Lapgu;->k(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x110000

    return p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()I
    .locals 6

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcgn;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcgn;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 6

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcgn;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v5, v1, 0x3

    iput v5, p0, Lcgn;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    shl-int/lit8 v2, v4, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lcgn;->g()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()I
    .locals 4

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    return v0
.end method

.method public final j()I
    .locals 3

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcgn;->k()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final l()I
    .locals 5

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgn;->b:I

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcgn;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method public final n()I
    .locals 3

    invoke-virtual {p0}, Lcgn;->f()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Top bit not zero: "

    invoke-static {v0, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()I
    .locals 4

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v3, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final p()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcgn;->a:[B

    iget v2, v0, Lcgn;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcgn;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    move-object v15, v1

    move/from16 v16, v2

    int-to-long v1, v3

    add-int/lit8 v3, v16, 0x7

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v15, v6

    move-wide/from16 v17, v1

    int-to-long v1, v6

    const/16 v19, 0x8

    add-int/lit8 v6, v16, 0x8

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v15, v3

    move-wide v15, v1

    int-to-long v0, v3

    const-wide/16 v2, 0xff

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    and-long/2addr v11, v2

    and-long/2addr v13, v2

    and-long v17, v17, v2

    and-long/2addr v15, v2

    and-long/2addr v0, v2

    and-long/2addr v2, v4

    shl-long v4, v7, v19

    or-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long v4, v9, v4

    or-long/2addr v2, v4

    const/16 v4, 0x18

    shl-long v4, v11, v4

    or-long/2addr v2, v4

    const/16 v4, 0x20

    shl-long v4, v13, v4

    or-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long v4, v17, v4

    or-long/2addr v2, v4

    const/16 v4, 0x30

    shl-long v4, v15, v4

    or-long/2addr v2, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()J
    .locals 12

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcgn;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcgn;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    and-long/2addr v8, v10

    and-long/2addr v0, v10

    and-long/2addr v3, v10

    const/16 v2, 0x8

    shl-long v5, v6, v2

    or-long/2addr v3, v5

    const/16 v2, 0x10

    shl-long v5, v8, v2

    or-long/2addr v3, v5

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public final r()J
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcgn;->a:[B

    iget v2, v0, Lcgn;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcgn;->b:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    add-int/lit8 v6, v2, 0x2

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    int-to-long v7, v3

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v1, v6

    int-to-long v9, v6

    add-int/lit8 v6, v2, 0x4

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    int-to-long v11, v3

    add-int/lit8 v3, v2, 0x5

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v1, v6

    int-to-long v13, v6

    add-int/lit8 v6, v2, 0x6

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v1, v3

    move-object v15, v1

    move/from16 v16, v2

    int-to-long v1, v3

    add-int/lit8 v3, v16, 0x7

    iput v3, v0, Lcgn;->b:I

    aget-byte v6, v15, v6

    move-wide/from16 v17, v1

    int-to-long v1, v6

    const/16 v19, 0x8

    add-int/lit8 v6, v16, 0x8

    iput v6, v0, Lcgn;->b:I

    aget-byte v3, v15, v3

    move-wide v15, v1

    int-to-long v0, v3

    const-wide/16 v2, 0xff

    and-long/2addr v4, v2

    and-long/2addr v7, v2

    and-long/2addr v9, v2

    and-long/2addr v11, v2

    and-long/2addr v13, v2

    and-long v17, v17, v2

    and-long/2addr v15, v2

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    const/16 v6, 0x30

    shl-long v6, v7, v6

    or-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long v6, v9, v6

    or-long/2addr v4, v6

    const/16 v6, 0x20

    shl-long v6, v11, v6

    or-long/2addr v4, v6

    const/16 v6, 0x18

    shl-long v6, v13, v6

    or-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long v6, v17, v6

    or-long/2addr v4, v6

    shl-long v6, v15, v19

    or-long/2addr v4, v6

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public final s()J
    .locals 12

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcgn;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcgn;->b:I

    aget-byte v2, v0, v2

    int-to-long v6, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcgn;->b:I

    aget-byte v5, v0, v5

    int-to-long v8, v5

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v2

    int-to-long v0, v0

    const-wide/16 v10, 0xff

    and-long/2addr v3, v10

    and-long/2addr v6, v10

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long v2, v3, v2

    const/16 v4, 0x10

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v8, v4

    or-long/2addr v2, v4

    and-long/2addr v0, v10

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()J
    .locals 4

    invoke-virtual {p0}, Lcgn;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Top bit not zero: "

    invoke-static {v0, v1, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final u()J
    .locals 12

    iget-object v0, p0, Lcgn;->a:[B

    iget v1, p0, Lcgn;->b:I

    aget-byte v0, v0, v1

    int-to-long v0, v0

    const/4 v2, 0x7

    move v3, v2

    :goto_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v3, :cond_2

    shl-int v7, v6, v3

    int-to-long v8, v7

    and-long/2addr v8, v0

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    if-ge v3, v4, :cond_0

    add-int/lit8 v7, v7, -0x1

    int-to-long v7, v7

    and-long/2addr v0, v7

    rsub-int/lit8 v5, v3, 0x7

    goto :goto_1

    :cond_0
    if-ne v3, v2, :cond_2

    move v5, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    if-ge v6, v5, :cond_4

    iget-object v2, p0, Lcgn;->a:[B

    iget v3, p0, Lcgn;->b:I

    add-int/2addr v3, v6

    aget-byte v2, v2, v3

    and-int/lit16 v3, v2, 0xc0

    const/16 v7, 0x80

    if-ne v3, v7, :cond_3

    shl-long/2addr v0, v4

    and-int/lit8 v2, v2, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v0, v1, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget v2, p0, Lcgn;->b:I

    add-int/2addr v2, v5

    iput v2, p0, Lcgn;->b:I

    return-wide v0

    :cond_5
    new-instance v2, Ljava/lang/NumberFormatException;

    const-string v3, "Invalid UTF-8 sequence first byte: "

    invoke-static {v0, v1, v3}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcgn;->w(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcgn;->f:Laoyo;

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unsupported charset: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcgn;->B()Ljava/nio/charset/Charset;

    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget v0, p0, Lcgn;->b:I

    :goto_1
    iget v2, p0, Lcgn;->c:I

    add-int/lit8 v3, v1, -0x1

    sub-int v3, v2, v3

    if-ge v0, v3, :cond_a

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p0, Lcgn;->a:[B

    aget-byte v2, v2, v0

    invoke-static {v2}, Lcgs;->ah(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    iget-object v2, p0, Lcgn;->a:[B

    aget-byte v3, v2, v0

    if-nez v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    aget-byte v2, v2, v3

    invoke-static {v2}, Lcgs;->ah(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_8
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcgn;->a:[B

    aget-byte v2, v3, v2

    if-nez v2, :cond_9

    aget-byte v2, v3, v0

    invoke-static {v2}, Lcgs;->ah(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    add-int/2addr v0, v1

    goto :goto_1

    :cond_a
    move v0, v2

    :cond_b
    :goto_2
    iget v1, p0, Lcgn;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lcgn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcgn;->b:I

    iget v2, p0, Lcgn;->c:I

    if-eq v1, v2, :cond_c

    sget-object v1, Lcgn;->d:[C

    invoke-direct {p0, p1, v1}, Lcgn;->O(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_c

    sget-object v1, Lcgn;->e:[C

    invoke-direct {p0, p1, v1}, Lcgn;->O(Ljava/nio/charset/Charset;[C)C

    :cond_c
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, Lcgn;->b:I

    :goto_0
    iget v1, p0, Lcgn;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcgn;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcgn;->a:[B

    iget v2, p0, Lcgn;->b:I

    sub-int v3, v0, v2

    invoke-static {v1, v2, v3}, Lcgs;->O([BII)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, Lcgn;->b:I

    iget v2, p0, Lcgn;->c:I

    if-lt v0, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcgn;->b:I

    return-object v1
.end method

.method public final y(I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget v0, p0, Lcgn;->b:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcgn;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcgn;->a:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    iget-object v2, p0, Lcgn;->a:[B

    invoke-static {v2, v0, v1}, Lcgs;->O([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcgn;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcgn;->b:I

    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcgn;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
