.class public final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;


# instance fields
.field public final a:Lj$/sun/nio/cs/e;


# direct methods
.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    new-instance p1, Lj$/sun/nio/cs/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object v0, p1, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    return-void
.end method

.method public static a([CI[BII)I
    .locals 3

    const/4 v0, 0x0

    if-gtz p4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_6

    array-length v1, p0

    if-ge p1, v1, :cond_6

    if-ltz p3, :cond_5

    array-length v1, p2

    if-ge p3, v1, :cond_5

    add-int v1, p1, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int v1, p3, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    array-length v2, p2

    if-ge v1, v2, :cond_3

    :goto_0
    if-ge v0, p4, :cond_2

    add-int/lit8 v1, p1, 0x1

    aget-char p1, p0, p1

    const/16 v2, 0xff

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, p3, 0x1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final canEncode(C)Z
    .locals 1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .locals 12

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    add-int/2addr v6, v4

    if-gt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v10

    add-int/2addr v10, v8

    if-gt v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    sub-int/2addr v10, v9

    sub-int v11, v6, v5

    if-ge v10, v11, :cond_2

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    :try_start_0
    invoke-static {v0, v5, v7, v9, v10}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    move-result v7

    add-int/2addr v5, v7

    add-int/2addr v9, v7

    if-eq v7, v10, :cond_5

    aget-char v7, v0, v5

    invoke-virtual {v3, v7, v0, v5, v6}, Lj$/sun/nio/cs/e;->b(C[CII)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, v3, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    sub-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v9, v8

    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :try_start_1
    iget-boolean v0, v3, Lj$/sun/nio/cs/e;->b:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_3

    :cond_5
    if-ge v10, v11, :cond_6

    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_3

    :cond_6
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_5
    sub-int/2addr v5, v4

    invoke-virtual {p1, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v9, v8

    invoke-virtual {p2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw v0

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_6
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v4

    const/16 v5, 0xff

    if-gt v4, v5, :cond_9

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_9

    :cond_8
    int-to-byte v4, v4

    :try_start_3
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v4, p1}, Lj$/sun/nio/cs/e;->a(CLjava/nio/CharBuffer;)I

    move-result p2

    if-gez p2, :cond_a

    iget-object p2, v3, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    goto :goto_7

    :cond_a
    iget-boolean p2, v3, Lj$/sun/nio/cs/e;->b:Z

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x1

    :goto_8
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2

    goto :goto_7

    :cond_c
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_9
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    throw p2
.end method

.method public final isLegalReplacement([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
