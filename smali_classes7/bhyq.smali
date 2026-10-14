.class final Lbhyq;
.super Lbhyw;


# instance fields
.field public final a:Lbhzj;

.field public final b:Ljava/nio/ByteBuffer;

.field public c:Z

.field private final g:Lorg/chromium/net/UploadDataProvider;


# direct methods
.method public constructor <init>(ILbhzj;)V
    .locals 1

    invoke-direct {p0}, Lbhyw;-><init>()V

    new-instance v0, Lbhyp;

    invoke-direct {v0, p0}, Lbhyp;-><init>(Lbhyq;)V

    iput-object v0, p0, Lbhyq;->g:Lorg/chromium/net/UploadDataProvider;

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbhyq;->b:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lbhyq;->a:Lbhzj;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chunkLength should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lbhyq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbhsi;

    const-string v2, "CronetChunkedOutputStream#uploadBufferInternal"

    invoke-direct {v1, v2}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhyw;->e()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbhyq;->a:Lbhzj;

    invoke-virtual {v0}, Lbhzj;->a()V

    invoke-virtual {p0}, Lbhyw;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Lbhyq;->g:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final close()V
    .locals 1

    invoke-super {p0}, Lbhyw;->close()V

    iget-boolean v0, p0, Lbhyq;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhyq;->c:Z

    iget-object v0, p0, Lbhyq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    invoke-direct {p0}, Lbhyq;->f()V

    iget-object v0, p0, Lbhyq;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final write([BII)V
    .locals 4

    invoke-virtual {p0}, Lbhyw;->e()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    iget-object v1, p0, Lbhyq;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lbhyq;->f()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
