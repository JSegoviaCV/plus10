.class public final Lbhwg;
.super Lorg/chromium/net/UploadDataSink;


# static fields
.field public static final a:Ljava/lang/String; = "bhwg"

.field public static final b:Ljava/nio/ByteBuffer;


# instance fields
.field public final c:Lbhwt;

.field public final d:Lbhwj;

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lbhwg;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lbhwj;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Lbhvm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhwg;->m:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lbhwg;->k:I

    iput-object p2, p0, Lbhwg;->l:Ljava/util/concurrent/Executor;

    new-instance p2, Lbhwt;

    invoke-direct {p2, p1}, Lbhwt;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lbhwg;->c:Lbhwt;

    iput-object p3, p0, Lbhwg;->d:Lbhwj;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbhwg;->k:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhwg;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhwg;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget v0, p0, Lbhwg;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    const-string v3, ", but was "

    invoke-static {v0, p1, v2, v3}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbhwg;->k:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbhwg;->n:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lbhwg;->j:Z

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbhwg;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lbhvm;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhwg;->e(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final c()V
    .locals 4

    new-instance v0, Lbhvm;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbhwg;->d:Lbhwj;

    iget-boolean v1, v1, Lbhwj;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbhwg;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbhwg;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lss;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lss;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbhwg;->d:Lbhwj;

    invoke-virtual {v1, v0}, Lbhwj;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lbhwg;->k:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iput v2, p0, Lbhwg;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lbhwg;->g()V

    iget-object v0, p0, Lbhwg;->d:Lbhwj;

    invoke-virtual {v0, p1}, Lbhwj;->l(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "There is no read or rewind or length check in progress."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbhwg;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbhwg;->d:Lbhwj;

    invoke-virtual {v0, p1}, Lbhwj;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method final f()V
    .locals 4

    iget-wide v0, p0, Lbhwg;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhwg;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lbhwg;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lbhvm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbhvm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhwg;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lbhwg;->a(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbhwg;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lbhwg;->a(I)V

    iget v2, p0, Lbhwg;->h:I

    iget-object v3, p0, Lbhwg;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-ne v2, v3, :cond_7

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lbhwg;->e:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-chunked upload can\'t have last chunk"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v4, p0, Lbhwg;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-wide v5, p0, Lbhwg;->f:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lbhwg;->f:J

    cmp-long v4, v5, v2

    const/4 v7, 0x1

    if-gez v4, :cond_3

    iget-wide v8, p0, Lbhwg;->e:J

    cmp-long v4, v8, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lbhwg;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v7

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x3

    iput v4, p0, Lbhwg;->k:I

    invoke-direct {p0}, Lbhwg;->g()V

    iget-boolean v4, p0, Lbhwg;->j:Z

    if-nez v4, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbhwg;->d:Lbhwj;

    iget-object v4, p0, Lbhwg;->g:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_5

    iget-wide v5, p0, Lbhwg;->f:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_6

    :cond_5
    move v1, v7

    :cond_6
    invoke-virtual {v0, v4, v1}, Lbhwj;->o(Ljava/nio/ByteBuffer;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbhwg;->g:Ljava/nio/ByteBuffer;

    return-void

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lbhwg;->a(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lbhwg;->d(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 4

    iget-object v0, p0, Lbhwg;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lbhwg;->a(I)V

    const/4 v2, 0x3

    iput v2, p0, Lbhwg;->k:I

    iget-boolean v2, p0, Lbhwg;->j:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lbhwg;->e:J

    iput-wide v2, p0, Lbhwg;->f:J

    iget-object v0, p0, Lbhwg;->d:Lbhwj;

    iget-object v2, v0, Lbhwj;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbhwj;->g()V

    :cond_1
    invoke-virtual {p0}, Lbhwg;->f()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
