.class public final Lbhxf;
.super Lorg/chromium/net/UploadDataSink;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbhyh;

.field public d:Ljava/nio/ByteBuffer;

.field public e:J

.field public f:J

.field public g:I

.field public final h:Ljava/net/HttpURLConnection;

.field public i:Ljava/nio/channels/WritableByteChannel;

.field public j:Ljava/io/OutputStream;

.field public final synthetic k:Lbhxo;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbhxo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lbhyh;)V
    .locals 1

    iput-object p1, p0, Lbhxf;->k:Lbhxo;

    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Laqgw;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Laqgw;-><init>(Lbhxf;Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lbhxf;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbhxf;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lbhyh;

    invoke-direct {p1, p5}, Lbhyh;-><init>(Lorg/chromium/net/UploadDataProvider;)V

    iput-object p1, p0, Lbhxf;->c:Lbhyh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbhxf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbhxf;->h:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private final h(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lbhsi;

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lbhxf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbflw;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, p2, p1, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbhxp;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    const-string v0, "Cronet JavaUploadDataSinkBase#executeOnUploadExecutor "

    invoke-static {p2, v0}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbhsi;

    invoke-direct {v1, v0}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lbhxf;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lbhpy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbhpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_0
    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    invoke-virtual {p0, p1}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lbhxd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    const-string v1, "readFromProvider"

    invoke-virtual {p0, v0, v1}, Lbhxf;->a(Lbhxp;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Lbhxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhxd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbhxf;->d(Lbhxp;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "startRead"

    invoke-direct {p0, v0, v1}, Lbhxf;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method protected final d(Lbhxp;)Ljava/lang/Runnable;
    .locals 4

    new-instance v0, Lbflw;

    iget-object v1, p0, Lbhxf;->k:Lbhxo;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbhxf;->i:Ljava/nio/channels/WritableByteChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhxf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhxf;->i:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 1

    invoke-virtual {p0}, Lbhxf;->e()V

    iget-object v0, p0, Lbhxf;->k:Lbhxo;

    invoke-virtual {v0}, Lbhxo;->g()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbhxf;->k:Lbhxo;

    invoke-virtual {v0, p1}, Lbhxo;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 3

    iget-object v0, p0, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lbhxe;

    invoke-direct {v0, p0, p1, v2}, Lbhxe;-><init>(Lbhxf;ZI)V

    invoke-virtual {p0, v0}, Lbhxf;->d(Lbhxp;)Ljava/lang/Runnable;

    move-result-object p1

    const-string v0, "onReadSucceeded"

    invoke-direct {p0, p1, v0}, Lbhxf;->h(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReadSucceeded() called when not awaiting a read result; in state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 4

    iget-object v0, p0, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lbhxf;->c()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRewindSucceeded() called when not awaiting a rewind; in state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
