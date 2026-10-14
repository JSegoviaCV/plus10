.class final Lqkn;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Z

.field final synthetic b:Lqkp;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqkp;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lqkn;->b:Lqkp;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sget-object p2, Lqkp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lqkn;->c:J

    iput-object p4, p0, Lqkn;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lqkn;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqkp;Ljava/util/concurrent/Callable;Z)V
    .locals 2

    iput-object p1, p0, Lqkn;->b:Lqkp;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lqkp;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lqkn;->c:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lqkn;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lqkn;->a:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lqkn;

    iget-boolean v0, p1, Lqkn;->a:Z

    iget-boolean v1, p0, Lqkn;->a:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lqkn;->c:J

    iget-wide v4, p1, Lqkn;->c:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Lqkn;->b:Lqkp;

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->d:Lqjs;

    const-string v2, "Two tasks share the same index. index"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqkn;->b:Lqkp;

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    iget-object v1, p0, Lqkn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p1, Lqkl;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
