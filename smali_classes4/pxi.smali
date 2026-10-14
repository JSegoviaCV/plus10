.class public final Lpxi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lpxi;->b:I

    iput-object p1, p0, Lpxi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lpxi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p0, Lpxi;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v4, :cond_b

    if-eq v0, v2, :cond_6

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lpxi;->a:Ljava/lang/Object;

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    move-object p1, v0

    check-cast p1, Lalif;

    iget-object p1, p1, Lalif;->f:Laogu;

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lalif;

    iget-object p1, p1, Lalif;->e:Laogu;

    goto :goto_0

    :cond_2
    move-object p1, v0

    check-cast p1, Lalif;

    iget-object p1, p1, Lalif;->d:Laogu;

    goto :goto_0

    :cond_3
    move-object p1, v0

    check-cast p1, Lalif;

    iget-object p1, p1, Lalif;->c:Laogu;

    goto :goto_0

    :cond_4
    move-object p1, v0

    check-cast p1, Lalif;

    iget-object p1, p1, Lalif;->b:Laogu;

    :goto_0
    move-object v1, v0

    check-cast v1, Lalif;

    invoke-virtual {v1, p1}, Lalif;->k(Laogu;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Lalif;->a:Landroid/os/Handler;

    new-instance v1, Laklj;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Laklj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return v4

    :cond_6
    iget-object p1, p0, Lpxi;->a:Ljava/lang/Object;

    check-cast p1, Ltgl;

    iget-object v0, p1, Ltgl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltft;

    instance-of v2, v1, Ltgq;

    if-eqz v2, :cond_9

    check-cast v1, Ltgq;

    sget-object v2, Ltga;->a:Ltga;

    invoke-virtual {p1, v1, v2}, Ltgl;->b(Ltgq;Ltfy;)V

    goto :goto_1

    :cond_9
    instance-of v2, v1, Ltfx;

    if-eqz v2, :cond_8

    check-cast v1, Ltfx;

    invoke-virtual {p1, v1}, Ltgl;->e(Ltfx;)V

    goto :goto_1

    :cond_a
    iget-object p1, p1, Ltgl;->a:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return v4

    :cond_b
    iget-object p1, p0, Lpxi;->a:Ljava/lang/Object;

    check-cast p1, Ldxo;

    iget-object v0, p1, Ldxo;->f:Ljava/util/AbstractCollection;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgf;

    iget-object v2, p1, Ldxo;->e:Ljava/lang/Object;

    iget-boolean v5, v1, Lcgf;->c:Z

    if-nez v5, :cond_d

    iget-boolean v5, v1, Lcgf;->b:Z

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcgf;->d:Lamma;

    invoke-virtual {v5}, Lamma;->m()Lcci;

    move-result-object v5

    new-instance v6, Lamma;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v7, v7}, Lamma;-><init>([B[B[B[B)V

    iput-object v6, v1, Lcgf;->d:Lamma;

    iput-boolean v3, v1, Lcgf;->b:Z

    iget-object v1, v1, Lcgf;->a:Ljava/lang/Object;

    invoke-interface {v2, v1, v5}, Lcge;->a(Ljava/lang/Object;Lcci;)V

    :cond_d
    iget-object v1, p1, Ldxo;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcgb;->d()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_e
    return v4

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_10

    return v3

    :cond_10
    iget-object v0, p0, Lpxi;->a:Ljava/lang/Object;

    check-cast v0, Lpxg;

    iget-object v0, v0, Lpxg;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpxf;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxh;

    if-eqz v2, :cond_13

    iget v3, v2, Lpxh;->b:I

    if-ne v3, v1, :cond_13

    const-string v1, "GmsClientSupervisor"

    const-string v3, "Timeout waiting for ServiceConnection callback "

    invoke-static {p1, v3}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v2, Lpxh;->f:Landroid/content/ComponentName;

    if-nez v1, :cond_11

    iget-object v1, p1, Lpxf;->c:Landroid/content/ComponentName;

    :cond_11
    if-nez v1, :cond_12

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lpxf;->b:Ljava/lang/String;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    const-string v3, "unknown"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2, v1}, Lpxh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_13
    monitor-exit v0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_14
    iget-object v0, p0, Lpxi;->a:Ljava/lang/Object;

    check-cast v0, Lpxg;

    iget-object v0, v0, Lpxg;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpxf;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxh;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lpxh;->c()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-boolean v5, v1, Lpxh;->c:Z

    if-eqz v5, :cond_15

    iget-object v5, v1, Lpxh;->g:Lpxg;

    iget-object v6, v5, Lpxg;->f:Landroid/os/Handler;

    iget-object v7, v1, Lpxh;->e:Lpxf;

    invoke-virtual {v6, v4, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v6, v5, Lpxg;->h:Lpyf;

    iget-object v5, v5, Lpxg;->e:Landroid/content/Context;

    invoke-virtual {v6, v5, v1}, Lpyf;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v3, v1, Lpxh;->c:Z

    iput v2, v1, Lpxh;->b:I

    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    monitor-exit v0

    return v4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
