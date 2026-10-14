.class public final Lamip;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbgst;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final d:Lamiy;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lamiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lamip;->a:Lbgst;

    iput-object p1, p0, Lamip;->d:Lamiy;

    iput-object p2, p0, Lamip;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamip;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lbfov;
    .locals 1

    iget-object v0, p0, Lamip;->a:Lbgst;

    invoke-virtual {v0}, Lbfok;->Q()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lamip;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lamad;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lamip;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
