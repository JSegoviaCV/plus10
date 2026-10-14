.class public final Laomy;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lajbn;


# direct methods
.method public constructor <init>(Lajbn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laomy;->a:Lajbn;

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

    const-string v1, "\' on block \'378759481\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'378759481\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x7524717b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0xd44d52a

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, -0x69333034

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x39977331

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, 0x2749cf58

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x4331fee0

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 6

    const v0, -0x7524717b

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    sget-object p2, Lbcgu;->a:Lbcgu;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lbcgt;->a:Lbcgt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lajbn;->d:Laomz;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcgt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcgt;->b:I

    iput-object p1, v1, Lbcgt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgt;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcgu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcgu;->c:Lbcgt;

    iget p1, v0, Lbcgu;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcgu;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0xd44d52a

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    iget-object p1, p1, Lajbn;->a:Laklt;

    invoke-interface {p1}, Laklt;->ai()Lbfok;

    move-result-object p1

    new-instance p2, Laikp;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Laikp;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lbfup;

    invoke-direct {v0, p1, p2}, Lbfup;-><init>(Lbfok;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lbcgp;->a:Lbcgp;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-static {p1}, Laiwu;->m(I)I

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcgp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbcgp;->c:I

    iget p1, v0, Lbcgp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcgp;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgp;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x69333034

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    iget-object p1, p1, Lajbn;->b:Lbchm;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, -0x39977331

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    sget-object p2, Lbcgo;->a:Lbcgo;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Lbcgg;->a:Lbcgg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lajbn;->c:Laomv;

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcgg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbcgg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbcgg;->b:I

    iput-object p1, v1, Lbcgg;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgg;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcgo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcgo;->c:Lbcgg;

    iget p1, v0, Lbcgo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcgo;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgo;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, 0x2749cf58

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    sget-object p2, Lbcgn;->a:Lbcgn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Lajbn;->e:Lakfk;

    invoke-virtual {p1}, Lakfk;->e()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lagvo;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lagvo;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laipc;

    invoke-direct {v2, v1}, Laipc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laikr;

    const/16 v3, 0x9

    invoke-direct {v2, p2, v3}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-virtual {p1}, Lakfk;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lagvo;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lagvo;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lairu;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lairu;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laipc;

    invoke-direct {v3, v1}, Laipc;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Laikr;

    invoke-direct {v3, p2, v1}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lagvo;

    invoke-direct {v2, v4}, Lagvo;-><init>(I)V

    invoke-static {v2}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Laipc;

    invoke-direct {v2, v1}, Laipc;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laikr;

    const/16 v2, 0xb

    invoke-direct {v1, p2, v2}, Laikr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p1, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lajbn;->a(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lasiv;

    move-result-object p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcgn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcgn;->f:Lasiv;

    iget p1, v0, Lbcgn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lbcgn;->b:I

    :cond_5
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgn;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, -0x4331fee0

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laomy;->a:Lajbn;

    sget-object p2, Lbcgj;->a:Lbcgj;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Lajbn;->a:Laklt;

    invoke-interface {p1}, Laklt;->u()Laklu;

    move-result-object p1

    iget-wide v0, p1, Laklu;->e:J

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcgj;

    iget v2, p1, Lbcgj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lbcgj;->b:I

    iput-wide v0, p1, Lbcgj;->c:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcgj;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'378759481\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'378759481\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'378759481\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'378759481\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
