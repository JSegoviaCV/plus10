.class final Lankp;
.super Lankl;


# instance fields
.field final synthetic a:Lanku;


# direct methods
.method public constructor <init>(Lanku;)V
    .locals 0

    iput-object p1, p0, Lankp;->a:Lanku;

    invoke-direct {p0}, Lankl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lankp;->a:Lanku;

    iget-object v1, v0, Lanku;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lanku;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-lez v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, v0, Lanku;->m:Landroid/os/IInterface;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lanku;->a:Landroid/content/Context;

    iget-object v3, v0, Lanku;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    invoke-static {v0}, Lanku;->e(Lanku;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lanku;->m:Landroid/os/IInterface;

    iput-object v2, v0, Lanku;->l:Landroid/content/ServiceConnection;

    :cond_1
    invoke-virtual {v0}, Lanku;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
