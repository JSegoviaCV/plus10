.class final Lbfgk;
.super Lbfhc;


# instance fields
.field final synthetic a:Lbfms;

.field final synthetic b:Lbfgn;


# direct methods
.method public constructor <init>(Lbfgn;Lbfms;)V
    .locals 0

    iput-object p2, p0, Lbfgk;->a:Lbfms;

    iput-object p1, p0, Lbfgk;->b:Lbfgn;

    iget-object p1, p1, Lbfgn;->b:Lbfgo;

    iget-object p1, p1, Lbfgo;->f:Lbfaw;

    invoke-direct {p0, p1}, Lbfhc;-><init>(Lbfaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgk;->b:Lbfgn;

    iget-object v1, v0, Lbfgn;->b:Lbfgo;

    iget-object v2, v0, Lbfgn;->a:Lio/grpc/Status;

    if-nez v2, :cond_b

    :goto_0
    :try_start_0
    iget-object v2, p0, Lbfgk;->a:Lbfms;

    invoke-interface {v2}, Lbfms;->f()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_a

    :try_start_1
    iget-object v3, v0, Lbfgn;->c:Lbezs;

    iget-object v4, v1, Lbfgo;->c:Lbfda;

    iget-object v4, v4, Lbfda;->e:Lbfcy;

    instance-of v5, v2, Lbfmx;

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Lbfmx;

    iget-object v6, v5, Lbfmx;->b:Larbf;

    move-object v7, v4

    check-cast v7, Lbfmy;

    iget-object v7, v7, Lbfmy;->b:Larbf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v7, :cond_1

    :try_start_2
    iget-object v5, v5, Lbfmx;->a:Lcom/google/protobuf/MessageLite;

    if-eqz v5, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "message not available"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    :try_start_3
    instance-of v5, v2, Lbfbs;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v5

    if-lez v5, :cond_7

    const/high16 v8, 0x400000

    if-gt v5, v8, :cond_7

    sget-object v7, Lbfmy;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/Reference;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    if-eqz v8, :cond_2

    array-length v9, v8

    if-ge v9, v5, :cond_3

    :cond_2
    new-array v8, v5, [B

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move v7, v5

    :goto_1
    if-lez v7, :cond_5

    sub-int v9, v5, v7

    invoke-virtual {v2, v8, v9, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    sub-int/2addr v7, v9

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v7, :cond_6

    invoke-static {v8, v6, v5}, Laqym;->R([BII)Laqym;

    move-result-object v7

    goto :goto_3

    :cond_6
    sub-int v0, v5, v7

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size inaccurate: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-nez v5, :cond_8

    check-cast v4, Lbfmy;

    iget-object v5, v4, Lbfmy;->c:Lcom/google/protobuf/MessageLite;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_8
    :goto_3
    if-nez v7, :cond_9

    :try_start_4
    invoke-static {v2}, Laqym;->L(Ljava/io/InputStream;)Laqym;

    move-result-object v7

    :cond_9
    const v5, 0x7fffffff

    iput v5, v7, Laqym;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    check-cast v4, Lbfmy;

    iget-object v4, v4, Lbfmy;->b:Larbf;

    sget-object v5, Lbfmz;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v4, v7, v5}, Larbf;->j(Laqym;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7, v6}, Laqym;->A(I)V
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    invoke-virtual {v3, v5}, Lbezs;->c(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_2
    move-exception v0

    :try_start_a
    const-string v1, "Invalid protobuf byte sequence"

    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v3, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lbfdt;

    invoke-direct {v1, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-static {v2}, Lbfij;->f(Ljava/io/Closeable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lbfgk;->a:Lbfms;

    invoke-static {v1}, Lbfij;->e(Lbfms;)V

    iget-object v1, p0, Lbfgk;->b:Lbfgn;

    sget-object v2, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v2, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfgn;->b(Lio/grpc/Status;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lbfgk;->a:Lbfms;

    invoke-static {v0}, Lbfij;->e(Lbfms;)V

    return-void
.end method
