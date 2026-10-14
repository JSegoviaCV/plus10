.class final Lanko;
.super Lankl;


# instance fields
.field final synthetic a:Lankl;

.field final synthetic b:Lanku;

.field final synthetic c:Lcf;


# direct methods
.method public constructor <init>(Lanku;Lcf;Lcf;Lankl;)V
    .locals 0

    iput-object p3, p0, Lanko;->c:Lcf;

    iput-object p4, p0, Lanko;->a:Lankl;

    iput-object p1, p0, Lanko;->b:Lanku;

    invoke-direct {p0, p2}, Lankl;-><init>(Lcf;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lanko;->b:Lanku;

    iget-object v1, v0, Lanku;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lanko;->c:Lcf;

    iget-object v3, v0, Lanku;->d:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lcf;->a:Ljava/lang/Object;

    new-instance v4, Lankn;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lankn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v3, Lqtq;

    invoke-virtual {v3, v4}, Lqtq;->o(Lqti;)V

    iget-object v2, v0, Lanku;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iget-object v2, p0, Lanko;->a:Lankl;

    iget-object v3, v0, Lanku;->m:Landroid/os/IInterface;

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lanku;->f:Z

    if-nez v3, :cond_1

    iget-object v3, v0, Lanku;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzho;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lzho;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lanku;->l:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lanku;->f:Z

    iget-object v4, v0, Lanku;->a:Landroid/content/Context;

    iget-object v6, v0, Lanku;->g:Landroid/content/Intent;

    iget-object v7, v0, Lanku;->l:Landroid/content/ServiceConnection;

    invoke-virtual {v4, v6, v7, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v5, v0, Lanku;->f:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lankl;

    new-instance v4, Lankv;

    invoke-direct {v4}, Lankv;-><init>()V

    invoke-virtual {v2, v4}, Lankl;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lanku;->f:Z

    if-eqz v3, :cond_2

    iget-object v0, v0, Lanku;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lankl;->run()V

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
