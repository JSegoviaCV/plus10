.class public final Laopx;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;


# instance fields
.field public final a:Lbhpx;


# direct methods
.method public constructor <init>(Lbhpx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    iput-object p1, p0, Laopx;->a:Lbhpx;

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

    const-string v1, "\' on block \'463089985\'."

    invoke-static {p1, v0, v1}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(IJ[B)V
    .locals 0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "No method found with identifier \'"

    const-string p4, "\' on block \'463089985\'."

    invoke-static {p1, p3, p4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(I)Z
    .locals 2

    const v0, -0x1059a05b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const v0, 0x39c2b8a4

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const v0, 0x4c3981c4    # 4.862952E7f

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0x3b6383b1

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const v0, -0x726110d0

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const v0, -0x239fc981

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final e(I[B)[B
    .locals 7

    const v0, -0x1059a05b

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbdnf;->a:Lbdnf;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdnf;

    iget-object p2, p0, Laopx;->a:Lbhpx;

    iget p1, p1, Lbdnf;->b:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p2, Lbhpx;->b:Ljava/nio/ByteBuffer;

    new-instance p1, Lbfkr;

    iget-object p2, p2, Lbhpx;->f:Lbhqc;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v0, v1}, Lbfkr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lbhqc;->a(Ljava/lang/Runnable;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x39c2b8a4

    const-wide/16 v2, 0x2

    const/4 v4, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laopx;->a:Lbhpx;

    :try_start_0
    iget-object p2, p1, Lbhpx;->j:Lalsq;

    invoke-virtual {p2, v2, v3}, Lalsq;->f(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p1, Lbhpx;->j:Lalsq;

    invoke-virtual {p2}, Lalsq;->h()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p1, Lbdnc;->a:Lbdnc;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbhpx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/Format;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lbdnc;->a:Lbdnc;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdnc;

    iget v1, v0, Lbdnc;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbdnc;->b:I

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iput v1, v0, Lbdnc;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdnc;

    iget v1, v0, Lbdnc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbdnc;->b:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    iput p1, v0, Lbdnc;->d:I

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdnc;

    :goto_0
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v0, Laqqw;->b:Laqqw;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    throw p2

    :cond_2
    const v0, 0x4c3981c4    # 4.862952E7f

    const/4 v5, 0x0

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laopx;->a:Lbhpx;

    :try_start_1
    iget-object p2, p1, Lbhpx;->i:Lalsq;

    invoke-virtual {p2, v2, v3}, Lalsq;->f(J)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p2, p1, Lbhpx;->i:Lalsq;

    invoke-virtual {p2}, Lalsq;->h()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lbdnl;->a:Lbdnl;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lbhpx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p1, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    sget-object v1, Lbdnl;->a:Lbdnl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p1, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Laqyh;->v(Ljava/nio/ByteBuffer;)Laqyh;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdnl;

    iget v6, v3, Lbdnl;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lbdnl;->b:I

    iput-object v2, v3, Lbdnl;->c:Laqyh;

    iget-boolean v2, p1, Lbhpx;->c:Z

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbdnl;

    iget v4, v3, Lbdnl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lbdnl;->b:I

    iput-boolean v2, v3, Lbdnl;->d:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbdnl;

    invoke-virtual {p2}, Lalsq;->j()V

    iget-object p2, p1, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iput-boolean v5, p1, Lbhpx;->c:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :goto_1
    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Lcom/google/android/libraries/blocks/StatusException;

    sget-object v0, Laqqw;->b:Laqqw;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/libraries/blocks/StatusException;-><init>(Laqqw;Ljava/lang/String;)V

    throw p2

    :cond_4
    const v0, 0x3b6383b1

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laopx;->a:Lbhpx;

    sget-object p2, Lbdnn;->a:Lbdnn;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object p1, p1, Lbhpx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Lbdnn;

    iget v1, v0, Lbdnn;->b:I

    or-int/2addr v1, v4

    iput v1, v0, Lbdnn;->b:I

    iput-boolean p1, v0, Lbdnn;->c:Z

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbdnn;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    const v0, -0x726110d0

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Lbdnm;->a:Lbdnm;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbdnm;

    iget-object p2, p0, Laopx;->a:Lbhpx;

    invoke-virtual {p2}, Lbhpx;->a()V

    iget-wide v2, p1, Lbdnm;->b:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v2, v5

    iget-object p1, p2, Lbhpx;->f:Lbhqc;

    iget-object p2, p1, Lbhqc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Lbflw;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v0, v2, v1}, Lbflw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p1, p2}, Lbhqc;->a(Ljava/lang/Runnable;)V

    sget-object p1, Laqyu;->a:Laqyu;

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_6
    const v0, -0x239fc981

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laqyu;->a:Laqyu;

    invoke-static {v0, p2, p1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Laqyu;

    iget-object p1, p0, Laopx;->a:Lbhpx;

    iget-object p1, p1, Lbhpx;->f:Lbhqc;

    iget-object p2, p1, Lbhqc;->a:Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v2, Lbfkr;

    const/16 v3, 0xe

    invoke-direct {v2, p2, v3, v1}, Lbfkr;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v2}, Lbhqc;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_7
    const-string p2, "No method found with identifier \'"

    const-string v0, "\' on block \'463089985\'."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2, v0}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'463089985\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'463089985\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)Lrpe;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No method found with identifier \'"

    const-string v2, "\' on block \'463089985\'."

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
