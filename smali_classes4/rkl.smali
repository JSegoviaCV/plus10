.class final Lrkl;
.super Ljava/lang/Object;

# interfaces
.implements Lbfno;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Lrkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lrkl;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lrkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkl;->b:Lrkt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lrkl;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x30

    const-string v2, "BroadcastStateUpdateResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v4, "onCompleted"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onCompleted called - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrkl;->b:Lrkt;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrkt;->l(Lj$/util/Optional;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lrkl;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x24

    const-string v2, "BroadcastStateUpdateResponseObserver.java"

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v4, "onError"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onError called - thread %s"

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrkl;->b:Lrkt;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkt;->l(Lj$/util/Optional;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lrkk;

    sget-object v0, Lrkl;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->d()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/BroadcastStateUpdateResponseObserver"

    const-string v2, "onNext"

    const/16 v3, 0x1a

    const-string v4, "BroadcastStateUpdateResponseObserver.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p1, Lrkk;->d:Laqpg;

    if-nez v1, :cond_0

    sget-object v1, Laqpg;->a:Laqpg;

    :cond_0
    const-string v2, "onNext called with response with lamport counter: %d - thread %s"

    iget-wide v3, v1, Laqpg;->d:J

    invoke-static {}, Lrje;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v4, v1}, Lapdq;->B(Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v0, p0, Lrkl;->b:Lrkt;

    iget-object v1, v0, Lrkt;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrkt;->g:Lrkp;

    iget-object v2, v2, Lrkp;->d:Lrjd;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v1, "MeetIpcManagerImpl.java"

    if-nez v2, :cond_1

    sget-object p1, Lrkt;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v2, "handleIncomingUpdate"

    const/16 v3, 0x194

    invoke-interface {p1, v0, v2, v3, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Ignoring stale incoming update"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p1, Lrkk;->d:Laqpg;

    if-nez v3, :cond_2

    sget-object v3, Laqpg;->a:Laqpg;

    :cond_2
    sget-object v4, Lrkt;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget v5, v3, Laqpg;->b:I

    const/16 v6, 0xd

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/16 v9, 0xc

    if-eq v5, v9, :cond_4

    const/4 v9, 0x5

    if-eq v5, v8, :cond_6

    if-eq v5, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    move v9, v6

    goto :goto_0

    :cond_5
    move v9, v7

    :cond_6
    :goto_0
    const/4 v5, 0x0

    if-eqz v9, :cond_f

    if-eq v9, v7, :cond_7

    sget-object v7, Laqpt;->b:Laqpt;

    invoke-virtual {v0, v3, v7, v2}, Lrkt;->o(Laqpg;Laqpt;Lrjd;)V

    :cond_7
    const-string v2, "handleStateUpdate"

    new-instance v3, Lqmn;

    invoke-direct {v3, v0, p1, v6, v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v3}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, p1, Lrkk;->f:Lrjj;

    if-nez v2, :cond_8

    sget-object v2, Lrjj;->a:Lrjj;

    :cond_8
    iget-object v2, v2, Lrjj;->b:Larad;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "handleParticipantMetadataSet"

    new-instance v3, Lqmn;

    const/16 v6, 0xe

    invoke-direct {v3, v0, p1, v6, v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v2, v3}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_9
    iget v2, p1, Lrkk;->c:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_b

    sget-object v2, Lrkt;->a:Lapds;

    invoke-virtual {v2}, Lapdj;->f()Lapeg;

    move-result-object v2

    check-cast v2, Lapdq;

    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    const-string v6, "handleIncomingUpdate"

    const/16 v7, 0x1ac

    invoke-interface {v2, v3, v6, v7, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Handle incoming collaboration starting state: %s"

    iget-object v3, p1, Lrkk;->i:Lrjl;

    if-nez v3, :cond_a

    sget-object v3, Lrjl;->a:Lrjl;

    :cond_a
    invoke-interface {v1, v2, v3}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "handleCollaborationStartingState"

    new-instance v2, Lqmn;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3, v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_b
    new-instance v1, Laqzw;

    iget-object v2, p1, Lrkk;->g:Laqzu;

    sget-object v3, Lrkk;->a:Laqzv;

    invoke-direct {v1, v2, v3}, Laqzw;-><init>(Laqzu;Laqzv;)V

    iget-object v2, p1, Lrkk;->h:Larad;

    invoke-virtual {v0, v1, v2}, Lrkt;->m(Ljava/util/List;Ljava/util/List;)V

    iget v1, p1, Lrkk;->e:I

    invoke-static {v1}, Lrjw;->a(I)Lrjw;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lrjw;->k:Lrjw;

    :cond_c
    sget-object v2, Lrjw;->c:Lrjw;

    invoke-virtual {v1, v2}, Lrjw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget p1, p1, Lrkk;->e:I

    invoke-static {p1}, Lrjw;->a(I)Lrjw;

    move-result-object p1

    if-nez p1, :cond_d

    sget-object p1, Lrjw;->k:Lrjw;

    :cond_d
    invoke-virtual {v0, p1}, Lrkt;->i(Lrjw;)Lrji;

    move-result-object p1

    const-string v1, "handleMeetingStateUpdate"

    new-instance v2, Lqmn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v3, v5}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2}, Lrkt;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_e
    monitor-exit v4

    return-void

    :cond_f
    throw v5

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
