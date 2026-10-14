.class public final Laoor;
.super Lcom/google/android/libraries/blocks/runtime/Instance;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lbens;Lbguh;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laoor;->e:Ljava/lang/Object;

    iput-object p2, p0, Laoor;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoor;->b:Ljava/lang/Object;

    iput-object p3, p0, Laoor;->d:Ljava/lang/Object;

    iput-object p5, p0, Laoor;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrit;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/Instance;-><init>()V

    iput-object p1, p0, Laoor;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laoor;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laoor;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laoor;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoor;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o()V
    .locals 1

    const-string v0, "Failed to retrieve to the settings"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static q(ILjava/lang/String;JZ)Lbcic;
    .locals 3

    sget-object v0, Lbcic;->a:Lbcic;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcic;

    iget v2, v1, Lbcic;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbcic;->b:I

    iput-boolean p4, v1, Lbcic;->e:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p4, v0, Laqze;->instance:Laqzm;

    check-cast p4, Lbcic;

    add-int/lit8 p0, p0, -0x1

    iput p0, p4, Lbcic;->f:I

    iget p0, p4, Lbcic;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p4, Lbcic;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcic;

    iget p4, p0, Lbcic;->b:I

    or-int/lit8 p4, p4, 0x1

    iput p4, p0, Lbcic;->b:I

    iput-wide p2, p0, Lbcic;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lbcic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lbcic;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Lbcic;->b:I

    iput-object p1, p0, Lbcic;->d:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcic;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lbcrc;)Laqyh;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lbcrc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lbcrc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lapgu;->bF(II)V

    iget-object v1, p0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_1
    iget-object p1, p1, Lbcrc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqyh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Element not found for key: "

    sget-object v1, Lio/grpc/Status;->f:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    new-instance v0, Lbfdt;

    invoke-direct {v0, p1}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lbcqv;)Laqyu;
    .locals 3

    iget v0, p1, Lbcqv;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lbcqv;->c:Ljava/lang/Object;

    check-cast v0, Lbcra;

    iget p1, p1, Lbcqv;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laoor;->h(Lbcra;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lbcqv;->c:Ljava/lang/Object;

    check-cast v0, Lbcqz;

    iget-object v0, v0, Lbcqz;->b:Larad;

    new-instance v1, Lqxi;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lqxi;-><init>(I)V

    invoke-static {v0, v1}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object v0

    iget p1, p1, Lbcqv;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Laoor;->g(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final c(Lbcrg;)Laqyu;
    .locals 3

    iget v0, p1, Lbcrg;->c:I

    iget p1, p1, Lbcrg;->d:I

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lapgu;->bF(II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lapgu;->bF(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Laqyu;)Laqyu;
    .locals 3

    iget-object v0, p0, Laoor;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoot;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->b()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    move-result-object v1

    instance-of v2, v1, Laoou;

    if-eqz v2, :cond_0

    check-cast v1, Laoou;

    iget-object v1, v1, Laoou;->a:Lqun;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqun;->t()V

    goto :goto_1

    :cond_1
    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, -0x1e48fd37

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    :cond_2
    :goto_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1
.end method

.method public final e(Lbcri;)Laqyu;
    .locals 2

    new-instance v0, Laolb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laolb;-><init>(I)V

    iget-object p1, p1, Lbcri;->c:Lbcqy;

    if-nez p1, :cond_0

    sget-object p1, Lbcqy;->a:Lbcqy;

    :cond_0
    iget-object v1, p0, Laoor;->e:Ljava/lang/Object;

    check-cast v1, Lrit;

    invoke-virtual {v1, v0, p1}, Lrit;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laoot;

    iget-object v0, p0, Laoor;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p0, p1}, Laoor;->d(Laqyu;)Laqyu;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laqyu;->a:Laqyu;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lbcrc;)Lbcrd;
    .locals 3

    sget-object v0, Lbcrd;->a:Lbcrd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1}, Laoor;->a(Lbcrc;)Laqyh;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcrd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcrd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcrd;->b:I

    iput-object p1, v1, Lbcrd;->c:Laqyh;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcrd;

    return-object p1
.end method

.method public final declared-synchronized g(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    iget-object p2, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Laoor;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lapgu;->bE(II)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Laoor;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqyh;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(Lbcra;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Laoor;->e:Ljava/lang/Object;

    check-cast v0, Lrit;

    iget-object v0, v0, Lrit;->a:Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;

    iget-wide v1, v0, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->a:J

    iget-object p1, p1, Lbcra;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/libraries/blocks/runtime/ClientCreatorProxy;->nativeCreateFromMovableRef(JLjava/lang/String;)J

    move-result-wide v0

    new-instance p1, Laoov;

    invoke-direct {p1, v0, v1}, Laoov;-><init>(J)V

    :try_start_0
    sget-object v0, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laoov;->f()Laooz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laooz;->b()Lbcre;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lbcre;->a:Lbcre;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x49005a16

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbcre;

    :goto_0
    iget-object v0, v0, Lbcre;->b:Larad;

    invoke-virtual {p0, v0, p2}, Laoor;->g(Ljava/util/List;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method

.method public final declared-synchronized i()Laqyu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Laqyu;->a:Laqyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Laqyu;
    .locals 2

    iget-object v0, p0, Laoor;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    :cond_0
    sget-object v0, Laqyu;->a:Laqyu;

    return-object v0
.end method

.method public final declared-synchronized k()Lbcrf;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbcrf;->a:Lbcrf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcrf;

    iget-object v2, v1, Lbcrf;->b:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbcrf;->b:Larad;

    :cond_0
    iget-object v2, p0, Laoor;->d:Ljava/lang/Object;

    iget-object v1, v1, Lbcrf;->b:Larad;

    invoke-static {v2, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l()Larbx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Larbx;->a(J)Larbx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyy;

    invoke-virtual {v0}, Lalyy;->Y()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgyz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lgyz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Laoor;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lovb;)Lbcic;
    .locals 4

    iget-object v0, p0, Laoor;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Lovb;->a()I

    move-result v1

    invoke-virtual {p1}, Lovb;->k()Z

    move-result p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Louu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-static {v3, v0, v1, v2, p1}, Laoor;->q(ILjava/lang/String;JZ)Lbcic;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lriv;)V
    .locals 5

    iget-object v0, p0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v1, v0, Lovb;->b:Lbgtr;

    iget-object v2, v0, Lovb;->c:Lbgtr;

    invoke-static {v1, v2}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v1

    invoke-virtual {v1}, Lbfov;->E()Lbfov;

    move-result-object v1

    new-instance v2, Lhhh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lhhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Lgwa;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lgwa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    new-instance v1, Lhdx;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lhdx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void
.end method
