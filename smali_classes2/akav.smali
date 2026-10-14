.class public final Lakav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakax;I)V
    .locals 0

    iput p2, p0, Lakav;->b:I

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzhl;

    const-string p2, "mediaConn"

    invoke-direct {p1, p2}, Lzhl;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lakav;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lakav;->b:I

    iput-object p1, p0, Lakav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lakav;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lakav;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakav;->a:Ljava/lang/Object;

    check-cast v0, Lbghw;

    iget-object v0, v0, Lbghw;->a:Lbfpa;

    iget-object v1, p0, Lakav;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfod;

    invoke-virtual {v1}, Lfod;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lakav;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v3, v2

    check-cast v3, Lffz;

    iget-object v3, v3, Lffz;->a:Lffy;

    move-object v4, v0

    check-cast v4, Lfod;

    invoke-virtual {v3, v4}, Lffy;->d(Lfod;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lffz;

    iget-object v3, v3, Lffz;->h:Lfgb;

    invoke-virtual {v3}, Lfgb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v2

    check-cast v3, Lffz;

    iget-object v3, v3, Lffz;->h:Lfgb;

    move-object v4, v2

    check-cast v4, Lffz;

    iget v4, v4, Lffz;->j:I

    check-cast v0, Lfod;

    invoke-virtual {v0, v3, v4}, Lfod;->g(Lfgh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lakav;->a:Ljava/lang/Object;

    iget-object v3, p0, Lakav;->c:Ljava/lang/Object;

    check-cast v3, Lfod;

    check-cast v0, Lffz;

    invoke-virtual {v0, v3}, Lffz;->h(Lfod;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lffg;

    invoke-direct {v3, v0}, Lffg;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, Lakav;->a:Ljava/lang/Object;

    check-cast v0, Lffz;

    invoke-virtual {v0}, Lffz;->b()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_2
    :goto_1
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lakav;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lakax;

    iget-object v1, v1, Lakax;->d:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iget-object v2, p0, Lakav;->c:Ljava/lang/Object;

    new-instance v3, Lakaw;

    check-cast v0, Lakax;

    invoke-direct {v3, v0, v1}, Lakaw;-><init>(Lakax;Ljava/net/Socket;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    const-string v1, "Error when accepting a new connection"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "NoSuchFieldError when accepting a new connection"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "IOException when accepting a new connection"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Socket closed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "SocketException when accepting a new connection"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_4
    :goto_2
    iget-object v0, p0, Lakav;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :catchall_4
    move-exception v0

    iget-object v1, p0, Lakav;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw v0
.end method
