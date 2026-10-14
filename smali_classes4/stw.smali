.class public final Lstw;
.super Lcom/google/android/libraries/elements/interfaces/Executor;


# instance fields
.field public final a:Lstt;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lstu;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lstu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-direct {p0, v0, v2}, Lstw;-><init>(Lstt;I)V

    return-void
.end method

.method public constructor <init>(Lstt;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/Executor;-><init>()V

    iput-object p1, p0, Lstw;->a:Lstt;

    iput p2, p0, Lstw;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Lcom/google/android/libraries/elements/interfaces/TaskQueue;
    .locals 3

    new-instance v0, Lstv;

    iget-object v1, p0, Lstw;->a:Lstt;

    iget-object v2, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1, v2}, Lstv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lstw;->a:Lstt;

    new-instance v1, Lsts;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lstt;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(JLcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v0, p0, Lstw;->a:Lstt;

    new-instance v1, Lsts;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p3, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, p2, v1}, Lstt;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lsts;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lsts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-static {}, La;->z()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/android/libraries/elements/interfaces/Closure;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lstw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lstw;->c:I

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lstw;->c(Lcom/google/android/libraries/elements/interfaces/Closure;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
