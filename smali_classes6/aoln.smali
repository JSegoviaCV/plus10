.class public final Laoln;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Laonq;


# direct methods
.method public constructor <init>(Laonq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laoln;->a:Laonq;

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

    const-string v1, "\' on block \'631488766\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 2

    const v0, -0x30e2cf93

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Lamit;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoln;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laonq;->a:Ljava/lang/Object;

    check-cast p3, Lyqp;

    iget-object p3, p3, Lyqp;->c:Lbgtl;

    iget-object p2, p2, Laonq;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lbfov;->W()Lbfov;

    move-result-object p3

    check-cast p2, Lbfpf;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Lydc;

    invoke-direct {p3, p1, v1}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lyps;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    const v0, -0x35d34183

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Lamit;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lamit;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoln;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laonq;->a:Ljava/lang/Object;

    check-cast p3, Lyqp;

    iget-object p3, p3, Lyqp;->d:Lbgtl;

    iget-object p2, p2, Laonq;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lbfov;->W()Lbfov;

    move-result-object p3

    check-cast p2, Lbfpf;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Lydc;

    invoke-direct {p3, p1, v1}, Lydc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lyps;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    const v0, 0x4b7f5423    # 1.6733219E7f

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    new-instance v0, Laolv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laolv;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLaori;)V

    iget-object p2, p0, Laoln;->a:Laonq;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p3

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p4, p3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p3

    check-cast p3, Laqyu;

    iget-object p3, p2, Laonq;->a:Ljava/lang/Object;

    check-cast p3, Lyqp;

    iget-object p3, p3, Lyqp;->b:Lbgtl;

    iget-object p2, p2, Laonq;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lbfov;->W()Lbfov;

    move-result-object p3

    check-cast p2, Lbfpf;

    invoke-virtual {p3, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance p3, Lyqr;

    invoke-direct {p3, p1, v1}, Lyqr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    new-instance p3, Lyps;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lyps;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3}, Lriv;->a(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'631488766\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x30e2cf93

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, -0x35d34183

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x4b7f5423    # 1.6733219E7f

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, -0x2c091b5a

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x2f96449c

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, 0x7ab4a726

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const v0, -0x88e12cd

    if-ne p1, v0, :cond_6

    return v1

    :cond_6
    const v0, -0x4c1cb461

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const v0, 0x1db7b3b2

    if-ne p1, v0, :cond_8

    return v1

    :cond_8
    const v0, 0x5085995c

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const v0, -0x10d3116c

    if-ne p1, v0, :cond_a

    return v1

    :cond_a
    const v0, -0x43530b20

    if-ne p1, v0, :cond_b

    return v1

    :cond_b
    const v0, 0x790ca775

    if-ne p1, v0, :cond_c

    return v1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 9

    const v0, -0x2c091b5a

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    sget-object p2, Lbcdn;->a:Lbcdn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v0, Layaz;->a:Layaz;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Layay;->o:Layay;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Layaz;

    iget v2, v2, Layay;->p:I

    iput v2, v3, Layaz;->c:I

    iget v2, v3, Layaz;->b:I

    or-int/2addr v2, v1

    iput v2, v3, Layaz;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layaz;

    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->k:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamef;

    invoke-virtual {p1, v0}, Lamef;->c(Layaz;)Z

    move-result p1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcdn;

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lbcdn;->c:I

    iget p1, v0, Lbcdn;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbcdn;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcdn;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x2f96449c

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    sget-object p2, Layaz;->a:Layaz;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    sget-object v3, Layay;->o:Layay;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Layaz;

    iget v3, v3, Layay;->p:I

    iput v3, v4, Layaz;->c:I

    iget v3, v4, Layaz;->b:I

    or-int/2addr v1, v3

    iput v1, v4, Layaz;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Layaz;

    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyqp;

    iget-object v1, v1, Lyqp;->k:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamef;

    new-instance v3, Lyqn;

    invoke-direct {v3, p1, v2}, Lyqn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2, v3}, Lamef;->b(Layaz;Lamec;)V

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, 0x7ab4a726

    const/4 v3, 0x0

    const-string v4, "Failed to create audio session."

    if-ne p1, v0, :cond_3

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    :try_start_0
    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    check-cast p1, Lyqp;

    invoke-virtual {p1, v3}, Lyqp;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct {p2, v4, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const v0, -0x88e12cd

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcdq;->a:Lbcdq;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcdq;

    iget-object p2, p0, Laoln;->a:Laonq;

    :try_start_1
    iget-object p2, p2, Laonq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcdq;->b:Ljava/lang/String;

    check-cast p2, Lyqp;

    invoke-virtual {p2, p1}, Lyqp;->G(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    invoke-direct {p2, v4, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    const v0, -0x4c1cb461

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcdr;->a:Lbcdr;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcdr;

    iget-object p2, p0, Laoln;->a:Laonq;

    :try_start_2
    iget-object p2, p2, Laonq;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbcdr;->b:Laqyt;

    if-nez p1, :cond_5

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_5
    iget-wide v0, p1, Laqyt;->b:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Lyqp;

    invoke-virtual {p2, p1}, Lyqp;->I(Lj$/time/Duration;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    const-string v0, "Failed to start recording."

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    const v0, 0x1db7b3b2

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    check-cast p1, Lyqp;

    invoke-virtual {p1}, Lyqp;->F()Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object p1

    sget-object p2, Lbcdt;->a:Lbcdt;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbcdt;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lbcdt;->c:Laqyt;

    iget p1, v0, Lbcdt;->b:I

    or-int/2addr p1, v1

    iput p1, v0, Lbcdt;->b:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbcdt;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const v0, 0x5085995c

    const/4 v4, 0x4

    if-ne p1, v0, :cond_a

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    :try_start_3
    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lyqp;

    iget-object p2, p2, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->q()I

    move-result p2

    if-ne p2, v4, :cond_8

    move-object p2, p1

    check-cast p2, Lyqp;

    iget-object p2, p2, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->i()V

    :cond_8
    move-object p2, p1

    check-cast p2, Lyqp;

    iget-object p2, p2, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    new-instance v1, Lycs;

    const/4 p2, 0x7

    invoke-direct {v1, p1, p2}, Lycs;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    check-cast p2, Lyqp;

    iget-object v7, p2, Lyqp;->a:Lrja;

    move-object p2, p1

    check-cast p2, Lyqp;

    iget-object v8, p2, Lyqp;->g:Lapsb;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v1 .. v8}, Laokf;->k(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lrja;Lapsb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    move-object v1, p1

    check-cast v1, Lyqp;

    iput-object p2, v1, Lyqp;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->b:Lbgtl;

    sget-object p2, Lbbiu;->e:Lbbiu;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_9
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing player."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    const-string v0, "Failed to play preview."

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    const v0, -0x10d3116c

    if-ne p1, v0, :cond_d

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    check-cast p1, Lyqp;

    iget-object p2, p1, Lyqp;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    iget-object p2, p1, Lyqp;->b:Lbgtl;

    sget-object v1, Lbbiu;->f:Lbbiu;

    invoke-virtual {p2, v1}, Lbgtl;->pT(Ljava/lang/Object;)V

    :cond_b
    iget-object p2, p1, Lyqp;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p2, :cond_c

    invoke-interface {p2, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v3, p1, Lyqp;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_c
    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_d
    const v0, -0x43530b20

    if-ne p1, v0, :cond_e

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laoln;->a:Laonq;

    :try_start_5
    iget-object p1, p1, Laonq;->a:Ljava/lang/Object;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object v0, p1

    check-cast v0, Lyqp;

    invoke-virtual {v0, p2}, Lyqp;->H(Lj$/time/Duration;)V

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->b:Lbgtl;

    sget-object p2, Lbbiu;->b:Lbbiu;

    invoke-virtual {p1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    const-string v0, "Failed to discard recording."

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_e
    const v0, 0x790ca775

    if-ne p1, v0, :cond_10

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbcdu;->a:Lbcdu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbcdu;

    iget-object p2, p0, Laoln;->a:Laonq;

    :try_start_6
    iget-object p2, p2, Laonq;->a:Ljava/lang/Object;

    iget-object v0, p1, Lbcdu;->d:Ljava/lang/String;

    iget-object v3, p1, Lbcdu;->b:Ljava/lang/String;

    iget-object p1, p1, Lbcdu;->c:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lyqp;

    iget-object v5, v5, Lyqp;->l:Ljava/lang/String;

    if-eqz v5, :cond_f

    move-object v6, p2

    check-cast v6, Lyqp;

    iget-object v6, v6, Lyqp;->f:Ljava/io/File;

    if-eqz v6, :cond_f

    move-object v7, p2

    check-cast v7, Lyqp;

    iput-object p1, v7, Lyqp;->m:Ljava/lang/String;

    move-object p1, p2

    check-cast p1, Lyqp;

    iget-object p1, p1, Lyqp;->o:Lamnr;

    const/16 v7, 0x9

    invoke-virtual {p1, v5, v7}, Lamnr;->H(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v6}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1, v5, v3}, Lamnr;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v5, v6}, Lamnr;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p1, v5, v6}, Lamnr;->o(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lavil;->a:Lavil;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v6, Lavii;->a:Lavii;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lavii;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lavii;->b:I

    iput-object v0, v7, Lavii;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavii;

    iput v1, v7, Lavii;->e:I

    iget v8, v7, Lavii;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lavii;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavii;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lavil;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavil;->g:Lavii;

    iget v6, v7, Lavil;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Lavil;->b:I

    sget-object v6, Lavie;->a:Lavie;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavie;

    iput v1, v7, Lavie;->c:I

    iget v8, v7, Lavie;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lavie;->b:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavie;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lavil;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavil;->j:Lavie;

    iget v6, v7, Lavil;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v7, Lavil;->b:I

    sget-object v6, Lavhy;->a:Lavhy;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lavhy;

    iput v1, v7, Lavhy;->c:I

    iget v8, v7, Lavhy;->b:I

    or-int/2addr v8, v1

    iput v8, v7, Lavhy;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lavil;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lavhy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lavil;->k:Lavhy;

    iget v6, v7, Lavil;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v7, Lavil;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavil;

    invoke-virtual {p1, v5, v3}, Lamnr;->l(Ljava/lang/String;Lavil;)Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v3, Lamrk;->a:Lamrk;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lamrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamrk;->b:I

    or-int/2addr v1, v7

    iput v1, v6, Lamrk;->b:I

    iput-object v0, v6, Lamrk;->c:Ljava/lang/String;

    sget-object v0, Lamrj;->b:Lamrj;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lamrk;

    iget v0, v0, Lamrj;->d:I

    iput v0, v1, Lamrk;->e:I

    iget v0, v1, Lamrk;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lamrk;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lamrk;

    invoke-virtual {p1, v5, v0}, Lamnr;->n(Ljava/lang/String;Lamrk;)Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p2, Lyqp;

    iget-object p2, p2, Lyqp;->j:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    const/16 v0, 0xc

    invoke-virtual {p1, v5, p2, v0, v2}, Lamnr;->G(Ljava/lang/String;Lahzi;IZ)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_f
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing frontendId or audioFile."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    const-string v0, "Failed to upload."

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "No method found with identifier \'"

    const-string v1, "\' on block \'631488766\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'631488766\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'631488766\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'631488766\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
