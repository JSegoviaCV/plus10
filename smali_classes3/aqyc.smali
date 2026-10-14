.class final Laqyc;
.super Laqyf;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Laqyf;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Laqyc;->s(III)I

    iput p2, p0, Laqyc;->d:I

    iput p3, p0, Laqyc;->e:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 2

    iget v0, p0, Laqyc;->e:I

    invoke-static {p1, v0}, Laqyc;->D(II)V

    iget-object v0, p0, Laqyc;->a:[B

    iget v1, p0, Laqyc;->d:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Laqyc;->d:I

    iget-object v1, p0, Laqyc;->a:[B

    add-int/2addr v0, p1

    aget-byte p1, v1, v0

    return p1
.end method

.method protected final c()I
    .locals 1

    iget v0, p0, Laqyc;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Laqyc;->e:I

    return v0
.end method

.method protected final e([BIII)V
    .locals 2

    iget v0, p0, Laqyc;->d:I

    iget-object v1, p0, Laqyc;->a:[B

    add-int/2addr v0, p2

    invoke-static {v1, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Laqyh;->G()[B

    move-result-object v0

    new-instance v1, Laqyf;

    invoke-direct {v1, v0}, Laqyf;-><init>([B)V

    return-object v1
.end method
