.class public final Laoli;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lzbp;


# direct methods
.method public constructor <init>(Lzbp;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoli;->a:Lzbp;

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

    const-string v1, "\' on block \'628512363\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'628512363\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x67546187

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x518c676

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x28d1d476

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x4bfe7bfd    # 3.335577E7f

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x35baeadd

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 4

    const v0, 0x67546187

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Larbu;->a:Larbu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larbu;

    iget-object p2, p0, Laoli;->a:Lzbp;

    iget-object p1, p1, Larbu;->b:Ljava/lang/String;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    check-cast p2, Lmuw;

    invoke-virtual {p2, p1, v1, v0}, Lmuw;->p(Ljava/lang/String;ILaoru;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x518c676

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Larbu;->a:Larbu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larbu;

    iget-object p2, p0, Laoli;->a:Lzbp;

    iget-object p1, p1, Larbu;->b:Ljava/lang/String;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    check-cast p2, Lmuw;

    invoke-virtual {p2, p1, v2, v0}, Lmuw;->p(Ljava/lang/String;ILaoru;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, 0x28d1d476

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Larbu;->a:Larbu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larbu;

    iget-object p2, p0, Laoli;->a:Lzbp;

    iget-object p1, p1, Larbu;->b:Ljava/lang/String;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    check-cast p2, Lmuw;

    invoke-virtual {p2, p1, v2, v0}, Lmuw;->p(Ljava/lang/String;ILaoru;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x4bfe7bfd    # 3.335577E7f

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Larbu;->a:Larbu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Larbu;

    iget-object p2, p0, Laoli;->a:Lzbp;

    iget-object p1, p1, Larbu;->b:Ljava/lang/String;

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    sget-object v0, Laoqh;->a:Laoqh;

    check-cast p2, Lmuw;

    invoke-virtual {p2, p1, v1, v0}, Lmuw;->p(Ljava/lang/String;ILaoru;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x35baeadd

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lawbr;->a:Lawbr;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lawbr;

    iget-object p2, p0, Laoli;->a:Lzbp;

    iget-object v0, p1, Lawbr;->b:Ljava/lang/String;

    iget v1, p1, Lawbr;->c:I

    iget-wide v2, p1, Lawbr;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    iget-object p2, p2, Lzbp;->a:Ljava/lang/Object;

    check-cast p2, Lmuw;

    invoke-virtual {p2, v0, v1, p1}, Lmuw;->p(Ljava/lang/String;ILaoru;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'628512363\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'628512363\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'628512363\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'628512363\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
