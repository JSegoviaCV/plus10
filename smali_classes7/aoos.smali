.class public Laoos;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laoor;


# direct methods
.method public constructor <init>(Laoor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoos;->a:Laoor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'506050093\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'506050093\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x7caf6b1d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x2b9792a6

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x720ddb2b

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x19b7fce

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x2027c37a

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x2fa289ee

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x117afc41

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x7cb5c70

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, 0x61333768

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const v0, -0x94ee05a

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const v0, -0x898fe28

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const v0, -0x4c0051b9

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 5

    const v0, 0x7caf6b1d

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcqv;->a:Lbcqv;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqv;

    iget-object p2, p0, Laoos;->a:Laoor;

    invoke-virtual {p2, p1}, Laoor;->b(Lbcqv;)Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x2b9792a6

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcqw;->a:Lbcqw;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqw;

    iget-object p2, p0, Laoos;->a:Laoor;

    iget v0, p1, Lbcqw;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lbcqw;->c:Ljava/lang/Object;

    check-cast p1, Lbcra;

    invoke-virtual {p2, p1, v2}, Laoor;->h(Lbcra;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lbcqw;->c:Ljava/lang/Object;

    check-cast p1, Lbcqz;

    iget-object p1, p1, Lbcqz;->b:Larad;

    new-instance v0, Lqxi;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqxi;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->am(Ljava/util/List;Laori;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Laoor;->g(Ljava/util/List;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x720ddb2b

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcrh;->a:Lbcrh;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcrh;

    iget-object v0, p0, Laoos;->a:Laoor;

    iget p2, p1, Lbcrh;->c:I

    iget v2, p1, Lbcrh;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    iget p1, p1, Lbcrh;->d:I

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    const/4 v2, 0x0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    const-string v3, "size has to be a positive integer."

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    monitor-enter v0

    add-int v1, p2, p1

    :try_start_0
    iget-object v3, v0, Laoor;->d:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p2, v1, v4}, Lapgu;->bw(III)V

    :goto_3
    if-ge v2, p1, :cond_6

    invoke-interface {v3, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v0, Laoor;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    const v0, 0x19b7fce

    if-ne p1, v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcrg;->a:Lbcrg;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcrg;

    iget-object p2, p0, Laoos;->a:Laoor;

    invoke-virtual {p2, p1}, Laoor;->c(Lbcrg;)Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_8
    const v0, -0x2027c37a

    if-ne p1, v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoos;->a:Laoor;

    invoke-virtual {p1}, Laoor;->i()Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_9
    const v0, -0x2fa289ee

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoos;->a:Laoor;

    invoke-virtual {p1}, Laoor;->l()Larbx;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_a
    const v0, -0x117afc41

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoos;->a:Laoor;

    invoke-virtual {p1}, Laoor;->k()Lbcrf;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_b
    const v0, -0x7cb5c70

    if-ne p1, v0, :cond_c

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcrc;->a:Lbcrc;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcrc;

    iget-object p2, p0, Laoos;->a:Laoor;

    :try_start_2
    invoke-virtual {p2, p1}, Laoor;->a(Lbcrc;)Laqyh;

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    sget-object v0, Lbcop;->a:Lbcop;

    invoke-static {v0, p1, p2}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcop;
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    sget-object p1, Lbcop;->a:Lbcop;

    :goto_4
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_c
    const v0, 0x61333768

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcrc;->a:Lbcrc;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcrc;

    iget-object p2, p0, Laoos;->a:Laoor;

    invoke-virtual {p2, p1}, Laoor;->f(Lbcrc;)Lbcrd;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_d
    const v0, -0x94ee05a

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p2, p0, Laoos;->a:Laoor;

    invoke-virtual {p2, p1}, Laoor;->d(Laqyu;)Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_e
    const v0, -0x898fe28

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcri;->a:Lbcri;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcri;

    iget-object p2, p0, Laoos;->a:Laoor;

    invoke-virtual {p2, p1}, Laoor;->e(Lbcri;)Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_f
    const v0, -0x4c0051b9

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoos;->a:Laoor;

    invoke-virtual {p1}, Laoor;->j()Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_10
    const-string p2, "No method found with identifier \'"

    const-string v0, "\' on block \'506050093\'."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2, v0}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'506050093\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'506050093\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'506050093\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
