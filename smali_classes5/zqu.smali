.class public final Lzqu;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public volatile a:Ljava/nio/ByteBuffer;

.field private final b:Lorg/chromium/net/UrlRequest;

.field private final c:Lzqk;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lzqu;->b:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lzqu;->c:Lzqk;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lzqu;->c:Lzqk;

    iget-boolean v1, v0, Lzqk;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzqk;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    const v1, 0x8000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    iget-object v1, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v1, p0, Lzqu;->b:Lorg/chromium/net/UrlRequest;

    iget-object v2, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lzqk;->a:Lzqr;

    invoke-virtual {v2, v1}, Lzqr;->b(Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v0}, Lzqk;->a()V

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lzqu;->c:Lzqk;

    iget-boolean v1, v0, Lzqk;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lzqk;->a()V

    return-void

    :cond_0
    iget-object v1, p0, Lzqu;->b:Lorg/chromium/net/UrlRequest;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzqk;->e:Z

    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object v2, v0, Lzqk;->a:Lzqr;

    invoke-virtual {v2, v1}, Lzqr;->b(Lorg/chromium/net/UrlRequest;)V

    invoke-virtual {v0}, Lzqk;->a()V

    return-void
.end method

.method public final read()I
    .locals 1

    invoke-direct {p0}, Lzqu;->a()V

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_1

    invoke-direct {p0}, Lzqu;->a()V

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lzqu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p3

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes starting at "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " from a buffer of length "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
