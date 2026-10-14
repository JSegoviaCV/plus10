.class public abstract Lbffu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfmr;


# static fields
.field public static final r:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lbffu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbffu;->r:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v0

    iget-boolean v0, v0, Lbfkm;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v0

    iget-object v1, v0, Lbfkm;->k:Laqfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laqfo;->s()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbfkm;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lbffu;->p()Lbfft;

    move-result-object v0

    iget-object v1, v0, Lbfft;->d:Lbfki;

    iput-object v0, v1, Lbfki;->a:Lbfkf;

    iput-object v1, v0, Lbfft;->a:Lbfhd;

    return-void
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lbffu;->p()Lbfft;

    move-result-object v0

    iget-object v1, v0, Lbfft;->a:Lbfhd;

    sget v1, Lbfoa;->a:I

    new-instance v1, Lajeo;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lajeo;-><init>(Ljava/lang/Object;II)V

    check-cast v0, Lbfim;

    iget-object p1, v0, Lbfim;->s:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h(Lbfao;)V
    .locals 1

    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v0

    iput-object p1, v0, Lbfkm;->c:Lbfao;

    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    const-string v0, "Failed to frame message"

    :try_start_0
    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v1

    iget-boolean v1, v1, Lbfkm;->g:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lbffu;->u()Lbfkm;

    move-result-object v1

    iget-boolean v2, v1, Lbfkm;->g:Z

    if-nez v2, :cond_8

    iget v2, v1, Lbfkm;->h:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lbfkm;->h:I

    iget v2, v1, Lbfkm;->i:I

    add-int/2addr v2, v3

    iput v2, v1, Lbfkm;->i:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lbfkm;->j:J

    iget-object v2, v1, Lbfkm;->f:Lbfmq;

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    iget-object v2, v1, Lbfkm;->c:Lbfao;

    sget-object v4, Lbfam;->a:Lbfan;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lbfdt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "message too large %d > %d"

    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    if-eq v2, v4, :cond_2

    :try_start_2
    new-instance v2, Lbfkj;

    invoke-direct {v2}, Lbfkj;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lbfdt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {p1, v2}, Lbfkm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    iget v10, v1, Lbfkm;->a:I

    if-ltz v10, :cond_1

    if-gt v4, v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, v1, Lbfkm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v9

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lbfdt;

    invoke-direct {v2, v1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lbfkm;->c(Lbfkj;Z)V

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1

    :cond_2
    if-eq v5, v7, :cond_5

    int-to-long v10, v5

    iput-wide v10, v1, Lbfkm;->j:J

    iget v2, v1, Lbfkm;->a:I

    if-ltz v2, :cond_4

    if-gt v5, v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, v1, Lbfkm;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v5, v7, v9

    aput-object v1, v7, v3

    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lbfdt;

    invoke-direct {v2, v1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_4
    :goto_1
    iget-object v2, v1, Lbfkm;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v5, 0x5

    iput v4, v1, Lbfkm;->b:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1, v4, v9, v2}, Lbfkm;->d([BII)V

    iget-object v2, v1, Lbfkm;->d:Lbfkk;

    invoke-static {p1, v2}, Lbfkm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    goto :goto_2

    :cond_5
    new-instance v2, Lbfkj;

    invoke-direct {v2}, Lbfkj;-><init>()V

    invoke-static {p1, v2}, Lbfkm;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v4

    invoke-virtual {v1, v2, v9}, Lbfkm;->c(Lbfkj;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lbfdt; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    if-eq v5, v7, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    aput-object v1, v2, v3

    const-string v0, "Message length inaccurate %s != %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lbfdt;

    invoke-direct {v1, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v1

    :cond_7
    :goto_3
    iget-object v0, v1, Lbfkm;->f:Lbfmq;

    invoke-static {v0}, Lbfmq;->e(Lbfmq;)V

    iget-wide v1, v1, Lbfkm;->j:J

    invoke-virtual {v0, v1, v2}, Lbfmq;->a(J)V

    invoke-static {v0}, Lbfmq;->e(Lbfmq;)V

    goto :goto_4

    :catch_0
    move-exception v1

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lbfdt;

    invoke-direct {v1, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lbfdt;

    invoke-direct {v1, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Framer already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    :goto_4
    invoke-static {p1}, Lbfij;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {p1}, Lbfij;->f(Ljava/io/Closeable;)V

    throw v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract p()Lbfft;
.end method

.method protected abstract u()Lbfkm;
.end method
