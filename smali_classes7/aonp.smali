.class public final Laonp;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laonq;


# direct methods
.method public constructor <init>(Laonq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laonp;->a:Laonq;

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

    const-string v1, "\' on block \'488649159\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 2

    const v0, -0x2b70cd69

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonp;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbciu;->a:Lbciu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbciu;

    iget-object p3, p3, Lbciu;->b:Lbciv;

    if-nez p3, :cond_0

    sget-object p3, Lbciv;->a:Lbciv;

    :cond_0
    invoke-virtual {p3}, Laqxo;->toByteArray()[B

    move-result-object p3

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p4

    sget-object v0, Lavqv;->a:Lavqv;

    invoke-static {v0, p3, p4}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lavqv;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p2, Laonq;->b:Ljava/lang/Object;

    iget-object p2, p2, Laonq;->a:Ljava/lang/Object;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    sget-object v0, Lapqq;->a:Lapqq;

    check-cast p4, Lamif;

    invoke-virtual {p4, p3, p2, v0}, Lamif;->b(Lavqv;Lahzi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance p3, Lafns;

    const/16 p4, 0x14

    invoke-direct {p3, p1, p4}, Lafns;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Laibw;

    const/16 v1, 0x12

    invoke-direct {p4, p1, v1}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0, p3, p4}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lriv;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'488649159\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 1

    const v0, -0x2b70cd69

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'488649159\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'488649159\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'488649159\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'488649159\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
