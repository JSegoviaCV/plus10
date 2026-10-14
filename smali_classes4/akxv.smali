.class public final Lakxv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbguh;

.field private final b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Ladnd;

.field private final e:Lahzj;

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;

.field private h:Lahzi;

.field private final i:Lbguh;

.field private final j:Ladjg;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Ladjg;Lj$/util/Optional;Ladnd;Lahzj;Lauyp;Lbguh;Lbguh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakxv;->c:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakxv;->f:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakxv;->g:Lj$/util/Optional;

    iput-object p1, p0, Lakxv;->a:Lbguh;

    iput-object p3, p0, Lakxv;->j:Ladjg;

    iput-object p5, p0, Lakxv;->d:Ladnd;

    iput-object p2, p0, Lakxv;->i:Lbguh;

    iput-object p6, p0, Lakxv;->e:Lahzj;

    sget-object p1, Lauyp;->G:Lauyp;

    const/4 p2, 0x0

    if-eq p7, p1, :cond_1

    const-wide/32 p5, 0x2b43288

    invoke-virtual {p3, p5, p6, p2}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakxv;->b:Lj$/util/Optional;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    invoke-static {}, Lroq;->a()V

    sget-object p1, Lbccx;->a:Lbccx;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqzg;

    sget-object p5, Lbcdf;->b:Laqzk;

    sget-object p6, Lbcdf;->a:Lbcdf;

    invoke-virtual {p6}, Laqzm;->createBuilder()Laqze;

    move-result-object p6

    check-cast p6, Laqzg;

    const-wide/32 v0, 0x2b47ee8

    invoke-virtual {p3, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p7

    invoke-virtual {p6}, Laqze;->copyOnWrite()V

    iget-object v0, p6, Laqzg;->instance:Laqzm;

    check-cast v0, Lbcdf;

    iget v1, v0, Lbcdf;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcdf;->c:I

    iput-boolean p7, v0, Lbcdf;->d:Z

    const-wide/32 v0, 0x2b47ee9

    invoke-virtual {p3, v0, v1, p2}, Ladjg;->s(JZ)Z

    move-result p7

    invoke-virtual {p6}, Laqze;->copyOnWrite()V

    iget-object v0, p6, Laqzg;->instance:Laqzm;

    check-cast v0, Lbcdf;

    iget v1, v0, Lbcdf;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbcdf;->c:I

    iput-boolean p7, v0, Lbcdf;->e:Z

    const-wide/32 v0, 0x2b47eea

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p6}, Laqze;->copyOnWrite()V

    iget-object p7, p6, Laqzg;->instance:Laqzm;

    check-cast p7, Lbcdf;

    iget v2, p7, Lbcdf;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p7, Lbcdf;->c:I

    iput-wide v0, p7, Lbcdf;->f:J

    sget-object p7, Lbcdg;->b:Laqzk;

    sget-object v0, Lbcdg;->a:Lbcdg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lbcdg;

    iget v2, v1, Lbcdg;->e:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcdg;->e:I

    const v2, 0x1754ba90

    iput v2, v1, Lbcdg;->f:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcdg;

    invoke-virtual {p6, p7, v0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p6}, Laqze;->build()Laqzm;

    move-result-object p6

    check-cast p6, Lbcdf;

    invoke-virtual {p1, p5, p6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbccx;

    const-wide/32 p5, 0x2b43f31

    invoke-virtual {p3, p5, p6, p2}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladkx;

    invoke-virtual {p2, v2}, Ladkx;->a(I)Laoss;

    move-result-object p2

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    check-cast p2, Lbccz;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lbccx;Lbccz;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p1

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakxv;->b:Lj$/util/Optional;

    return-void

    :cond_2
    invoke-interface {p8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/blocks/BlocksLogger;

    invoke-static {p2}, Lcom/google/android/libraries/youtube/blocks/BlocksRuntimeProxy$CppProxy;->obf6b9cf3094fc02e27894396db17e7e1d3b0eb49f87948ce8b92b1da2da06d345f(Lcom/google/android/libraries/youtube/blocks/BlocksLogger;)V

    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;

    :try_start_0
    iget-object p3, p2, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a:Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;

    const-string p4, "query_engine_container_manifest"

    invoke-interface {p3, p4}, Lcom/google/android/libraries/blocks/runtime/JavaRuntime$ManifestLoader;->a(Ljava/lang/String;)Lbccz;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/extensions/blocks/QueryEngineContainer;->a(Lbccx;Lbccz;)Lcom/google/android/libraries/blocks/Container;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakxv;->b:Lj$/util/Optional;

    invoke-direct {p0}, Lakxv;->c()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final declared-synchronized b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ladnc;)Laopq;
    .locals 7

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/libraries/elements/interfaces/Queries;->a:I

    invoke-static {p1, p2}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obfb16e04f9f21af53212ae9202bc94663dc2e2fd82ecae3b58bff0b9f176604892(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p2

    new-instance v0, Lun;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lun;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    sget-object v0, Lbdan;->a:Lbdan;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v2, Larbh;->a:Larbh;

    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lbdab;->a:Lbdab;

    invoke-static {v3, p2, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lbdab;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdan;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lbdan;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v2, Lbdan;->b:I
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Laolb;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Laolb;-><init>(I)V

    new-instance v3, Lajsp;

    const/4 v4, 0x5

    invoke-direct {v3, p3, v4}, Lajsp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p3

    check-cast p3, Laopo;

    sget-object v2, Lbdag;->a:Lbdag;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdag;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbdag;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lbdag;->b:I

    iput-object v3, v4, Lbdag;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbdag;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdag;->b:I

    or-int/2addr v4, p2

    iput v4, v3, Lbdag;->b:I

    iput-object p3, v3, Lbdag;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbdag;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdan;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbdan;->g:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v2, Lbdan;->f:I

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object p3

    invoke-virtual {p3}, Lswk;->a()Lswl;

    move-result-object p3

    iget-object v2, p0, Lakxv;->i:Lbguh;

    new-instance v3, Lrux;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzy;

    new-instance v4, Lcf;

    sget v5, Laoxh;->d:I

    sget-object v5, Lapbq;->a:Laoxh;

    invoke-direct {v4, v5}, Lcf;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2, p3, v4}, Lrzy;->e(Lswl;Lcf;)Lbfov;

    move-result-object p3

    invoke-direct {v3, p3}, Lrux;-><init>(Lbfov;)V

    invoke-static {p1, v3}, Lcom/google/android/libraries/elements/interfaces/Queries$CppProxy;->obf41dedd387c78e28b59fb651242a7709bd154847381f6c7ddee5cf0bfc6e743e3(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p3

    new-instance v2, Lun;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lun;-><init>(I)V

    invoke-virtual {p3, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v3, Lbdak;->a:Lbdak;

    invoke-static {v3, p3, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbdak;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbdan;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lbdan;->e:Ljava/lang/Object;

    iput v6, v2, Lbdan;->d:I
    :try_end_3
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Laolo;

    invoke-direct {p3, v1}, Laolo;-><init>(I)V

    invoke-virtual {p1, p3}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p3

    check-cast p3, Laopr;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdan;

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Laops;

    if-eqz v2, :cond_0

    check-cast v1, Laops;

    iget-object v1, v1, Laops;->a:Laopu;

    :cond_0
    sget-object v1, Lbdao;->a:Lbdao;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x1a05857

    invoke-virtual {p3, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbdao;

    sget-object v0, Lbdam;->a:Lbdam;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdae;->a:Lbdae;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lbdae;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbdae;->b:I

    iput-object v2, v3, Lbdae;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbdae;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbdae;->b:I

    or-int/2addr p2, v3

    iput p2, v2, Lbdae;->b:I

    iput-object p3, v2, Lbdae;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdae;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbdam;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbdam;->c:Ljava/lang/Object;

    iput v6, p3, Lbdam;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbdam;

    invoke-virtual {p2}, Laqxo;->toByteArray()[B

    move-result-object p2

    iget-object p1, p1, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v0, p1, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    const p3, 0x1688399e

    invoke-virtual {p1, v0, v1, p3, p2}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateBlockWithArgs(JI[B)J

    move-result-wide p1

    new-instance p3, Laopq;

    invoke-direct {p3, p1, p2}, Laopq;-><init>(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p3

    :catch_0
    move-exception p1

    :try_start_5
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakxv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lakxv;->e:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, p0, Lakxv;->h:Lahzi;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Lagpb;->df(Lahzi;Lahzi;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iput-object v1, p0, Lakxv;->h:Lahzi;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lajzr;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lajzr;-><init>(I)V

    invoke-static {v0, v2}, Lzhz;->d(Ljava/util/concurrent/Future;Laori;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    iget-object v2, p0, Lakxv;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakxv;->f:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_2
    iget-object v2, p0, Lakxv;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v4, p0, Lakxv;->d:Ladnd;

    invoke-interface {v4, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lakxv;->b(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/ByteStore;Ladnc;)Laopq;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lakxv;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbdap;->a:Lbdap;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lbdap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbdap;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lbdap;->b:I

    iput-object v1, v4, Lbdap;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdap;

    invoke-virtual {v1}, Laqxo;->toByteArray()[B

    move-result-object v1

    sget v2, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;->a:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/blocks/Container;[B)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v1

    new-instance v2, Lun;

    invoke-direct {v2, v3}, Lun;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/QueriesSubscriptionProcessorRegistrar;

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lakxv;->g:Lj$/util/Optional;

    iget-object v1, p0, Lakxv;->j:Ladjg;

    const-wide/32 v2, 0x1c8a96d1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lakxv;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakxv;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/blocks/runtime/BaseClient;

    invoke-virtual {v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_3
    new-instance v1, Laolo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Laolo;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laopl;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakxv;->c:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not be called when container is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lakxv;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakxv;->c()V

    iget-object v0, p0, Lakxv;->g:Lj$/util/Optional;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
