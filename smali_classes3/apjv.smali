.class final Lapjv;
.super Lapjx;


# direct methods
.method private constructor <init>(Lapjt;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapjx;-><init>(Lapjt;Ljava/lang/Character;)V

    iget-object p1, p1, Lapjt;->b:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, La;->cg(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1

    new-instance v0, Lapjt;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lapjt;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lapjv;-><init>(Lapjt;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0, p2}, Lapjy;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lapjv;->b:Lapjt;

    invoke-virtual {v1, v0}, Lapjt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lapjt;->b(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x12

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lapjt;->b(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    add-int/lit8 v5, v2, 0x1

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x10

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    add-int/lit8 v4, v0, 0x2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lapjt;->b(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v6, v5, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lapjt;->b(C)I

    move-result v5

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    goto :goto_0

    :cond_0
    move v2, v4

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v4

    move v2, v5

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance p1, Lapjw;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lapjw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lapjt;Ljava/lang/Character;)Lapjy;
    .locals 1

    new-instance v0, Lapjv;

    invoke-direct {v0, p1, p2}, Lapjv;-><init>(Lapjt;Ljava/lang/Character;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Appendable;[BI)V
    .locals 6

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lapgu;->bw(III)V

    move v0, p3

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p2, v1

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    iget-object v5, p0, Lapjv;->b:Lapjt;

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x12

    invoke-virtual {v5, v3}, Lapjt;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v5, v3}, Lapjt;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    invoke-virtual {v5, v3}, Lapjt;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v5, v2}, Lapjt;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v1, p3, :cond_1

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, v1, p3}, Lapjx;->i(Ljava/lang/Appendable;[BII)V

    :cond_1
    return-void
.end method
