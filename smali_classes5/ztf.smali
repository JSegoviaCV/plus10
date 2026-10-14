.class public final Lztf;
.super Lorg/chromium/net/UrlRequest$Callback;


# instance fields
.field private a:I

.field private final b:Ljava/util/Deque;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lorg/chromium/net/CronetException;

.field private final h:Lztk;


# direct methods
.method public constructor <init>(Lztk;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lztf;->a:I

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lztf;->b:Ljava/util/Deque;

    iput v0, p0, Lztf;->c:I

    iput v0, p0, Lztf;->d:I

    iput v0, p0, Lztf;->e:I

    iput v0, p0, Lztf;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lztf;->g:Lorg/chromium/net/CronetException;

    iput-object p1, p0, Lztf;->h:Lztk;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lztf;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lztf;->g:Lorg/chromium/net/CronetException;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lztf;->h:Lztk;

    invoke-virtual {p2, p1}, Lztk;->e(Lorg/chromium/net/CronetException;)V

    return-void

    :cond_0
    iget-object p1, p0, Lztf;->h:Lztk;

    invoke-virtual {p1}, Lztk;->d()V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    iget-object p1, p0, Lztf;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lztf;->h:Lztk;

    invoke-virtual {p1, p3}, Lztk;->e(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v0, v1, Lztf;->h:Lztk;

    iget-object v4, v0, Lztk;->f:Lzto;

    invoke-interface {v4}, Lzto;->e()V

    iget-object v0, v0, Lztk;->b:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v0, v1, Lztf;->f:I

    sub-int v0, v5, v0

    iput v5, v1, Lztf;->f:I

    iget v6, v1, Lztf;->d:I

    add-int/2addr v6, v0

    iput v6, v1, Lztf;->d:I

    iget v0, v1, Lztf;->c:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lt v6, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, v1, Lztf;->d:I

    iget v6, v1, Lztf;->c:I

    sub-int/2addr v0, v6

    iget v6, v1, Lztf;->e:I

    if-lt v0, v6, :cond_b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, v1, Lztf;->d:I

    iget v6, v1, Lztf;->c:I

    if-lt v0, v6, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-static {v0}, La;->f(Z)V

    iget v0, v1, Lztf;->d:I

    iget v6, v1, Lztf;->c:I

    sub-int/2addr v0, v6

    iget v6, v1, Lztf;->e:I

    if-lt v0, v6, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v1, Lztf;->b:Ljava/util/Deque;

    invoke-static {v0}, Laqym;->M(Ljava/lang/Iterable;)Laqym;

    move-result-object v0

    :try_start_0
    iget v6, v1, Lztf;->d:I

    invoke-virtual {v0, v6}, Laqym;->f(I)I

    iget v6, v1, Lztf;->c:I

    invoke-virtual {v0, v6}, Laqym;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Laqym;->D()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v0}, Laqym;->d()I

    move-result v6

    invoke-virtual {v0}, Laqym;->n()I

    move-result v9

    invoke-static {v9}, Larck;->a(I)I

    move-result v10

    if-eq v10, v7, :cond_3

    invoke-virtual {v0, v9}, Laqym;->F(I)Z

    invoke-virtual {v0}, Laqym;->d()I

    move-result v9

    sub-int/2addr v6, v9

    iget v9, v1, Lztf;->c:I

    add-int/2addr v9, v6

    iput v9, v1, Lztf;->c:I

    goto :goto_3

    :cond_3
    invoke-static {v9}, Larck;->b(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    invoke-virtual {v0}, Laqym;->k()I

    move-result v9

    invoke-virtual {v0}, Laqym;->d()I

    move-result v10

    if-ge v10, v9, :cond_4

    invoke-virtual {v0}, Laqym;->d()I

    move-result v0

    sub-int/2addr v6, v0

    add-int/2addr v9, v6

    iput v9, v1, Lztf;->e:I

    goto/16 :goto_6

    :cond_4
    iget-object v10, v1, Lztf;->h:Lztk;

    invoke-virtual {v0, v9}, Laqym;->H(I)[B

    move-result-object v9

    new-instance v11, Lzus;

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v12

    invoke-static/range {p2 .. p2}, Ladlr;->cV(Lorg/chromium/net/UrlResponseInfo;)Laoxh;

    move-result-object v13

    invoke-direct {v11, v12, v9, v8, v13}, Lzus;-><init>(I[BZLjava/util/List;)V

    iget-boolean v9, v10, Lztk;->h:Z

    if-eqz v9, :cond_6

    invoke-static {v11}, Ladlr;->db(Lzus;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lzvh;

    invoke-direct {v9, v11}, Lzvh;-><init>(Lzus;)V

    invoke-static {v9}, Ladlr;->cU(Lzvk;)Lzus;

    move-result-object v11

    if-eqz v11, :cond_5

    move v9, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v9}, Lztk;->b(Ljava/lang/Exception;)V

    move v15, v8

    goto :goto_5

    :cond_6
    move v9, v8

    :goto_4
    iget-object v12, v10, Lztk;->i:Lztj;

    iget-object v13, v10, Lztk;->b:Lzux;

    iget-object v14, v12, Lztj;->a:Lzph;

    iget-wide v7, v12, Lztj;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v14, v13, v11, v7}, Lzph;->b(Lzux;Lzus;Ljava/lang/Long;)V

    iget-object v7, v10, Lztk;->a:Ljava/util/concurrent/Executor;

    invoke-static {v7, v13, v11, v9}, Ladlr;->cO(Ljava/util/concurrent/Executor;Lzux;Lzus;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-static {v7}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v7

    new-instance v8, Lyyr;

    const/4 v9, 0x4

    invoke-direct {v8, v10, v9}, Lyyr;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lapqq;->a:Lapqq;

    invoke-virtual {v7, v8, v9}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v7

    const-class v8, Ljava/lang/Exception;

    new-instance v11, Lyyr;

    const/4 v12, 0x5

    invoke-direct {v11, v10, v12}, Lyyr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v11, v9}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v7

    new-instance v8, Lrks;

    invoke-direct {v8, v10, v12}, Lrks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9}, Laoil;->j(Laprg;Ljava/util/concurrent/Executor;)V

    const/4 v15, 0x0

    :goto_5
    iput v15, v1, Lztf;->e:I

    invoke-virtual {v0}, Laqym;->d()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lztf;->c:I

    add-int/2addr v7, v6

    iput v7, v1, Lztf;->c:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v6, "Wrong wiretype for messages tag: "

    invoke-static {v9, v6}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v6, Lzte;

    invoke-direct {v6, v0}, Lzte;-><init>(Ljava/lang/Throwable;)V

    iput-object v6, v1, Lztf;->g:Lorg/chromium/net/CronetException;

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_8
    :goto_6
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_7
    iget-object v4, v1, Lztf;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v4}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget v7, v1, Lztf;->c:I

    if-le v6, v7, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    add-int/2addr v0, v5

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    :goto_8
    iget v4, v1, Lztf;->c:I

    sub-int/2addr v4, v0

    iput v4, v1, Lztf;->c:I

    iget v4, v1, Lztf;->d:I

    sub-int/2addr v4, v0

    iput v4, v1, Lztf;->d:I

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_b
    :goto_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, v1, Lztf;->e:I

    if-eqz v0, :cond_d

    iget v3, v1, Lztf;->d:I

    iget v4, v1, Lztf;->c:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    const/high16 v3, 0x60000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x2000

    :goto_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v15, 0x0

    iput v15, v1, Lztf;->f:I

    iget-object v3, v1, Lztf;->b:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_e
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lztf;->h:Lztk;

    invoke-virtual {p2, p3}, Lztk;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lztk;->f:Lzto;

    invoke-interface {p2}, Lzto;->f()V

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    iget v0, p0, Lztf;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lztf;->a:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "StreamScanner instances cannot be reused"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lztf;->h:Lztk;

    iget-object v2, v0, Lztk;->f:Lzto;

    invoke-interface {v2}, Lzto;->g()V

    iget-object v2, v0, Lztk;->b:Lzux;

    invoke-interface {v2}, Lzux;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p2

    const/16 v3, 0xc8

    if-lt p2, v3, :cond_2

    const/16 v3, 0x12b

    if-le p2, v3, :cond_9

    :cond_2
    const/16 v3, 0x130

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x191

    if-ne p2, v3, :cond_4

    new-instance p2, Lztp;

    invoke-direct {p2}, Lztp;-><init>()V

    goto :goto_1

    :cond_4
    const/16 v3, 0x193

    if-ne p2, v3, :cond_5

    new-instance p2, Lzug;

    invoke-direct {p2}, Lzug;-><init>()V

    goto :goto_1

    :cond_5
    const/16 v3, 0x19f

    if-ne p2, v3, :cond_6

    new-instance p2, Lzpz;

    invoke-direct {p2}, Lzpz;-><init>()V

    goto :goto_1

    :cond_6
    const/16 v3, 0x190

    if-ne p2, v3, :cond_8

    new-instance p2, Lzny;

    invoke-direct {p2}, Lzny;-><init>()V

    :goto_1
    invoke-interface {v2}, Lzux;->I()Z

    invoke-static {v2, p2}, Ladlr;->da(Lzux;Lzvk;)Z

    move-result v2

    if-eqz v2, :cond_7

    iput-boolean v1, v0, Lztk;->g:Z

    invoke-virtual {v0}, Lztk;->a()Lzpx;

    goto :goto_3

    :cond_7
    iget-object v1, v0, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lzif;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2, v3}, Lzif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :cond_8
    iput-boolean v1, v0, Lztk;->h:Z

    :cond_9
    :goto_3
    iget-object p2, p0, Lztf;->b:Ljava/util/Deque;

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object p1, p0, Lztf;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iget-object p1, p0, Lztf;->h:Lztk;

    iget-object p2, p1, Lztk;->f:Lzto;

    invoke-interface {p2}, Lzto;->h()V

    iget-object p2, p1, Lztk;->b:Lzux;

    invoke-interface {p2}, Lzux;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lztk;->d()V

    return-void

    :cond_0
    iget-object v0, p1, Lztk;->c:Lzsq;

    check-cast v0, Lzsc;

    iget-object v0, v0, Lzsc;->n:Lzpt;

    invoke-interface {v0}, Lzpt;->b()V

    invoke-static {p2}, Ladlr;->cY(Lzux;)V

    iget-object p2, p1, Lztk;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lzak;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lzak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
