.class public final Lrha;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field private final a:Lbiy;

.field private final b:Ljava/io/File;

.field private c:Ljava/nio/channels/FileChannel;

.field private d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lbiy;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    iput-object p1, p0, Lrha;->a:Lbiy;

    iput-object p2, p0, Lrha;->b:Ljava/io/File;

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lrha;->c:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lrha;->d:Ljava/lang/Exception;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrha;->c:Ljava/nio/channels/FileChannel;

    :cond_0
    iget-object v0, p0, Lrha;->d:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrha;->a:Lbiy;

    invoke-virtual {v1, v0}, Lbiy;->c(Ljava/lang/Throwable;)Z

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getReceivedByteCount()J

    move-result-wide v0

    long-to-int p1, v0

    if-gtz p1, :cond_0

    const/16 p1, 0x2000

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Lrha;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrha;->a:Lbiy;

    invoke-virtual {p1}, Lbiy;->d()V

    :cond_0
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Lrha;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrha;->a:Lbiy;

    invoke-virtual {p1, p3}, Lbiy;->c(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Lrha;->c:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Lrha;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :catch_0
    move-exception p2

    iput-object p2, p0, Lrha;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrha;->b:Ljava/io/File;

    invoke-static {v0}, Lj$/io/FileRetargetClass;->toPath(Ljava/io/File;)Lj$/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lj$/nio/file/OpenOption;

    sget-object v2, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lj$/nio/channels/DesugarChannels;->open(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lrha;->c:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, p2}, Lrha;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x0

    iput-object v0, p0, Lrha;->c:Ljava/nio/channels/FileChannel;

    iput-object p2, p0, Lrha;->d:Ljava/lang/Exception;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    invoke-direct {p0}, Lrha;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrha;->a:Lbiy;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbiy;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
