.class public final Laqge;
.super Laqgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqgc;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_6

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-ge v2, v4, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_2

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_4

    const v7, 0xdfff

    if-gt v6, v7, :cond_4

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance p0, Laqgd;

    invoke-direct {p0, v2, v4}, Laqgd;-><init>(II)V

    throw p0

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v1

    :cond_6
    if-lt v3, v0, :cond_7

    return v3

    :cond_7
    int-to-long v0, v3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v3, 0x100000000L

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    add-int v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_8

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_2

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    :try_start_1
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v5

    goto/16 :goto_5

    :catch_0
    move v1, v5

    goto/16 :goto_6

    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_7

    const v5, 0xdfff

    if-le v4, v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_6

    :try_start_2
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    :try_start_3
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v6, v1, 0x2

    ushr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v3

    int-to-byte v7, v7

    :try_start_4
    invoke-virtual {p1, v4, v7}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v1, v1, 0x3

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    :try_start_5
    invoke-virtual {p1, v6, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    move v2, v5

    goto :goto_5

    :catch_1
    move v2, v5

    move v1, v6

    goto :goto_6

    :catch_2
    move v1, v4

    goto :goto_2

    :cond_5
    move v2, v5

    goto :goto_3

    :catch_3
    :goto_2
    move v2, v5

    goto :goto_6

    :cond_6
    :goto_3
    :try_start_6
    new-instance v3, Laqgd;

    invoke-direct {v3, v2, v0}, Laqgd;-><init>(II)V

    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_7
    :goto_4
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    :try_start_7
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_0

    add-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_8
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    return-void

    :catch_4
    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)I
    .locals 0

    invoke-static {p1}, Laqge;->e(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Invalid UTF-8"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p1, p2

    or-int p2, p1, p3

    array-length v6, v0

    sub-int v7, v6, p1

    sub-int/2addr v7, p3

    or-int/2addr p2, v7

    if-ltz p2, :cond_8

    add-int p2, p1, p3

    new-array v7, p3, [C

    move p3, v1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v3, v0, p1

    invoke-static {v3}, Lanno;->E(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, v7, p3}, Lanno;->B(B[CI)V

    move p3, v4

    goto :goto_0

    :cond_0
    move v8, p3

    :cond_1
    :goto_1
    if-ge p1, p2, :cond_12

    add-int/lit8 p3, p1, 0x1

    aget-byte v3, v0, p1

    invoke-static {v3}, Lanno;->E(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p1, v8, 0x1

    invoke-static {v3, v7, v8}, Lanno;->B(B[CI)V

    move v8, p1

    move p1, p3

    :goto_2
    if-ge p1, p2, :cond_1

    aget-byte p3, v0, p1

    invoke-static {p3}, Lanno;->E(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-static {p3, v7, v8}, Lanno;->B(B[CI)V

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lanno;->G(B)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge p3, p2, :cond_3

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 p1, p1, 0x2

    aget-byte p3, v0, p3

    invoke-static {v3, p3, v7, v8}, Lanno;->D(BB[CI)V

    :goto_3
    move v8, v4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v3}, Lanno;->F(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, p2, -0x1

    if-ge p3, v4, :cond_5

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, p1, 0x2

    aget-byte p3, v0, p3

    add-int/lit8 p1, p1, 0x3

    aget-byte v5, v0, v5

    invoke-static {v3, p3, v5, v7, v8}, Lanno;->C(BBB[CI)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    add-int/lit8 v4, p2, -0x2

    if-ge p3, v4, :cond_7

    add-int/lit8 v4, p1, 0x2

    aget-byte p3, v0, p3

    add-int/lit8 v5, p1, 0x3

    aget-byte v4, v0, v4

    add-int/lit8 p1, p1, 0x4

    aget-byte v6, v0, v5

    move v5, v4

    move v4, p3

    invoke-static/range {v3 .. v8}, Lanno;->A(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object p1, v2, v5

    aput-object p3, v2, v4

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    or-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v6, p3

    or-int/2addr v0, v6

    if-ltz v0, :cond_13

    add-int v0, p2, p3

    new-array v7, p3, [C

    move p3, v1

    :goto_4
    if-ge p2, v0, :cond_a

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lanno;->E(B)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, p3, 0x1

    invoke-static {v3, v7, p3}, Lanno;->B(B[CI)V

    move p3, v4

    goto :goto_4

    :cond_a
    move v8, p3

    :cond_b
    :goto_5
    if-ge p2, v0, :cond_12

    add-int/lit8 p3, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lanno;->E(B)Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 p2, v8, 0x1

    invoke-static {v3, v7, v8}, Lanno;->B(B[CI)V

    move v8, p2

    move p2, p3

    :goto_6
    if-ge p2, v0, :cond_b

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-static {p3}, Lanno;->E(B)Z

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-static {p3, v7, v8}, Lanno;->B(B[CI)V

    move v8, v3

    goto :goto_6

    :cond_c
    invoke-static {v3}, Lanno;->G(B)Z

    move-result v4

    if-eqz v4, :cond_e

    if-ge p3, v0, :cond_d

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    invoke-static {v3, p3, v7, v8}, Lanno;->D(BB[CI)V

    :goto_7
    move v8, v4

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v3}, Lanno;->F(B)Z

    move-result v4

    if-eqz v4, :cond_10

    add-int/lit8 v4, v0, -0x1

    if-ge p3, v4, :cond_f

    add-int/lit8 v4, v8, 0x1

    add-int/lit8 v5, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v3, p3, v5, v7, v8}, Lanno;->C(BBB[CI)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    add-int/lit8 v4, v0, -0x2

    if-ge p3, v4, :cond_11

    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    add-int/lit8 v5, p2, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v5, v4

    move v4, p3

    invoke-static/range {v3 .. v8}, Lanno;->A(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_13
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 12

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v3, v2

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x80

    if-ge v5, v4, :cond_0

    add-int v7, v5, v2

    if-ge v7, v3, :cond_0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_0

    int-to-byte v6, v8

    aput-byte v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-ne v5, v4, :cond_1

    add-int/2addr v2, v4

    goto/16 :goto_3

    :cond_1
    add-int/2addr v2, v5

    :goto_1
    if-ge v5, v4, :cond_b

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_2

    if-ge v2, v3, :cond_2

    add-int/lit8 v8, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    move v2, v8

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x800

    if-ge v7, v8, :cond_3

    add-int/lit8 v8, v3, -0x2

    if-gt v2, v8, :cond_3

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v2, 0x2

    ushr-int/lit8 v10, v7, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    aput-byte v10, v1, v2

    and-int/lit8 v2, v7, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    move v2, v9

    goto :goto_2

    :cond_3
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_4

    if-le v7, v8, :cond_5

    :cond_4
    add-int/lit8 v10, v3, -0x3

    if-gt v2, v10, :cond_5

    add-int/lit8 v8, v2, 0x1

    add-int/lit8 v9, v2, 0x2

    add-int/lit8 v10, v2, 0x3

    ushr-int/lit8 v11, v7, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    aput-byte v11, v1, v2

    ushr-int/lit8 v2, v7, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    and-int/lit8 v2, v7, 0x3f

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, v1, v9

    move v2, v10

    goto :goto_2

    :cond_5
    add-int/lit8 v10, v3, -0x4

    if-gt v2, v10, :cond_8

    add-int/lit8 v8, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_7

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_6

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v2, 0x2

    add-int/lit8 v11, v2, 0x3

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    aput-byte v7, v1, v2

    ushr-int/lit8 v7, v5, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v9

    ushr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    add-int/lit8 v2, v2, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v11

    move v5, v8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    move v5, v8

    :cond_7
    new-instance p1, Laqgd;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p1, v5, v4}, Laqgd;-><init>(II)V

    throw p1

    :cond_8
    if-lt v7, v9, :cond_a

    if-gt v7, v8, :cond_a

    add-int/lit8 p2, v5, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p2, v0, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v7, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    new-instance p1, Laqgd;

    invoke-direct {p1, v5, v4}, Laqgd;-><init>(II)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed writing "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    sub-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_c
    invoke-static {p1, p2}, Laqge;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
