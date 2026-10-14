.class public Lckk;
.super Lchu;

# interfaces
.implements Lcix;


# instance fields
.field public final b:Z

.field public final c:Z

.field public d:Lorg/chromium/net/UrlRequest;

.field e:Lckj;

.field public f:Lcii;

.field public g:Lorg/chromium/net/UrlResponseInfo;

.field public h:Ljava/io/IOException;

.field public i:Z

.field public final j:Lalsq;

.field private final k:Lorg/chromium/net/CronetEngine;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:I

.field private final n:I

.field private final o:Laorw;

.field private p:Z

.field private q:J

.field private r:Ljava/nio/ByteBuffer;

.field private volatile s:J

.field private final t:Lcwe;

.field private final u:Lcwe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource.cronet"

    invoke-static {v0}, Lcdd;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcwe;Laorw;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lchu;-><init>(Z)V

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lckk;->k:Lorg/chromium/net/CronetEngine;

    invoke-static {p2}, Lbrc;->l(Ljava/lang/Object;)V

    iput-object p2, p0, Lckk;->l:Ljava/util/concurrent/Executor;

    iput p3, p0, Lckk;->m:I

    iput p4, p0, Lckk;->n:I

    iput-boolean p5, p0, Lckk;->b:Z

    iput-object p6, p0, Lckk;->t:Lcwe;

    iput-object p7, p0, Lckk;->o:Laorw;

    iput-boolean p8, p0, Lckk;->c:Z

    new-instance p1, Lcwe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcwe;-><init>([B)V

    iput-object p1, p0, Lckk;->u:Lcwe;

    new-instance p1, Lalsq;

    invoke-direct {p1, p2}, Lalsq;-><init>([C)V

    iput-object p1, p0, Lckk;->j:Lalsq;

    return-void
.end method

.method private static s(Lorg/chromium/net/UrlRequest;)I
    .locals 3

    new-instance v0, Lalsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalsq;-><init>([C)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    new-instance v2, Lckg;

    invoke-direct {v2, v1, v0}, Lckg;-><init>([ILalsq;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    invoke-virtual {v0}, Lalsq;->d()V

    const/4 p0, 0x0

    aget p0, v1, p0

    return p0
.end method

.method private static t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final u()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    iget-object v0, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private final v(Ljava/nio/ByteBuffer;Lcii;)V
    .locals 5

    iget-object v0, p0, Lckk;->d:Lorg/chromium/net/UrlRequest;

    sget v1, Lcgs;->a:I

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lckk;->j:Lalsq;

    iget v3, p0, Lckk;->n:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lalsq;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v3, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    iput-object v1, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    :cond_1
    new-instance p1, Lciu;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Lciu;-><init>(Ljava/io/IOException;Lcii;II)V

    iput-object p1, p0, Lckk;->h:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    iget-object v2, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Lckk;->h:Ljava/io/IOException;

    :goto_0
    iget-object p1, p0, Lckk;->h:Ljava/io/IOException;

    if-eqz p1, :cond_4

    instance-of v1, p1, Lciu;

    if-eqz v1, :cond_3

    check-cast p1, Lciu;

    throw p1

    :cond_3
    invoke-static {p1, p2, v0}, Lciu;->pi(Ljava/io/IOException;Lcii;I)Lciu;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 11

    iget-boolean v0, p0, Lckk;->p:Z

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lckk;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lckk;->u()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lckk;->j:Lalsq;

    invoke-virtual {v5}, Lalsq;->j()V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lckk;->f:Lcii;

    sget v6, Lcgs;->a:I

    invoke-direct {p0, v1, v5}, Lckk;->v(Ljava/nio/ByteBuffer;Lcii;)V

    iget-boolean v5, p0, Lckk;->i:Z

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lckk;->q:J

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    :cond_3
    iget-wide v2, p0, Lckk;->q:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    :cond_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array v10, p3, [J

    aput-wide v2, v10, v0

    const/4 v2, 0x1

    aput-wide v6, v10, v2

    const/4 v3, 0x2

    aput-wide v8, v10, v3

    invoke-static {v2}, La;->cg(Z)V

    aget-wide v6, v10, v0

    :goto_0
    if-ge v2, p3, :cond_6

    aget-wide v8, v10, v2

    cmp-long v0, v8, v6

    if-gez v0, :cond_5

    move-wide v6, v8

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    long-to-int p3, v6

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lckk;->q:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lckk;->q:J

    :cond_7
    invoke-virtual {p0, p3}, Lchu;->g(I)V

    return p3
.end method

.method public final b(Lcii;)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lckk;->p:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v1, Lckk;->j:Lalsq;

    invoke-virtual {v0}, Lalsq;->j()V

    invoke-virtual {v1}, Lckk;->r()V

    iput-object v2, v1, Lckk;->f:Lcii;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lckk;->q(Lcii;)V

    iget-object v0, v1, Lckk;->d:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    invoke-virtual/range {p0 .. p1}, Lchu;->i(Lcii;)V

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :goto_0
    if-nez v4, :cond_0

    iget-wide v7, v1, Lckk;->s:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_0

    iget-object v4, v1, Lckk;->j:Lalsq;

    iget-wide v7, v1, Lckk;->s:J

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    add-long/2addr v7, v5

    invoke-virtual {v4, v7, v8}, Lalsq;->f(J)Z

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lckk;->h:Ljava/io/IOException;

    const/16 v6, 0x7d1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lapgu;->bM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "err_cleartext_not_permitted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcit;

    invoke-direct {v0, v5, v2}, Lcit;-><init>(Ljava/io/IOException;Lcii;)V

    throw v0

    :cond_1
    new-instance v3, Lcki;

    invoke-static {v0}, Lckk;->s(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v5, v2, v6, v0}, Lcki;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    const/16 v5, 0x7d2

    if-eqz v4, :cond_18

    iget-object v0, v1, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v4

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v7

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v12, 0x0

    if-lt v4, v9, :cond_12

    const/16 v14, 0x12b

    if-le v4, v14, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v14, v1, Lckk;->o:Laorw;

    if-eqz v14, :cond_5

    const-string v15, "Content-Type"

    invoke-static {v7, v15}, Lckk;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-interface {v14, v15}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lciv;

    invoke-direct {v0, v15, v2}, Lciv;-><init>(Ljava/lang/String;Lcii;)V

    throw v0

    :cond_5
    :goto_1
    if-ne v4, v9, :cond_6

    iget-wide v14, v2, Lcii;->g:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_7

    :cond_6
    move-wide v14, v12

    :cond_7
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v6, "Content-Encoding"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "identity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v6, v2, Lcii;->h:J

    iput-wide v6, v1, Lckk;->q:J

    goto :goto_4

    :cond_8
    const/16 v6, 0x7d1

    goto :goto_2

    :cond_9
    const-wide/16 v16, -0x1

    iget-wide v10, v2, Lcii;->h:J

    cmp-long v0, v10, v16

    if-eqz v0, :cond_a

    iput-wide v10, v1, Lckk;->q:J

    goto :goto_4

    :cond_a
    const-string v0, "Content-Length"

    invoke-static {v7, v0}, Lckk;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8}, Lckk;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v16

    if-eqz v0, :cond_b

    sub-long v10, v6, v14

    goto :goto_3

    :cond_b
    move-wide/from16 v10, v16

    :goto_3
    iput-wide v10, v1, Lckk;->q:J

    :goto_4
    iput-boolean v3, v1, Lckk;->p:Z

    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    cmp-long v0, v14, v12

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-direct {v1}, Lckk;->u()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_5
    cmp-long v4, v14, v12

    if-lez v4, :cond_11

    :try_start_2
    iget-object v4, v1, Lckk;->j:Lalsq;

    invoke-virtual {v4}, Lalsq;->j()V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {v1, v0, v2}, Lckk;->v(Ljava/nio/ByteBuffer;Lcii;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, Lckk;->i:Z

    if-nez v4, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, La;->f(Z)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v6, v4

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v6, v4

    sub-long/2addr v14, v6

    goto :goto_5

    :cond_d
    new-instance v0, Lcki;

    invoke-direct {v0, v2}, Lcki;-><init>(Lcii;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    instance-of v4, v0, Lciu;

    if-nez v4, :cond_10

    new-instance v4, Lcki;

    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eq v3, v6, :cond_f

    const/16 v6, 0x7d1

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    const/16 v3, 0xe

    invoke-direct {v4, v0, v2, v6, v3}, Lcki;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v4

    :cond_10
    check-cast v0, Lciu;

    throw v0

    :cond_11
    :goto_7
    iget-wide v2, v1, Lckk;->q:J

    return-wide v2

    :cond_12
    :goto_8
    const-wide/16 v16, -0x1

    const/16 v5, 0x1a0

    if-ne v4, v5, :cond_14

    invoke-static {v7, v8}, Lckk;->t(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lciy;->b(Ljava/lang/String;)J

    move-result-wide v8

    iget-wide v10, v2, Lcii;->g:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_14

    iput-boolean v3, v1, Lckk;->p:Z

    invoke-virtual/range {p0 .. p1}, Lchu;->j(Lcii;)V

    iget-wide v2, v2, Lcii;->h:J

    cmp-long v0, v2, v16

    if-eqz v0, :cond_13

    return-wide v2

    :cond_13
    return-wide v12

    :cond_14
    :try_start_3
    sget-object v3, Lcgs;->e:[B

    invoke-direct {v1}, Lckk;->u()Ljava/nio/ByteBuffer;

    move-result-object v6

    :cond_15
    :goto_9
    iget-boolean v8, v1, Lckk;->i:Z

    if-nez v8, :cond_16

    iget-object v8, v1, Lckk;->j:Lalsq;

    invoke-virtual {v8}, Lalsq;->j()V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v8, v1, Lckk;->f:Lcii;

    invoke-direct {v1, v6, v8}, Lckk;->v(Ljava/nio/ByteBuffer;Lcii;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-lez v8, :cond_15

    array-length v8, v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-virtual {v6, v3, v8, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :catch_1
    sget v3, Lcgs;->a:I

    :cond_16
    if-ne v4, v5, :cond_17

    new-instance v3, Lcif;

    const/16 v5, 0x7d8

    invoke-direct {v3, v5}, Lcif;-><init>(I)V

    goto :goto_a

    :cond_17
    const/4 v3, 0x0

    :goto_a
    new-instance v5, Lciw;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    invoke-direct {v5, v4, v3, v7, v2}, Lciw;-><init>(ILjava/io/IOException;Ljava/util/Map;Lcii;)V

    throw v5

    :cond_18
    :try_start_4
    new-instance v3, Lcki;

    new-instance v4, Ljava/net/SocketTimeoutException;

    invoke-direct {v4}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-static {v0}, Lckk;->s(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    invoke-direct {v3, v4, v2, v5, v0}, Lcki;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcki;

    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v4, 0x3ec

    const/4 v5, -0x1

    invoke-direct {v0, v3, v2, v4, v5}, Lcki;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v0

    :catch_3
    move-exception v0

    instance-of v3, v0, Lciu;

    if-eqz v3, :cond_19

    check-cast v0, Lciu;

    throw v0

    :cond_19
    new-instance v3, Lcki;

    const/16 v5, 0x7d0

    invoke-direct {v3, v0, v2, v5, v4}, Lcki;-><init>(Ljava/io/IOException;Lcii;II)V

    throw v3
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lckk;->f:Lcii;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcii;->a:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lckk;->p()V

    iget-object v0, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lckk;->f:Lcii;

    iput-object v0, p0, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    iput-object v0, p0, Lckk;->h:Ljava/io/IOException;

    iput-boolean v1, p0, Lckk;->i:Z

    iget-boolean v0, p0, Lckk;->p:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lckk;->p:Z

    invoke-virtual {p0}, Lchu;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lckk;->g:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lckk;->u:Lcwe;

    invoke-virtual {v0}, Lcwe;->f()V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lckk;->u:Lcwe;

    invoke-virtual {v0, p1, p2}, Lcwe;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/nio/ByteBuffer;)I
    .locals 11

    iget-boolean v0, p0, Lckk;->p:Z

    invoke-static {v0}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lckk;->q:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v3, p0, Lckk;->r:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-eqz v8, :cond_3

    iget-wide v0, p0, Lckk;->q:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v2, v8

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lckk;->q:J

    :cond_2
    invoke-virtual {p0, v8}, Lchu;->g(I)V

    return v8

    :cond_3
    iget-object v3, p0, Lckk;->j:Lalsq;

    invoke-virtual {v3}, Lalsq;->j()V

    iget-object v3, p0, Lckk;->f:Lcii;

    sget v8, Lcgs;->a:I

    invoke-direct {p0, p1, v3}, Lckk;->v(Ljava/nio/ByteBuffer;Lcii;)V

    iget-boolean v3, p0, Lckk;->i:Z

    if-eqz v3, :cond_4

    iput-wide v4, p0, Lckk;->q:J

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, La;->f(Z)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    iget-wide v1, p0, Lckk;->q:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lckk;->q:J

    :cond_6
    invoke-virtual {p0, v0}, Lchu;->g(I)V

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected o(Lcii;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 8

    iget-object v0, p1, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->blockInitPlaybackRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lckk;->e:Lckj;

    iget-object v2, p0, Lckk;->l:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lckk;->k:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3, v0, v1, v2}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lckk;->t:Lcwe;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcwe;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v3, p0, Lckk;->u:Lcwe;

    invoke-virtual {v3}, Lcwe;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p1, Lcii;->e:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcii;->d:[B

    if-eqz v3, :cond_3

    const-string v4, "Content-Type"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcki;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcki;-><init>(Lcii;[C)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v4, p1, Lcii;->g:J

    iget-wide v6, p1, Lcii;->h:J

    invoke-static {v4, v5, v6, v7}, Lciy;->c(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "Range"

    invoke-virtual {v0, v4, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcii;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    if-eqz v3, :cond_5

    new-instance p1, Lckf;

    invoke-direct {p1, v3}, Lckf;-><init>([B)V

    invoke-virtual {v0, p1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_5
    return-object v0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lckk;->d:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    iput-object v1, p0, Lckk;->d:Lorg/chromium/net/UrlRequest;

    :cond_0
    iget-object v0, p0, Lckk;->e:Lckj;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lckj;->a:Z

    iput-object v1, p0, Lckk;->e:Lckj;

    :cond_1
    return-void
.end method

.method public final q(Lcii;)V
    .locals 1

    new-instance v0, Lckj;

    invoke-direct {v0, p0}, Lckj;-><init>(Lckk;)V

    iput-object v0, p0, Lckk;->e:Lckj;

    invoke-virtual {p0, p1}, Lckk;->o(Lcii;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p0, Lckk;->d:Lorg/chromium/net/UrlRequest;

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lckk;->m:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lckk;->s:J

    return-void
.end method
