.class final Lrso;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;


# instance fields
.field a:I

.field final synthetic b:Lswl;

.field final synthetic c:Ltbk;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lbfow;

.field final synthetic g:Lstn;

.field final synthetic h:Lrsp;


# direct methods
.method public constructor <init>(Lrsp;Lswl;Ltbk;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbfow;Lstn;)V
    .locals 0

    iput-object p2, p0, Lrso;->b:Lswl;

    iput-object p3, p0, Lrso;->c:Ltbk;

    iput-object p4, p0, Lrso;->d:Ljava/lang/String;

    iput-object p5, p0, Lrso;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p6, p0, Lrso;->f:Lbfow;

    iput-object p7, p0, Lrso;->g:Lstn;

    iput-object p1, p0, Lrso;->h:Lrsp;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lrso;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lrso;->h:Lrsp;

    iget-object v1, v0, Lrsp;->j:Lswt;

    invoke-interface {v1}, Lswt;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrsp;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iget-object v3, p0, Lrso;->b:Lswl;

    invoke-static {v1, v3}, Lsto;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lswl;)Lbcxv;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    :try_start_0
    iget-object v1, p0, Lrso;->c:Ltbk;

    iget-object v3, p0, Lrso;->d:Ljava/lang/String;

    invoke-interface {v1}, Ltbk;->g()V

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-object v6, Lbcxz;->a:Lbcxz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcxz;

    iput-object v5, v7, Lbcxz;->c:Lbcxv;

    iget v8, v7, Lbcxz;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lbcxz;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcxz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbcxz;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lbcxz;->b:I

    iput-object v3, v7, Lbcxz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcxz;

    iget-object v6, v0, Lrsp;->i:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object v7, Lbcya;->a:Lbcya;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lbcya;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lbcya;->e:Larbw;

    iget v8, v10, Lbcya;->b:I

    or-int/2addr v8, v4

    iput v8, v10, Lbcya;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lbcya;->d:Ljava/lang/Object;

    iput v9, v8, Lbcya;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbcya;

    invoke-virtual {v3}, Laqxo;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_1
    iget-object v3, p0, Lrso;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/elements/interfaces/Component;->e(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v4

    iget-boolean v6, v4, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v6, :cond_7

    iget-object v4, v4, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v4, :cond_2

    new-instance v4, Lsye;

    const-string v6, "Error materializing ComponentType: No materialization result."

    invoke-direct {v4, v6}, Lsye;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lrso;->f:Lbfow;

    invoke-interface {v6, v4}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v4}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    move-object v2, v5

    iget-object v5, p0, Lrso;->b:Lswl;

    invoke-virtual/range {v0 .. v5}, Lrsp;->a(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    return-object v6

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/libraries/elements/adl/UpbArena;->b(J)Lcom/google/android/libraries/elements/adl/UpbArena;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->c()J

    move-result-wide v6

    sget-object v3, Lsqk;->d:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v8, Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v8, v6, v7, v3, v1}, Lcom/google/android/libraries/elements/adl/UpbMessage;-><init>(JLcom/google/android/libraries/elements/adl/UpbMiniTable;Lcom/google/android/libraries/elements/adl/UpbArena;)V

    new-instance v7, Lsqk;

    invoke-direct {v7, v8}, Lsqk;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    :try_end_2
    .catch Lsye; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lrso;->h:Lrsp;

    iget-object v6, p0, Lrso;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v1, p0, Lrso;->g:Lstn;

    iget-object v2, v3, Lrsp;->j:Lswt;

    invoke-interface {v2}, Lswt;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->o()[B

    move-result-object v2

    invoke-static {v2}, Ltaw;->a([B)Ltaw;

    move-result-object v2

    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    move-result-object v8

    iget-object v9, v1, Lstn;->c:Ljava/lang/String;

    iget-object v10, v3, Lrsp;->m:Lswn;

    invoke-static {v7, v2, v8, v9, v10}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Lstn;->d(Lbcxd;)V

    :cond_4
    :goto_1
    new-instance v2, Lrvj;

    invoke-direct {v2, v7, v4, v1}, Lrvj;-><init>(Lsjb;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lstn;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v4, p0, Lrso;->c:Ltbk;

    iget-object v8, p0, Lrso;->b:Lswl;

    invoke-virtual/range {v3 .. v8}, Lrsp;->a(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    monitor-enter p0

    :try_start_4
    iget v1, p0, Lrso;->a:I

    if-le v0, v1, :cond_5

    iput v0, p0, Lrso;->a:I

    iget-object v0, p0, Lrso;->f:Lbfow;

    invoke-interface {v0, v2}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    :try_start_6
    const-string v0, "Error getting container from materialization result: Failed to wrap UpbArena handle"

    new-instance v1, Lsye;

    invoke-direct {v1, v0}, Lsye;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Lsye; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Lrso;->f:Lbfow;

    invoke-interface {v1, v0}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-instance v0, Lsye;

    iget-object v1, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v3, "Error materializing ComponentType: "

    invoke-static {v1, v3}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v4, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lrso;->f:Lbfow;

    invoke-interface {v1, v0}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    iget-object v3, p0, Lrso;->h:Lrsp;

    iget-object v4, p0, Lrso;->c:Ltbk;

    iget-object v6, p0, Lrso;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    const/4 v7, 0x0

    iget-object v8, p0, Lrso;->b:Lswl;

    invoke-virtual/range {v3 .. v8}, Lrsp;->a(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    return-object v0

    :catchall_2
    move-exception v0

    move-object v7, v2

    :goto_3
    iget-object v3, p0, Lrso;->h:Lrsp;

    iget-object v4, p0, Lrso;->c:Ltbk;

    iget-object v6, p0, Lrso;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v8, p0, Lrso;->b:Lswl;

    invoke-virtual/range {v3 .. v8}, Lrsp;->a(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    throw v0
.end method
