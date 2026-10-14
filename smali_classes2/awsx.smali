.class final Lawsx;
.super Ladpc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladpc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b(Ljava/lang/String;[B)Ladop;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lawsz;->a:Lawsz;

    invoke-static {v1, p2, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lawsz;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lawsz;

    iget v1, v0, Lawsz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lawsz;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lawsz;

    iget-object p2, p2, Lawsz;->d:Ljava/lang/String;

    const-string v1, "Parsed an entity protobuf with a mismatched key (expected: "

    const-string v2, ", got: "

    const-string v3, ")"

    invoke-static {p2, p1, v1, v2, v3}, La;->ej(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->E:Lahyu;

    const-string v2, "Stored id entity lacked key; using the key it was stored under: "

    invoke-static {p1, v2}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lawsz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lawsz;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lawsz;->c:I

    iput-object p1, v0, Lawsz;->d:Ljava/lang/String;

    :goto_0
    new-instance p1, Lawsw;

    invoke-direct {p1, p2}, Lawsw;-><init>(Laqze;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lawsy;

    return-object v0
.end method
