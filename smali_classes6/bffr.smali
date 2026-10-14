.class public abstract Lbffr;
.super Lbffu;

# interfaces
.implements Lbfgp;
.implements Lbfkl;


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field private a:Lbfcw;

.field private volatile b:Z

.field private final c:Lbfkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbffr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbffr;->q:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lbfmq;Lbfcw;Lbfac;)V
    .locals 0

    invoke-direct {p0}, Lbffu;-><init>()V

    invoke-static {p3}, Lbfij;->h(Lbfac;)Z

    new-instance p3, Lbfkm;

    invoke-direct {p3, p0, p1}, Lbfkm;-><init>(Lbfkl;Lbfmq;)V

    iput-object p3, p0, Lbffr;->c:Lbfkm;

    iput-object p2, p0, Lbffr;->a:Lbfcw;

    return-void
.end method


# virtual methods
.method public final b(Lbfio;)V
    .locals 2

    invoke-virtual {p0}, Lbffr;->a()Lbezz;

    move-result-object v0

    sget-object v1, Lbfbf;->a:Lbezy;

    invoke-virtual {v0, v1}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remote_addr"

    invoke-virtual {p1, v1, v0}, Lbfio;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 5

    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Should not cancel with OK status"

    invoke-static {v0, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbffr;->b:Z

    invoke-virtual {p0}, Lbffr;->t()Lagkc;

    move-result-object v0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbffo;

    iget-object v2, v2, Lbffo;->o:Lbfim;

    sget-object v3, Lbfim;->n:Lbfcr;

    iget-object v3, v2, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v2, Lbfim;->v:Z

    if-eqz v4, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iput-boolean v1, v2, Lbfim;->v:Z

    iput-object p1, v2, Lbfim;->x:Lio/grpc/Status;

    iget-object v1, v2, Lbfim;->t:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbffn;

    iget-object v4, v4, Lbffn;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    move-object v1, v0

    check-cast v1, Lbffo;

    iget-object v1, v1, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    goto :goto_1

    :cond_2
    move-object v1, v0

    check-cast v1, Lbffo;

    iget-object v1, v1, Lbffo;->i:Lbffq;

    check-cast v0, Lbffo;

    invoke-virtual {v1, v0, p1}, Lbffq;->d(Lbffo;Lio/grpc/Status;)V

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lbffr;->s()Lbfft;

    move-result-object v0

    iget-boolean v0, v0, Lbfft;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbffr;->s()Lbfft;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfft;->l:Z

    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v0

    iget-boolean v2, v0, Lbfkm;->g:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lbfkm;->g:Z

    iget-object v2, v0, Lbfkm;->k:Laqfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laqfo;->s()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lbfkm;->k:Laqfo;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lbfkm;->k:Laqfo;

    :cond_0
    invoke-virtual {v0, v1, v1}, Lbfkm;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final i(Lbfax;)V
    .locals 6

    iget-object v0, p0, Lbffr;->a:Lbfcw;

    sget-object v1, Lbfij;->a:Lbfcr;

    invoke-virtual {v0, v1}, Lbfcw;->d(Lbfcr;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lbfax;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lbffr;->a:Lbfcw;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lbfaz;)V
    .locals 3

    invoke-virtual {p0}, Lbffr;->s()Lbfft;

    move-result-object v0

    iget-object v1, v0, Lbfft;->j:Lbfgr;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Already called start"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbfft;->k:Lbfaz;

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Lbffr;->s()Lbfft;

    move-result-object v0

    iget-object v0, v0, Lbfft;->a:Lbfhd;

    check-cast v0, Lbfki;

    iput p1, v0, Lbfki;->b:I

    return-void
.end method

.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lbffr;->c:Lbfkm;

    iget v1, v0, Lbfkm;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "max size already set"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput p1, v0, Lbfkm;->a:I

    return-void
.end method

.method public final m(Lbfgr;)V
    .locals 14

    invoke-virtual {p0}, Lbffr;->s()Lbfft;

    move-result-object v0

    iget-object v1, v0, Lbfft;->j:Lbfgr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Already called setListener"

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, v0, Lbfft;->j:Lbfgr;

    invoke-virtual {p0}, Lbffr;->t()Lagkc;

    move-result-object p1

    iget-object p1, p1, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lbffo;

    iget-object v0, p1, Lbffo;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p1, Lbffo;->p:Laqfo;

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v1, Lbffm;

    invoke-direct {v1, p1}, Lbffm;-><init>(Lbffo;)V

    iget-object v4, p1, Lbffo;->d:Ljava/lang/String;

    iget-object v5, p1, Lbffo;->g:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Laqfo;->a:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0, v4, v1, v5}, Lorg/chromium/net/CronetEngine;->newBidirectionalStreamBuilder(Ljava/lang/String;Lorg/chromium/net/BidirectionalStream$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/BidirectionalStream$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lbffo;->l:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/chromium/net/BidirectionalStream$Builder;->delayRequestHeadersUntilFirstFlush(Z)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_2
    iget-object v1, p1, Lbffo;->m:Ljava/lang/Object;

    if-nez v1, :cond_3

    iget-object v4, p1, Lbffo;->n:Ljava/util/Collection;

    if-eqz v4, :cond_5

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_4
    iget-object v1, p1, Lbffo;->n:Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/BidirectionalStream$Builder;

    goto :goto_1

    :cond_5
    sget-object v1, Lbfij;->i:Lbfcr;

    iget-object v1, v1, Lbfcr;->a:Ljava/lang/String;

    iget-object v4, p1, Lbffo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    sget-object v4, Lbfij;->g:Lbfcr;

    iget-object v4, v4, Lbfcr;->a:Ljava/lang/String;

    const-string v5, "application/grpc"

    invoke-virtual {v0, v4, v5}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    const-string v5, "te"

    const-string v6, "trailers"

    invoke-virtual {v0, v5, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    iget-object v5, p1, Lbffo;->h:Lbfcw;

    sget-object v6, Lbfmv;->a:Ljava/util/logging/Logger;

    sget-object v6, Lbfbp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5}, Lbfcw;->a()I

    move-result v6

    new-array v7, v6, [[B

    iget-object v8, v5, Lbfcw;->e:[Ljava/lang/Object;

    instance-of v9, v8, [[B

    if-eqz v9, :cond_7

    invoke-virtual {v5}, Lbfcw;->a()I

    move-result v2

    invoke-static {v8, v3, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    move v2, v3

    move v5, v2

    goto :goto_3

    :cond_7
    move v8, v3

    :goto_2
    iget v9, v5, Lbfcw;->f:I

    if-ge v8, v9, :cond_6

    invoke-virtual {v5, v8}, Lbfcw;->g(I)[B

    move-result-object v9

    add-int v10, v8, v8

    aput-object v9, v7, v10

    add-int/2addr v10, v2

    invoke-virtual {v5, v8}, Lbfcw;->i(I)[B

    move-result-object v9

    aput-object v9, v7, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :goto_3
    if-ge v2, v6, :cond_c

    aget-object v8, v7, v2

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v7, v9

    sget-object v10, Lbfmv;->b:[B

    invoke-static {v8, v10}, Lbfmv;->a([B[B)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v5, 0x2

    add-int/lit8 v11, v5, 0x1

    aput-object v8, v7, v5

    sget-object v5, Lbfbp;->b:Lapjy;

    invoke-virtual {v5, v9}, Lapjy;->j([B)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v7, v11

    :goto_4
    move v5, v10

    goto :goto_7

    :cond_8
    array-length v10, v9

    move v11, v3

    :goto_5
    if-ge v11, v10, :cond_b

    aget-byte v12, v9, v11

    const/16 v13, 0x20

    if-lt v12, v13, :cond_a

    const/16 v13, 0x7e

    if-le v12, v13, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    new-instance v10, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v10, v8, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v8, Lbfmv;->a:Ljava/util/logging/Logger;

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Metadata key="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", value="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " contains invalid ASCII characters"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v11, "io.grpc.internal.TransportFrameUtil"

    const-string v12, "toHttp2Headers"

    invoke-virtual {v8, v10, v11, v12, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v5, 0x2

    add-int/lit8 v11, v5, 0x1

    aput-object v8, v7, v5

    aput-object v9, v7, v11

    goto :goto_4

    :goto_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v7, v3, v5}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [[B

    :goto_8
    array-length v2, v7

    if-ge v3, v2, :cond_f

    new-instance v2, Ljava/lang/String;

    aget-object v5, v7, v3

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lbfij;->h:Lbfcr;

    iget-object v5, v5, Lbfcr;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    add-int/lit8 v5, v3, 0x1

    new-instance v6, Ljava/lang/String;

    aget-object v5, v7, v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2, v6}, Lorg/chromium/net/BidirectionalStream$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/BidirectionalStream$Builder;

    :cond_e
    add-int/lit8 v3, v3, 0x2

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream$Builder;->build()Lorg/chromium/net/BidirectionalStream;

    move-result-object v0

    iput-object v0, p1, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    iget-object p1, p1, Lbffo;->k:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->start()V

    :goto_9
    const/4 p1, 0x0

    iput-object p1, p0, Lbffr;->a:Lbfcw;

    return-void
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Lbffu;->p()Lbfft;

    move-result-object v0

    invoke-virtual {v0}, Lbfft;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbffr;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic p()Lbfft;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract s()Lbfft;
.end method

.method protected abstract t()Lagkc;
.end method

.method protected final u()Lbfkm;
    .locals 1

    iget-object v0, p0, Lbffr;->c:Lbfkm;

    return-object v0
.end method

.method public final v(Laqfo;ZZ)V
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const-string v1, "null frame before EOS"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lbffr;->t()Lagkc;

    move-result-object v0

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbffo;

    iget-object v1, v1, Lbffo;->o:Lbfim;

    sget-object v2, Lbfim;->n:Lbfcr;

    iget-object v2, v1, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v1, Lbfim;->v:Z

    if-eqz v3, :cond_2

    monitor-exit v2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Laqfo;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_1

    :cond_3
    sget-object p1, Lbffo;->a:Ljava/nio/ByteBuffer;

    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, v1, Lbfft;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, v1, Lbfft;->e:I

    add-int/2addr v5, v3

    iput v5, v1, Lbfft;->e:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v3, v1, Lbfim;->u:Z

    if-nez v3, :cond_4

    new-instance v0, Lbffn;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, p2, p3}, Lbffn;-><init>(Ljava/nio/ByteBuffer;ZZ)V

    iget-object p1, v1, Lbfim;->t:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast v0, Lbffo;

    invoke-virtual {v0, p1, p2, p3}, Lbffo;->r(Ljava/nio/ByteBuffer;ZZ)V

    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
