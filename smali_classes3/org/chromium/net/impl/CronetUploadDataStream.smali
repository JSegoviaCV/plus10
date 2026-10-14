.class public final Lorg/chromium/net/impl/CronetUploadDataStream;
.super Lorg/chromium/net/UploadDataSink;


# static fields
.field public static final a:Ljava/lang/String; = "CronetUploadDataStream"


# instance fields
.field public final b:Lbhyh;

.field public final c:Lorg/chromium/net/impl/CronetUrlRequest;

.field public d:J

.field public e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field private final k:Ljava/util/concurrent/Executor;

.field private l:J

.field private final m:Ljava/lang/Runnable;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lakio;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/util/concurrent/Executor;

    new-instance p2, Lbhyh;

    invoke-direct {p2, p1}, Lbhyh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    iput-object p3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    return-void
.end method

.method public static bridge synthetic d(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    return-void
.end method

.method private final e(I)V
    .locals 4

    iget v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

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

.method private final f()V
    .locals 6

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z

    monitor-exit v0

    return-void

    :cond_0
    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-static {v1, v2}, Linternal/J/N;->MMW1G0N1(J)V

    iput-wide v3, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lakio;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lakio;-><init>(Ljava/lang/Object;I[B)V

    const-string v1, "destroyAdapter"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->n:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

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
.method public final a()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iput v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbhyh;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    const-string v2, "Failure closing data provider"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/AndroidInfo;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind or length check in progress."

    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#postTaskToExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhvk;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lbhvk;-><init>(Ljava/lang/String;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {p2, p1}, Lorg/chromium/net/impl/CronetUrlRequest;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#onReadError"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onReadSucceeded(Z)V
    .locals 10

    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#onReadSucceeded"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:J

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

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
    iget-object v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-nez v4, :cond_3

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_2
    move v4, v1

    :cond_3
    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_5

    iget-wide v7, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    cmp-long v9, v7, v2

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Read upload data length %d exceeds expected length %d"

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iget-object v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->g()V

    iget-wide v5, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    invoke-static {v5, v6, p0, v4, p1}, Linternal/J/N;->MpWH3VIr(JLjava/lang/Object;IZ)V

    monitor-exit v0

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "ByteBuffer limit changed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#onRewindError"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onRewindSucceeded()V
    .locals 5

    new-instance v0, Lbhsi;

    const-string v1, "CronetUploadDataStream#onRewindSucceeded"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->e(I)V

    const/4 v1, 0x3

    iput v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    iput-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J

    iget-wide v1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, v2, p0}, Linternal/J/N;->MFpRjSMv(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->f()V

    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->l:J

    iget-object p1, p0, Lorg/chromium/net/impl/CronetUploadDataStream;->m:Ljava/lang/Runnable;

    const-string v0, "readData"

    invoke-virtual {p0, p1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method final rewind()V
    .locals 2

    new-instance v0, Lbfkr;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    const-string v1, "rewind"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
