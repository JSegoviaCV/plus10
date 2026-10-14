.class public final synthetic Lron;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lron;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lron;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lron;->c:Landroid/content/Context;

    iput-object p4, p0, Lron;->d:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lrop;->a:I

    iget-object v0, p0, Lron;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lron;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lron;->d:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lron;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lrop;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
