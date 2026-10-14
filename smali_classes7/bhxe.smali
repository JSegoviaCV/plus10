.class public final synthetic Lbhxe;
.super Ljava/lang/Object;

# interfaces
.implements Lbhxp;


# instance fields
.field public final synthetic a:Lbhxf;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbhxf;ZI)V
    .locals 0

    iput p3, p0, Lbhxe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhxe;->a:Lbhxf;

    iput-boolean p2, p0, Lbhxe;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget v0, p0, Lbhxe;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbhxe;->a:Lbhxf;

    iget-object v2, v0, Lbhxf;->c:Lbhyh;

    invoke-virtual {v2}, Lbhyh;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lbhxf;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lbhxf;->f()V

    return-void

    :cond_0
    const/16 v8, 0x2000

    if-lez v7, :cond_1

    const-wide/16 v9, 0x2000

    cmp-long v7, v3, v9

    if-gez v7, :cond_1

    long-to-int v3, v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    :goto_0
    iget-wide v3, v0, Lbhxf;->e:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lbhxf;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lbhxf;->h:Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_1
    iget-boolean v3, p0, Lbhxe;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lbhxf;->c()V

    return-void

    :cond_3
    iget-object v3, v0, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v0}, Lbhyh;->rewind(Lorg/chromium/net/UploadDataSink;)V

    return-void

    :cond_4
    iget-object v0, p0, Lbhxe;->a:Lbhxf;

    iget-object v2, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-wide v2, v0, Lbhxf;->e:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-string v7, "Read upload data length %d exceeds expected length %d"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    iget-wide v10, v0, Lbhxf;->f:J

    sub-long/2addr v2, v10

    iget-object v6, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v10, v6

    cmp-long v2, v2, v10

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-wide v3, v0, Lbhxf;->f:J

    iget-object v5, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lbhxf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v4, v5, v1

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_2
    iget-boolean v2, p0, Lbhxe;->b:Z

    iget-object v3, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Bytes read can\'t be zero except for last chunk!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_3
    iget-wide v10, v0, Lbhxf;->f:J

    iget-object v3, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    move v6, v9

    :goto_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v12, v0, Lbhxf;->i:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v12, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v12

    add-int/2addr v6, v12

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lbhxf;->j:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    int-to-long v12, v6

    add-long/2addr v10, v12

    iput-wide v10, v0, Lbhxf;->f:J

    iget-wide v12, v0, Lbhxf;->e:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_d

    cmp-long v3, v12, v4

    if-nez v3, :cond_a

    if-eqz v2, :cond_d

    move-wide v12, v4

    :cond_a
    cmp-long v2, v12, v4

    if-nez v2, :cond_b

    invoke-virtual {v0}, Lbhxf;->f()V

    return-void

    :cond_b
    cmp-long v2, v12, v10

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lbhxf;->f()V

    return-void

    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-wide v3, v0, Lbhxf;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lbhxf;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v4, v5, v1

    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbhxf;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iget-object v1, v0, Lbhxf;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lbhxf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v0}, Lbhxf;->b()V

    return-void
.end method
