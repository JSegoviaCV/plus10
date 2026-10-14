.class final Lzom;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lzvn;

.field final synthetic c:Lzon;


# direct methods
.method public constructor <init>(Lzon;Ljava/util/concurrent/ScheduledExecutorService;Lzvn;)V
    .locals 0

    iput-object p2, p0, Lzom;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lzom;->b:Lzvn;

    iput-object p1, p0, Lzom;->c:Lzon;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onBlockedStatusChanged(Landroid/net/Network;Z)V

    iget-object p1, p0, Lzom;->c:Lzon;

    iget-object p2, p1, Lzon;->c:Ljava/util/concurrent/Future;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lzom;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lzom;->b:Lzvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzly;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x19

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lzon;->c:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lzom;->c:Lzon;

    iget-object v0, p1, Lzon;->a:Lzvn;

    invoke-interface {v0, p2}, Lzvn;->e(Landroid/net/NetworkCapabilities;)V

    invoke-virtual {p1}, Lzon;->f()V

    :cond_0
    return-void
.end method
