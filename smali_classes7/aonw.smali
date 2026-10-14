.class public final Laonw;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laopj;


# direct methods
.method public constructor <init>(Laopj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laonw;->a:Laopj;

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

    const-string v1, "\' on block \'703071722\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 3

    const v0, 0x52630237

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonw;->a:Laopj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcif;->a:Lbcif;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcif;

    iget-object p3, p3, Lbcif;->b:Lavac;

    if-nez p3, :cond_0

    sget-object p3, Lavac;->a:Lavac;

    :cond_0
    iget-object p4, p2, Laopj;->a:Ljava/lang/Object;

    check-cast p4, Lamik;

    invoke-virtual {p4, p3}, Lamik;->a(Lavac;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v2, 0xf

    invoke-direct {v0, p2, p1, v2, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laggt;

    const/16 v2, 0x14

    invoke-direct {v1, p2, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    const v0, 0x6d1426f5

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonw;->a:Laopj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbciy;->a:Lbciy;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbciy;

    iget-object p3, p3, Lbciy;->b:Lavrb;

    if-nez p3, :cond_2

    sget-object p3, Lavrb;->a:Lavrb;

    :cond_2
    iget-object p4, p2, Laopj;->a:Ljava/lang/Object;

    check-cast p4, Lamik;

    invoke-virtual {p4, p3}, Lamik;->d(Lavrb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v2, 0xe

    invoke-direct {v0, p2, p1, v2, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laggt;

    const/16 v2, 0x13

    invoke-direct {v1, p2, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_3
    const v0, -0x18b68914

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonw;->a:Laopj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcij;->a:Lbcij;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcij;

    iget-object p3, p3, Lbcij;->b:Laveg;

    if-nez p3, :cond_4

    sget-object p3, Laveg;->a:Laveg;

    :cond_4
    iget-object p4, p2, Laopj;->a:Ljava/lang/Object;

    check-cast p4, Lamik;

    invoke-virtual {p4, p3}, Lamik;->c(Laveg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v2, 0x10

    invoke-direct {v0, p2, p1, v2, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lamnm;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Lamnm;-><init>(Laopj;Lriv;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_5
    const v0, 0x1b9bccef

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonw;->a:Laopj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcih;->a:Lbcih;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcih;

    iget-object p3, p3, Lbcih;->b:Lavee;

    if-nez p3, :cond_6

    sget-object p3, Lavee;->a:Lavee;

    :cond_6
    iget-object p4, p2, Laopj;->a:Ljava/lang/Object;

    check-cast p4, Lamik;

    invoke-virtual {p4, p3}, Lamik;->b(Lavee;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v2, 0x11

    invoke-direct {v0, p2, p1, v2, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laggt;

    const/16 v2, 0x12

    invoke-direct {v1, p2, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'703071722\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x52630237

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x6d1426f5

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x18b68914

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x1b9bccef

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'703071722\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'703071722\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'703071722\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'703071722\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
