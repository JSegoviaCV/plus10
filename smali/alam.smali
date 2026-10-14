.class public final Lalam;
.super Lrri;


# instance fields
.field private final a:Lafna;


# direct methods
.method public constructor <init>(Lafna;)V
    .locals 0

    invoke-direct {p0}, Lrri;-><init>()V

    iput-object p1, p0, Lalam;->a:Lafna;

    return-void
.end method


# virtual methods
.method public final a()Laqyw;
    .locals 1

    sget-object v0, Lawpv;->b:Laqzk;

    return-object v0
.end method

.method public final b([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v0, Larbh;->a:Larbh;

    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v1, Lawpv;->a:Lawpv;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lawpv;

    iget-object v0, p0, Lalam;->a:Lafna;

    iget-object p1, p1, Lawpv;->c:Lavbb;

    if-nez p1, :cond_0

    sget-object p1, Lavbb;->a:Lavbb;

    :cond_0
    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    move-result p1

    sget-object v0, Lawpw;->a:Lawpw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lawpw;

    iget v2, v1, Lawpw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lawpw;->b:I

    iput-boolean p1, v1, Lawpw;->c:Z

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawpw;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method
