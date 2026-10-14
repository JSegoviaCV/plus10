.class public final Lrqo;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laooq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/blocks/Container;Lcom/google/android/libraries/elements/interfaces/DataSourceListener;Lbcmp;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceDelegate;-><init>()V

    new-instance v0, Laolo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laolo;-><init>(I)V

    iget-object v1, p3, Lbcmp;->d:Lbcqx;

    if-nez v1, :cond_0

    sget-object v1, Lbcqx;->a:Lbcqx;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lrit;->c(Lcom/google/android/libraries/blocks/runtime/BaseClientCreator;Ljava/lang/Object;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laooq;

    iput-object v0, p0, Lrqo;->b:Laooq;

    new-instance v1, Laolb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Laolb;-><init>(I)V

    new-instance v2, Loln;

    const/16 v3, 0x8

    invoke-direct {v2, p2, v3}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lrit;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Laoot;

    sget-object p2, Lbcri;->a:Lbcri;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v1, Lbcqy;->a:Lbcqy;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcqy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbcqy;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcqy;->b:I

    iput-object p1, v2, Lbcqy;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqy;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lbcri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbcri;->c:Lbcqy;

    iget p1, v1, Lbcri;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbcri;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcri;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Laoor;->e(Lbcri;)Laqyu;

    goto :goto_0

    :cond_1
    sget-object p2, Laqyu;->a:Laqyu;

    invoke-virtual {p2}, Laqzm;->getParserForType()Larbf;

    move-result-object p2

    const v1, -0x898fe28

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    :goto_0
    iget-object p1, p3, Lbcmp;->e:Larad;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lrqo;->b()I

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lbcqv;->a:Lbcqv;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object p3, Lbcqz;->a:Lbcqz;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v1, p3, Laqze;->instance:Laqzm;

    check-cast v1, Lbcqz;

    iget-object v2, v1, Lbcqz;->b:Larad;

    invoke-interface {v2}, Larad;->c()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v2

    iput-object v2, v1, Lbcqz;->b:Larad;

    :cond_3
    iget-object v1, v1, Lbcqz;->b:Larad;

    invoke-static {p1, v1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbcqv;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p3

    check-cast p3, Lbcqz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lbcqv;->c:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, p1, Lbcqv;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcqv;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Laoor;->b(Lbcqv;)Laqyu;

    return-void

    :cond_4
    sget-object p2, Laqyu;->a:Laqyu;

    invoke-virtual {p2}, Laqzm;->getParserForType()Larbf;

    move-result-object p2

    const p3, 0x7caf6b1d

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lrqo;->b:Laooq;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laoor;->l()Larbx;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Larbx;->a:Larbx;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x2fa289ee

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Larbx;

    :goto_0
    iget-wide v0, v0, Larbx;->b:J

    long-to-int v0, v0

    return v0
.end method

.method public final c(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lrqo;->b:Laooq;

    sget-object v1, Lbcrc;->a:Lbcrc;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    iput v3, v2, Lbcrc;->b:I

    iput-object p1, v2, Lbcrc;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcrc;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Laoor;->f(Lbcrc;)Lbcrd;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v1, Lbcrd;->a:Lbcrd;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v2, 0x61333768

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lbcrd;

    :goto_0
    iget-object p1, p1, Lbcrd;->c:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Lbfdt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/blocks/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/grpc/Status;
    .locals 1

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    return-object v0
.end method

.method public final g(II)Lio/grpc/Status;
    .locals 4

    invoke-virtual {p0}, Lrqo;->b()I

    move-result v0

    const-string v1, ")"

    const-string v2, " is out of range [0,"

    if-ltz p1, :cond_4

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_3

    if-lt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrqo;->b:Laooq;

    sget-object v1, Lbcrg;->a:Lbcrg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbcrg;

    iget v3, v2, Lbcrg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbcrg;->b:I

    iput p1, v2, Lbcrg;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lbcrg;

    iget v2, p1, Lbcrg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lbcrg;->b:I

    iput p2, p1, Lbcrg;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcrg;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Laoor;->c(Lbcrg;)Laqyu;

    goto :goto_0

    :cond_2
    sget-object p2, Laqyu;->a:Laqyu;

    invoke-virtual {p2}, Laqzm;->getParserForType()Larbf;

    move-result-object p2

    const v1, 0x19b7fce

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    :goto_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v3, "indexTo "

    invoke-static {v0, p2, v3, v2, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    sget-object p2, Lio/grpc/Status;->l:Lio/grpc/Status;

    const-string v3, "indexFrom "

    invoke-static {v0, p1, v3, v2, v1}, La;->eC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lio/grpc/Status;
    .locals 1

    sget-object v0, Lio/grpc/Status;->m:Lio/grpc/Status;

    return-object v0
.end method

.method public final i(I)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->m:Lio/grpc/Status;

    return-object p1
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lrqo;->b:Laooq;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laoor;->k()Lbcrf;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lbcrf;->a:Lbcrf;

    invoke-virtual {v2}, Laqzm;->getParserForType()Larbf;

    move-result-object v2

    const v3, -0x117afc41

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lbcrf;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lbcrf;->b:Larad;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final pW()V
    .locals 4

    iget-object v0, p0, Lrqo;->b:Laooq;

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v0}, Laooq;->f()Laoor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laoor;->j()Laqyu;

    goto :goto_0

    :cond_0
    const v2, -0x4c0051b9

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Laqyu;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->close()V

    return-void
.end method
