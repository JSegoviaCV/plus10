.class public final Lafbz;
.super Ljava/io/PipedInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Ljava/io/PipedInputStream;-><init>(I)V

    const v1, 0x7fffffff

    iput v1, p0, Lafbz;->b:I

    iput v0, p0, Lafbz;->a:I

    return-void
.end method


# virtual methods
.method final declared-synchronized a([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    invoke-virtual {p0}, Lafbz;->available()I

    move-result v0

    iget v1, p0, Lafbz;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_0
    :goto_1
    if-lez p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    invoke-virtual {p0, p2}, Lafbz;->receive(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    add-int/lit8 p3, p3, -0x1

    iget p2, p0, Lafbz;->in:I

    iget v1, p0, Lafbz;->out:I

    if-le p2, v1, :cond_2

    iget-object p2, p0, Lafbz;->buffer:[B

    array-length p2, p2

    iget v1, p0, Lafbz;->in:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lafbz;->buffer:[B

    iget v2, p0, Lafbz;->in:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lafbz;->in:I

    add-int/2addr v1, p2

    iput v1, p0, Lafbz;->in:I

    add-int/2addr v0, p2

    sub-int/2addr p3, p2

    iget p2, p0, Lafbz;->in:I

    iget-object v1, p0, Lafbz;->buffer:[B

    array-length v1, v1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lafbz;->in:I

    :cond_1
    if-eqz p3, :cond_3

    :cond_2
    iget p2, p0, Lafbz;->out:I

    iget v1, p0, Lafbz;->in:I

    sub-int/2addr p2, v1

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lafbz;->buffer:[B

    iget v2, p0, Lafbz;->in:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lafbz;->in:I

    add-int/2addr v1, p2

    iput v1, p0, Lafbz;->in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/2addr v0, p2

    sub-int/2addr p3, p2

    move p2, v0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lafbz;->a:I

    if-le p1, v0, :cond_0

    const-string v1, "Attempted to set buffer limit to "

    const-string v2, " when the pipe size is "

    invoke-static {v0, p1, v1, v2}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    iput v0, p0, Lafbz;->b:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lafbz;->b:I

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized read()I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/PipedInputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
