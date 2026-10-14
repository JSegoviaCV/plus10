.class public final Laqyo;
.super Laqyr;


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:I

.field private final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Laqyr;-><init>()V

    if-ltz p2, :cond_1

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-array p2, p2, [B

    iput-object p2, p0, Laqyo;->a:[B

    array-length p2, p2

    iput p2, p0, Laqyo;->b:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Laqyo;->g:Ljava/io/OutputStream;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final aB()V
    .locals 4

    iget v0, p0, Laqyo;->c:I

    iget-object v1, p0, Laqyo;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Laqyo;->a:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Laqyo;->c:I

    return-void
.end method

.method private final aC(I)V
    .locals 2

    iget v0, p0, Laqyo;->b:I

    iget v1, p0, Laqyo;->c:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-direct {p0}, Laqyo;->aB()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Laqyo;->ad(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Laqyo;->b:I

    if-le v2, v3, :cond_0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Larch;->a(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Laqyo;->D(I)V

    invoke-virtual {p0, v1, v2, v0}, Laqyo;->k([BII)V

    return-void

    :cond_0
    iget v0, p0, Laqyo;->c:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-direct {p0}, Laqyo;->aB()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Laqyo;->ad(I)I

    move-result v0

    iget v2, p0, Laqyo;->c:I
    :try_end_0
    .catch Larcg; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Laqyo;->c:I

    iget-object v4, p0, Laqyo;->a:[B

    sub-int/2addr v3, v1

    invoke-static {p1, v4, v1, v3}, Larch;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Laqyo;->c:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Laqyo;->g(I)V

    iput v1, p0, Laqyo;->c:I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Larch;->b(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Laqyo;->g(I)V

    iget-object v0, p0, Laqyo;->a:[B

    iget v1, p0, Laqyo;->c:I

    invoke-static {p1, v0, v1, v3}, Larch;->a(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Laqyo;->c:I

    :goto_0
    iget v0, p0, Laqyo;->d:I

    add-int/2addr v0, v3

    iput v0, p0, Laqyo;->d:I
    :try_end_1
    .catch Larcg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Laqyq;

    invoke-direct {v1, v0}, Laqyq;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    iget v1, p0, Laqyo;->d:I

    iget v3, p0, Laqyo;->c:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Laqyo;->d:I

    iput v2, p0, Laqyo;->c:I

    throw v0
    :try_end_2
    .catch Larcg; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, Laqyr;->ak(Ljava/lang/String;Larcg;)V

    return-void
.end method

.method public final B(II)V
    .locals 0

    invoke-static {p1, p2}, Larck;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyo;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    invoke-virtual {p0, p2}, Laqyo;->g(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    invoke-virtual {p0, p1}, Laqyo;->g(I)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    invoke-virtual {p0, p2, p3}, Laqyo;->h(J)V

    return-void
.end method

.method public final F(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    invoke-virtual {p0, p1, p2}, Laqyo;->h(J)V

    return-void
.end method

.method public final G([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Laqyo;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laqyo;->k([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqyo;->k([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final c(B)V
    .locals 2

    iget-object v0, p0, Laqyo;->a:[B

    iget v1, p0, Laqyo;->c:I

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Laqyo;->c:I

    iget p1, p0, Laqyo;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqyo;->d:I

    return-void
.end method

.method final d(I)V
    .locals 4

    iget v0, p0, Laqyo;->c:I

    add-int/lit8 v1, v0, 0x1

    int-to-byte v2, p1

    iget-object v3, p0, Laqyo;->a:[B

    aput-byte v2, v3, v0

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    shr-int/lit8 v1, p1, 0x10

    add-int/lit8 v2, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shr-int/lit8 p1, p1, 0x18

    add-int/lit8 v1, v0, 0x3

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqyo;->c:I

    iget p1, p0, Laqyo;->d:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Laqyo;->d:I

    return-void
.end method

.method final e(J)V
    .locals 6

    iget v0, p0, Laqyo;->c:I

    add-int/lit8 v1, v0, 0x1

    long-to-int v2, p1

    int-to-byte v2, v2

    iget-object v3, p0, Laqyo;->a:[B

    aput-byte v2, v3, v0

    const/16 v2, 0x8

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/16 v1, 0x10

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x2

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x18

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x3

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x20

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x4

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x28

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x5

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x30

    shr-long v4, p1, v1

    long-to-int v1, v4

    add-int/lit8 v4, v0, 0x6

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p2, v0, 0x7

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    add-int/2addr v0, v2

    iput v0, p0, Laqyo;->c:I

    iget p1, p0, Laqyo;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Laqyo;->d:I

    return-void
.end method

.method final f(II)V
    .locals 0

    invoke-static {p1, p2}, Larck;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyo;->g(I)V

    return-void
.end method

.method final g(I)V
    .locals 6

    sget-boolean v0, Laqyr;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Laqyo;->c:I

    int-to-long v0, v0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    iget-object v2, p0, Laqyo;->a:[B

    iget v3, p0, Laqyo;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laqyo;->c:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Larcf;->n([BJB)V

    iget p1, p0, Laqyo;->c:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    iget p1, p0, Laqyo;->d:I

    long-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Laqyo;->d:I

    return-void

    :cond_0
    iget-object v2, p0, Laqyo;->a:[B

    iget v3, p0, Laqyo;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Laqyo;->c:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Larcf;->n([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Laqyo;->a:[B

    iget v1, p0, Laqyo;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqyo;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget p1, p0, Laqyo;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqyo;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Laqyo;->a:[B

    iget v1, p0, Laqyo;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Laqyo;->c:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget v0, p0, Laqyo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqyo;->d:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method final h(J)V
    .locals 11

    sget-boolean v0, Laqyr;->e:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    iget v0, p0, Laqyo;->c:I

    int-to-long v6, v0

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v8, p1

    if-nez v0, :cond_0

    iget-object p1, p0, Laqyo;->a:[B

    iget p2, p0, Laqyo;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Laqyo;->c:I

    int-to-long v0, p2

    int-to-byte p2, v8

    invoke-static {p1, v0, v1, p2}, Larcf;->n([BJB)V

    iget p1, p0, Laqyo;->c:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    iget v0, p0, Laqyo;->d:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Laqyo;->d:I

    return-void

    :cond_0
    iget-object v0, p0, Laqyo;->a:[B

    iget v9, p0, Laqyo;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Laqyo;->c:I

    int-to-long v9, v9

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v9, v10, v8}, Larcf;->n([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    long-to-int v6, p1

    if-nez v0, :cond_2

    iget-object p1, p0, Laqyo;->a:[B

    iget p2, p0, Laqyo;->c:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Laqyo;->c:I

    int-to-byte v0, v6

    aput-byte v0, p1, p2

    iget p1, p0, Laqyo;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laqyo;->d:I

    return-void

    :cond_2
    iget-object v0, p0, Laqyo;->a:[B

    iget v7, p0, Laqyo;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Laqyo;->c:I

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v0, v7

    iget v0, p0, Laqyo;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqyo;->d:I

    ushr-long/2addr p1, v1

    goto :goto_1
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Laqyo;->c:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Laqyo;->aB()V

    :cond_0
    return-void
.end method

.method public final j(B)V
    .locals 2

    iget v0, p0, Laqyo;->c:I

    iget v1, p0, Laqyo;->b:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laqyo;->aB()V

    :cond_0
    invoke-virtual {p0, p1}, Laqyo;->c(B)V

    return-void
.end method

.method public final k([BII)V
    .locals 4

    iget v0, p0, Laqyo;->b:I

    iget v1, p0, Laqyo;->c:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    iget-object v0, p0, Laqyo;->a:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Laqyo;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Laqyo;->c:I

    iget p1, p0, Laqyo;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Laqyo;->d:I

    return-void

    :cond_0
    iget-object v3, p0, Laqyo;->a:[B

    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    iput v0, p0, Laqyo;->c:I

    iget v1, p0, Laqyo;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Laqyo;->d:I

    invoke-direct {p0}, Laqyo;->aB()V

    sub-int/2addr p3, v2

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Laqyo;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laqyo;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    iget p1, p0, Laqyo;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Laqyo;->d:I

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    invoke-virtual {p0, p2}, Laqyo;->c(B)V

    return-void
.end method

.method public final m(ILaqyh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyo;->B(II)V

    invoke-virtual {p0, p2}, Laqyo;->n(Laqyh;)V

    return-void
.end method

.method public final n(Laqyh;)V
    .locals 1

    invoke-virtual {p1}, Laqyh;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyo;->D(I)V

    invoke-virtual {p1, p0}, Laqyh;->p(Laqxz;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    invoke-virtual {p0, p2}, Laqyo;->d(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    invoke-virtual {p0, p1}, Laqyo;->d(I)V

    return-void
.end method

.method public final q(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    invoke-virtual {p0, p2, p3}, Laqyo;->e(J)V

    return-void
.end method

.method public final r(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    invoke-virtual {p0, p1, p2}, Laqyo;->e(J)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Laqyo;->aC(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyo;->f(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Laqyo;->g(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Laqyo;->h(J)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Laqyo;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Laqyo;->F(J)V

    return-void
.end method

.method public final u(ILcom/google/protobuf/MessageLite;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Larbo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyo;->B(II)V

    move-object p1, p2

    check-cast p1, Laqxo;

    invoke-virtual {p1, p3}, Laqxo;->getSerializedSize(Larbo;)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyo;->D(I)V

    iget-object p1, p0, Laqyo;->f:Laqqa;

    invoke-interface {p3, p2, p1}, Larbo;->m(Ljava/lang/Object;Laqqa;)V

    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyo;->D(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Laqyr;)V

    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Laqyo;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Laqyo;->C(II)V

    invoke-virtual {p0, v1, v2}, Laqyo;->B(II)V

    invoke-virtual {p0, p2}, Laqyo;->w(Lcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Laqyo;->B(II)V

    return-void
.end method

.method public final y(ILaqyh;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Laqyo;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Laqyo;->C(II)V

    invoke-virtual {p0, v1, p2}, Laqyo;->m(ILaqyh;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Laqyo;->B(II)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyo;->B(II)V

    invoke-virtual {p0, p2}, Laqyo;->A(Ljava/lang/String;)V

    return-void
.end method
