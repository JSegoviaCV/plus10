.class public final Lvyc;
.super Ljava/lang/Object;

# interfaces
.implements Lvyj;
.implements Lvye;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laoru;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Lbpx;

.field private final g:Ljava/lang/String;

.field private final h:Laoff;

.field private final i:Lapqz;

.field private final j:Lvyn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvyn;Ljava/util/concurrent/Executor;Lbpx;Laoru;Laoff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvyc;->d:Ljava/lang/Object;

    new-instance v0, Lapqz;

    invoke-direct {v0}, Lapqz;-><init>()V

    iput-object v0, p0, Lvyc;->i:Lapqz;

    const/4 v0, 0x0

    iput-object v0, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lvyc;->g:Ljava/lang/String;

    invoke-static {p2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lvyc;->j:Lvyn;

    new-instance p1, Lapsl;

    invoke-direct {p1, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvyc;->b:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvyc;->f:Lbpx;

    iput-object p6, p0, Lvyc;->c:Laoru;

    iput-object p7, p0, Lvyc;->h:Laoff;

    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lvyc;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    iget-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iget-object v1, p0, Lvyc;->i:Lapqz;

    new-instance v2, Lvya;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvya;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v2

    iget-object v3, p0, Lvyc;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lapqa;
    .locals 2

    new-instance v0, Lvya;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvya;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lvyc;->h:Laoff;

    iget-object v2, p0, Lvyc;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvyc;->f:Lbpx;

    new-instance v2, Lvwk;

    invoke-direct {v2}, Lvwk;-><init>()V

    invoke-virtual {v1, p1, v2}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lvyc;->j:Lvyn;

    invoke-virtual {v2, v1}, Lvyn;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_9
    iget-object v1, p0, Lvyc;->f:Lbpx;

    invoke-virtual {v1, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lvyc;->j:Lvyn;

    iget-object p1, v0, Lvyn;->a:Lcom/google/protobuf/MessageLite;

    return-object p1

    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_2
    iget-object v1, p0, Lvyc;->f:Lbpx;

    iget-object v2, p0, Lvyc;->g:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lvip;->r(Lbpx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lvyc;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvyc;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "Write "

    const-string v1, ".tmp"

    invoke-static {p1, v1}, Lxls;->f(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lvyc;->h:Laoff;

    iget-object v3, p0, Lvyc;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laoff;->b(Ljava/lang/String;)Laofx;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lafqi;

    invoke-direct {v2}, Lafqi;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lvyc;->f:Lbpx;

    new-instance v4, Lvwo;

    invoke-direct {v4}, Lvwo;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lafqi;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    iput-object v5, v4, Lvwo;->a:[Lafqi;

    invoke-virtual {v3, v1, v4}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p2, v3}, Lvyn;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    invoke-virtual {v2}, Lafqi;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    :try_start_5
    invoke-virtual {v0}, Laofx;->close()V

    iget-object p2, p0, Lvyc;->f:Lbpx;

    invoke-virtual {p2, v1, p1}, Lbpx;->P(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catchall_0
    move-exception p2

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    :try_start_8
    iget-object v2, p0, Lvyc;->f:Lbpx;

    iget-object v3, p0, Lvyc;->g:Ljava/lang/String;

    invoke-static {v2, p1, p2, v3}, Lvip;->r(Lbpx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_9
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lvyc;->f:Lbpx;

    invoke-virtual {p2, v1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_b
    invoke-virtual {p2, v1}, Lbpx;->O(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvyc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-direct {p0}, Lvyc;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v0, Lvyf;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvyf;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object p2, v1, Lvyc;->i:Lapqz;

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p2, p1, v0}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    invoke-direct {p0}, Lvyc;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
