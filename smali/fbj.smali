.class public final Lfbj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field public final b:Lfbf;


# direct methods
.method public constructor <init>(Lfbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfbi;

    invoke-direct {v0, p0}, Lfbi;-><init>(Lfbj;)V

    iput-object v0, p0, Lfbj;->b:Lfbf;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Lfaz;

    invoke-direct {v0, p1}, Lfaz;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lfbf;->b:Lfaw;

    iget-object v1, p0, Lfbj;->b:Lfbf;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lfaw;->d(Lfbf;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Lfbf;->b(Lfbf;)V

    :cond_0
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0, p1, p2}, Lfbf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lfbj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbg;

    iget-object v1, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v1, p1}, Lfbf;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lfbg;->a:Ljava/lang/Object;

    iput-object p1, v0, Lfbg;->b:Lfbj;

    iget-object v0, v0, Lfbg;->c:Lfbk;

    invoke-virtual {v0, p1}, Lfbf;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0}, Lfbf;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0, p1, p2, p3}, Lfbf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0}, Lfbf;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0}, Lfbf;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfbj;->b:Lfbf;

    invoke-virtual {v0}, Lfbf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
