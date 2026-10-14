.class public final Lbdvy;
.super Lorg/chromium/net/UploadDataProvider;


# instance fields
.field public final a:Lbduz;

.field public final b:J

.field public c:I

.field public d:I

.field public e:Lbhet;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lrja;

.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbduz;Lrja;)V
    .locals 7

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbdvy;->c:I

    iput v0, p0, Lbdvy;->d:I

    iput v0, p0, Lbdvy;->k:I

    iput-object p1, p0, Lbdvy;->f:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lbdvy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lbdvy;->a:Lbduz;

    iput-object p3, p0, Lbdvy;->h:Lrja;

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lbdvy;->i:[B

    invoke-interface {p3}, Lrja;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lbdvy;->l:J

    invoke-interface {p2}, Lbduz;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbdvy;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lbduz;->a()J

    move-result-wide v0

    invoke-interface {p2}, Lbduz;->e()J

    move-result-wide p1

    sub-long p1, v0, p1

    move-wide v1, p1

    :goto_0
    iput-wide v1, p0, Lbdvy;->b:J

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 7

    iget-boolean v0, p0, Lbdvy;->j:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lbdvy;->a:Lbduz;

    invoke-interface {v0}, Lbduz;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lbduz;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0}, Lbduz;->c()J

    move-result-wide v3

    invoke-interface {v0}, Lbduz;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface {v0}, Lbduz;->e()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 10

    const/high16 v0, 0x10000

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lbdvy;->a:Lbduz;

    iget-object v2, p0, Lbdvy;->i:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lbduz;->b([BII)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p2, p0, Lbdvy;->k:I

    add-int/2addr p2, v0

    iput p2, p0, Lbdvy;->k:I

    iget v0, p0, Lbdvy;->c:I

    if-lt p2, v0, :cond_2

    iget p2, p0, Lbdvy;->d:I

    if-lez p2, :cond_0

    iget-object p2, p0, Lbdvy;->h:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lbdvy;->l:J

    sub-long v6, v4, v6

    iget p2, p0, Lbdvy;->d:I

    int-to-long v8, p2

    cmp-long p2, v6, v8

    if-ltz p2, :cond_2

    iput-wide v4, p0, Lbdvy;->l:J

    :cond_0
    iget-object p2, p0, Lbdvy;->g:Ljava/util/concurrent/atomic/AtomicLong;

    iget v0, p0, Lbdvy;->k:I

    int-to-long v4, v0

    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p2, p0, Lbdvy;->e:Lbhet;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbdvy;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iput v3, p0, Lbdvy;->k:I

    :cond_2
    iget-boolean p2, p0, Lbdvy;->j:Z

    if-eqz p2, :cond_3

    invoke-interface {v1}, Lbduz;->i()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    iget-object v0, p0, Lbdvy;->a:Lbduz;

    invoke-interface {v0}, Lbduz;->h()V

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
