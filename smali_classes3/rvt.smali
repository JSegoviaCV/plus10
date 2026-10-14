.class final Lrvt;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;


# instance fields
.field a:I

.field private final b:Ltbk;

.field private final c:Lcom/google/android/libraries/elements/interfaces/Component;

.field private final d:Lswl;

.field private final e:Lbfow;

.field private final f:Lstn;

.field private final g:Lswt;

.field private final h:Lbguh;

.field private final i:Z

.field private final j:Ljava/lang/String;

.field private final k:Lswn;


# direct methods
.method public constructor <init>(Ltbk;Lcom/google/android/libraries/elements/interfaces/Component;Lswl;Lbfow;Lstn;Lswt;Lbguh;ZLjava/lang/String;Lswn;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrvt;->a:I

    iput-object p1, p0, Lrvt;->b:Ltbk;

    iput-object p2, p0, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iput-object p3, p0, Lrvt;->d:Lswl;

    iput-object p4, p0, Lrvt;->e:Lbfow;

    iput-object p5, p0, Lrvt;->f:Lstn;

    iput-object p6, p0, Lrvt;->g:Lswt;

    iput-object p7, p0, Lrvt;->h:Lbguh;

    iput-boolean p8, p0, Lrvt;->i:Z

    iput-object p9, p0, Lrvt;->j:Ljava/lang/String;

    iput-object p10, p0, Lrvt;->k:Lswn;

    return-void
.end method

.method private final b(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V
    .locals 1

    invoke-interface {p1}, Ltbk;->c()V

    if-eqz p2, :cond_1

    sget-object p1, Lbcxy;->a:Lbcxy;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcxy;

    iput-object p2, v0, Lbcxy;->c:Lbcxv;

    iget p2, v0, Lbcxy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lbcxy;->b:I

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->o()[B

    move-result-object p2

    invoke-static {p2}, Ltaw;->a([B)Ltaw;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    move-result-object p3

    iget-object p5, p5, Lswl;->u:Ljava/lang/String;

    iget-object v0, p0, Lrvt;->k:Lswn;

    invoke-static {p4, p2, p3, p5, v0}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Laqze;->instance:Laqzm;

    check-cast p3, Lbcxy;

    iput-object p2, p3, Lbcxy;->d:Lbcxd;

    iget p2, p3, Lbcxy;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lbcxy;->b:I

    :cond_0
    iget-object p2, p0, Lrvt;->h:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    sget-object p3, Lbcya;->a:Lbcya;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-static {}, Lsto;->b()Larbw;

    move-result-object p4

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p5, p3, Laqze;->instance:Laqzm;

    check-cast p5, Lbcya;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p5, Lbcya;->e:Larbw;

    iget p4, p5, Lbcya;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p5, Lbcya;->b:I

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p4, p3, Laqze;->instance:Laqzm;

    check-cast p4, Lbcya;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcxy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p4, Lbcya;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p4, Lbcya;->c:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcya;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lrvt;->g:Lswt;

    invoke-interface {v0}, Lswt;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrvt;->h:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    iget-object v3, p0, Lrvt;->d:Lswl;

    invoke-static {v1, v3}, Lsto;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lswl;)Lbcxv;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    :try_start_0
    iget-object v4, p0, Lrvt;->b:Ltbk;

    iget-object v1, p0, Lrvt;->j:Ljava/lang/String;

    invoke-interface {v4}, Ltbk;->g()V

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    sget-object v6, Lbcxz;->a:Lbcxz;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcxz;

    iput-object v5, v7, Lbcxz;->c:Lbcxv;

    iget v8, v7, Lbcxz;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbcxz;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lbcxz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbcxz;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lbcxz;->b:I

    iput-object v1, v7, Lbcxz;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcxz;

    iget-object v6, p0, Lrvt;->h:Lbguh;

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

    or-int/2addr v8, v3

    iput v8, v10, Lbcya;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lbcya;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v8, Lbcya;->d:Ljava/lang/Object;

    iput v9, v8, Lbcya;->c:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbcya;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->g([B)Z

    :cond_1
    iget-boolean v1, p0, Lrvt;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->e(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-boolean v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    if-eqz v6, :cond_4

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->d()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->a()I

    move-result v1

    new-instance v4, Lsdg;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->e()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Laqgb;->H(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v6

    invoke-direct {v4, v6}, Lsdg;-><init>(Laqgb;)V

    move-object v2, v3

    move-object v3, p0

    goto/16 :goto_4

    :cond_3
    :goto_1
    new-instance v0, Lsye;

    const-string v3, "Error materializing SharedComponentType: No FBS result."

    invoke-direct {v0, v3}, Lsye;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lrvt;->e:Lbfow;

    invoke-interface {v3, v0}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    :goto_2
    move-object v6, v1

    goto :goto_3

    :cond_4
    new-instance v0, Lsye;

    iget-object v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v7, "Error materializing SharedComponentType: "

    invoke-static {v6, v7}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lrvt;->e:Lbfow;

    invoke-interface {v3, v0}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->d(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    iget-object v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    if-nez v6, :cond_6

    new-instance v0, Lsye;

    iget-object v6, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    const-string v7, "Error materializing SharedComponentType: "

    invoke-static {v6, v7}, La;->er(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    invoke-virtual {v3}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v3

    invoke-direct {v0, v6, v3}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lrvt;->e:Lbfow;

    invoke-interface {v3, v0}, Lbfow;->h(Ljava/lang/Throwable;)Z

    invoke-static {v0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    iget-object v8, p0, Lrvt;->d:Lswl;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lrvt;->b(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    return-object v0

    :cond_6
    move-object v3, p0

    :try_start_1
    iget v1, v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf34b04d13f80f5eca5654e6b1ed69f61ce905b9ebc11ea15929d5ef405efcf38f:I

    new-instance v4, Lsdg;

    iget-object v6, v6, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->obf445929267209c034d1e324834c17e0c8305df3dcb21d1710a639ac6ca08c648b:[B

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Laqgb;->H(Ljava/nio/ByteBuffer;)Laqgb;

    move-result-object v6

    invoke-direct {v4, v6}, Lsdg;-><init>(Laqgb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_4
    move-object v7, v4

    :try_start_2
    iget-object v4, v3, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v6, v3, Lrvt;->f:Lstn;

    invoke-interface {v0}, Lswt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->o()[B

    move-result-object v0

    invoke-static {v0}, Ltaw;->a([B)Ltaw;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->p()[B

    move-result-object v4

    iget-object v8, v6, Lstn;->c:Ljava/lang/String;

    iget-object v9, v3, Lrvt;->k:Lswn;

    invoke-static {v7, v0, v4, v8, v9}, Lsto;->c(Lsjb;Ltaw;[BLjava/lang/String;Lswn;)Lbcxd;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v0}, Lstn;->d(Lbcxd;)V

    :cond_8
    :goto_5
    new-instance v0, Lrvj;

    invoke-direct {v0, v7, v2, v6}, Lrvj;-><init>(Lsjb;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lstn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v4, v3, Lrvt;->b:Ltbk;

    iget-object v6, v3, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v8, v3, Lrvt;->d:Lswl;

    invoke-direct/range {v3 .. v8}, Lrvt;->b(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    monitor-enter p0

    :try_start_3
    iget v2, v3, Lrvt;->a:I

    if-le v1, v2, :cond_9

    iput v1, v3, Lrvt;->a:I

    iget-object v1, v3, Lrvt;->e:Lbfow;

    invoke-interface {v1, v0}, Lbfow;->e(Ljava/lang/Object;)V

    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, p0

    :goto_6
    move-object v7, v2

    :goto_7
    iget-object v4, v3, Lrvt;->b:Ltbk;

    iget-object v6, v3, Lrvt;->c:Lcom/google/android/libraries/elements/interfaces/Component;

    iget-object v8, v3, Lrvt;->d:Lswl;

    invoke-direct/range {v3 .. v8}, Lrvt;->b(Ltbk;Lbcxv;Lcom/google/android/libraries/elements/interfaces/Component;Lsjb;Lswl;)V

    throw v0
.end method
