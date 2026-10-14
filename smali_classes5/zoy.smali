.class final Lzoy;
.super Lzpa;


# instance fields
.field private final a:[B

.field private final d:I

.field private e:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>([BILjava/lang/String;)V
    .locals 2

    int-to-long v0, p2

    invoke-direct {p0, v0, v1, p3}, Lzpa;-><init>(JLjava/lang/String;)V

    iput-object p1, p0, Lzoy;->a:[B

    iput p2, p0, Lzoy;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzoy;->e:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lzwc;

    iget-object v1, p0, Lzoy;->a:[B

    iget v2, p0, Lzoy;->d:I

    invoke-direct {v0, v1, v2}, Lzwc;-><init>([BI)V

    return-object v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lzoy;->e:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzoy;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lzoy;->d:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzoy;->e:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lzoy;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 3

    iget-object v0, p0, Lzoy;->a:[B

    iget v1, p0, Lzoy;->d:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
