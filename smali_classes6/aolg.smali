.class public final Laolg;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lahhg;


# direct methods
.method public constructor <init>(Lahhg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laolg;->a:Lahhg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lrpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'574013451\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'574013451\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x9f0bdc5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x249bc4a0

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0xcd8dceb

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    const v0, 0x9f0bdc5

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lazgy;->a:Lazgy;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lazgy;

    iget-object p2, p0, Laolg;->a:Lahhg;

    iget v0, p1, Lazgy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lazgy;->c:Laxys;

    if-nez p1, :cond_0

    sget-object p1, Laxys;->a:Laxys;

    :cond_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p2, Lahhg;->b:Ljava/lang/Object;

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/libraries/blocks/StatusException;

    sget-object p2, Laqqw;->d:Laqqw;

    const-string v0, "Please provide a block_weak_ref."

    invoke-direct {p1, p2, v0}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    throw p1

    :cond_2
    const v0, 0x249bc4a0

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laolg;->a:Lahhg;

    invoke-virtual {p1}, Lahhg;->n()Laujk;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0xcd8dceb

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqxx;->a:Laqxx;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqxx;

    iget-object p2, p0, Laolg;->a:Lahhg;

    sget-object v0, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lacyd;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, v1}, Lacyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lzhz;->r(Ljava/lang/Runnable;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'574013451\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'574013451\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'574013451\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'574013451\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
