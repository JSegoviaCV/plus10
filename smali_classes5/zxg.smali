.class public final Lzxg;
.super Ljava/lang/Object;

# interfaces
.implements Lzxn;


# instance fields
.field volatile a:Lzxn;

.field volatile b:Ljava/io/File;

.field private final c:Lanto;

.field private final d:Laodd;


# direct methods
.method public constructor <init>(Laodd;Lanto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxg;->d:Laodd;

    iput-object p2, p0, Lzxg;->c:Lanto;

    return-void
.end method

.method private final declared-synchronized k()Lzxn;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzxg;->a:Lzxn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzxg;->a:Lzxn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzxg;->c:Lanto;

    sget-object v1, Lanto;->a:Laobz;

    invoke-static {}, Lzxl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lanto;->b(Laobz;Ljava/lang/String;)Lapuj;

    move-result-object v0

    invoke-virtual {v0}, Lapuj;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lzxg;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to load Account-scoped BSS file"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzxg;->d:Laodd;

    iget-object v1, p0, Lzxg;->b:Ljava/io/File;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Laodd;->M(ILjava/io/File;)Lzxk;

    move-result-object v0

    iput-object v0, p0, Lzxg;->a:Lzxn;

    iget-object v0, p0, Lzxg;->a:Lzxn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lzxg;->a:Lzxn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzxg;->k()Lzxn;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzxg;->a:Lzxn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzxg;->k()Lzxn;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lzxn;->c()V

    return-void
.end method

.method public final synthetic d(I)Z
    .locals 4

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic e(II)Z
    .locals 2

    sget v0, Lzxl;->a:I

    invoke-interface {p0, p1}, Lzxn;->b(I)J

    move-result-wide v0

    long-to-int p1, v0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lzxg;->a:Lzxn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzxg;->k()Lzxn;

    move-result-object v0

    :cond_0
    check-cast v0, Lzxk;

    iget-boolean v0, v0, Lzxk;->b:Z

    return v0
.end method

.method public final synthetic g(I)[J
    .locals 0

    invoke-static {p0, p1}, Lzxl;->b(Lzxn;I)[J

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h()V
    .locals 0

    invoke-static {p0}, Lzxl;->d(Lzxn;)V

    return-void
.end method

.method public final synthetic i()J
    .locals 2

    invoke-static {p0}, Lzxl;->c(Lzxn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(I)Lahll;
    .locals 2

    iget-object v0, p0, Lzxg;->a:Lzxn;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzxg;->k()Lzxn;

    move-result-object v0

    :cond_0
    new-instance v1, Lahll;

    invoke-direct {v1, p1, v0}, Lahll;-><init>(ILzxn;)V

    return-object v1
.end method
