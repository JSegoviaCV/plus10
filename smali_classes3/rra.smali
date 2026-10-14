.class public final Lrra;
.super Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;


# instance fields
.field a:Z

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Lsvw;

.field private final d:Lsvt;


# direct methods
.method public constructor <init>(Lsvw;Laoru;)V
    .locals 1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lrra;-><init>(Lsvw;Lsvt;Laoru;)V

    return-void
.end method

.method public constructor <init>(Lsvw;Lsvt;Laoru;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/JSCommandResolver;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    iput-boolean p3, p0, Lrra;->a:Z

    iput-object v1, p0, Lrra;->c:Lsvw;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lrra;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lrra;->a:Z

    iput-object p1, p0, Lrra;->c:Lsvw;

    iput-object v1, p0, Lrra;->b:Ljava/lang/ref/WeakReference;

    :goto_0
    iput-object p2, p0, Lrra;->d:Lsvt;

    return-void
.end method

.method private final e([BLsvt;)Lio/grpc/Status;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lrra;->g([BLsvt;)Lbfoe;

    move-result-object p1

    new-instance p2, Lrqy;

    invoke-direct {p2, v0}, Lrqy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p1, p2}, Lbfoe;->pZ(Lbfof;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Status;

    return-object p1
.end method

.method private final f([BLsvt;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 0

    if-nez p3, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string p2, "Failed to resolve command: resolver is null."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lrra;->g([BLsvt;)Lbfoe;

    move-result-object p1

    new-instance p2, Lrqz;

    invoke-direct {p2, p3}, Lrqz;-><init>(Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)V

    invoke-virtual {p1, p2}, Lbfoe;->pZ(Lbfof;)V

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method private final g([BLsvt;)Lbfoe;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v0, p0, Lrra;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrra;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrra;->c:Lsvw;

    :goto_0
    if-nez v0, :cond_1

    new-instance p1, Lsye;

    const-string p2, "CommandResolver is null."

    invoke-direct {p1, p2}, Lsye;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfoe;->p(Ljava/lang/Throwable;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lsvw;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;I)Lbfoe;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lsye;

    const-string v0, "Failed to parse command."

    invoke-direct {p2, v0, p1}, Lsye;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a([B)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lrra;->d:Lsvt;

    invoke-direct {p0, p1, v0}, Lrra;->e([BLsvt;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    iget-object v0, p0, Lrra;->d:Lsvt;

    invoke-direct {p0, p1, v0, p2}, Lrra;->f([BLsvt;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final c([BLcom/google/android/libraries/elements/interfaces/JSCommandData;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;
    .locals 1

    if-nez p3, :cond_0

    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string p2, "Failed to resolve command: resolver is null."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p2, Lrre;

    if-eqz v0, :cond_1

    check-cast p2, Lrre;

    iget-object p2, p2, Lrre;->a:Lsvt;

    invoke-direct {p0, p1, p2, p3}, Lrra;->f([BLsvt;Lcom/google/android/libraries/elements/interfaces/JSPromiseResolver;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string p2, "Failed to resolve command: invalid event data supplied."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final d([BLcom/google/android/libraries/elements/interfaces/JSCommandData;)Lio/grpc/Status;
    .locals 1

    instance-of v0, p2, Lrre;

    if-eqz v0, :cond_0

    check-cast p2, Lrre;

    iget-object p2, p2, Lrre;->a:Lsvt;

    invoke-direct {p0, p1, p2}, Lrra;->e([BLsvt;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lio/grpc/Status;->d:Lio/grpc/Status;

    const-string p2, "Failed to resolve command: invalid event data supplied."

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method
