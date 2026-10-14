.class public final Lvxh;
.super Ljava/lang/Object;

# interfaces
.implements Lvyj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laoff;

.field public final e:Lvwx;

.field public final f:Lapqz;

.field public final g:Lvyn;

.field public final h:Lbpx;

.field private final i:Laoru;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvyn;Ljava/util/concurrent/Executor;Lbpx;Laoru;Laoff;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvxx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvxx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvxh;->e:Lvwx;

    new-instance v0, Lapqz;

    invoke-direct {v0}, Lapqz;-><init>()V

    iput-object v0, p0, Lvxh;->f:Lapqz;

    iput-object p1, p0, Lvxh;->a:Ljava/lang/String;

    invoke-static {p2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lvxh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lvxh;->g:Lvyn;

    iput-object p4, p0, Lvxh;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lvxh;->h:Lbpx;

    iput-object p6, p0, Lvxh;->i:Laoru;

    iput-object p7, p0, Lvxh;->d:Laoff;

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v1

    new-instance v2, Lvxu;

    invoke-direct {v2, p1, p0, v0}, Lvxu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, p0}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p0, Lvvl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lvvl;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lapqa;
    .locals 2

    new-instance v0, Ljwx;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ljwx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lvxg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lvxh;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lvxh;->i:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Lvxh;->g(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvww;

    invoke-interface {p2, v0, v1}, Lvxg;->a(Ljava/io/IOException;Lvww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Ltsn;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    iget-object v0, p0, Lvxh;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ltqx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v1, p0, Lvxh;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;
    .locals 4

    const-string v0, "Read "

    :try_start_0
    iget-object v1, p0, Lvxh;->d:Laoff;

    iget-object v2, p0, Lvxh;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lvxh;->h:Lbpx;

    new-instance v2, Lvwk;

    invoke-direct {v2}, Lvwk;-><init>()V

    invoke-virtual {v1, p1, v2}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Lvxh;->g:Lvyn;

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

    goto :goto_3

    :catch_1
    :try_start_9
    iget-object v0, p0, Lvxh;->h:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->Q(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lvwk;

    invoke-direct {v1}, Lvwk;-><init>()V

    invoke-virtual {v0, p1, v1}, Lbpx;->L(Landroid/net/Uri;Lvvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    iget-object v1, p0, Lvxh;->g:Lvyn;

    invoke-virtual {v1, v0}, Lvyn;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v0, :cond_2

    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :cond_2
    return-object v1

    :catchall_4
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    iget-object v0, p0, Lvxh;->g:Lvyn;

    iget-object p1, v0, Lvyn;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    return-object p1

    :goto_3
    iget-object v1, p0, Lvxh;->h:Lbpx;

    iget-object v2, p0, Lvxh;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0, v2}, Lvip;->r(Lbpx;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvxh;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lmvx;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lmvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object p2, v1, Lvxh;->c:Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lvxh;->f:Lapqz;

    invoke-virtual {v0, p1, p2}, Lapqz;->a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lvrc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p1, Lvxs;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lvxs;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object p1

    iget-object v0, p0, Lvxh;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
