.class public final Lqmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lqmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lqtq;I)V
    .locals 0

    iput p3, p0, Lqmn;->c:I

    iput-object p2, p0, Lqmn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqmo;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqmn;->c:I

    iput-object p2, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqnm;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lqmn;->c:I

    iput-object p1, p0, Lqmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqmn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lqmn;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v2, Lpyr;

    iget-object v3, v2, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lrnc;->g(J)V

    iget-object v3, p0, Lqmn;->b:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lqmn;->b:Ljava/lang/Object;

    iget-object v3, p0, Lqmn;->a:Ljava/lang/Object;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lpyr;

    iget-object v4, v4, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Lrmz;->b(J)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Lpyr;

    iget-object v2, v3, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lrmz;->a(J)V

    return-void

    :catchall_0
    move-exception v2

    check-cast v3, Lpyr;

    iget-object v3, v3, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v3, v0, v1}, Lrmz;->a(J)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lrkt;

    iget-object v0, v0, Lrkt;->m:Lagkc;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lrji;

    invoke-virtual {v0, v1}, Lagkc;->n(Lrji;)V

    return-void

    :pswitch_2
    sget-object v0, Lrkt;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v7, "handleBroadcastStateUpdate"

    const-string v8, "MeetIpcManagerImpl.java"

    const/16 v9, 0x299

    invoke-interface {v5, v6, v7, v9, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v5

    check-cast v5, Lapdq;

    const-string v6, "Calling handleBroadcastStateUpdate - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lqmn;->a:Ljava/lang/Object;

    iget-object v6, p0, Lqmn;->b:Ljava/lang/Object;

    sget-object v7, Lrkt;->b:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    move-object v9, v5

    check-cast v9, Lrkt;

    iget-object v9, v9, Lrkt;->l:Lbfne;

    if-nez v9, :cond_0

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "handleBroadcastStateUpdate"

    const/16 v3, 0x2a1

    invoke-interface {v0, v1, v2, v3, v8}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Missing outgoing observer, skipping sending update"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    monitor-exit v7

    return-void

    :cond_0
    sget-object v0, Lrkj;->a:Lrkj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lrkj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Laqpg;

    iput-object v6, v8, Lrkj;->c:Laqpg;

    iget v6, v8, Lrkj;->b:I

    or-int/2addr v6, v3

    iput v6, v8, Lrkj;->b:I

    move-object v6, v5

    check-cast v6, Lrkt;

    iget-object v6, v6, Lrkt;->k:Lj$/util/Optional;

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Lrkj;

    check-cast v6, Lrjy;

    iput-object v6, v8, Lrkj;->d:Lrjy;

    iget v6, v8, Lrkj;->b:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v8, Lrkj;->b:I

    move-object v6, v5

    check-cast v6, Lrkt;

    iget-object v6, v6, Lrkt;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v8, v5

    check-cast v8, Lrkt;

    iget-object v8, v8, Lrkt;->h:Lanhb;

    if-eqz v8, :cond_5

    sget-object v10, Lrjz;->a:Lrjz;

    invoke-virtual {v10}, Laqzm;->createBuilder()Laqze;

    move-result-object v10

    iget v8, v8, Lanhb;->a:I

    add-int/lit8 v11, v8, -0x1

    if-eqz v8, :cond_4

    if-eqz v11, :cond_2

    if-eq v11, v3, :cond_3

    if-ne v11, v9, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    move v1, v9

    :cond_3
    :goto_0
    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lrjz;

    invoke-static {v1}, Lrje;->b(I)I

    move-result v1

    iput v1, v2, Lrjz;->b:I

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lrjz;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lrkj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrkj;->e:Lrjz;

    iget v1, v2, Lrkj;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lrkj;->b:I

    goto :goto_1

    :cond_4
    throw v4

    :cond_5
    :goto_1
    check-cast v5, Lrkt;

    iget-object v1, v5, Lrkt;->l:Lbfne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrkj;

    invoke-virtual {v1, v0}, Lbfne;->c(Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_3
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lrkt;

    iget-object v0, v0, Lrkt;->m:Lagkc;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lrji;

    invoke-virtual {v0, v1}, Lagkc;->n(Lrji;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lrkk;

    iget-object v0, v0, Lrkk;->i:Lrjl;

    if-nez v0, :cond_6

    sget-object v0, Lrjl;->a:Lrjl;

    :cond_6
    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v1, Lrkt;

    iget-object v1, v1, Lrkt;->m:Lagkc;

    iget-object v2, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Lanhj;

    iget-object v2, v2, Lanhj;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lamqq;

    const/16 v5, 0x10

    invoke-direct {v3, v1, v0, v5, v4}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lrkk;

    iget-object v0, v0, Lrkk;->f:Lrjj;

    if-nez v0, :cond_7

    sget-object v0, Lrjj;->a:Lrjj;

    :cond_7
    iget-object v0, v0, Lrjj;->b:Larad;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lanhj;->b:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    const-string v2, "handleParticipantMetadataSetUpdate"

    const/16 v3, 0x44c

    const-string v4, "AddonClientImpl.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Participant metadata set is empty. Not updating delegate."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lrkt;

    iget-object v0, v0, Lrkt;->m:Lagkc;

    iget-object v1, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lanhj;

    iget-object v1, v1, Lanhj;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Langb;

    invoke-direct {v3, v0, v2, v4}, Langb;-><init>(Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lrkk;

    iget-object v0, v0, Lrkk;->d:Laqpg;

    if-nez v0, :cond_9

    sget-object v0, Laqpg;->a:Laqpg;

    :cond_9
    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v1, Lrkt;

    iget-object v1, v1, Lrkt;->m:Lagkc;

    iget-object v2, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Lanhj;

    iget-object v2, v2, Lanhj;->j:Ljava/util/concurrent/Executor;

    new-instance v3, Lamqq;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v0, v4}, Lamqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lrkt;

    iget-object v0, v0, Lrkt;->m:Lagkc;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lrji;

    invoke-virtual {v0, v1}, Lagkc;->n(Lrji;)V

    return-void

    :pswitch_8
    new-instance v0, Lovp;

    iget-object v4, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-direct {v0, v4, v1}, Lovp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lovp;

    invoke-direct {v1, v4, v2}, Lovp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Loiu;

    const/16 v5, 0x11

    invoke-direct {v2, v4, v5}, Loiu;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lqmn;->b:Ljava/lang/Object;

    sget-object v6, Lbfym;->a:Lbfym;

    check-cast v5, Lbfok;

    invoke-virtual {v5, v0, v1, v2, v6}, Lbfok;->aC(Lbfqm;Lbfqm;Lbfqh;Lbfqm;)Lbfps;

    move-result-object v0

    new-instance v1, Lrpr;

    invoke-direct {v1, v0, v3}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "receiveDataJson(\"%s\")"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lrge;

    iget-object v1, v1, Lrge;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v0, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lrfi;

    iput-object v0, v1, Lrfi;->e:Laqos;

    iget-object v1, v1, Lrfi;->f:Laqoq;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Laqoq;->lK(Laqos;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqwt;

    iget-object v0, v0, Lqwt;->f:Lqxr;

    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    :try_start_6
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqtn;

    iget-object v0, v0, Lqtn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v1, Lqtq;

    invoke-virtual {v1}, Lqtq;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lqtp;->a(Ljava/lang/Object;)Lqtq;

    move-result-object v0
    :try_end_6
    .catch Lqto; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    sget-object v2, Lqtt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    invoke-virtual {v0, v2, v1}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    invoke-virtual {v0, v2, v1}, Lqtq;->k(Ljava/util/concurrent/Executor;Lqth;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtn;

    invoke-virtual {v1, v0}, Lqtn;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqtn;

    invoke-virtual {v0}, Lqtn;->b()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lqtn;

    invoke-virtual {v1, v0}, Lqtn;->c(Ljava/lang/Exception;)V

    return-void

    :cond_a
    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtn;

    invoke-virtual {v1, v0}, Lqtn;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    :try_start_7
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqtn;

    iget-object v0, v0, Lqtn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v1, Lqtq;

    invoke-interface {v0, v1}, Lqte;->a(Lqtq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtq;
    :try_end_7
    .catch Lqto; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-nez v0, :cond_b

    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqtn;

    invoke-virtual {v0, v1}, Lqtn;->c(Ljava/lang/Exception;)V

    return-void

    :cond_b
    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    sget-object v2, Lqtt;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lqtq;->n(Ljava/util/concurrent/Executor;Lqtm;)V

    invoke-virtual {v0, v2, v1}, Lqtq;->m(Ljava/util/concurrent/Executor;Lqtl;)V

    invoke-virtual {v0, v2, v1}, Lqtq;->k(Ljava/util/concurrent/Executor;Lqth;)V

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtn;

    iget-object v1, v1, Lqtn;->a:Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lqtn;

    iget-object v1, v1, Lqtn;->a:Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :cond_c
    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtn;

    iget-object v1, v1, Lqtn;->a:Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqtu;

    iget-boolean v1, v1, Lqtu;->c:Z

    if-eqz v1, :cond_d

    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqtg;

    iget-object v0, v0, Lqtg;->a:Ljava/lang/Object;

    check-cast v0, Lqtu;

    invoke-virtual {v0}, Lqtu;->u()V

    return-void

    :cond_d
    :try_start_8
    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->b:Ljava/lang/Object;

    check-cast v0, Lqtq;

    invoke-interface {v1, v0}, Lqte;->a(Lqtq;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lqto; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->a:Ljava/lang/Object;

    check-cast v1, Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->s(Ljava/lang/Object;)V

    return-void

    :catch_5
    move-exception v0

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->a:Ljava/lang/Object;

    check-cast v1, Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lqto;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->a:Ljava/lang/Object;

    check-cast v1, Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :cond_e
    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lqtg;

    iget-object v1, v1, Lqtg;->a:Ljava/lang/Object;

    check-cast v1, Lqtu;

    invoke-virtual {v1, v0}, Lqtu;->r(Ljava/lang/Exception;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqnm;

    invoke-virtual {v0}, Lqnm;->B()V

    invoke-virtual {v0}, Lqnm;->A()V

    iget-object v1, v0, Lqnm;->k:Ljava/util/List;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lqnm;->k:Ljava/util/List;

    :cond_f
    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    iget-object v2, v0, Lqnm;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lqnm;->Z()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v0, Lqms;

    check-cast v1, Landroid/app/job/JobParameters;

    invoke-interface {v0, v1}, Lqms;->c(Landroid/app/job/JobParameters;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lqmo;

    iget-object v0, v0, Lqmo;->c:Lqmp;

    iput-object v4, v0, Lqmp;->b:Lqjg;

    iget-object v1, p0, Lqmn;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x1e61

    if-ne v1, v2, :cond_11

    iget-object v1, v0, Lqmp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_10

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, v0, Lqmp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_10
    iget-object v0, v0, Lqmp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lqhw;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lqhw;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lqjd;->Z:Lqjc;

    invoke-virtual {v2}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_11
    invoke-virtual {v0}, Lqmp;->s()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqmn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v1, Lqmo;

    iget-object v1, v1, Lqmo;->c:Lqmp;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Lqmp;->u(Landroid/content/ComponentName;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    move-object v1, v0

    check-cast v1, Lqmo;

    invoke-static {v1}, Lqmo;->d(Lqmo;)V

    move-object v1, v0

    check-cast v1, Lqmo;

    iget-object v1, v1, Lqmo;->c:Lqmp;

    invoke-virtual {v1}, Lqmp;->C()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    const-string v3, "Connected to remote service"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lqmn;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqmp;->B(Lqjg;)V

    :cond_12
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v0, p0, Lqmn;->b:Ljava/lang/Object;

    check-cast v0, Lqmo;

    iget-object v0, v0, Lqmo;->c:Lqmp;

    iget-object v1, v0, Lqmp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v4, v0, Lqmp;->d:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_13
    return-void

    :catchall_3
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :goto_2
    :try_start_b
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v2, v2, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lrnc;->f(J)V

    return-void

    :catchall_4
    move-exception v3

    iget-object v2, v2, Lpyr;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lrnc;->f(J)V

    throw v3

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
