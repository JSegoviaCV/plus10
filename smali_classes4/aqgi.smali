.class public final Laqgi;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/SettableFuture;

.field final b:Laqgo;

.field public final c:Ljava/util/List;

.field public final d:Laqfo;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Laqgo;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Laqfo;

    invoke-direct {v0}, Laqfo;-><init>()V

    iput-object v0, p0, Laqgi;->d:Laqfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqgi;->c:Ljava/util/List;

    iput-object p1, p0, Laqgi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Laqgi;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laqgi;->b:Laqgo;

    return-void
.end method

.method public static final b(Ljava/util/Map;)Laozp;
    .locals 5

    new-instance v0, Laoxi;

    invoke-direct {v0}, Laoxi;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Laqgl;->a(Ljava/lang/String;)Laqgl;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Laoxi;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laoxi;->a()Laoxj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;)I
    .locals 4

    iget-object v0, p0, Laqgi;->b:Laqgo;

    const-string v1, "head"

    iget-object v0, v0, Laqgo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "content-length"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x8000

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "content-encoding"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/2addr v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    new-instance p1, Lanyy;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lanyy;-><init>(Laqgi;I)V

    iget-object p2, p0, Laqgi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    new-instance p1, Laqbq;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p3, p2}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Laqgi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p2, p0, Laqgi;->d:Laqfo;

    invoke-virtual {p2, p3}, Laqfo;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    const p2, 0x8000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laqgi;->b:Laqgo;

    iget-boolean v0, v0, Laqgo;->e:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Laqgi;->c:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void

    :cond_0
    iget-object p3, p0, Laqgi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Laqgt;

    invoke-direct {v0}, Laqgt;-><init>()V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Laqgi;->b(Ljava/util/Map;)Laozp;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqgt;->a(Laozp;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqgt;->b(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    iput p2, v0, Laqgt;->a:I

    new-instance p2, Lbekk;

    invoke-direct {p2, v0}, Lbekk;-><init>(Laqgt;)V

    invoke-virtual {p3, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    invoke-virtual {p0, p2}, Laqgi;->a(Lorg/chromium/net/UrlResponseInfo;)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p0, Laqgi;->d:Laqfo;

    invoke-virtual {v0, p2}, Laqfo;->a(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    new-instance p1, Laqbq;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Laqbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p0, Laqgi;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
