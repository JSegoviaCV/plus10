.class public final Lagyb;
.super Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x19000

    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    iget-object v0, p0, Lagyb;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lagyb;->count:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lagyb;->buf:[B

    return-object v0
.end method
