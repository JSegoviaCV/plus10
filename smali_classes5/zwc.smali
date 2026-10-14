.class public final Lzwc;
.super Ljava/io/ByteArrayInputStream;

# interfaces
.implements Lj$/io/ByteArrayInputStreamRetargetInterface;
.implements Lj$/io/InputStreamRetargetInterface;
.implements Lzwd;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    iget v0, p0, Lzwc;->pos:I

    iget v1, p0, Lzwc;->count:I

    if-lt v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p0, Lzwc;->count:I

    iget v1, p0, Lzwc;->pos:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lzwc;->buf:[B

    iget v1, p0, Lzwc;->pos:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lzwc;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lzwc;->pos:I

    return p2
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
