.class public final Lbfhi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbfhr;Lbfhq;I)V
    .locals 0

    iput p3, p0, Lbfhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfhi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbfhr;Ljava/io/IOException;I)V
    .locals 0

    iput p3, p0, Lbfhi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfhi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbfhi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbfhi;->c:I

    iput-object p2, p0, Lbfhi;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbfhi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbfhi;->c:I

    iput-object p2, p0, Lbfhi;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbfhi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lbfhi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbgql;

    iget-object v4, v4, Lbgql;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lbfma;

    iget-object v5, v5, Lbfma;->m:Ljava/lang/Object;

    monitor-enter v5

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lbfhn;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbfjo;

    iget-object v1, v1, Lbfjo;->f:Lbfjp;

    iget-object v1, v1, Lbfjp;->c:Lbfjs;

    iget-object v1, v1, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v0, Lbfjp;

    iget-object v1, v0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lbfjs;->f:Lbfbl;

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lbfjp;->c:Lbfjs;

    iget-object v1, v0, Lbfjs;->x:Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lbfjs;->x:Ljava/util/Collection;

    iget-object v1, v0, Lbfjs;->R:Lbfin;

    iget-object v3, v0, Lbfjs;->y:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lbfin;->c(Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, v0, Lbfjs;->x:Ljava/util/Collection;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v0, Lbfjo;

    invoke-virtual {v0}, Lbfjo;->j()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfjl;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lbfjl;->a(Lio/grpc/Status;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v0, Lbfiv;

    iget-object v4, v0, Lbfiv;->c:Lbfix;

    iget-object v5, v4, Lbfix;->o:Lbfat;

    iget-object v5, v5, Lbfat;->a:Lbfas;

    sget-object v6, Lbfas;->e:Lbfas;

    if-ne v5, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v5, v4, Lbfix;->n:Lbfke;

    iget-object v0, v0, Lbfiv;->a:Lbfha;

    if-ne v5, v0, :cond_3

    iput-object v3, v4, Lbfix;->n:Lbfke;

    iget-object v0, v4, Lbfix;->g:Lbfiu;

    invoke-virtual {v0}, Lbfiu;->c()V

    sget-object v0, Lbfas;->d:Lbfas;

    invoke-virtual {v4, v0}, Lbfix;->b(Lbfas;)V

    return-void

    :cond_3
    iget-object v3, v4, Lbfix;->m:Lbfha;

    if-ne v3, v0, :cond_14

    iget-object v0, v4, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    sget-object v3, Lbfas;->a:Lbfas;

    if-ne v0, v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    iget-object v3, v4, Lbfix;->o:Lbfat;

    iget-object v3, v3, Lbfat;->a:Lbfas;

    const-string v5, "Expected state is CONNECTING, actual state is %s"

    invoke-static {v0, v5, v3}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lbfix;->g:Lbfiu;

    iget-object v3, v0, Lbfiu;->c:Ljava/lang/Object;

    iget v5, v0, Lbfiu;->a:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfba;

    iget v5, v0, Lbfiu;->b:I

    add-int/2addr v5, v2

    iput v5, v0, Lbfiu;->b:I

    iget-object v3, v3, Lbfba;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_5

    iget v3, v0, Lbfiu;->a:I

    add-int/2addr v3, v2

    iput v3, v0, Lbfiu;->a:I

    iput v1, v0, Lbfiu;->b:I

    :cond_5
    iget v3, v0, Lbfiu;->a:I

    iget-object v5, v0, Lbfiu;->c:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    invoke-static {v4}, Lbfix;->i(Lbfix;)V

    invoke-virtual {v0}, Lbfiu;->c()V

    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v5, v4, Lbfix;->f:Lbfdw;

    invoke-virtual {v5}, Lbfdw;->c()V

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v6, "The error status must not be OK"

    invoke-static {v3, v6}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v3, Lbfat;

    sget-object v6, Lbfas;->c:Lbfas;

    invoke-direct {v3, v6, v0}, Lbfat;-><init>(Lbfas;Lio/grpc/Status;)V

    invoke-virtual {v4, v3}, Lbfix;->d(Lbfat;)V

    iget-boolean v3, v4, Lbfix;->d:Z

    if-nez v3, :cond_14

    iget-object v3, v4, Lbfix;->r:Lbfhw;

    if-nez v3, :cond_6

    new-instance v3, Lbfhw;

    invoke-direct {v3}, Lbfhw;-><init>()V

    iput-object v3, v4, Lbfix;->r:Lbfhw;

    :cond_6
    iget-object v3, v4, Lbfix;->r:Lbfhw;

    invoke-virtual {v3}, Lbfhw;->a()J

    move-result-wide v6

    iget-object v3, v4, Lbfix;->i:Laosr;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v3, v4, Lbfix;->c:Lbfae;

    invoke-static {v0}, Lbfix;->k(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v1

    aput-object v8, v10, v2

    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v3, v9, v0, v10}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, Lbfix;->t:Lbidp;

    if-nez v0, :cond_7

    move v1, v2

    :cond_7
    const-string v0, "previous reconnectTask is not done"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    move-wide v7, v6

    new-instance v6, Lbfhn;

    const/4 v0, 0x6

    invoke-direct {v6, v4, v0}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v4, Lbfix;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v5 .. v10}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v0

    iput-object v0, v4, Lbfix;->t:Lbidp;

    return-void

    :cond_8
    invoke-virtual {v4}, Lbfix;->h()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v0, Lbfix;

    iget-object v0, v0, Lbfix;->k:Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_14

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfke;

    iget-object v4, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v4, Lio/grpc/Status;

    invoke-interface {v3, v4}, Lbfke;->o(Lio/grpc/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v0, Lbfix;

    iget-object v1, v0, Lbfix;->o:Lbfat;

    iget-object v1, v1, Lbfat;->a:Lbfas;

    sget-object v2, Lbfas;->e:Lbfas;

    if-ne v1, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    iput-object v1, v0, Lbfix;->p:Lio/grpc/Status;

    iget-object v4, v0, Lbfix;->n:Lbfke;

    iget-object v5, v0, Lbfix;->m:Lbfha;

    iput-object v3, v0, Lbfix;->n:Lbfke;

    invoke-static {v0}, Lbfix;->i(Lbfix;)V

    invoke-virtual {v0, v2}, Lbfix;->b(Lbfas;)V

    iget-object v2, v0, Lbfix;->g:Lbfiu;

    invoke-virtual {v2}, Lbfiu;->c()V

    iget-object v2, v0, Lbfix;->k:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lbfix;->e()V

    :cond_a
    iget-object v2, v0, Lbfix;->f:Lbfdw;

    invoke-virtual {v2}, Lbfdw;->c()V

    iget-object v2, v0, Lbfix;->t:Lbidp;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lbidp;->b()V

    iput-object v3, v0, Lbfix;->t:Lbidp;

    iput-object v3, v0, Lbfix;->r:Lbfhw;

    :cond_b
    iget-object v2, v0, Lbfix;->u:Lbidp;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbidp;->b()V

    iget-object v2, v0, Lbfix;->j:Lbfke;

    invoke-interface {v2, v1}, Lbfke;->n(Lio/grpc/Status;)V

    iput-object v3, v0, Lbfix;->u:Lbidp;

    iput-object v3, v0, Lbfix;->j:Lbfke;

    :cond_c
    if-eqz v4, :cond_d

    invoke-interface {v4, v1}, Lbfke;->n(Lio/grpc/Status;)V

    :cond_d
    if-eqz v5, :cond_14

    invoke-interface {v5, v1}, Lbfha;->n(Lio/grpc/Status;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v2, Lbfix;

    iget-object v4, v2, Lbfix;->g:Lbfiu;

    invoke-virtual {v4}, Lbfiu;->b()Ljava/net/SocketAddress;

    move-result-object v5

    iput-object v0, v4, Lbfiu;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lbfiu;->c()V

    iput-object v0, v2, Lbfix;->h:Ljava/util/List;

    iget-object v0, v2, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    sget-object v6, Lbfas;->b:Lbfas;

    if-eq v0, v6, :cond_f

    iget-object v0, v2, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    sget-object v7, Lbfas;->a:Lbfas;

    if-ne v0, v7, :cond_e

    goto :goto_3

    :cond_e
    :goto_2
    move-object v0, v3

    goto :goto_4

    :cond_f
    :goto_3
    iget-object v0, v4, Lbfiu;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    iget-object v0, v4, Lbfiu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfba;

    iget-object v0, v0, Lbfba;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    iput v1, v4, Lbfiu;->a:I

    iput v0, v4, Lbfiu;->b:I

    goto :goto_2

    :cond_11
    iget-object v0, v2, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    if-ne v0, v6, :cond_12

    iget-object v0, v2, Lbfix;->n:Lbfke;

    iput-object v3, v2, Lbfix;->n:Lbfke;

    invoke-virtual {v4}, Lbfiu;->c()V

    sget-object v1, Lbfas;->d:Lbfas;

    invoke-virtual {v2, v1}, Lbfix;->b(Lbfas;)V

    goto :goto_4

    :cond_12
    iget-object v0, v2, Lbfix;->m:Lbfha;

    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v1, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfha;->n(Lio/grpc/Status;)V

    invoke-static {v2}, Lbfix;->i(Lbfix;)V

    invoke-virtual {v4}, Lbfiu;->c()V

    invoke-virtual {v2}, Lbfix;->h()V

    goto :goto_2

    :goto_4
    if-eqz v0, :cond_14

    iget-object v1, v2, Lbfix;->u:Lbidp;

    if-eqz v1, :cond_13

    iget-object v1, v2, Lbfix;->j:Lbfke;

    sget-object v4, Lio/grpc/Status;->o:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-interface {v1, v4}, Lbfke;->n(Lio/grpc/Status;)V

    iget-object v1, v2, Lbfix;->u:Lbidp;

    invoke-virtual {v1}, Lbidp;->b()V

    iput-object v3, v2, Lbfix;->u:Lbidp;

    :cond_13
    iput-object v0, v2, Lbfix;->j:Lbfke;

    iget-object v4, v2, Lbfix;->f:Lbfdw;

    new-instance v5, Lbfhn;

    const/16 v0, 0x8

    invoke-direct {v5, p0, v0}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v2, Lbfix;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v0

    iput-object v0, v2, Lbfix;->u:Lbidp;

    :cond_14
    :goto_5
    return-void

    :pswitch_7
    new-instance v0, Lbfhq;

    invoke-direct {v0, v3}, Lbfhq;-><init>([B)V

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfhr;

    iget-object v2, v1, Lbfhr;->a:Lbfhu;

    sget-object v3, Lio/grpc/Status;->o:Lio/grpc/Status;

    iget-object v2, v2, Lbfhu;->i:Ljava/lang/String;

    const-string v4, "Unable to resolve host "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iget-object v3, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v2

    invoke-static {v2}, Lbfds;->b(Lio/grpc/Status;)Lbfds;

    move-result-object v2

    iput-object v2, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->a()Lbfdf;

    move-result-object v0

    iget-object v1, v1, Lbfhr;->b:Lbfbj;

    invoke-virtual {v1, v0}, Lbfbj;->k(Lbfdf;)Lio/grpc/Status;

    return-void

    :pswitch_8
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v0, Lbfhq;

    invoke-virtual {v0}, Lbfhq;->a()Lbfdf;

    move-result-object v0

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhr;

    iget-object v1, v1, Lbfhr;->b:Lbfbj;

    invoke-virtual {v1, v0}, Lbfbj;->k(Lbfdf;)Lio/grpc/Status;

    return-void

    :pswitch_9
    new-instance v0, Lbfhq;

    invoke-direct {v0, v3}, Lbfhq;-><init>([B)V

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfhq;

    iget-object v1, v1, Lbfhq;->a:Ljava/lang/Object;

    check-cast v1, Lio/grpc/Status;

    invoke-static {v1}, Lbfds;->b(Lio/grpc/Status;)Lbfds;

    move-result-object v1

    iput-object v1, v0, Lbfhq;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbfhq;->a()Lbfdf;

    move-result-object v0

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhr;

    iget-object v1, v1, Lbfhr;->b:Lbfbj;

    invoke-virtual {v1, v0}, Lbfbj;->k(Lbfdf;)Lio/grpc/Status;

    return-void

    :pswitch_a
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfho;

    iget-object v1, v1, Lbfho;->a:Lbfgr;

    check-cast v0, Lbfcw;

    invoke-interface {v1, v0}, Lbfgr;->c(Lbfcw;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfho;

    iget-object v1, v1, Lbfho;->a:Lbfgr;

    invoke-interface {v1, v0}, Lbfgr;->d(Lbfms;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    check-cast v0, Lio/grpc/Status;

    invoke-interface {v1, v0}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    check-cast v0, Ljava/io/InputStream;

    invoke-interface {v1, v0}, Lbfgp;->n(Ljava/io/InputStream;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    check-cast v0, Lbfax;

    invoke-interface {v1, v0}, Lbfgp;->i(Lbfax;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    check-cast v0, Lbfaz;

    invoke-interface {v1, v0}, Lbfgp;->j(Lbfaz;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhp;

    iget-object v1, v1, Lbfhp;->f:Lbfgp;

    invoke-interface {v1, v0}, Lbfgp;->h(Lbfao;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfhj;

    iget-object v1, v1, Lbfhj;->c:Lbezs;

    invoke-virtual {v1, v0}, Lbezs;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbfhk;

    iget-object v1, v1, Lbfhk;->b:Lbfaf;

    invoke-virtual {v1, v0}, Lbfaf;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v1, Lbfhj;

    iget-object v1, v1, Lbfhj;->c:Lbezs;

    check-cast v0, Lbfcw;

    invoke-virtual {v1, v0}, Lbezs;->b(Lbfcw;)V

    return-void

    :goto_6
    :try_start_0
    check-cast v0, Lbgql;

    iget-object v0, v0, Lbgql;->a:Ljava/lang/Object;

    check-cast v0, Lafft;

    iget-boolean v0, v0, Lafft;->a:Z

    if-eqz v0, :cond_15

    move v1, v2

    goto :goto_7

    :cond_15
    move-object v0, v4

    check-cast v0, Lbfma;

    iget-object v0, v0, Lbfma;->r:Lbflv;

    iget-object v6, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v6, Lbfly;

    invoke-virtual {v0, v6}, Lbflv;->a(Lbfly;)Lbflv;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lbfma;

    iput-object v0, v6, Lbfma;->r:Lbflv;

    move-object v0, v4

    check-cast v0, Lbfma;

    iget-object v0, v0, Lbfma;->r:Lbflv;

    move-object v6, v4

    check-cast v6, Lbfma;

    invoke-virtual {v6, v0}, Lbfma;->w(Lbflv;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v4

    check-cast v0, Lbfma;

    iget-object v0, v0, Lbfma;->p:Lbflz;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lbflz;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    new-instance v3, Lafft;

    invoke-direct {v3, v5}, Lafft;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lbfma;

    iput-object v3, v4, Lbfma;->F:Lafft;

    goto :goto_7

    :cond_17
    move-object v0, v4

    check-cast v0, Lbfma;

    iget-object v0, v0, Lbfma;->r:Lbflv;

    invoke-virtual {v0}, Lbflv;->b()Lbflv;

    move-result-object v0

    move-object v6, v4

    check-cast v6, Lbfma;

    iput-object v0, v6, Lbfma;->r:Lbflv;

    check-cast v4, Lbfma;

    iput-object v3, v4, Lbfma;->F:Lafft;

    :goto_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_18

    iget-object v0, p0, Lbfhi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->a:Ljava/lang/Object;

    check-cast v1, Lbgql;

    iget-object v1, v1, Lbgql;->b:Ljava/lang/Object;

    check-cast v0, Lbfly;

    iget-object v2, v0, Lbfly;->a:Lbfgp;

    new-instance v3, Lbflx;

    check-cast v1, Lbfma;

    invoke-direct {v3, v1, v0}, Lbflx;-><init>(Lbfma;Lbfly;)V

    invoke-interface {v2, v3}, Lbfgp;->m(Lbfgr;)V

    iget-object v0, v0, Lbfly;->a:Lbfgp;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void

    :cond_18
    if-eqz v3, :cond_19

    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    new-instance v1, Lbgql;

    check-cast v0, Lbgql;

    iget-object v0, v0, Lbgql;->b:Ljava/lang/Object;

    invoke-direct {v1, v0, v3, v2}, Lbgql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lbfma;

    iget-object v2, v0, Lbfma;->k:Lbfik;

    iget-wide v4, v2, Lbfik;->b:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lbfma;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v3, v0}, Lafft;->d(Ljava/util/concurrent/Future;)V

    :cond_19
    iget-object v0, p0, Lbfhi;->a:Ljava/lang/Object;

    iget-object v1, p0, Lbfhi;->b:Ljava/lang/Object;

    check-cast v0, Lbgql;

    iget-object v0, v0, Lbgql;->b:Ljava/lang/Object;

    check-cast v0, Lbfma;

    check-cast v1, Lbfly;

    invoke-virtual {v0, v1}, Lbfma;->t(Lbfly;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

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
