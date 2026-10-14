.class public final Lbffm;
.super Lorg/chromium/net/BidirectionalStream$Callback;


# instance fields
.field final synthetic a:Lbffo;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbffo;)V
    .locals 0

    iput-object p1, p0, Lbffm;->a:Lbffo;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [[B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    sget-object v0, Lbfmv;->a:Ljava/util/logging/Logger;

    move v0, v3

    :goto_2
    if-ge v0, v1, :cond_b

    aget-object v4, v2, v0

    add-int/lit8 v5, v0, 0x1

    aget-object v6, v2, v5

    sget-object v7, Lbfmv;->b:[B

    invoke-static {v4, v7}, Lbfmv;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v3

    :goto_3
    array-length v8, v6

    if-ge v4, v8, :cond_9

    aget-byte v8, v6, v4

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0xa

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_4
    if-ge v5, v0, :cond_2

    aget-object v6, v2, v5

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_2
    :goto_5
    if-ge v0, v1, :cond_7

    aget-object v5, v2, v0

    add-int/lit8 v6, v0, 0x1

    aget-object v6, v2, v6

    invoke-static {v5, v7}, Lbfmv;->a([B[B)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3
    move v8, v3

    move v10, v8

    :goto_6
    array-length v11, v6

    if-gt v8, v11, :cond_6

    if-eq v8, v11, :cond_4

    aget-byte v11, v6, v8

    if-ne v11, v9, :cond_5

    :cond_4
    sub-int v11, v8, v10

    sget-object v12, Lapjy;->d:Lapjy;

    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v13, v6, v10, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v13}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_7
    new-array v0, v3, [[B

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[B

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    sget-object v4, Lapjy;->d:Lapjy;

    new-instance v7, Ljava/lang/String;

    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4, v7}, Lapjy;->k(Ljava/lang/CharSequence;)[B

    move-result-object v4

    aput-object v4, v2, v5

    :cond_a
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_b
    :goto_8
    sget-object v0, Lbfbp;->a:Ljava/nio/charset/Charset;

    new-instance v1, Lbfcw;

    array-length v0, v2

    const/4 v4, 0x1

    shr-int/2addr v0, v4

    invoke-direct {v1, v0, v2}, Lbfcw;-><init>(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lbffm;->a:Lbffo;

    sget-object v2, Lbfim;->n:Lbfcr;

    iget-object v2, v0, Lbffo;->o:Lbfim;

    iget-object v5, v2, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v5

    if-eqz p2, :cond_12

    :try_start_0
    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-nez v0, :cond_c

    iget-boolean v6, v2, Lbfim;->r:Z

    if-nez v6, :cond_c

    invoke-static {v1}, Lbfim;->i(Lbfcw;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-eqz v0, :cond_c

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "trailers: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iget-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-virtual {v2, v0, v3, v1}, Lbfim;->l(Lio/grpc/Status;ZLbfcw;)V

    goto/16 :goto_e

    :cond_d
    sget-object v0, Lbfbq;->b:Lbfcr;

    invoke-virtual {v1, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_e

    sget-object v6, Lbfbq;->a:Lbfcr;

    invoke-virtual {v1, v6}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_a

    :cond_e
    iget-boolean v0, v2, Lbfim;->r:Z

    if-eqz v0, :cond_f

    const-string v0, "missing GRPC status in response"

    sget-object v6, Lio/grpc/Status;->c:Lio/grpc/Status;

    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_a

    :cond_f
    sget-object v0, Lbfim;->n:Lbfcr;

    invoke-virtual {v1, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lbfij;->a(I)Lio/grpc/Status;

    move-result-object v0

    goto :goto_9

    :cond_10
    const-string v0, "missing HTTP status code"

    sget-object v6, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_9
    const-string v6, "missing GRPC status, inferred error from HTTP status code"

    invoke-virtual {v0, v6}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_a
    invoke-static {v1}, Lbfim;->h(Lbfcw;)V

    iget-boolean v6, v2, Lbfft;->m:Z

    if-eqz v6, :cond_11

    sget-object v7, Lbffr;->q:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    const-string v11, "Received trailers on closed stream:\n {1}\n {2}"

    const-string v10, "inboundTrailersReceived"

    const-string v9, "io.grpc.internal.AbstractClientStream$TransportState"

    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_11
    iget-object v4, v2, Lbfft;->i:Lbfmq;

    invoke-static {v4}, Lbfmq;->d(Lbfmq;)V

    invoke-virtual {v2, v0, v3, v1}, Lbfft;->f(Lio/grpc/Status;ZLbfcw;)V

    goto/16 :goto_e

    :cond_12
    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "headers: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_e

    :cond_13
    :try_start_1
    iget-boolean v0, v2, Lbfim;->r:Z

    if-eqz v0, :cond_14

    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v3, "Received headers twice"

    invoke-virtual {v0, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-static {v1}, Lbfim;->g(Lbfcw;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_b
    iput-object v0, v2, Lbfim;->q:Ljava/nio/charset/Charset;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_e

    :cond_14
    :try_start_3
    sget-object v0, Lbfim;->n:Lbfcr;

    invoke-virtual {v1, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v6, 0xc8

    if-ge v0, v6, :cond_15

    :try_start_4
    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-static {v1}, Lbfim;->g(Lbfcw;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_b

    :cond_15
    :try_start_5
    iput-boolean v4, v2, Lbfim;->r:Z

    invoke-static {v1}, Lbfim;->i(Lbfcw;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_16

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-static {v1}, Lbfim;->g(Lbfcw;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_b

    :cond_16
    :try_start_7
    invoke-static {v1}, Lbfim;->h(Lbfcw;)V

    iget-boolean v0, v2, Lbfft;->m:Z

    xor-int/2addr v0, v4

    const-string v6, "Received headers on closed stream"

    invoke-static {v0, v6}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v2, Lbfft;->i:Lbfmq;

    invoke-static {v0}, Lbfmq;->d(Lbfmq;)V

    sget-object v0, Lbfij;->d:Lbfcr;

    invoke-virtual {v1, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lbfij;->b:Lbfcr;

    invoke-virtual {v1, v0}, Lbfcw;->b(Lbfcr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v6, v2, Lbfft;->k:Lbfaz;

    iget-object v6, v6, Lbfaz;->c:Ljava/util/Map;

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lieu;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lieu;->b:Ljava/lang/Object;

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    :goto_c
    if-nez v6, :cond_18

    sget-object v6, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v7, "Can\'t find decompressor for %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v3, Lbfdt;

    invoke-direct {v3, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v2, v3}, Lbfft;->k(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget-object v0, Lbfam;->a:Lbfan;

    if-eq v6, v0, :cond_19

    iget-object v0, v2, Lbfft;->a:Lbfhd;

    const-string v3, "Already set full stream decompressor"

    invoke-static {v4, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    check-cast v0, Lbfki;

    iput-object v6, v0, Lbfki;->c:Lbfay;

    :cond_19
    iget-object v0, v2, Lbfft;->j:Lbfgr;

    invoke-interface {v0, v1}, Lbfgr;->c(Lbfcw;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_d
    :try_start_8
    iget-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "headers: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iput-object v0, v2, Lbfim;->o:Lio/grpc/Status;

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-static {v1}, Lbfim;->g(Lbfcw;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_b

    :cond_1a
    :goto_e
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v2, Lbfim;->o:Lio/grpc/Status;

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "headers: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    iput-object v3, v2, Lbfim;->o:Lio/grpc/Status;

    iput-object v1, v2, Lbfim;->p:Lbfcw;

    invoke-static {v1}, Lbfim;->g(Lbfcw;)Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, v2, Lbfim;->q:Ljava/nio/charset/Charset;

    :goto_f
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method private static final b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;
    .locals 0

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    invoke-static {p0}, Lbfij;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    sget-object p1, Lbfim;->n:Lbfcr;

    iget-object p1, p0, Lbffm;->a:Lbffo;

    iget-object p1, p1, Lbffo;->o:Lbfim;

    iget-object v0, p1, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lbfim;->x:Lio/grpc/Status;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lbffm;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string p2, "stream cancelled without reason"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lbffm;->a:Lbffo;

    invoke-virtual {p2, p1}, Lbffo;->q(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    invoke-virtual {p1, p3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    iget-object p2, p0, Lbffm;->a:Lbffo;

    invoke-virtual {p2, p1}, Lbffo;->q(Lio/grpc/Status;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 5

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    sget-object p1, Lbfim;->n:Lbfcr;

    iget-object p1, p0, Lbffm;->a:Lbffo;

    iget-object p1, p1, Lbffo;->o:Lbfim;

    iget-object p2, p1, Lbfim;->s:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput-boolean p4, p1, Lbfim;->y:Z

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lbfim;->w:I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lbfim;->w:I

    sget-object v0, Lbflk;->a:Lbflg;

    new-instance v0, Lbflj;

    invoke-direct {v0, p3}, Lbflj;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object p3, p1, Lbfim;->o:Lio/grpc/Status;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v2, p1, Lbfim;->q:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbflg;->f()I

    move-result v3

    new-array v4, v3, [B

    invoke-interface {v0, v4, v1, v3}, Lbflg;->k([BII)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "DATA-----------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    iput-object p3, p1, Lbfim;->o:Lio/grpc/Status;

    iget-object p3, p1, Lbfim;->o:Lio/grpc/Status;

    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v0, 0x3e8

    if-le p3, v0, :cond_3

    iget-object p3, p1, Lbfim;->o:Lio/grpc/Status;

    iget-object v0, p1, Lbfim;->p:Lbfcw;

    invoke-virtual {p1, p3, v1, v0}, Lbfim;->l(Lio/grpc/Status;ZLbfcw;)V

    goto :goto_0

    :cond_0
    iget-boolean p3, p1, Lbfim;->r:Z

    if-nez p3, :cond_1

    sget-object p3, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v0, "headers not received before payload"

    invoke-virtual {p3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p3

    new-instance v0, Lbfcw;

    invoke-direct {v0}, Lbfcw;-><init>()V

    invoke-virtual {p1, p3, v1, v0}, Lbfim;->l(Lio/grpc/Status;ZLbfcw;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lbflg;->f()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-boolean p3, p1, Lbfft;->m:Z

    if-eqz p3, :cond_2

    sget-object p1, Lbffr;->q:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "io.grpc.internal.AbstractClientStream$TransportState"

    const-string v1, "inboundDataReceived"

    const-string v2, "Received data on closed stream"

    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p3, p1, Lbfft;->a:Lbfhd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v1, p3

    check-cast v1, Lbfki;

    invoke-virtual {v1}, Lbfki;->b()Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, p3

    check-cast v1, Lbfki;

    iget-boolean v1, v1, Lbfki;->f:Z

    if-nez v1, :cond_3

    move-object v1, p3

    check-cast v1, Lbfki;

    iget-object v1, v1, Lbfki;->d:Lbfgz;

    invoke-virtual {v1, v0}, Lbfgz;->h(Lbflg;)V

    check-cast p3, Lbfki;

    invoke-virtual {p3}, Lbfki;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_5
    invoke-virtual {p1, p3}, Lbfft;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1

    :cond_3
    :goto_0
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p4, :cond_4

    iget-object p1, p0, Lbffm;->b:Ljava/util/List;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbffm;->a(Ljava/util/List;Z)V

    :cond_4
    return-void

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbffm;->a(Ljava/util/List;Z)V

    const/16 p2, 0x1000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    .locals 0

    invoke-virtual {p3}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->getAsList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbffm;->b:Ljava/util/List;

    sget-object p2, Lbfim;->n:Lbfcr;

    iget-object p2, p0, Lbffm;->a:Lbffo;

    iget-object p2, p2, Lbffo;->o:Lbfim;

    iget-object p3, p2, Lbfim;->s:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-boolean p2, p2, Lbfim;->y:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lbffm;->a(Ljava/util/List;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 7

    sget-object p1, Lbfim;->n:Lbfcr;

    iget-object p1, p0, Lbffm;->a:Lbffo;

    iget-object p1, p1, Lbffo;->o:Lbfim;

    iget-object v0, p1, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lbfim;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbfim;->u:Z

    iget-object v1, p1, Lbfim;->t:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbffn;

    iget-object v4, p1, Lbfim;->A:Lbffo;

    iget-object v5, v3, Lbffn;->c:Ljava/lang/Object;

    iget-boolean v6, v3, Lbffn;->a:Z

    iget-boolean v3, v3, Lbffn;->b:Z

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v6, v3}, Lbffo;->r(Ljava/nio/ByteBuffer;ZZ)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    sget-object p1, Lbfim;->n:Lbfcr;

    iget-object p1, p0, Lbffm;->a:Lbffo;

    iget-object p1, p1, Lbffo;->o:Lbfim;

    iget-object v0, p1, Lbfim;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbffm;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lbfim;->y:Z

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    iget-object p1, p0, Lbffm;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v3}, Lbffm;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lbffm;->a(Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "No response header or trailer"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbffm;->a:Lbffo;

    invoke-static {p2}, Lbffm;->b(Lorg/chromium/net/UrlResponseInfo;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbffo;->q(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    sget-object p1, Lbfim;->n:Lbfcr;

    iget-object p1, p0, Lbffm;->a:Lbffo;

    iget-object p2, p1, Lbffo;->o:Lbfim;

    iget-object p4, p2, Lbfim;->s:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iget-boolean v0, p2, Lbfim;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p2, Lbfim;->z:Z

    iget-object p1, p1, Lbffo;->f:Lbfmq;

    invoke-static {p1}, Lbfmq;->d(Lbfmq;)V

    :cond_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object p3, p2, Lbfft;->b:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p2, Lbfft;->f:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget v0, p2, Lbfft;->e:I

    iget v2, p2, Lbfft;->h:I

    sub-int p1, v0, p1

    iput p1, p2, Lbfft;->e:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    if-ge p1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p2}, Lbfft;->b()V

    :cond_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
