.class public final Lxhd;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final a:Ljava/util/ArrayList;

.field public final b:J

.field private final c:Ljava/util/zip/Adler32;

.field private final d:Lxhe;

.field private final e:Ljava/nio/channels/ReadableByteChannel;

.field private final f:Ljava/nio/ByteBuffer;

.field private g:J

.field private h:Z


# direct methods
.method public constructor <init>(Lxhe;)V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, Lxhd;->c:Ljava/util/zip/Adler32;

    :try_start_0
    iput-object p1, p0, Lxhd;->d:Lxhe;

    const/high16 v0, 0xa00000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lxhd;->f:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxhd;->a:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lxhd;->h:Z

    new-instance v1, Lxhc;

    invoke-direct {v1, v0}, Lxhc;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Lxhe;->a()Lfql;

    move-result-object v0

    invoke-interface {v0, v1}, Lfql;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Lxhc;->close()V

    iget-boolean v0, v1, Lxhc;->b:Z

    invoke-static {v0}, La;->f(Z)V

    iget-wide v0, v1, Lxhc;->a:J

    iput-wide v0, p0, Lxhd;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v1, Lxhb;

    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lxhb;-><init>(Lxhe;Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v1}, Lxhb;->start()V

    invoke-virtual {v0}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object p1

    iput-object p1, p0, Lxhd;->e:Ljava/nio/channels/ReadableByteChannel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxhd;->g:J

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lxhe;->close()V

    throw v0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lxhc;->close()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    new-instance v0, Lwhp;

    sget-object v1, Lwho;->i:Lwho;

    invoke-direct {v0, p1, v1}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v0
.end method

.method private final a(Ljava/nio/ByteBuffer;)I
    .locals 7

    iget-object v0, p0, Lxhd;->e:Ljava/nio/channels/ReadableByteChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lxhd;->h:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/high16 v3, 0xa00000

    if-lt v1, v3, :cond_7

    iget-wide v3, p0, Lxhd;->g:J

    const-wide/32 v5, 0xa00000

    div-long/2addr v3, v5

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxhd;->h:Z

    iget-object v0, p0, Lxhd;->d:Lxhe;

    invoke-virtual {v0}, Lxhe;->close()V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean p1, p0, Lxhd;->h:Z

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lxhd;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lxhd;->b:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "End of file found without reaching full data size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "MovieInputStream had issue fetching more data"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    long-to-int v0, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    iget-object v4, p0, Lxhd;->c:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    invoke-virtual {v4, v1, v2, v3}, Ljava/util/zip/Adler32;->update([BII)V

    iget-object v1, p0, Lxhd;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_6

    iget-wide v0, p0, Lxhd;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lxhd;->g:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    return p1

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    new-instance p1, Lwhp;

    iget-wide v1, p0, Lxhd;->g:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CRC mismatch from MP4Parser stream at buffer index: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferPosition:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwho;->j:Lwho;

    invoke-direct {p1, v0, v1}, Lwhp;-><init>(Ljava/lang/String;Lwho;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Insufficient buffer size"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxhd;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lxhd;->b:J

    iget-wide v2, p0, Lxhd;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lxhd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxhd;->d:Lxhe;

    invoke-virtual {v0}, Lxhe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxhd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lxhd;->a(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    instance-of v1, v0, Lwhp;

    if-eqz v1, :cond_2

    throw v0

    :cond_2
    new-instance v1, Lwhp;

    sget-object v2, Lwho;->k:Lwho;

    invoke-direct {v1, v0, v2}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxhd;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lxhd;->a(Ljava/nio/ByteBuffer;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v1, p3, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_2
    instance-of p2, p1, Lwhp;

    if-eqz p2, :cond_3

    throw p1

    :cond_3
    new-instance p2, Lwhp;

    sget-object p3, Lwho;->k:Lwho;

    invoke-direct {p2, p1, p3}, Lwhp;-><init>(Ljava/lang/Throwable;Lwho;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method
