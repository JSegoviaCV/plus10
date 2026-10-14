.class public final Lbwv;
.super Ljava/io/FilterOutputStream;


# instance fields
.field final a:Ljava/io/DataOutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    iput-object p2, p0, Lbwv;->b:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write(I)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lbwv;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    ushr-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v1, p1, 0x10

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwv;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v1, p1, 0x10

    ushr-int/lit8 v2, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    iget-object v3, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v3, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final c(S)V
    .locals 2

    iget-object v0, p0, Lbwv;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lbwv;->b:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write(I)V

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write(I)V

    :cond_1
    return-void
.end method

.method public final d(J)V
    .locals 0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lbwv;->b(I)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    int-to-short p1, p1

    invoke-virtual {p0, p1}, Lbwv;->c(S)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "val is larger than the maximum value of a 16-bit unsigned integer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 1

    iget-object v0, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Lbwv;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
