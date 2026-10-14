.class public final Lansw;
.super Laprd;


# instance fields
.field final synthetic a:Laqpz;

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laqpz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lansw;->a:Laqpz;

    invoke-direct {p0}, Laprd;-><init>()V

    iput-object p2, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4

    invoke-virtual {p0}, Laprd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lansw;->a:Laqpz;

    new-instance v2, Lansx;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p2, v3}, Lansx;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    invoke-interface {v0, p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final lM()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method protected final synthetic lN()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lansw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
