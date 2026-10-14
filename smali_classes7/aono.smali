.class public final Laono;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laonq;


# direct methods
.method public constructor <init>(Laonq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laono;->a:Laonq;

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

    const-string v1, "\' on block \'710925152\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 4

    const v0, -0x28463381

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laono;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcid;->a:Lbcid;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcid;

    iget-object p3, p3, Lbcid;->b:Lauyx;

    if-nez p3, :cond_0

    sget-object p3, Lauyx;->a:Lauyx;

    :cond_0
    iget-object p4, p2, Laonq;->b:Ljava/lang/Object;

    check-cast p4, Lamhx;

    invoke-virtual {p4, p3}, Lamhx;->a(Lauyx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v3, 0xd

    invoke-direct {v0, p2, p1, v3, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laggt;

    invoke-direct {v1, p2, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_1
    const v0, -0x1e697662

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laono;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcis;->a:Lbcis;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcis;

    iget-object p3, p3, Lbcis;->b:Lavqf;

    if-nez p3, :cond_2

    sget-object p3, Lavqf;->a:Lavqf;

    :cond_2
    iget-object p4, p2, Laonq;->b:Ljava/lang/Object;

    check-cast p4, Lamhx;

    invoke-virtual {p4, p3}, Lamhx;->b(Lavqf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    sget-object p4, Lapqq;->a:Lapqq;

    new-instance v0, Lagnb;

    const/16 v2, 0xc

    invoke-direct {v0, p2, p1, v2, v1}, Lagnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Laggt;

    const/16 v2, 0x10

    invoke-direct {v1, p2, p1, v2}, Laggt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p4, v0, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'710925152\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x28463381

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x1e697662

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'710925152\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'710925152\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'710925152\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'710925152\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
