.class public final Laoof;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laooe;


# direct methods
.method public constructor <init>(Laooe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoof;->a:Laooe;

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

    const-string v1, "\' on block \'445270221\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 7

    const v0, -0xeaaeff5

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    invoke-direct {v0, v2}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laooe;->a:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    iget-object p3, p3, Lcf;->a:Ljava/lang/Object;

    sget-object p4, Lbfod;->c:Lbfod;

    check-cast p3, Lbfov;

    invoke-virtual {p3, p4}, Lbfov;->k(Lbfod;)Lbfok;

    move-result-object p3

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p3, Lolo;

    invoke-direct {p3, p1, v1}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lomz;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const v0, -0x1710c089

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x14

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    invoke-direct {v0, v4}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcjr;->a:Lbcjr;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcjr;

    iget-object p4, p3, Lbcjr;->b:Larad;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p4, p2, Laooe;->h:Lbens;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmxi;

    iget-object p4, p4, Lmxi;->a:Ljava/lang/Object;

    new-instance v0, Lokz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    check-cast p4, Lbfok;

    invoke-virtual {p4, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p4

    invoke-virtual {p4}, Lbfok;->aa()Lbfok;

    move-result-object p4

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p4, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p4, Lhkl;

    invoke-direct {p4, p3, v5}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lolo;

    invoke-direct {p3, p1, v3}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lomz;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    const v0, -0x44992ee4

    const/16 v6, 0x13

    if-ne p1, v0, :cond_4

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    invoke-direct {v0, v3}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Lbcjo;->a:Lbcjo;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Lbcjo;

    iget-object p4, p3, Lbcjo;->b:Larad;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    iget-object p4, p2, Laooe;->g:Lbens;

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzpn;

    iget-object p4, p4, Lzpn;->b:Ljava/lang/Object;

    check-cast p4, Lbfok;

    invoke-virtual {p4}, Lbfok;->aa()Lbfok;

    move-result-object p4

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p4, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p4, Lhkl;

    invoke-direct {p4, p3, v6}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance p3, Lolo;

    invoke-direct {p3, p1, v4}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lnxw;

    invoke-direct {p3, p2, v5}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const v0, -0x1e4dee99

    if-ne p1, v0, :cond_5

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    invoke-direct {v0, v1}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laooe;->f:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    iget-object p3, p3, Lcf;->a:Ljava/lang/Object;

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p3, Lolo;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lomz;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_5
    const v0, -0x4a0e296

    if-ne p1, v0, :cond_6

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laooe;->d:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcf;

    iget-object p3, p3, Lcf;->a:Ljava/lang/Object;

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p4

    invoke-virtual {p3, p4}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p3

    new-instance p4, Llnz;

    invoke-direct {p4, p2, p1, v5}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lomz;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lomz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_6
    const v0, 0x317e0b93

    if-ne p1, v0, :cond_7

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laonv;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laonv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoof;->a:Laooe;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laooe;->e:Lbens;

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmxi;

    iget-object p3, p3, Lmxi;->a:Ljava/lang/Object;

    check-cast p3, Lbfok;

    invoke-virtual {p3}, Lbfok;->aa()Lbfok;

    move-result-object p3

    invoke-virtual {p2}, Laooe;->a()Lbfpf;

    move-result-object p2

    invoke-virtual {p3, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance p3, Lolo;

    invoke-direct {p3, p1, v2}, Lolo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lnxw;

    invoke-direct {p3, p2, v6}, Lnxw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'445270221\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0xeaaeff5

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x5e18e03b

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x6197c337

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x1710c089

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x60ca8ad7

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x44992ee4

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, 0xb8abd43

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x1f019f17

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, -0x1e4dee99

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const v0, -0x4a0e296

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const v0, 0x317e0b93

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const v0, -0x104ff2d1

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 5

    const v0, 0x5e18e03b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoof;->a:Laooe;

    sget-object p2, Lbcji;->a:Lbcji;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Laooe;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->Z()Laygu;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcji;

    iget p1, p1, Laygu;->n:I

    iput p1, v0, Lbcji;->c:I

    iget p1, v0, Lbcji;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbcji;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcji;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x6197c337

    const/4 v2, 0x2

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcjj;->a:Lbcjj;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcjj;

    iget-object p2, p0, Laoof;->a:Laooe;

    iget v0, p1, Lbcjj;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p2, Laooe;->b:Laoxo;

    iget-object v3, p2, Laooe;->a:Lbens;

    invoke-interface {v3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf;

    invoke-virtual {v3}, Lcf;->Z()Laygu;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p1, Lbcjj;->c:I

    invoke-static {v3}, Laygu;->a(I)Laygu;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Laygu;->a:Laygu;

    :cond_1
    invoke-virtual {v0, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p1, Lbcjj;->c:I

    invoke-static {p1}, Laygu;->a(I)Laygu;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laygu;->a:Laygu;

    :cond_3
    iget-object p2, p2, Laooe;->c:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnt;

    iget-object p2, p2, Lgnt;->a:Ljava/lang/Object;

    new-instance v0, Loln;

    invoke-direct {v0, p1, v2}, Loln;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lj$/util/Optional;

    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lbcjk;->a:Lbcjk;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjk;

    iget v3, v0, Lbcjk;->b:I

    or-int/2addr v3, v1

    iput v3, v0, Lbcjk;->b:I

    iput-boolean v1, v0, Lbcjk;->c:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjk;

    iget p1, p1, Laygu;->n:I

    iput p1, v0, Lbcjk;->d:I

    iget p1, v0, Lbcjk;->b:I

    or-int/2addr p1, v2

    iput p1, v0, Lbcjk;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjk;

    goto :goto_1

    :cond_4
    sget-object p1, Lbcjk;->a:Lbcjk;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lbcjk;->a:Lbcjk;

    :goto_1
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, 0x60ca8ad7

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcjx;->a:Lbcjx;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcjx;

    iget-object p2, p0, Laoof;->a:Laooe;

    iget-object p2, p2, Laooe;->i:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmxi;

    iget-object v0, p1, Lbcjx;->b:Lbcjt;

    if-nez v0, :cond_7

    sget-object v0, Lbcjt;->a:Lbcjt;

    :cond_7
    iget-object v0, v0, Lbcjt;->c:Ljava/lang/String;

    iget-object p1, p1, Lbcjx;->b:Lbcjt;

    if-nez p1, :cond_8

    sget-object p1, Lbcjt;->a:Lbcjt;

    :cond_8
    iget p1, p1, Lbcjt;->d:I

    invoke-static {p1}, La;->cw(I)I

    move-result p1

    if-nez p1, :cond_9

    move p1, v1

    :cond_9
    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x4

    if-eq p1, v1, :cond_d

    if-eq p1, v2, :cond_c

    const/4 v4, 0x3

    if-eq p1, v4, :cond_b

    if-eq p1, v3, :cond_a

    goto :goto_2

    :cond_a
    move v1, v4

    goto :goto_2

    :cond_b
    move v1, v2

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_2

    :cond_d
    move v1, v3

    :goto_2
    invoke-virtual {p2, v0, v1}, Lmxi;->f(Ljava/lang/String;I)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_e
    const v0, -0x1f019f17

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoof;->a:Laooe;

    invoke-virtual {p1}, Laooe;->c()Laqyu;

    move-result-object p1

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_f
    const v0, -0x104ff2d1

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoof;->a:Laooe;

    sget-object p2, Lbcjh;->a:Lbcjh;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Laooe;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcf;

    invoke-virtual {p1}, Lcf;->aa()Lomv;

    move-result-object p1

    invoke-static {p1}, Laooe;->b(Lomv;)Laygf;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjh;

    iget p1, p1, Laygf;->f:I

    iput p1, v0, Lbcjh;->c:I

    iget p1, v0, Lbcjh;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbcjh;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcjh;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'445270221\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'445270221\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'445270221\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'445270221\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
