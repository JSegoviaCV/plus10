.class public final Lzsh;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field public final a:Lrja;

.field public final b:Lzto;

.field public final c:Lzpt;

.field public volatile d:I

.field public final e:Lztb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lzux;

.field private final h:Lzua;

.field private final i:Ljava/util/ArrayDeque;

.field private j:J

.field private k:I

.field private l:Z

.field private m:Z

.field private final n:Ladlr;


# direct methods
.method public constructor <init>(Lrja;Ladlr;Ljava/util/concurrent/Executor;Lzux;Lzua;Lztb;Lzto;Lzpt;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, Lzsh;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lzsh;->j:J

    iput v0, p0, Lzsh;->k:I

    iput-boolean v0, p0, Lzsh;->l:Z

    iput-boolean v0, p0, Lzsh;->m:Z

    iput-object p1, p0, Lzsh;->a:Lrja;

    iput-object p2, p0, Lzsh;->n:Ladlr;

    iput-object p3, p0, Lzsh;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzsh;->g:Lzux;

    iput-object p5, p0, Lzsh;->h:Lzua;

    iput-object p6, p0, Lzsh;->e:Lztb;

    iput-object p7, p0, Lzsh;->b:Lzto;

    iput-object p8, p0, Lzsh;->c:Lzpt;

    return-void
.end method

.method private final a(J)I
    .locals 2

    const-wide/32 v0, 0x60000

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/high16 p1, 0x60000

    return p1

    :cond_0
    const-wide/16 v0, 0x100

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-boolean p1, p0, Lzsh;->m:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzsh;->l:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzsh;->l:Z

    const/16 p1, 0x100

    return p1

    :cond_1
    const/16 p1, 0x2000

    return p1

    :cond_2
    long-to-int p1, p1

    return p1
.end method

.method private final b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 10

    iget-object v0, p0, Lzsh;->c:Lzpt;

    invoke-interface {v0}, Lzpt;->b()V

    iget-object v0, p0, Lzsh;->e:Lztb;

    iget-object v0, v0, Lztb;->b:Lzux;

    invoke-static {v0}, Ladlr;->cY(Lzux;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v1, 0x130

    if-ne p2, v1, :cond_2

    sget-object p2, Lzow;->a:Lzow;

    new-instance p2, Lcf;

    invoke-direct {p2, v0, v0}, Lcf;-><init>([S[C)V

    iget-object v1, p0, Lzsh;->h:Lzua;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lzua;->b:Lzuc;

    iget-object v2, v2, Lzuc;->b:Laoxo;

    invoke-virtual {v2}, Laoxo;->s()Laoyo;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcf;->az(Ljava/util/Collection;)V

    iget-object v1, v1, Lzua;->a:Lzty;

    invoke-virtual {v1}, Lzty;->a()[B

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcf;->az(Ljava/util/Collection;)V

    new-instance v2, Lzus;

    invoke-virtual {p2}, Lcf;->ax()Lzow;

    move-result-object p1

    invoke-virtual {p1}, Lzow;->b()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x130

    invoke-direct/range {v2 .. v7}, Lzus;-><init>(I[BLjava/util/Map;Z[B)V

    goto :goto_1

    :cond_2
    sget-object p2, Lzow;->a:Lzow;

    new-instance p2, Lcf;

    invoke-direct {p2, v0, v0}, Lcf;-><init>([S[C)V

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcf;->az(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lcf;->ax()Lzow;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    sget-object v2, Lzpk;->a:Lzpk;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lzpk;

    invoke-static {v2}, Lzpk;->b(Ljava/util/ArrayList;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lzpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lzpk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lzpk;->h()[B

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v4, Lzus;

    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v5

    invoke-virtual {p2}, Lzow;->b()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lzus;-><init>(I[BLjava/util/Map;Z[B)V

    move-object v2, v4

    :goto_1
    invoke-direct {p0, v2, v0}, Lzsh;->c(Lzus;Lorg/chromium/net/CronetException;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p2, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    throw p1

    :cond_3
    :goto_3
    invoke-direct {p0, v0, p2}, Lzsh;->c(Lzus;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method private final c(Lzus;Lorg/chromium/net/CronetException;)V
    .locals 6

    new-instance v0, Lerz;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v1, Lzsh;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lzsh;->b:Lzto;

    invoke-interface {p1}, Lzto;->c()V

    iget-object p1, p0, Lzsh;->a:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    iget-object p1, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget p1, p0, Lzsh;->d:I

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lzsh;->d:I

    invoke-static {p1}, Lztn;->a(I)Lztn;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lzsh;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p2}, Lzsh;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 1

    iget-object v0, p0, Lzsh;->b:Lzto;

    invoke-interface {v0}, Lzto;->d()V

    iget-object v0, p0, Lzsh;->g:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzsh;->a:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    invoke-direct {p0, p2, p3}, Lzsh;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object p2, p0, Lzsh;->b:Lzto;

    invoke-interface {p2}, Lzto;->e()V

    iget-object p2, p0, Lzsh;->g:Lzux;

    invoke-interface {p2}, Lzux;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    iget v0, p0, Lzsh;->k:I

    sub-int v0, p2, v0

    iget-wide v1, p0, Lzsh;->j:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzsh;->j:J

    iput p2, p0, Lzsh;->k:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide p2, p0, Lzsh;->j:J

    invoke-direct {p0, p2, p3}, Lzsh;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    iput p3, p0, Lzsh;->k:I

    iget-object p3, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lzsh;->b:Lzto;

    invoke-interface {p2}, Lzto;->f()V

    iget-object p2, p0, Lzsh;->n:Ladlr;

    if-eqz p2, :cond_0

    invoke-static {p3}, Ladlr;->cJ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    iget-object v0, p0, Lzsh;->b:Lzto;

    invoke-interface {v0}, Lzto;->g()V

    iget-object v0, p0, Lzsh;->g:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "Content-Length"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "Content-Encoding"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v4, "Content-Type"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_2
    move-object p2, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p2, v0

    move-object v2, p2

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v1, :cond_4

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_4
    move-wide v0, v3

    :goto_3
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-gez v5, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "identity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "application/x-protobuf"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    goto :goto_5

    :cond_7
    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lzsh;->m:Z

    :goto_5
    move-wide v3, v0

    :goto_6
    iput-wide v3, p0, Lzsh;->j:J

    invoke-direct {p0, v3, v4}, Lzsh;->a(J)I

    move-result p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object v0, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_9
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object v0, p0, Lzsh;->b:Lzto;

    invoke-interface {v0}, Lzto;->h()V

    iget-object v0, p0, Lzsh;->g:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzsh;->a:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    iget-object p1, p0, Lzsh;->i:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lzsh;->b(Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method
