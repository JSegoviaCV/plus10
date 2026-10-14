.class public final Laonk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laonj;


# direct methods
.method public constructor <init>(Laonj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laonk;->a:Laonj;

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

    const-string v1, "\' on block \'623550932\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 3

    const v0, -0x48973b9d

    const/16 v1, 0xd

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonk;->a:Laonj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laonj;->a:Lywa;

    iget-object p3, p3, Lywa;->a:Lbgtr;

    iget-object p2, p2, Laonj;->c:Lbfpf;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Ljgj;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Ljex;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const v0, -0x26d247d8

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laonk;->a:Laonj;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laonj;->d:Lbfov;

    iget-object p2, p2, Laonj;->c:Lbfpf;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Ljgj;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Ljgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Ljex;

    invoke-direct {p3, p2, v1}, Ljex;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'623550932\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, 0x249ca263

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x5204feab

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x48973b9d

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x18229c49

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x382ad9a6

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x232cd25a

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x26d247d8

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, 0x200566ba

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, 0x3ba65567

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 2

    const v0, 0x249ca263

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchs;->a:Lbchs;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchs;

    iget-object p2, p0, Laonk;->a:Laonj;

    iget-object v0, p1, Lbchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p2, Laonj;->b:Lyun;

    invoke-virtual {v1, v0}, Lyun;->c(Landroid/net/Uri;)Laoru;

    move-result-object v0

    invoke-static {v0}, Laapf;->s(Laoru;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Laqyu;->a:Laqyu;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyur;

    new-instance v1, Lyuq;

    invoke-direct {v1, v0}, Lyuq;-><init>(Lyur;)V

    iget v0, p1, Lbchs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object p1, p1, Lbchs;->d:Lauqo;

    if-nez p1, :cond_1

    sget-object p1, Lauqo;->a:Lauqo;

    :cond_1
    iput-object p1, v1, Lyuq;->b:Lauqo;

    :cond_2
    iget-object p1, p2, Laonj;->g:Labah;

    invoke-virtual {v1}, Lyuq;->a()Lyur;

    move-result-object p2

    invoke-virtual {p1, p2}, Labah;->o(Lyur;)V

    sget-object p1, Laqyu;->a:Laqyu;

    :goto_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x5204feab

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcht;->a:Lbcht;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcht;

    iget-object p2, p0, Laonk;->a:Laonj;

    iget-object p1, p1, Lbcht;->b:Larad;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ljew;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljew;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v0, Laoxh;->d:I

    sget-object v0, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object p2, p2, Laonj;->b:Lyun;

    invoke-virtual {p2, p1}, Lyun;->m(Ljava/util/List;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    const v0, -0x18229c49

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchq;->a:Lbchq;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchq;

    iget-object p2, p0, Laonk;->a:Laonj;

    iget-object p2, p2, Laonj;->a:Lywa;

    iget-object p2, p2, Lywa;->b:Lbgtl;

    invoke-virtual {p2, p1}, Lbgtl;->pT(Ljava/lang/Object;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    const v0, -0x382ad9a6

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchv;->a:Lbchv;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchv;

    iget-object p2, p0, Laonk;->a:Laonj;

    iget-object p2, p2, Laonj;->f:Lzwu;

    invoke-virtual {p2, p1}, Lzwu;->f(Lbchv;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x232cd25a

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laonk;->a:Laonj;

    iget-object p2, p1, Laonj;->f:Lzwu;

    invoke-virtual {p2}, Lzwu;->e()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p2}, Lzwu;->d()Lj$/util/Optional;

    move-result-object p2

    iget-object p1, p1, Laonj;->a:Lywa;

    invoke-virtual {p1}, Lywa;->c()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laonj;->b(Lj$/util/Optional;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v0, p2, p1}, Laonj;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbchn;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x200566ba

    if-eq p1, v0, :cond_c

    const v0, 0x3ba65567

    if-ne p1, v0, :cond_b

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchp;->a:Lbchp;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchp;

    iget-object p2, p0, Laonk;->a:Laonj;

    iget v0, p1, Lbchp;->c:I

    invoke-static {v0}, Laokf;->e(I)I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    iget v1, p1, Lbchp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_a

    iget-object p1, p1, Lbchp;->d:Layor;

    if-nez p1, :cond_9

    sget-object p1, Layor;->a:Layor;

    :cond_9
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_1

    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    :goto_1
    iget-object p2, p2, Laonj;->e:Lyzh;

    invoke-virtual {p2, v0, p1}, Lyzh;->e(ILj$/util/Optional;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'623550932\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbchu;->a:Lbchu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbchu;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'623550932\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'623550932\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'623550932\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
