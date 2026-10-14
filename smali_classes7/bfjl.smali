.class final Lbfjl;
.super Lbfbj;


# instance fields
.field final a:Lbfjk;

.field final b:Lbfdg;

.field final synthetic c:Lbfjs;


# direct methods
.method public constructor <init>(Lbfjs;Lbfjk;Lbfdg;)V
    .locals 0

    iput-object p1, p0, Lbfjl;->c:Lbfjs;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbfbj;-><init>([C)V

    iput-object p2, p0, Lbfjl;->a:Lbfjk;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfjl;->b:Lbfdg;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 9

    sget-object v0, Lbfjs;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v6, p0, Lbfjl;->c:Lbfjs;

    iget-object v2, v6, Lbfjs;->i:Lbfbn;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v8, 0x1

    aput-object p1, v5, v8

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lbfjs;->K:Lbfjp;

    iget-object v1, v0, Lbfjp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbfjs;->f:Lbfbl;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lbfjp;->c:Lbfjs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfjp;->d(Lbfbl;)V

    :cond_0
    iget v0, v6, Lbfjs;->T:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Lbfjs;->I:Lbfae;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v7

    const-string v3, "Failed to resolve name: {0}"

    invoke-virtual {v0, v1, v3, v2}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput v1, v6, Lbfjs;->T:I

    :cond_1
    iget-object v0, p0, Lbfjl;->a:Lbfjk;

    iget-object v1, v6, Lbfjs;->u:Lbfjk;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v0, v0, Lbfjk;->a:Lbffx;

    iget-object v0, v0, Lbffx;->b:Lbfcg;

    invoke-virtual {v0, p1}, Lbfcg;->b(Lio/grpc/Status;)V

    return-void
.end method

.method public final k(Lbfdf;)Lio/grpc/Status;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lbfjl;->c:Lbfjs;

    iget-object v3, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v3}, Lbfdw;->c()V

    iget-object v4, v0, Lbfjs;->s:Lbfdg;

    iget-object v5, v1, Lbfjl;->b:Lbfdg;

    if-ne v4, v5, :cond_17

    iget-object v4, v2, Lbfdf;->a:Lbfds;

    invoke-virtual {v4}, Lbfds;->d()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lbfds;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfjl;->a(Lio/grpc/Status;)V

    invoke-virtual {v4}, Lbfds;->a()Lio/grpc/Status;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lbfds;->c()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v0, Lbfjs;->I:Lbfae;

    iget-object v7, v2, Lbfdf;->b:Lbezz;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v11, 0x1

    aput-object v7, v9, v11

    const-string v12, "Resolved address: {0}, config={1}"

    invoke-virtual {v6, v11, v12, v9}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget v9, v0, Lbfjs;->T:I

    if-eq v9, v8, :cond_1

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v5, v9, v10

    const-string v5, "Address resolved: {0}"

    invoke-virtual {v6, v8, v5, v9}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput v8, v0, Lbfjs;->T:I

    :cond_1
    iget-object v5, v2, Lbfdf;->c:Lbfdd;

    sget-object v9, Lbfbl;->a:Lbezy;

    invoke-virtual {v7, v9}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbfbl;

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    iget-object v12, v5, Lbfdd;->b:Ljava/lang/Object;

    if-eqz v12, :cond_2

    check-cast v12, Lbfkc;

    goto :goto_0

    :cond_2
    move-object v12, v9

    :goto_0
    if-eqz v5, :cond_3

    iget-object v13, v5, Lbfdd;->a:Lio/grpc/Status;

    goto :goto_1

    :cond_3
    move-object v13, v9

    :goto_1
    iget-boolean v14, v0, Lbfjs;->N:Z

    if-nez v14, :cond_6

    if-eqz v12, :cond_4

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v6, v8, v3}, Lbfae;->a(ILjava/lang/String;)V

    :cond_4
    sget-object v3, Lbfjs;->e:Lbfkc;

    if-eqz v7, :cond_5

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v6, v8, v5}, Lbfae;->a(ILjava/lang/String;)V

    :cond_5
    iget-object v0, v0, Lbfjs;->K:Lbfjp;

    invoke-virtual {v3}, Lbfkc;->a()Lbfbl;

    move-result-object v5

    invoke-virtual {v0, v5}, Lbfjp;->d(Lbfbl;)V

    goto/16 :goto_5

    :cond_6
    if-eqz v12, :cond_8

    if-eqz v7, :cond_7

    iget-object v3, v0, Lbfjs;->K:Lbfjp;

    invoke-virtual {v3, v7}, Lbfjp;->d(Lbfbl;)V

    invoke-virtual {v12}, Lbfkc;->a()Lbfbl;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v6, v11, v3}, Lbfae;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v3, v0, Lbfjs;->K:Lbfjp;

    invoke-virtual {v12}, Lbfkc;->a()Lbfbl;

    move-result-object v5

    invoke-virtual {v3, v5}, Lbfjp;->d(Lbfbl;)V

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_a

    iget-boolean v7, v0, Lbfjs;->M:Z

    if-nez v7, :cond_9

    const-string v0, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v6, v8, v0}, Lbfae;->a(ILjava/lang/String;)V

    iget-object v0, v5, Lbfdd;->a:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    xor-int/2addr v2, v11

    const-string v4, "the error status must not be OK"

    invoke-static {v2, v4}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v2, Lbfhi;

    const/16 v4, 0x11

    invoke-direct {v2, v1, v0, v4}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_9
    iget-object v12, v0, Lbfjs;->L:Lbfkc;

    goto :goto_2

    :cond_a
    iget-object v3, v0, Lbfjs;->K:Lbfjp;

    sget-object v12, Lbfjs;->e:Lbfkc;

    invoke-virtual {v3, v9}, Lbfjp;->d(Lbfbl;)V

    :cond_b
    :goto_2
    iget-object v3, v0, Lbfjs;->L:Lbfkc;

    invoke-virtual {v12, v3}, Lbfkc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lbfjs;->e:Lbfkc;

    if-ne v12, v3, :cond_c

    const-string v3, " to empty"

    goto :goto_3

    :cond_c
    const-string v3, ""

    :goto_3
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    const-string v3, "Service config changed{0}"

    invoke-virtual {v6, v8, v3, v5}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-object v12, v0, Lbfjs;->L:Lbfkc;

    iget-object v3, v0, Lbfjs;->S:Lbfje;

    iget-object v5, v12, Lbfkc;->a:Lbflz;

    iput-object v5, v3, Lbfje;->a:Lbflz;

    :cond_d
    :try_start_0
    iput-boolean v11, v0, Lbfjs;->M:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    iget-object v0, v1, Lbfjl;->c:Lbfjs;

    iget-object v0, v0, Lbfjs;->i:Lbfbn;

    sget-object v13, Lbfjs;->a:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v15, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v16, "onResult2"

    invoke-virtual/range {v13 .. v18}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v3, v12

    :goto_5
    iget-object v0, v2, Lbfdf;->b:Lbezz;

    iget-object v2, v1, Lbfjl;->a:Lbfjk;

    iget-object v5, v1, Lbfjl;->c:Lbfjs;

    iget-object v5, v5, Lbfjs;->u:Lbfjk;

    if-ne v2, v5, :cond_16

    new-instance v5, Lbigq;

    invoke-direct {v5, v0}, Lbigq;-><init>(Lbezz;)V

    sget-object v0, Lbfbl;->a:Lbezy;

    iget-object v6, v5, Lbigq;->a:Ljava/lang/Object;

    check-cast v6, Lbezz;

    iget-object v6, v6, Lbezz;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/util/IdentityHashMap;

    iget-object v7, v5, Lbigq;->a:Ljava/lang/Object;

    check-cast v7, Lbezz;

    iget-object v7, v7, Lbezz;->b:Ljava/util/IdentityHashMap;

    invoke-direct {v6, v7}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbezz;

    invoke-direct {v7, v6}, Lbezz;-><init>(Ljava/util/IdentityHashMap;)V

    iput-object v7, v5, Lbigq;->a:Ljava/lang/Object;

    :cond_e
    iget-object v6, v5, Lbigq;->b:Ljava/lang/Object;

    if-eqz v6, :cond_f

    check-cast v6, Ljava/util/IdentityHashMap;

    invoke-virtual {v6, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, v3, Lbfkc;->c:Ljava/util/Map;

    if-eqz v0, :cond_10

    sget-object v6, Lbfcg;->a:Lbezy;

    invoke-virtual {v5, v6, v0}, Lbigq;->b(Lbezy;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbigq;->a()Lbezz;

    :cond_10
    invoke-virtual {v5}, Lbigq;->a()Lbezz;

    move-result-object v0

    invoke-virtual {v4}, Lbfds;->c()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, v3, Lbfkc;->b:Ljava/lang/Object;

    iget-object v2, v2, Lbfjk;->a:Lbffx;

    new-instance v5, Lbfcc;

    invoke-direct {v5, v4, v0, v3}, Lbfcc;-><init>(Ljava/util/List;Lbezz;Ljava/lang/Object;)V

    iget-object v0, v5, Lbfcc;->c:Ljava/lang/Object;

    check-cast v0, Lbfml;

    if-nez v0, :cond_12

    :try_start_1
    iget-object v0, v2, Lbffx;->d:Lbidp;

    iget-object v3, v0, Lbidp;->b:Ljava/lang/Object;

    const-string v4, "using default policy"

    iget-object v0, v0, Lbidp;->a:Ljava/lang/Object;

    check-cast v0, Lbfci;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbfci;->a(Ljava/lang/String;)Lbfch;

    move-result-object v0
    :try_end_1
    .catch Lbfgb; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_11

    new-instance v3, Lbfml;

    invoke-direct {v3, v0, v9}, Lbfml;-><init>(Lbfch;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_6

    :cond_11
    :try_start_2
    new-instance v0, Lbfgb;

    const-string v5, "Trying to load \'"

    const-string v6, "\' because "

    const-string v7, ", but it\'s unavailable"

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v5, v6, v7}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lbfgb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lbfgb; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    sget-object v3, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v0}, Lbfgb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    iget-object v3, v2, Lbffx;->a:Lbfby;

    sget-object v4, Lbfas;->c:Lbfas;

    new-instance v5, Lbffz;

    invoke-direct {v5, v0}, Lbffz;-><init>(Lio/grpc/Status;)V

    invoke-virtual {v3, v4, v5}, Lbfby;->f(Lbfas;Lbfce;)V

    iget-object v0, v2, Lbffx;->b:Lbfcg;

    invoke-virtual {v0}, Lbfcg;->d()V

    iput-object v9, v2, Lbffx;->c:Lbfch;

    new-instance v0, Lbfga;

    invoke-direct {v0}, Lbfga;-><init>()V

    iput-object v0, v2, Lbffx;->b:Lbfcg;

    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v3, v2, Lbffx;->c:Lbfch;

    if-eqz v3, :cond_13

    iget-object v4, v0, Lbfml;->a:Lbfch;

    invoke-virtual {v3}, Lbfch;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lbfch;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    :cond_13
    iget-object v3, v2, Lbffx;->a:Lbfby;

    sget-object v4, Lbfas;->a:Lbfas;

    new-instance v6, Lbffy;

    invoke-direct {v6}, Lbffy;-><init>()V

    invoke-virtual {v3, v4, v6}, Lbfby;->f(Lbfas;Lbfce;)V

    iget-object v4, v2, Lbffx;->b:Lbfcg;

    invoke-virtual {v4}, Lbfcg;->d()V

    iget-object v4, v0, Lbfml;->a:Lbfch;

    iput-object v4, v2, Lbffx;->c:Lbfch;

    iget-object v4, v2, Lbffx;->b:Lbfcg;

    iget-object v6, v2, Lbffx;->c:Lbfch;

    invoke-virtual {v6, v3}, Lbfch;->a(Lbfby;)Lbfcg;

    move-result-object v6

    iput-object v6, v2, Lbffx;->b:Lbfcg;

    invoke-virtual {v3}, Lbfby;->a()Lbfae;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, Lbffx;->b:Lbfcg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v10

    aput-object v6, v7, v11

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v3, v8, v4, v7}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v0, Lbfml;->b:Ljava/lang/Object;

    if-eqz v0, :cond_15

    iget-object v3, v2, Lbffx;->a:Lbfby;

    invoke-virtual {v3}, Lbfby;->a()Lbfae;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v10

    const-string v6, "Load-balancing config: {0}"

    invoke-virtual {v3, v11, v6, v4}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v2, Lbffx;->b:Lbfcg;

    iget-object v3, v5, Lbfcc;->a:Ljava/util/List;

    iget-object v4, v5, Lbfcc;->b:Lbezz;

    new-instance v5, Lbfcc;

    invoke-direct {v5, v3, v4, v0}, Lbfcc;-><init>(Ljava/util/List;Lbezz;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lbfcg;->a(Lbfcc;)Lio/grpc/Status;

    move-result-object v0

    :goto_7
    return-object v0

    :cond_16
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0

    :cond_17
    sget-object v0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object v0
.end method
