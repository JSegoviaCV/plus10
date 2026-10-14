.class public final Lxbs;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final j:Laaaq;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:I

.field private f:I

.field private final g:Ljava/util/Queue;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laaaq;

    const-string v1, "xbs"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxbs;->j:Laaaq;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxbs;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxbs;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lxbs;->h:I

    iput-object p1, p0, Lxbs;->c:Landroid/os/Handler;

    iput p2, p0, Lxbs;->e:I

    iput p3, p0, Lxbs;->f:I

    iput-object p4, p0, Lxbs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final f()Lxbr;
    .locals 7

    :try_start_0
    iget v0, p0, Lxbs;->e:I

    iget v1, p0, Lxbs;->f:I

    invoke-static {v0, v1}, Laqpf;->b(II)I

    move-result v0
    :try_end_0
    .catch Laqpe; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lxbs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lxbs;->j:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "Creating a new texture with id: %d"

    invoke-virtual {v2, v3, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lxbs;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v3, p0, Lxbs;->h:I

    const/16 v5, 0x10

    if-le v3, v5, :cond_0

    new-instance v3, Lafdb;

    sget-object v5, Lwvk;->c:Lwvk;

    invoke-direct {v3, v1, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    const-string v1, "Possible texture leak detected. framesInUse is now: %d"

    iget v5, p0, Lxbs;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    invoke-virtual {v3, v1, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v1, Lxbr;

    iget v2, p0, Lxbs;->e:I

    iget v3, p0, Lxbs;->f:I

    invoke-direct {v1, p0, v0, v2, v3}, Lxbr;-><init>(Lxbs;III)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lcfz;

    invoke-virtual {v0}, Laqpe;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcfz;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Lxbf;
    .locals 4

    iget-object v0, p0, Lxbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxbs;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbr;

    iget v2, p0, Lxbs;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lxbs;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lxbs;->f()Lxbr;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget v0, v1, Laqow;->d:I

    iget v2, p0, Lxbs;->e:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Laqow;->e:I

    iget v2, p0, Lxbs;->f:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Laqow;->d()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Laqow;->d()V

    invoke-virtual {p0, v1}, Lxbs;->e(Lxbr;)V

    invoke-direct {p0}, Lxbs;->f()Lxbr;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lxbs;->j:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v0, v2, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lafdb;->e()V

    const-string v0, "Interrupted while waiting for frame to release."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-direct {p0}, Lxbs;->f()Lxbr;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Laqow;->b()V

    sget-object v0, Lxbh;->g:Laaaq;

    new-instance v0, Lxbf;

    invoke-direct {v0, v1}, Lxbf;-><init>(Laqow;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Lxbr;)V
    .locals 8

    iget-object v0, p0, Lxbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lxbs;->i:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lxbs;->j:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->c:Lwvk;

    invoke-direct {v3, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v3}, Lafdb;->e()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    const-string v1, "Trying to release a frame after the pool has been released."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lxbs;->g:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget p1, p0, Lxbs;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lxbs;->h:I

    iget-boolean v3, p0, Lxbs;->i:Z

    if-eqz v3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    rsub-int/lit8 p1, p1, 0x10

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v3

    if-le v3, p1, :cond_3

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbr;

    iget-object v4, p0, Lxbs;->c:Landroid/os/Handler;

    new-instance v5, Lwyk;

    const/16 v6, 0x9

    const/4 v7, 0x0

    invoke-direct {v5, p0, v3, v6, v7}, Lwyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lxbs;->j:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->e:Lwvk;

    invoke-direct {v4, v3, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v4}, Lafdb;->e()V

    const-string v3, "Memory leak detected failed to release the frame."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lxbs;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lxbs;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbr;

    invoke-virtual {p0, v1}, Lxbs;->e(Lxbr;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lxbs;->i:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(II)V
    .locals 0

    iput p1, p0, Lxbs;->e:I

    iput p2, p0, Lxbs;->f:I

    return-void
.end method

.method public final e(Lxbr;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Laqow;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lxbs;->j:Laaaq;

    new-instance v3, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v3, v2, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iput-object v1, v3, Lafdb;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lafdb;->e()V

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Interrupted while waiting for frame to release."

    invoke-virtual {v3, v2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget p1, p1, Laqow;->c:I

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object p1, p0, Lxbs;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
