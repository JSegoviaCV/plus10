.class public final Laoon;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laool;

.field public final b:Lbckg;


# direct methods
.method public constructor <init>(Laool;Lbckg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoon;->a:Laool;

    iput-object p2, p0, Laoon;->b:Lbckg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrpe;
    .locals 1

    iget-object v0, p0, Laoon;->b:Lbckg;

    return-object v0
.end method

.method public final b(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const v0, 0x49b7342

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcqu;->a:Lbcqu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqu;

    iget-object p2, p0, Laoon;->a:Laool;

    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    new-instance v1, Lrps;

    invoke-direct {v1, p1}, Lrps;-><init>(Lbcqu;)V

    new-instance p1, Lrpt;

    invoke-direct {p1, v0}, Lrpt;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->o(Lcom/google/protos/youtube/elements/TransactionContextOuterClass$TransactionContext;Lcom/google/android/libraries/elements/interfaces/TransactionClosure;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;Lcom/google/android/libraries/elements/interfaces/TransactionCallback;)V

    new-instance p1, Laoom;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Laoom;-><init>(I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'395487482\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 2

    const v0, -0x770c85fb

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoon;->a:Laool;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcqs;->a:Lbcqs;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcqs;

    new-instance p4, Lrpu;

    invoke-direct {p4, p3, p1}, Lrpu;-><init>(Lbcqs;Lriv;)V

    iget-object v0, p2, Laool;->b:Ljava/lang/Object;

    check-cast v0, Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p3, p3, Lbcqs;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/TaskQueue;

    invoke-virtual {p2, p3, v0, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->e(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/TaskQueue;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object p3, p3, Lbcqs;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->d(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    new-instance p3, Lrpr;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lrpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'395487482\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const v1, -0x2d96ee03

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const v1, 0x49b7342

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    const v1, -0x770c85fb

    if-ne p1, v1, :cond_3

    return v0

    :cond_3
    const v1, 0x6efe2f27

    if-ne p1, v1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v1, Lbcqs;->a:Lbcqs;

    invoke-static {v1, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqs;

    iget-object p2, p0, Laoon;->a:Laool;

    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    sget-object v1, Lbcqt;->a:Lbcqt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbcqs;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->i(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laqyh;->w([B)Laqyh;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lbcqt;

    iget v2, p2, Lbcqt;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Lbcqt;->b:I

    iput-object p1, p2, Lbcqt;->c:Laqyh;

    :cond_0
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqt;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x2d96ee03

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcqu;->a:Lbcqu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqu;

    iget-object p2, p0, Laoon;->a:Laool;

    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p1, Lbcqu;->c:Ljava/lang/String;

    iget v1, p1, Lbcqu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Lbcqu;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->l(Ljava/lang/String;[B)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x6efe2f27

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcqs;->a:Lbcqs;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcqs;

    iget-object p2, p0, Laoon;->a:Laool;

    iget-object p2, p2, Laool;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->c()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    iget-object p1, p1, Lbcqs;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Laqxx;->a(Z)Laqxx;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'395487482\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'395487482\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'395487482\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'395487482\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
