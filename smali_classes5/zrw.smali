.class public final Lzrw;
.super Lzsa;


# instance fields
.field private final b:Z

.field private c:I

.field private final d:Lbgvm;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Lzrh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lzsa;-><init>(Lzrh;)V

    iput-boolean p2, p0, Lzrw;->b:Z

    new-instance p1, Lbgvm;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbgvm;-><init>([B)V

    iput-object p1, p0, Lzrw;->d:Lbgvm;

    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrw;->d:Lbgvm;

    invoke-virtual {v0}, Lbgvm;->clear()V

    iget-object v0, p0, Lzrw;->i:Lorg/chromium/net/CronetException;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzsa;->a:Lqun;

    invoke-virtual {p2, p1, v0}, Lqun;->D(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzsa;->a:Lqun;

    invoke-virtual {v0, p1, p2}, Lqun;->w(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lzrw;->d:Lbgvm;

    invoke-virtual {p2}, Lbgvm;->clear()V

    iget-object p2, p0, Lzsa;->a:Lqun;

    invoke-virtual {p2, p1, p3}, Lqun;->D(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lzsa;->a:Lqun;

    invoke-virtual {v4, v2, v0}, Lqun;->z(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget v6, v1, Lzrw;->h:I

    sub-int v6, v5, v6

    iput v5, v1, Lzrw;->h:I

    iget v7, v1, Lzrw;->f:I

    add-int/2addr v7, v6

    iput v7, v1, Lzrw;->f:I

    iget v6, v1, Lzrw;->e:I

    const-string v8, "Failed requirement."

    if-lt v7, v6, :cond_13

    iget v9, v1, Lzrw;->g:I

    sub-int/2addr v7, v6

    if-lt v7, v9, :cond_10

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v7, v1, Lzrw;->f:I

    iget v9, v1, Lzrw;->e:I

    if-lt v7, v9, :cond_f

    iget v10, v1, Lzrw;->g:I

    sub-int/2addr v7, v9

    if-lt v7, v10, :cond_e

    iget-object v7, v1, Lzrw;->d:Lbgvm;

    invoke-static {v7}, Laqym;->M(Ljava/lang/Iterable;)Laqym;

    move-result-object v7

    :try_start_0
    iget v8, v1, Lzrw;->f:I

    invoke-virtual {v7, v8}, Laqym;->f(I)I

    iget v8, v1, Lzrw;->e:I

    invoke-virtual {v7, v8}, Laqym;->C(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v7}, Laqym;->D()Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v7}, Laqym;->d()I

    move-result v8

    invoke-virtual {v7}, Laqym;->n()I

    move-result v9

    invoke-static {v9}, Larck;->a(I)I

    move-result v10

    const/4 v11, 0x1

    if-eq v10, v11, :cond_0

    invoke-virtual {v7, v9}, Laqym;->F(I)Z

    invoke-virtual {v7}, Laqym;->d()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v1, Lzrw;->e:I

    add-int/2addr v9, v8

    iput v9, v1, Lzrw;->e:I

    goto :goto_0

    :cond_0
    invoke-static {v9}, Larck;->b(I)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_8

    invoke-virtual {v7}, Laqym;->k()I

    move-result v9

    iget v10, v1, Lzrw;->e:I

    invoke-virtual {v7}, Laqym;->d()I

    move-result v11

    sub-int v11, v8, v11

    add-int/2addr v10, v11

    invoke-virtual {v7}, Laqym;->d()I

    move-result v11

    if-ge v11, v9, :cond_1

    invoke-virtual {v7}, Laqym;->d()I

    move-result v0

    sub-int/2addr v8, v0

    add-int/2addr v9, v8

    iput v9, v1, Lzrw;->g:I

    goto/16 :goto_6

    :cond_1
    iget-boolean v11, v1, Lzrw;->b:Z

    if-eqz v11, :cond_7

    iget-object v11, v1, Lzsa;->a:Lqun;

    iget-object v12, v1, Lzrw;->d:Lbgvm;

    if-eqz v9, :cond_6

    invoke-static {v12}, Lbgvo;->aS(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_3

    :cond_2
    new-instance v13, Lbgwb;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Lbgwb;-><init>([B)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v9

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/nio/ByteBuffer;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gt v6, v10, :cond_3

    sub-int/2addr v10, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/2addr v15, v14

    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    sub-int/2addr v14, v6

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-static {v13}, Lbgvo;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v6, Lbgvq;->a:Lbgvq;

    :goto_4
    invoke-virtual {v11, v2, v0, v6}, Lqun;->x(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Iterable;)V

    invoke-virtual {v7, v9}, Laqym;->C(I)V

    goto :goto_5

    :cond_7
    iget-object v6, v1, Lzsa;->a:Lqun;

    invoke-virtual {v7, v9}, Laqym;->H(I)[B

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2, v0, v9}, Lqun;->y(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;[B)V

    :goto_5
    const/4 v6, 0x0

    iput v6, v1, Lzrw;->g:I

    invoke-virtual {v7}, Laqym;->d()I

    move-result v6

    sub-int/2addr v8, v6

    iget v6, v1, Lzrw;->e:I

    add-int/2addr v6, v8

    iput v6, v1, Lzrw;->e:I

    goto/16 :goto_0

    :cond_8
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

    instance-of v6, v0, Larag;

    if-nez v6, :cond_9

    new-instance v6, Lzrz;

    const-string v7, "Error while scanning StreamBody"

    invoke-direct {v6, v7, v0}, Lzrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v1, Lzrw;->i:Lorg/chromium/net/CronetException;

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    goto :goto_6

    :cond_9
    iget v6, v1, Lzrw;->f:I

    iget v7, v1, Lzrw;->e:I

    sub-int/2addr v6, v7

    const/16 v7, 0x2800

    if-le v6, v7, :cond_a

    new-instance v6, Lzrz;

    const-string v7, "Too much unparsed data"

    invoke-direct {v6, v7, v0}, Lzrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v1, Lzrw;->i:Lorg/chromium/net/CronetException;

    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    iput v6, v1, Lzrw;->g:I

    :cond_b
    :goto_6
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v6, 0x0

    :goto_7
    iget-object v0, v1, Lzrw;->d:Lbgvm;

    invoke-virtual {v0}, Lbgvm;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v0}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    iget v7, v1, Lzrw;->e:I

    if-le v5, v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v0}, Lbgvm;->removeFirst()Ljava/lang/Object;

    goto :goto_7

    :cond_d
    :goto_8
    iget v0, v1, Lzrw;->e:I

    sub-int/2addr v0, v6

    iput v0, v1, Lzrw;->e:I

    iget v0, v1, Lzrw;->f:I

    sub-int/2addr v0, v6

    iput v0, v1, Lzrw;->f:I

    goto :goto_9

    :catch_1
    move-exception v0

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v0, v1, Lzrw;->g:I

    if-eqz v0, :cond_12

    iget v3, v1, Lzrw;->f:I

    iget v4, v1, Lzrw;->e:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    const/high16 v3, 0x60000

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_a

    :cond_12
    const/16 v0, 0x2000

    :goto_a
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    iput v6, v1, Lzrw;->h:I

    iget-object v3, v1, Lzrw;->d:Lbgvm;

    invoke-virtual {v3, v0}, Lbgvm;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzsa;->a:Lqun;

    invoke-virtual {v0, p1, p2, p3}, Lqun;->A(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzrw;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lzrw;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzsa;->a:Lqun;

    invoke-virtual {v0, p1, p2}, Lqun;->B(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    const/16 p2, 0x2000

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrw;->d:Lbgvm;

    invoke-virtual {v0, p2}, Lbgvm;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "StreamScanner instances cannot be reused"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzrw;->d:Lbgvm;

    invoke-virtual {v0}, Lbgvm;->clear()V

    iget v0, p0, Lzrw;->f:I

    iget v1, p0, Lzrw;->e:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lzsa;->a:Lqun;

    new-instance v1, Lzrz;

    const-string v2, "leftover "

    const-string v3, " bytes"

    invoke-static {v0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {v1, v0, v2}, Lzrz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1, v1}, Lqun;->D(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/CronetException;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzsa;->a:Lqun;

    invoke-virtual {v0, p1, p2}, Lqun;->C(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    return-void
.end method
