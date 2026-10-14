.class final Lbhyo;
.super Lbhyw;


# instance fields
.field public final a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final g:Lbhyu;

.field private final h:Lorg/chromium/net/UploadDataProvider;

.field private i:Z


# direct methods
.method public constructor <init>(Lbhyu;)V
    .locals 1

    invoke-direct {p0}, Lbhyw;-><init>()V

    new-instance v0, Lbhyn;

    invoke-direct {v0, p0}, Lbhyn;-><init>(Lbhyo;)V

    iput-object v0, p0, Lbhyo;->h:Lorg/chromium/net/UploadDataProvider;

    iput-object p1, p0, Lbhyo;->g:Lbhyu;

    const/4 p1, -0x1

    iput p1, p0, Lbhyo;->a:I

    const/16 p1, 0x4000

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lbhyu;J)V
    .locals 2

    invoke-direct {p0}, Lbhyw;-><init>()V

    new-instance v0, Lbhyn;

    invoke-direct {v0, p0}, Lbhyn;-><init>(Lbhyo;)V

    iput-object v0, p0, Lbhyo;->h:Lorg/chromium/net/UploadDataProvider;

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lbhyo;->g:Lbhyu;

    long-to-int p1, p2

    iput p1, p0, Lbhyo;->a:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length < 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Use setFixedLengthStreamingMode() or setChunkedStreamingMode() for requests larger than 2GB."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 3

    iget v0, p0, Lbhyo;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v1, "exceeded content-length limit of "

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/2addr v0, v0

    iget-object v1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Lbhyo;->h:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-boolean v0, p0, Lbhyw;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbhyo;->i:Z

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-boolean v1, p0, Lbhyo;->c:Z

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v2, p0, Lbhyo;->a:I

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbhyw;->close()V

    iget-boolean v0, p0, Lbhyo;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhyo;->g:Lbhyu;

    invoke-virtual {v0}, Lbhyu;->connect()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhyo;->i:Z

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    invoke-virtual {p0}, Lbhyw;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhyo;->f(I)V

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    invoke-virtual {p0}, Lbhyw;->e()V

    invoke-direct {p0, p3}, Lbhyo;->f(I)V

    iget-object v0, p0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
