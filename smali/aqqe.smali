.class public Laqqe;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbfqm;

.field public static volatile b:Lbfqq;

.field public static volatile c:Lbfqq;

.field public static volatile d:Lbfqq;

.field public static volatile e:Lbfqq;

.field public static volatile f:Lbfqq;

.field public static volatile g:Lbfqq;

.field public static volatile h:Lbfqq;

.field public static volatile i:Lbfqq;

.field public static volatile j:Lbfqq;

.field public static volatile k:Lbfqq;

.field public static volatile l:Lbfqq;

.field public static volatile m:Lbfqq;

.field public static volatile n:Lbfqq;

.field public static volatile o:Lbfqq;

.field public static volatile p:Lbfqq;

.field public static volatile q:Lbfqq;

.field public static volatile r:Lbfqj;

.field public static volatile s:Lbfqj;

.field public static volatile t:Lbfqj;

.field public static volatile u:Lbfqj;

.field public static volatile v:Lbfqj;

.field public static volatile w:Z

.field public static volatile x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbfpa;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbfpa;->c()V

    :cond_1
    return-void
.end method

.method public static B(Lbieo;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbieo;->c()V

    :cond_1
    return-void
.end method

.method public static C(Lbfpa;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V
    .locals 1

    invoke-static {p3, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lbfpa;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static D(Lbieo;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V
    .locals 1

    invoke-static {p3, p1}, Lbgsg;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Laqqe;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static E(Lbieo;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lbgsc;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lbgsg;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lbieo;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lbieo;->c()V

    :cond_1
    return-void
.end method

.method public static a(Laqyr;[B)Laqyh;
    .locals 0

    invoke-virtual {p0}, Laqyr;->aj()V

    new-instance p0, Laqyf;

    invoke-direct {p0, p1}, Laqyf;-><init>([B)V

    return-object p0
.end method

.method public static b(Laqzh;)I
    .locals 7

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object p0, p0, Laqyz;->b:Larbt;

    iget v0, p0, Larbt;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected only one extension, saw "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Larbt;->b:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    move v4, v5

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_2

    if-lez v2, :cond_1

    const-string v6, ", "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object v6

    check-cast v6, Larbq;

    iget-object v6, v6, Larbq;->a:Ljava/lang/Comparable;

    check-cast v6, Laqzj;

    iget v6, v6, Laqzj;->b:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-le v0, v5, :cond_3

    const-string p0, "..."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p0, v2}, Larbt;->d(I)Ljava/util/Map$Entry;

    move-result-object p0

    check-cast p0, Larbq;

    iget-object p0, p0, Larbq;->a:Ljava/lang/Comparable;

    check-cast p0, Laqzj;

    iget p0, p0, Laqzj;->b:I

    return p0
.end method

.method public static c(Ljava/lang/Object;)Larat;
    .locals 0

    check-cast p0, Lbhsy;

    iget-object p0, p0, Lbhsy;->a:Ljava/lang/Object;

    check-cast p0, Larat;

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Larau;

    iget-boolean p0, p0, Larau;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Larau;

    check-cast p1, Larau;

    invoke-virtual {p1}, Larau;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Larau;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Larau;->a()Larau;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Larau;->b()V

    invoke-virtual {p1}, Larau;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Larau;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public static f()Ljava/lang/Object;
    .locals 1

    sget-object v0, Larau;->a:Larau;

    invoke-virtual {v0}, Larau;->a()Larau;

    move-result-object v0

    return-object v0
.end method

.method public static g(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static h(I)I
    .locals 0

    invoke-static {p0}, La;->dc(I)I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static j(I)I
    .locals 0

    invoke-static {p0}, La;->cw(I)I

    move-result p0

    return p0
.end method

.method public static k(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static l(I)I
    .locals 0

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    return p0
.end method

.method public static m(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static n(I)I
    .locals 0

    invoke-static {p0}, La;->di(I)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbguq;

    invoke-direct {v0, p0}, Lbguq;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lbguq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lbguq;

    iget-object p0, p0, Lbguq;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static q(ILbgxs;)Lbgum;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lbgvc;

    invoke-direct {p0, p1}, Lbgvc;-><init>(Lbgxs;)V

    return-object p0

    :cond_0
    new-instance p0, Lbgus;

    invoke-direct {p0, p1}, Lbgus;-><init>(Lbgxs;)V

    return-object p0

    :cond_1
    new-instance p0, Lbgut;

    invoke-direct {p0, p1}, Lbgut;-><init>(Lbgxs;)V

    return-object p0
.end method

.method public static r(Lbfqq;Ljava/util/concurrent/Callable;)Lbfpf;
    .locals 0

    invoke-static {p0, p1}, Laqqe;->t(Lbfqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpf;

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/Callable;)Lbfpf;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpf;

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static t(Lbfqq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lbfqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static u(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laqqe;->b:Lbfqq;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Laqqe;->t(Lbfqq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Laqqe;->a:Lbfqm;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lbfqc;

    if-nez v1, :cond_1

    instance-of v1, p0, Lbfqb;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_1

    instance-of v1, p0, Lbfqa;

    if-nez v1, :cond_1

    new-instance v1, Lbfqe;

    invoke-direct {v1, p0}, Lbfqe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lbfqm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, Laqqe;->w(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Laqqe;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method static w(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static x(Lbfuy;)Z
    .locals 0

    :try_start_0
    iget-boolean p0, p0, Lbfuy;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Laqqd;->H(Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static y(JLbieo;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lbfuy;)Z
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-static {p5}, Laqqe;->x(Lbfuy;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lbieo;->c()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lbieo;->pT(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p5}, Laqqe;->x(Lbfuy;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lbieo;->c()V

    return v5

    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, v2

    move-wide v2, p0

    move-wide p0, v6

    goto :goto_0
.end method

.method public static z(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method
