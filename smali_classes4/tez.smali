.class public final Ltez;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lqun;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lcf;Lcom/google/common/util/concurrent/ListenableFuture;Lqun;)V
    .locals 0

    iput-object p1, p0, Ltez;->c:Lcf;

    iput-object p2, p0, Ltez;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Ltez;->b:Lqun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltez;->c:Lcf;

    invoke-virtual {v0, p1}, Lcf;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltez;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltez;->b:Lqun;

    iget-object p1, p1, Lqun;->a:Ljava/lang/Object;

    check-cast p1, Lqun;

    invoke-virtual {p1}, Lqun;->a()V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltez;->c:Lcf;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, Ltez;->c:Lcf;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcf;->N(Ljava/lang/Exception;)V

    return-void
.end method
