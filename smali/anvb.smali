.class public final Lanvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Lcom/google/common/util/concurrent/SettableFuture;

.field public final d:Lapri;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lapqa;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lanvb;->b(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lanvb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanvb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lapqq;->a:Lapqq;

    new-instance v1, Lapsl;

    invoke-direct {v1, v0}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lanvb;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    iput-object v1, p0, Lanvb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v2, Lapri;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v3}, Lapri;-><init>(Lapqa;Ljava/util/concurrent/Executor;I)V

    iput-object v2, p0, Lanvb;->d:Lapri;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(II)J
    .locals 4

    int-to-long v0, p0

    int-to-long p0, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget-object v0, p0, Lanvb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lanvb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lanvb;->a(J)I

    move-result v3

    long-to-int v4, v1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lanvb;->b(II)J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanvb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    new-instance v0, Lanuw;

    invoke-direct {v0, p0, v3}, Lanuw;-><init>(Lanvb;I)V

    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v2}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lanux;

    invoke-direct {v2, p0, v3}, Lanux;-><init>(Lanvb;I)V

    invoke-static {v2}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v2

    iget-object v4, p0, Lanvb;->f:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/lang/Throwable;

    invoke-static {v0, v5, v2, v4}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    new-instance v0, Lanuz;

    invoke-direct {v0, p0, v3}, Lanuz;-><init>(Lanvb;I)V

    new-instance v2, Lanuy;

    invoke-direct {v2, p0, v1, v0}, Lanuy;-><init>(Lanvb;Lcom/google/common/util/concurrent/SettableFuture;Lanuz;)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public final d(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lanvb;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lanvb;->a(J)I

    move-result v1

    if-le v1, p1, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Lanva;

    invoke-direct {v1, p1}, Lanva;-><init>(I)V

    :cond_1
    iget-object v2, p0, Lanvb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanva;

    if-eqz v3, :cond_3

    iget v4, v3, Lanva;->a:I

    if-gt v4, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-static {v2, v3, v1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Lanvb;->a(J)I

    move-result v0

    if-le v0, p1, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lappg;->cancel(Z)Z

    const/4 p1, 0x0

    invoke-static {v2, v1, p1}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-object p1, p0, Lanvb;->d:Lapri;

    iget-object v0, p1, Lapri;->a:Ljava/lang/Object;

    iget-object p1, p1, Lapri;->b:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0}, Laohs;->c(Lapqa;)Lapqa;

    move-result-object v0

    invoke-static {v0, p1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v1, p1}, Lanva;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1

    :cond_6
    :goto_1
    iget-object p1, p0, Lanvb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, p1}, Lanva;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lanvb;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    move-result v0

    return v0
.end method
