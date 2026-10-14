.class public final Lbfsb;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lbfph;
.implements Lbfof;
.implements Lbfoq;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Throwable;

.field c:Lbfps;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    invoke-virtual {p0}, Lbfsb;->countDown()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lbfsb;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lbfsb;->countDown()V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbfsb;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :try_start_0
    sget-boolean v0, Laqqe;->x:Z

    invoke-virtual {p0}, Lbfsb;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbfsb;->d:Z

    iget-object v1, p0, Lbfsb;->c:Lbfps;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lbfps;->pW()V

    :goto_0
    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, Lbfsb;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfsb;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iput-object p1, p0, Lbfsb;->c:Lbfps;

    iget-boolean v0, p0, Lbfsb;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final qb(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbfsb;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbfsb;->countDown()V

    return-void
.end method
