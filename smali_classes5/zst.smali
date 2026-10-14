.class final Lzst;
.super Ljava/lang/Object;

# interfaces
.implements Lzsd;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lcom/google/common/util/concurrent/SettableFuture;

.field private final c:Lzux;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lzux;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lzst;->c:Lzux;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lzss;

    invoke-direct {p2, p0, p1}, Lzss;-><init>(Lzst;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v0, Lapqq;->a:Lapqq;

    invoke-virtual {p1, p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lzux;Lzvd;)V
    .locals 1

    iget-object p1, p0, Lzst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lzvd;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lzvd;->a()Lzvb;

    move-result-object p2

    iget-object p2, p2, Lzvb;->a:Lzvk;

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    iget-object v0, p0, Lzst;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lzst;->c:Lzux;

    invoke-interface {v0}, Lzux;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lzst;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lzst;->c:Lzux;

    invoke-interface {v0}, Lzux;->A()V

    return-void
.end method
