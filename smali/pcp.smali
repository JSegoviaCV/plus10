.class public final Lpcp;
.super Ljava/lang/Object;

# interfaces
.implements Lpcv;


# instance fields
.field private a:Ljava/io/RandomAccessFile;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    iget-wide v0, p0, Lpcp;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    iget-wide p2, p0, Lpcp;->b:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lpcp;->b:J

    :cond_0
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lpco;

    invoke-direct {p2, p1}, Lpco;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lpcl;)J
    .locals 4

    :try_start_0
    iget-object v0, p1, Lpcl;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p1, Lpcl;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object p1, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpcp;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpcp;->c:Z

    return-wide v0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lpco;

    invoke-direct {v0, p1}, Lpco;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, Lpcp;->c:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lpcp;->c:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v3, Lpco;

    invoke-direct {v3, v0}, Lpco;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, p0, Lpcp;->a:Ljava/io/RandomAccessFile;

    iget-boolean v2, p0, Lpcp;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lpcp;->c:Z

    :goto_1
    throw v0

    :cond_1
    return-void
.end method
