.class final Lzql;
.super Lorg/chromium/net/UploadDataProvider;


# instance fields
.field private final a:Lzpa;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Lzpa;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lzql;->a:Lzpa;

    return-void
.end method

.method private final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lzql;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzql;->b:Ljava/io/InputStream;

    return-void
.end method

.method private final b()V
    .locals 1

    invoke-direct {p0}, Lzql;->a()V

    iget-object v0, p0, Lzql;->a:Lzpa;

    invoke-virtual {v0}, Lzpa;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lzql;->b:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput v0, p0, Lzql;->c:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-direct {p0}, Lzql;->a()V

    return-void
.end method

.method public final getLength()J
    .locals 2

    iget-object v0, p0, Lzql;->a:Lzpa;

    iget-wide v0, v0, Lzpa;->b:J

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lzql;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzql;->b()V

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lzql;->a:Lzpa;

    iget-wide v2, v1, Lzpa;->b:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    int-to-long v4, v0

    iget v0, p0, Lzql;->c:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    :cond_1
    iget-object v2, p0, Lzql;->b:Ljava/io/InputStream;

    instance-of v3, v2, Lzwd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2, p2, v0}, Lzwd;->a(Ljava/nio/ByteBuffer;I)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2, v3, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    const/16 v3, 0x800

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2, v0, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_5
    move p2, v2

    :goto_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_6

    iget v2, p0, Lzql;->c:I

    add-int/2addr v2, p2

    iput v2, p0, Lzql;->c:I

    :cond_6
    invoke-virtual {v1}, Lzpa;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    invoke-virtual {p1, v4}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 0

    invoke-direct {p0}, Lzql;->b()V

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
