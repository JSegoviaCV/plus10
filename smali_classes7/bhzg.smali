.class final Lbhzg;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:Z

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/io/IOException;

.field private final synthetic d:I

.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lbhyu;I)V
    .locals 0

    iput p2, p0, Lbhzg;->d:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbhzg;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public constructor <init>(Lbhze;I)V
    .locals 0

    iput p2, p0, Lbhzg;->d:I

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lbhzg;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-boolean v0, p0, Lbhzg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lbhzg;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lbhzg;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    check-cast v0, Lbhze;

    iget-object v2, v0, Lbhze;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lbhze;->g:Lbhzj;

    invoke-virtual {v0}, Lbhze;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhzj;->b(I)V

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final c()V
    .locals 4

    iget-boolean v0, p0, Lbhzg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lbhzg;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lbhzg;->e:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    new-instance v2, Lbhsi;

    const-string v3, "CronetHttpURLConnection#getMoreData"

    invoke-direct {v2, v3}, Lbhsi;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lbhyu;

    iget-object v2, v2, Lbhyu;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {v2, v1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    move-object v1, v0

    check-cast v1, Lbhyu;

    iget-object v1, v1, Lbhyu;->a:Lbhzj;

    check-cast v0, Lbhyu;

    invoke-virtual {v0}, Lbhyu;->getReadTimeout()I

    move-result v0

    invoke-virtual {v1, v0}, Lbhzj;->b(I)V

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method private final d()Z
    .locals 1

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget v0, p0, Lbhzg;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbhzg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    invoke-direct {p0}, Lbhzg;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lbhzg;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhzg;->c:Ljava/io/IOException;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    throw v0

    :cond_5
    invoke-direct {p0}, Lbhzg;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public final read()I
    .locals 2

    iget v0, p0, Lbhzg;->d:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbhzg;->c()V

    invoke-direct {p0}, Lbhzg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    :goto_0
    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    return v1

    :cond_1
    invoke-direct {p0}, Lbhzg;->a()V

    invoke-direct {p0}, Lbhzg;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final read([BII)I
    .locals 4

    iget v0, p0, Lbhzg;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    array-length v0, p1

    add-int v3, p2, p3

    if-gt v3, v0, :cond_2

    if-nez p3, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lbhzg;->c()V

    invoke-direct {p0}, Lbhzg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    array-length v0, p1

    add-int v3, p2, p3

    if-gt v3, v0, :cond_6

    if-nez p3, :cond_4

    return v2

    :cond_4
    invoke-direct {p0}, Lbhzg;->a()V

    invoke-direct {p0}, Lbhzg;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lbhzg;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    iget v0, p0, Lbhzg;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
