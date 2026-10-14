.class final Lbfhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfhn;->b:I

    iput-object p1, p0, Lbfhn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lbfhn;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbfjo;

    iget-object v2, v2, Lbfjo;->f:Lbfjp;

    iget-object v2, v2, Lbfjp;->c:Lbfjs;

    iget-object v3, v2, Lbfjs;->x:Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lbfjs;->x:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lbfjs;->R:Lbfin;

    iget-object v3, v2, Lbfjs;->y:Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Lbfin;->c(Ljava/lang/Object;Z)V

    iput-object v4, v2, Lbfjs;->x:Ljava/util/Collection;

    iget-object v0, v2, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lbfjs;->A:Lbfjr;

    sget-object v1, Lbfjs;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lbfjr;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjp;

    iget-object v0, v0, Lbfjp;->c:Lbfjs;

    invoke-virtual {v0}, Lbfjs;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjp;

    iget-object v2, v0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lbfjs;->f:Lbfbl;

    if-ne v3, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lbfjp;->c:Lbfjs;

    iget-object v2, v0, Lbfjs;->x:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfjo;

    const-string v5, "Channel is forcefully shutdown"

    invoke-virtual {v3, v5, v4}, Lbfhk;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbfjs;->A:Lbfjr;

    sget-object v2, Lbfjs;->b:Lio/grpc/Status;

    invoke-virtual {v0, v2}, Lbfjr;->a(Lio/grpc/Status;)V

    iget-object v3, v0, Lbfjr;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v0, Lbfjr;->b:Ljava/util/Collection;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbfgp;

    invoke-interface {v5, v2}, Lbfgp;->c(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lbfjr;->d:Lbfjs;

    iget-object v0, v0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v0, v2}, Lbfhm;->o(Lio/grpc/Status;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjp;

    iget-object v1, v0, Lbfjp;->c:Lbfjs;

    iget-object v2, v1, Lbfjs;->x:Ljava/util/Collection;

    if-nez v2, :cond_9

    iget-object v0, v0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbfjs;->f:Lbfbl;

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lbfjs;->A:Lbfjr;

    sget-object v1, Lbfjs;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lbfjr;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjk;

    iget-object v0, v0, Lbfjk;->b:Lbfjs;

    iget-object v1, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1}, Lbfdw;->c()V

    iget-boolean v1, v0, Lbfjs;->t:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lbfjs;->s:Lbfdg;

    invoke-virtual {v0}, Lbfdg;->b()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjs;

    iget-object v5, v0, Lbfjs;->u:Lbfjk;

    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Lbfjs;->k(Z)V

    iget-object v5, v0, Lbfjs;->z:Lbfhm;

    invoke-virtual {v5, v4}, Lbfhm;->d(Lbfce;)V

    iget-object v4, v0, Lbfjs;->I:Lbfae;

    const-string v6, "Entering IDLE state"

    invoke-virtual {v4, v3, v6}, Lbfae;->a(ILjava/lang/String;)V

    iget-object v4, v0, Lbfjs;->p:Lbfhb;

    sget-object v6, Lbfas;->d:Lbfas;

    invoke-virtual {v4, v6}, Lbfhb;->a(Lbfas;)V

    iget-object v4, v0, Lbfjs;->R:Lbfin;

    iget-object v6, v0, Lbfjs;->y:Ljava/lang/Object;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v5, v7, v2

    :goto_2
    if-ge v1, v3, :cond_9

    aget-object v2, v7, v1

    iget-object v5, v4, Lbfin;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lbfjs;->g()V

    return-void

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjs;

    iget-boolean v1, v0, Lbfjs;->C:Z

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iput-boolean v2, v0, Lbfjs;->C:Z

    invoke-virtual {v0}, Lbfjs;->h()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjs;

    iget-object v1, v0, Lbfjs;->I:Lbfae;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v1, v3, v2}, Lbfae;->a(ILjava/lang/String;)V

    sget-object v1, Lbfas;->e:Lbfas;

    iget-object v0, v0, Lbfjs;->p:Lbfhb;

    invoke-virtual {v0, v1}, Lbfhb;->a(Lbfas;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfjs;

    invoke-virtual {v0, v2}, Lbfjs;->f(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfiv;

    iget-object v1, v0, Lbfiv;->a:Lbfha;

    iget-object v0, v0, Lbfiv;->c:Lbfix;

    iget-object v2, v0, Lbfix;->k:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbfix;->o:Lbfat;

    iget-object v1, v1, Lbfat;->a:Lbfas;

    sget-object v3, Lbfas;->e:Lbfas;

    if-ne v1, v3, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbfix;->e()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfiv;

    iget-object v3, v0, Lbfiv;->c:Lbfix;

    iput-object v4, v3, Lbfix;->r:Lbfhw;

    iget-object v4, v3, Lbfix;->p:Lio/grpc/Status;

    if-eqz v4, :cond_8

    iget-object v4, v3, Lbfix;->n:Lbfke;

    if-nez v4, :cond_7

    move v1, v2

    :cond_7
    const-string v2, "Unexpected non-null activeTransport"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbfiv;->a:Lbfha;

    iget-object v1, v3, Lbfix;->p:Lio/grpc/Status;

    invoke-interface {v0, v1}, Lbfha;->n(Lio/grpc/Status;)V

    return-void

    :cond_8
    iget-object v1, v3, Lbfix;->m:Lbfha;

    iget-object v0, v0, Lbfiv;->a:Lbfha;

    if-ne v1, v0, :cond_9

    iput-object v0, v3, Lbfix;->n:Lbfke;

    invoke-static {v3}, Lbfix;->i(Lbfix;)V

    iget-object v0, v3, Lbfix;->g:Lbfiu;

    invoke-virtual {v0}, Lbfiu;->a()Lbezz;

    move-result-object v0

    iput-object v0, v3, Lbfix;->q:Lbezz;

    sget-object v0, Lbfas;->b:Lbfas;

    invoke-virtual {v3, v0}, Lbfix;->b(Lbfas;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbfix;

    iget-object v2, v1, Lbfix;->c:Lbfae;

    const-string v4, "Terminated"

    invoke-virtual {v2, v3, v4}, Lbfae;->a(ILjava/lang/String;)V

    iget-object v1, v1, Lbfix;->s:Lbifs;

    iget-object v1, v1, Lbifs;->a:Ljava/lang/Object;

    check-cast v1, Lbffv;

    iget-object v1, v1, Lbffv;->i:Lbfjs;

    iget-object v2, v1, Lbfjs;->w:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Lbfjs;->J:Lbfbk;

    iget-object v2, v2, Lbfbk;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v2, v0}, Lbfbk;->b(Ljava/util/Map;Lbfbm;)V

    invoke-virtual {v1}, Lbfjs;->i()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhi;

    iget-object v0, v0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v0, Lbfix;

    iget-object v1, v0, Lbfix;->j:Lbfke;

    iput-object v4, v0, Lbfix;->u:Lbidp;

    iput-object v4, v0, Lbfix;->j:Lbfke;

    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v2, "InternalSubchannel closed transport due to address change"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {v1, v0}, Lbfke;->n(Lio/grpc/Status;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfix;

    iget-object v1, v0, Lbfix;->o:Lbfat;

    iget-object v1, v1, Lbfat;->a:Lbfas;

    sget-object v2, Lbfas;->d:Lbfas;

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lbfix;->c:Lbfae;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v1, v3, v2}, Lbfae;->a(ILjava/lang/String;)V

    sget-object v1, Lbfas;->a:Lbfas;

    invoke-virtual {v0, v1}, Lbfix;->b(Lbfas;)V

    invoke-virtual {v0}, Lbfix;->h()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfix;

    iput-object v4, v0, Lbfix;->t:Lbidp;

    iget-object v1, v0, Lbfix;->c:Lbfae;

    const-string v2, "CONNECTING after backoff"

    invoke-virtual {v1, v3, v2}, Lbfae;->a(ILjava/lang/String;)V

    sget-object v1, Lbfas;->a:Lbfas;

    invoke-virtual {v0, v1}, Lbfix;->b(Lbfas;)V

    invoke-virtual {v0}, Lbfix;->h()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfho;

    iget-object v0, v0, Lbfho;->a:Lbfgr;

    invoke-interface {v0}, Lbfgr;->e()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhp;

    iget-object v0, v0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0}, Lbfgp;->e()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhp;

    iget-object v0, v0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0}, Lbfgp;->d()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhp;

    invoke-virtual {v0}, Lbfhp;->r()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhm;

    iget-object v0, v0, Lbfhm;->f:Lbfkd;

    check-cast v0, Lbfjh;

    iget-object v0, v0, Lbfjh;->a:Lbfjs;

    iget-object v0, v0, Lbfjs;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbfhn;->a:Ljava/lang/Object;

    check-cast v0, Lbfhp;

    iget-object v0, v0, Lbfhp;->f:Lbfgp;

    invoke-interface {v0}, Lbfgp;->f()V

    :cond_9
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
