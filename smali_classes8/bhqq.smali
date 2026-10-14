.class public final Lbhqq;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbhqp;

.field private static final b:I

.field private static final c:[Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbhqp;

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1, v1, v1}, Lbhqp;-><init>([BIIZ)V

    sput-object v0, Lbhqq;->a:Lbhqp;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/2addr v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    sput v0, Lbhqq;->b:I

    new-array v2, v0, [Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lbhqq;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final a()Lbhqp;
    .locals 4

    invoke-static {}, Lbhqq;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lbhqq;->a:Lbhqp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqp;

    if-ne v2, v1, :cond_0

    new-instance v0, Lbhqp;

    invoke-direct {v0}, Lbhqp;-><init>()V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Lbhqp;

    invoke-direct {v0}, Lbhqp;-><init>()V

    return-object v0

    :cond_1
    iget-object v3, v2, Lbhqp;->f:Lbhqp;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v2, Lbhqp;->f:Lbhqp;

    const/4 v0, 0x0

    iput v0, v2, Lbhqp;->c:I

    return-object v2
.end method

.method public static final b(Lbhqp;)V
    .locals 5

    iget-object v0, p0, Lbhqp;->f:Lbhqp;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbhqp;->g:Lbhqp;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lbhqp;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lbhqq;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Lbhqq;->a:Lbhqp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhqp;

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget v3, v2, Lbhqp;->c:I

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/high16 v4, 0x10000

    if-lt v3, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p0, Lbhqp;->f:Lbhqp;

    iput v1, p0, Lbhqp;->b:I

    add-int/lit16 v3, v3, 0x2000

    iput v3, p0, Lbhqp;->c:I

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sget v2, Lbhqq;->b:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    and-long/2addr v0, v2

    sget-object v2, Lbhqq;->c:[Ljava/util/concurrent/atomic/AtomicReference;

    long-to-int v0, v0

    aget-object v0, v2, v0

    return-object v0
.end method
