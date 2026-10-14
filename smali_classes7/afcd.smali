.class final Lafcd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafcg;


# direct methods
.method public constructor <init>(Lafcg;)V
    .locals 0

    iput-object p1, p0, Lafcd;->a:Lafcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    :try_start_0
    iget-object v0, p0, Lafcd;->a:Lafcg;

    :goto_0
    iget-boolean v1, v0, Lafcg;->c:Z

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lafcg;->a()B

    move-result v1

    sget v2, Lafch;->a:I

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v1, v1, 0x3f

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lafcg;->a()B

    move-result v1

    invoke-static {v1}, Lafch;->a(B)I

    move-result v1

    goto :goto_1

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lafcg;->a()B

    move-result v1

    invoke-virtual {v0}, Lafcg;->a()B

    move-result v4

    invoke-static {v1}, Lafch;->a(B)I

    move-result v1

    mul-int/lit16 v4, v4, 0x100

    add-int/2addr v1, v4

    :cond_1
    :goto_1
    iget-object v4, v0, Lafcg;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafce;

    if-nez v5, :cond_2

    new-instance v5, Lafce;

    invoke-direct {v5}, Lafce;-><init>()V

    iput v1, v5, Lafce;->a:I

    const/4 v6, -0x1

    iput v6, v5, Lafce;->d:I

    iput v6, v5, Lafce;->c:I

    const-wide/16 v7, -0x1

    iput-wide v7, v5, Lafce;->h:J

    iput v6, v5, Lafce;->e:I

    iput v6, v5, Lafce;->b:I

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    and-int/2addr v2, v1

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    const-wide/16 v10, 0x0

    if-eq v2, v3, :cond_d

    if-eq v2, v7, :cond_8

    iget v2, v5, Lafce;->d:I

    if-ltz v2, :cond_7

    iget v2, v5, Lafce;->c:I

    if-ltz v2, :cond_6

    iget-wide v12, v5, Lafce;->h:J

    cmp-long v2, v12, v10

    if-ltz v2, :cond_5

    iget v2, v5, Lafce;->e:I

    if-ltz v2, :cond_4

    iget v6, v5, Lafce;->b:I

    if-ltz v6, :cond_3

    int-to-long v9, v2

    add-long/2addr v12, v9

    iput-wide v12, v5, Lafce;->h:J

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp delta from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v2, v0, Lafcg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v9, v1}, Lafcg;->k(Ljava/nio/ByteBuffer;II)V

    iget v6, v5, Lafce;->d:I

    if-ltz v6, :cond_c

    iget v6, v5, Lafce;->c:I

    if-ltz v6, :cond_b

    iget-wide v12, v5, Lafce;->h:J

    cmp-long v6, v12, v10

    if-ltz v6, :cond_a

    iget v6, v5, Lafce;->b:I

    if-ltz v6, :cond_9

    invoke-static {v2, v9}, Lafch;->b(Ljava/nio/ByteBuffer;I)I

    move-result v2

    iput v2, v5, Lafce;->e:I

    iget-wide v9, v5, Lafce;->h:J

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v5, Lafce;->h:J

    goto/16 :goto_2

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing length from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message type ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v2, v0, Lafcg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2, v9, v6}, Lafcg;->k(Ljava/nio/ByteBuffer;II)V

    iget v6, v5, Lafce;->d:I

    if-ltz v6, :cond_10

    iget-wide v12, v5, Lafce;->h:J

    cmp-long v6, v12, v10

    if-ltz v6, :cond_f

    invoke-static {v2, v9}, Lafch;->b(Ljava/nio/ByteBuffer;I)I

    move-result v6

    invoke-static {v6}, Lafch;->c(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v6

    :cond_e
    iput v6, v5, Lafce;->e:I

    iget-wide v9, v5, Lafce;->h:J

    int-to-long v11, v6

    add-long/2addr v9, v11

    iput-wide v9, v5, Lafce;->h:J

    invoke-static {v2, v1}, Lafch;->b(Ljava/nio/ByteBuffer;I)I

    move-result v6

    iput v6, v5, Lafce;->b:I

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    iput v2, v5, Lafce;->c:I

    goto :goto_2

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing timestamp from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Missing message stream ID from earlier chunk"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v2, v0, Lafcg;->a:Ljava/nio/ByteBuffer;

    const/16 v10, 0xb

    invoke-virtual {v0, v2, v9, v10}, Lafcg;->k(Ljava/nio/ByteBuffer;II)V

    invoke-static {v2, v9}, Lafch;->b(Ljava/nio/ByteBuffer;I)I

    move-result v10

    invoke-static {v10}, Lafch;->c(I)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v10

    :cond_12
    int-to-long v10, v10

    iput-wide v10, v5, Lafce;->h:J

    iput v9, v5, Lafce;->e:I

    invoke-static {v2, v1}, Lafch;->b(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iput v9, v5, Lafce;->b:I

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    iput v9, v5, Lafce;->c:I

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v9, v10, 0x8

    or-int/2addr v6, v9

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v6, v9

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v6

    iput v2, v5, Lafce;->d:I

    :goto_2
    iget-boolean v2, v5, Lafce;->f:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0, v5}, Lafcg;->b(Lafce;)I

    move-result v1

    goto/16 :goto_4

    :cond_13
    iget v2, v5, Lafce;->a:I

    if-ne v2, v7, :cond_20

    iget v2, v5, Lafce;->d:I

    if-nez v2, :cond_20

    iget v2, v5, Lafce;->c:I

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1d

    if-eq v2, v7, :cond_1a

    if-eq v2, v1, :cond_18

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    if-eq v2, v8, :cond_14

    const-string v1, "RtmpInputStream"

    const-string v3, "Skipping unrecognized message type: "

    invoke-static {v2, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lafcg;->b(Lafce;)I

    move-result v1

    goto/16 :goto_4

    :cond_14
    iget v2, v5, Lafce;->b:I

    if-ne v2, v1, :cond_15

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v2

    invoke-virtual {v0}, Lafcg;->a()B

    move-result v3

    invoke-virtual {v0, v2, v3}, Lafcg;->j(II)V

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v5, Lafce;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for set peer bandwidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget v1, v5, Lafce;->b:I

    if-ne v1, v6, :cond_17

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v1

    iput v1, v0, Lafcg;->i:I

    goto :goto_3

    :cond_17
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v5, Lafce;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for window ack size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget v1, v5, Lafce;->b:I

    if-ne v1, v6, :cond_19

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lafcg;->i(I)V

    :goto_3
    move v1, v6

    goto/16 :goto_4

    :cond_19
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v5, Lafce;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for ack: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget v1, v5, Lafce;->b:I

    if-ne v1, v6, :cond_1c

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafce;

    if-nez v1, :cond_1b

    const-string v1, "RtmpInputStream"

    const-string v2, "Ignoring request to abort unrecognized message"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_1b
    iput-boolean v3, v1, Lafce;->f:Z

    goto :goto_3

    :cond_1c
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v5, Lafce;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for abort: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    iget v1, v5, Lafce;->b:I

    if-ne v1, v6, :cond_1f

    invoke-virtual {v0}, Lafcg;->d()I

    move-result v1

    iput v1, v0, Lafcg;->e:I

    invoke-static {v1}, Lafch;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lafcg;->f:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_1e
    new-instance v1, Ljava/net/ProtocolException;

    iget v0, v0, Lafcg;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v0, Ljava/net/ProtocolException;

    iget v1, v5, Lafce;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid message length for set chunk size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iget v1, v5, Lafce;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_21

    invoke-virtual {v0, v5}, Lafcg;->c(Lafce;)I

    move-result v1

    goto :goto_4

    :cond_21
    const-string v2, "RtmpInputStream"

    const-string v3, "Skipping unknown message: type= "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v5}, Lafcg;->b(Lafce;)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1}, Lafcg;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_0

    :cond_22
    iget-object v1, v0, Lafcg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {v0}, Lafcg;->n(Lafcg;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lafcd;->a:Lafcg;

    iget-boolean v2, v1, Lafcg;->c:Z

    if-nez v2, :cond_23

    const-string v2, "RtmpInputStream"

    const-string v3, "Unexpected throwable in reader loop"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v0}, Lafcg;->h(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_23
    iget-object v0, p0, Lafcd;->a:Lafcg;

    iget-object v1, v0, Lafcg;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {v0}, Lafcg;->n(Lafcg;)V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, p0, Lafcd;->a:Lafcg;

    iget-object v2, v1, Lafcg;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {v1}, Lafcg;->n(Lafcg;)V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method
