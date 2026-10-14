.class public final Lamry;
.super Lamrq;


# instance fields
.field private a:Z

.field private final b:Ljava/io/File;

.field private volatile c:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lamrq;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamry;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lamry;->c:J

    iput-object p2, p0, Lamry;->b:Ljava/io/File;

    invoke-direct {p0}, Lamry;->f()V

    return-void
.end method

.method private final e(Lamrx;)I
    .locals 6

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    :goto_0
    iget-boolean v2, p0, Lamry;->a:Z

    if-nez v2, :cond_3

    invoke-interface {p1}, Lamrx;->a()I

    move-result v2

    if-gez v2, :cond_2

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-interface {p1}, Lamrx;->a()I

    move-result p1

    return p1

    :cond_0
    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lamry;->f()V

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    invoke-interface {p1}, Lamrx;->a()I

    move-result p1

    return p1
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lamry;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lamry;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamry;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lamry;->c:J

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lamry;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lamry;->f()V

    :cond_0
    iget-wide v0, p0, Lamry;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lamrq;->read([BII)I

    move-result p1

    return p1
.end method

.method public final synthetic d()I
    .locals 1

    invoke-super {p0}, Lamrq;->read()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 1

    new-instance v0, Lamrv;

    invoke-direct {v0, p0}, Lamrv;-><init>(Lamry;)V

    invoke-direct {p0, v0}, Lamry;->e(Lamrx;)I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lamry;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    new-instance v0, Lamrw;

    invoke-direct {v0, p0, p1, p2, p3}, Lamrw;-><init>(Lamry;[BII)V

    invoke-direct {p0, v0}, Lamry;->e(Lamrx;)I

    move-result p1

    return p1
.end method
