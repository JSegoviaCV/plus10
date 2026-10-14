.class final Lbhzc;
.super Lbhzh;


# instance fields
.field public final a:J

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lbhzj;

.field private final f:Lorg/chromium/net/UploadDataProvider;

.field private g:J


# direct methods
.method public constructor <init>(JLbhzj;)V
    .locals 4

    invoke-direct {p0}, Lbhzh;-><init>()V

    new-instance v0, Lbhzb;

    invoke-direct {v0, p0}, Lbhzb;-><init>(Lbhzc;)V

    iput-object v0, p0, Lbhzc;->f:Lorg/chromium/net/UploadDataProvider;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iput-wide p1, p0, Lbhzc;->a:J

    const-wide/16 v2, 0x4000

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lbhzc;->b:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Lbhzc;->c:Lbhzj;

    iput-wide v0, p0, Lbhzc;->g:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Content length must be larger than 0 for non-chunked upload."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(I)V
    .locals 6

    iget-wide v0, p0, Lbhzc;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lbhzc;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    iget-wide v4, p0, Lbhzc;->g:J

    sub-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "expected "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lbhzc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbhzc;->h()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    invoke-virtual {p0}, Lbhzh;->e()V

    iget-object v0, p0, Lbhzc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lbhzc;->c:Lbhzj;

    invoke-virtual {v0}, Lbhzj;->a()V

    invoke-virtual {p0}, Lbhzh;->d()V

    return-void
.end method

.method private final i()V
    .locals 4

    iget-wide v0, p0, Lbhzc;->g:J

    iget-wide v2, p0, Lbhzc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbhzc;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lorg/chromium/net/UploadDataProvider;
    .locals 1

    iget-object v0, p0, Lbhzc;->f:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lbhzc;->g:J

    iget-wide v2, p0, Lbhzc;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Content received is less than Content-Length."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 4

    invoke-virtual {p0}, Lbhzh;->e()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbhzc;->f(I)V

    invoke-direct {p0}, Lbhzc;->g()V

    iget-object v0, p0, Lbhzc;->b:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lbhzc;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbhzc;->g:J

    invoke-direct {p0}, Lbhzc;->i()V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    invoke-virtual {p0}, Lbhzh;->e()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-direct {p0, p3}, Lbhzc;->f(I)V

    move v0, p3

    :goto_0
    if-lez v0, :cond_0

    invoke-direct {p0}, Lbhzc;->g()V

    iget-object v1, p0, Lbhzc;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p2, p3

    sub-int/2addr v3, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lbhzc;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lbhzc;->g:J

    invoke-direct {p0}, Lbhzc;->i()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
