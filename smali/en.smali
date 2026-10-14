.class final Len;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lep;


# direct methods
.method public constructor <init>(Lep;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Len;->a:Lep;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Len;->a:Lep;

    iget-object v1, v0, Lep;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lep;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leq;

    iget-object v0, v0, Lep;->d:Len;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v1, p0, Len;->a:Lep;

    invoke-virtual {v2}, Leq;->a()Lep;

    move-result-object v3

    if-ne v1, v3, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcbo;

    invoke-virtual {v2, p1}, Leq;->d(Lcbo;)V

    invoke-virtual {v1, v2, v0}, Lep;->m(Leq;Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Leq;->d(Lcbo;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
