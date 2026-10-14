.class public final Lafcg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Thread;

.field public volatile c:Z

.field public final d:Landroid/util/SparseArray;

.field public e:I

.field public f:Ljava/nio/ByteBuffer;

.field public volatile g:Landroid/os/Handler;

.field public h:I

.field public i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Runnable;

.field public l:Lafcb;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/nio/channels/SocketChannel;

.field private final o:Ljava/nio/ByteBuffer;

.field private final p:Landroid/util/SparseArray;

.field private volatile q:I

.field private r:Z


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lafcg;->m:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lafcg;->a:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafcg;->d:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lafcg;->p:Landroid/util/SparseArray;

    const/16 v0, 0x80

    iput v0, p0, Lafcg;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lafcg;->f:Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafcg;->j:Ljava/lang/Object;

    new-instance v0, Lafcd;

    invoke-direct {v0, p0}, Lafcd;-><init>(Lafcg;)V

    iput-object v0, p0, Lafcg;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lafcg;->n:Ljava/nio/channels/SocketChannel;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lafcg;->o:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static bridge synthetic n(Lafcg;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafcg;->b:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lafcg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lafcg;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final b(Lafce;)I
    .locals 4

    iget-object v0, p0, Lafcg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lafcg;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p1, Lafce;->g:I

    if-nez v0, :cond_1

    iget v0, p1, Lafce;->b:I

    iput v0, p1, Lafce;->g:I

    iput-boolean v2, p1, Lafce;->f:Z

    :cond_1
    iget v1, p0, Lafcg;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lafcg;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v3, v0}, Lafcg;->k(Ljava/nio/ByteBuffer;II)V

    :cond_2
    iget v1, p1, Lafce;->g:I

    sub-int/2addr v1, v0

    iput v1, p1, Lafce;->g:I

    if-gtz v1, :cond_3

    iput v3, p1, Lafce;->g:I

    iput-boolean v3, p1, Lafce;->f:Z

    :cond_3
    return v0
.end method

.method public final c(Lafce;)I
    .locals 9

    const-string v0, "RtmpInputStream"

    iget v1, p1, Lafce;->g:I

    if-nez v1, :cond_0

    iget v1, p1, Lafce;->b:I

    iput v1, p1, Lafce;->g:I

    :cond_0
    iget-object v1, p1, Lafce;->i:[B

    if-eqz v1, :cond_1

    iget v2, p1, Lafce;->b:I

    array-length v1, v1

    if-ge v1, v2, :cond_2

    :cond_1
    iget v1, p1, Lafce;->b:I

    new-array v1, v1, [B

    iput-object v1, p1, Lafce;->i:[B

    iget-object v1, p1, Lafce;->i:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p1, Lafce;->j:Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Lafce;->i:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p1, Lafce;->k:Ljava/io/ByteArrayInputStream;

    new-instance v1, Ljava/io/DataInputStream;

    iget-object v2, p1, Lafce;->k:Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p1, Lafce;->l:Ljava/io/DataInputStream;

    :cond_2
    iget v1, p1, Lafce;->g:I

    iget v2, p0, Lafcg;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v2, p1, Lafce;->j:Ljava/nio/ByteBuffer;

    iget v3, p1, Lafce;->b:I

    iget v4, p1, Lafce;->g:I

    sub-int/2addr v3, v4

    invoke-virtual {p0, v2, v3, v1}, Lafcg;->k(Ljava/nio/ByteBuffer;II)V

    :cond_3
    iget v2, p1, Lafce;->g:I

    sub-int/2addr v2, v1

    iput v2, p1, Lafce;->g:I

    if-gtz v2, :cond_c

    const/4 v2, 0x0

    iput v2, p1, Lafce;->g:I

    iget-object v3, p1, Lafce;->k:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->reset()V

    iget-object p1, p1, Lafce;->l:Ljava/io/DataInputStream;

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, p1}, Lagur;->ai(ILjava/io/DataInputStream;)V

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Skipping AMF message without a command"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_0
    const-string v5, "_result"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "status"

    const-string v7, "code"

    const-string v8, "level"

    if-eqz v5, :cond_7

    invoke-static {p1}, Lagur;->af(Ljava/io/DataInputStream;)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lafcg;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalzg;

    if-nez v4, :cond_4

    const-string p1, "No pending transaction: "

    invoke-static {v3, p1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lafcf;

    invoke-direct {v0}, Lafcf;-><init>()V

    iput-object v0, v4, Lalzg;->a:Ljava/lang/Object;

    iget-object v0, v4, Lalzg;->a:Ljava/lang/Object;

    check-cast v0, Lafcf;

    iput v2, v0, Lafcf;->a:I

    invoke-static {p1}, Lagur;->ag(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lagur;->ag(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_5

    instance-of v2, p1, Ljava/lang/Double;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/lang/Double;

    iget-object v0, v4, Lalzg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    check-cast v0, Lafcf;

    iput p1, v0, Lafcf;->c:I

    goto :goto_1

    :cond_5
    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, Lalzg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lafcf;

    iput-object p1, v0, Lafcf;->b:Ljava/lang/String;

    :cond_6
    :goto_1
    iget-object p1, v4, Lalzg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_2

    :cond_7
    const-string v5, "onStatus"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v4, p0, Lafcg;->p:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalzg;

    if-nez v3, :cond_8

    const-string p1, "No pending transaction: 2"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lafcf;

    invoke-direct {v0}, Lafcf;-><init>()V

    iput-object v0, v3, Lalzg;->a:Ljava/lang/Object;

    iget-object v0, v3, Lalzg;->a:Ljava/lang/Object;

    check-cast v0, Lafcf;

    iput v2, v0, Lafcf;->a:I

    invoke-static {p1}, Lagur;->af(Ljava/io/DataInputStream;)D

    const/4 v0, 0x5

    invoke-static {v0, p1}, Lagur;->ai(ILjava/io/DataInputStream;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lagur;->ai(ILjava/io/DataInputStream;)V

    invoke-static {p1}, Lagur;->ah(Ljava/io/DataInputStream;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lalzg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    check-cast v0, Lafcf;

    iput-object p1, v0, Lafcf;->b:Ljava/lang/String;

    :cond_9
    iget-object p1, v3, Lalzg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_a
    const-string v2, "_error"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lagur;->af(Ljava/io/DataInputStream;)D

    move-result-wide v2

    double-to-int p1, v2

    iget-object v0, p0, Lafcg;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalzg;

    if-eqz p1, :cond_c

    new-instance v0, Lafcf;

    invoke-direct {v0}, Lafcf;-><init>()V

    iput-object v0, p1, Lalzg;->a:Ljava/lang/Object;

    iget-object v0, p1, Lalzg;->a:Ljava/lang/Object;

    check-cast v0, Lafcf;

    const/4 v2, 0x1

    iput v2, v0, Lafcf;->a:I

    iget-object p1, p1, Lalzg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Ignoring unrecognized AMF command: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_2
    return v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lafcg;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Lafcg;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final e(I)Ljava/util/concurrent/Future;
    .locals 4

    iget-object v0, p0, Lafcg;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalzg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lalzg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transaction already in progress: "

    invoke-static {p1, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lalzg;

    invoke-direct {v1}, Lalzg;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, v1, Lalzg;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lafcg;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ladtr;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ladtr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lafcg;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lafcg;->n:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafcg;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafcg;->g:Landroid/os/Handler;

    new-instance v1, Lafam;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lafam;-><init>(Lafcg;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lafcg;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafcg;->g:Landroid/os/Handler;

    new-instance v0, Lafbj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafcg;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafcg;->g:Landroid/os/Handler;

    new-instance v1, Lahaz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lahaz;-><init>(Lafcg;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lafcg;->g(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final declared-synchronized l(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lafcg;->q:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lafcg;->r:Z

    invoke-virtual {p0, p1}, Lafcg;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafcg;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lafcg;->h:I

    iget p1, p0, Lafcg;->q:I

    sub-int/2addr v0, p1

    iget p1, p0, Lafcg;->i:I

    if-lt v0, p1, :cond_0

    iget-boolean p1, p0, Lafcg;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafcg;->r:Z

    iget-object p1, p0, Lafcg;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafcg;->g:Landroid/os/Handler;

    new-instance v0, Lafbj;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lafbj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
