.class public final Laqyp;
.super Laqyr;


# instance fields
.field public final a:I

.field public b:I

.field private final c:[B

.field private final d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Laqyr;-><init>()V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    add-int v1, p2, p3

    array-length v2, p1

    sub-int v3, v2, v1

    or-int/2addr v0, v3

    if-ltz v0, :cond_0

    iput-object p1, p0, Laqyp;->c:[B

    iput p2, p0, Laqyp;->a:I

    iput p2, p0, Laqyp;->b:I

    iput v1, p0, Laqyp;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Laqyp;->b:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Laqyp;->ad(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Laqyp;->ad(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Laqyp;->b:I

    iget-object v3, p0, Laqyp;->c:[B

    invoke-virtual {p0}, Laqyp;->b()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Larch;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Laqyp;->b:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Laqyp;->D(I)V

    iput v1, p0, Laqyp;->b:I

    return-void

    :cond_0
    invoke-static {p1}, Larch;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Laqyp;->D(I)V

    iget-object v1, p0, Laqyp;->c:[B

    iget v2, p0, Laqyp;->b:I

    invoke-virtual {p0}, Laqyp;->b()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Larch;->a(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Laqyp;->b:I
    :try_end_0
    .catch Larcg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Laqyq;

    invoke-direct {v0, p1}, Laqyq;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iput v0, p0, Laqyp;->b:I

    invoke-virtual {p0, p1, v1}, Laqyr;->ak(Ljava/lang/String;Larcg;)V

    return-void
.end method

.method public final B(II)V
    .locals 0

    invoke-static {p1, p2}, Larck;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyp;->D(I)V

    return-void
.end method

.method public final C(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->D(I)V

    return-void
.end method

.method public final D(I)V
    .locals 4

    iget v0, p0, Laqyp;->b:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Laqyp;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Laqyp;->b:I

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Laqyp;->c:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget v1, p0, Laqyp;->d:I

    new-instance v2, Laqyq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final E(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2, p3}, Laqyp;->F(J)V

    return-void
.end method

.method public final F(J)V
    .locals 10

    iget v0, p0, Laqyp;->b:I

    sget-boolean v1, Laqyr;->e:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laqyp;->b()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Laqyp;->c:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Larcf;->n([BJB)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Laqyp;->c:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Larcf;->n([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Laqyp;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    iput v2, p0, Laqyp;->b:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_3

    :cond_2
    :try_start_2
    iget-object v1, p0, Laqyp;->c:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_1

    :catch_1
    move-exception p1

    move v0, v7

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_3
    iget p2, p0, Laqyp;->d:I

    new-instance v1, Laqyq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p2, v2, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final G([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Laqyp;->D(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laqyp;->d([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Laqyp;->d([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Laqyp;->d:I

    iget v1, p0, Laqyp;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Laqyp;->c:[B

    iget v2, p0, Laqyp;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Laqyp;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Laqyp;->b:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Laqyq;

    iget v2, p0, Laqyp;->b:I

    iget v3, p0, Laqyp;->d:I

    invoke-direct {v1, v2, v3, v0, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final d([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Laqyp;->c:[B

    iget v1, p0, Laqyp;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Laqyp;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Laqyp;->b:I

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Laqyq;

    iget v0, p0, Laqyp;->b:I

    iget v1, p0, Laqyp;->d:I

    invoke-direct {p2, v0, v1, p3, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(B)V
    .locals 4

    iget v0, p0, Laqyp;->b:I

    :try_start_0
    iget-object v1, p0, Laqyp;->c:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v0, 0x1

    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    iput v2, p0, Laqyp;->b:I

    return-void

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget v1, p0, Laqyp;->d:I

    new-instance v2, Laqyq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final l(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->j(B)V

    return-void
.end method

.method public final m(ILaqyh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->n(Laqyh;)V

    return-void
.end method

.method public final n(Laqyh;)V
    .locals 1

    invoke-virtual {p1}, Laqyh;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyp;->D(I)V

    invoke-virtual {p1, p0}, Laqyh;->p(Laqxz;)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->p(I)V

    return-void
.end method

.method public final p(I)V
    .locals 5

    iget v0, p0, Laqyp;->b:I

    const/4 v1, 0x4

    :try_start_0
    iget-object v2, p0, Laqyp;->c:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Laqyp;->b:I

    return-void

    :catch_0
    move-exception p1

    iget v2, p0, Laqyp;->d:I

    new-instance v3, Laqyq;

    invoke-direct {v3, v0, v2, v1, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v3
.end method

.method public final q(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2, p3}, Laqyp;->r(J)V

    return-void
.end method

.method public final r(J)V
    .locals 6

    iget v0, p0, Laqyp;->b:I

    const/16 v1, 0x8

    :try_start_0
    iget-object v2, p0, Laqyp;->c:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    iput v0, p0, Laqyp;->b:I

    return-void

    :catch_0
    move-exception p1

    iget p2, p0, Laqyp;->d:I

    new-instance v2, Laqyq;

    invoke-direct {v2, v0, p2, v1, p1}, Laqyq;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final s(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Laqyp;->D(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Laqyp;->F(J)V

    return-void
.end method

.method public final u(ILcom/google/protobuf/MessageLite;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->w(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final v(ILcom/google/protobuf/MessageLite;Larbo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    move-object p1, p2

    check-cast p1, Laqxo;

    invoke-virtual {p1, p3}, Laqxo;->getSerializedSize(Larbo;)I

    move-result p1

    invoke-virtual {p0, p1}, Laqyp;->D(I)V

    iget-object p1, p0, Laqyp;->f:Laqqa;

    invoke-interface {p3, p2, p1}, Larbo;->m(Ljava/lang/Object;Laqqa;)V

    return-void
.end method

.method public final w(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Laqyp;->D(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Laqyr;)V

    return-void
.end method

.method public final x(ILcom/google/protobuf/MessageLite;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Laqyp;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Laqyp;->C(II)V

    invoke-virtual {p0, v1, p2}, Laqyp;->u(ILcom/google/protobuf/MessageLite;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Laqyp;->B(II)V

    return-void
.end method

.method public final y(ILaqyh;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Laqyp;->B(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Laqyp;->C(II)V

    invoke-virtual {p0, v1, p2}, Laqyp;->m(ILaqyh;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Laqyp;->B(II)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Laqyp;->B(II)V

    invoke-virtual {p0, p2}, Laqyp;->A(Ljava/lang/String;)V

    return-void
.end method
