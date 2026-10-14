.class final Lbhyn;
.super Lorg/chromium/net/UploadDataProvider;


# instance fields
.field final synthetic a:Lbhyo;


# direct methods
.method public constructor <init>(Lbhyo;)V
    .locals 0

    iput-object p1, p0, Lbhyn;->a:Lbhyo;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 3

    iget-object v0, p0, Lbhyn;->a:Lbhyo;

    iget v1, v0, Lbhyo;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-boolean v1, v0, Lbhyo;->c:Z

    iget-object v0, v0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    new-instance v0, Lbhsi;

    const-string v1, "CronetBufferedOutputStream.UploadDataProviderImpl#read"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lbhyn;->a:Lbhyo;

    iget-object v2, v1, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, v1, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object p2, v1, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lbhyo;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetBufferedOutputStream.UploadDataProviderImpl#rewind"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhyn;->a:Lbhyo;

    iget-object v0, v0, Lbhyo;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
