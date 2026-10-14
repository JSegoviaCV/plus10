.class public final Lahxn;
.super Lzli;


# direct methods
.method public constructor <init>(Lzlj;)V
    .locals 1

    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lzli;-><init>(Lzlj;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Laqze;

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget v0, v0, Lowc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lowc;

    iget-wide v0, p1, Lowc;->f:J

    return-wide v0
.end method

.method protected final bridge synthetic c([B)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lowc;->a:Lowc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lowc;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lowc;->a:Lowc;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic n(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laqze;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowc;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
