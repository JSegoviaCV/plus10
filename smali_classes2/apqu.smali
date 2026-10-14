.class public final synthetic Lapqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapst;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lapqx;


# direct methods
.method public synthetic constructor <init>(Lapst;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lapqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapqu;->a:Lapst;

    iput-object p2, p0, Lapqu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lapqu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lapqu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lapqu;->e:Lapqx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lapqu;->a:Lapst;

    invoke-virtual {v0}, Lappg;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lapqu;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lapqu;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lappg;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lapqu;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapqu;->e:Lapqx;

    sget-object v2, Lapqw;->a:Lapqw;

    sget-object v3, Lapqw;->b:Lapqw;

    invoke-virtual {v1, v2, v3}, Lapqx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lappg;->cancel(Z)Z

    :cond_1
    return-void
.end method
