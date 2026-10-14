.class public final Lbfsa;
.super Ljava/util/concurrent/CountDownLatch;

# interfaces
.implements Lbfpa;
.implements Lbfps;


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

    invoke-virtual {p0}, Lbfsa;->countDown()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbfsa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbfsa;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Lbfsa;->countDown()V

    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lbfsa;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    sget-boolean v0, Laqqe;->x:Z

    invoke-virtual {p0}, Lbfsa;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lbfsa;->pW()V

    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lbfsa;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfsa;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final gq(Lbfps;)V
    .locals 1

    iput-object p1, p0, Lbfsa;->c:Lbfps;

    iget-boolean v0, p0, Lbfsa;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbfsa;->d:Z

    return v0
.end method

.method public final pT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbfsa;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lbfsa;->a:Ljava/lang/Object;

    iget-object p1, p0, Lbfsa;->c:Lbfps;

    invoke-interface {p1}, Lbfps;->pW()V

    invoke-virtual {p0}, Lbfsa;->countDown()V

    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfsa;->d:Z

    iget-object v0, p0, Lbfsa;->c:Lbfps;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbfps;->pW()V

    :cond_0
    return-void
.end method
