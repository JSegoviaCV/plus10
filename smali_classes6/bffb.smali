.class abstract Lbffb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbfmq;

.field private final b:Lbfel;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lbfel;ILbfmq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbffb;->k:I

    iput-object p1, p0, Lbffb;->b:Lbfel;

    iput p2, p0, Lbffb;->c:I

    iput-object p3, p0, Lbffb;->a:Lbfmq;

    return-void
.end method

.method private final b(I)V
    .locals 5

    iget v0, p0, Lbffb;->k:I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, La;->f(Z)V

    goto :goto_0

    :cond_2
    if-ne v0, v4, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, La;->f(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, La;->f(Z)V

    :goto_0
    iput p1, p0, Lbffb;->k:I

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Lbffb;->d()V

    iget-object v0, p0, Lbffb;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lbffb;->e:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iput-object p1, p0, Lbffb;->e:Ljava/io/InputStream;

    return-void

    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lbffb;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->d:Z

    return-void
.end method

.method protected final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbffb;->g:Z

    return-void
.end method

.method final f()V
    .locals 8

    :goto_0
    iget v0, p0, Lbffb;->k:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-boolean v1, p0, Lbffb;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lbffb;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lbffb;->g:Z

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_2
    iget-boolean v1, p0, Lbffb;->d:Z

    if-eqz v1, :cond_12

    :cond_3
    invoke-virtual {p0}, Lbffb;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    :try_start_0
    invoke-static {}, Lbffc;->c()Lbffc;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    iget v6, p0, Lbffb;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lbffb;->h:I

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    iget v4, p0, Lbffb;->k:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_11

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    if-ne v6, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbffb;->a(Landroid/os/Parcel;)I

    move-result v4

    or-int/2addr v4, v3

    invoke-direct {p0, v0}, Lbffb;->b(I)V

    invoke-virtual {p0}, Lbffb;->h()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lbffb;->g:Z

    if-nez v0, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_1
    iget v0, p0, Lbffb;->i:I

    if-nez v0, :cond_8

    iget-object v2, p0, Lbffb;->e:Ljava/io/InputStream;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lbffb;->f:Ljava/util/Queue;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    :cond_9
    :goto_2
    if-eqz v2, :cond_f

    or-int/lit8 v0, v4, 0x2

    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v4

    instance-of v6, v2, Lbffd;

    if-eqz v6, :cond_a

    move-object v3, v2

    check-cast v3, Lbffd;

    invoke-virtual {v3, v4}, Lbffd;->a(Landroid/os/Parcel;)I

    move-result v3

    iput v3, p0, Lbffb;->j:I

    const/16 v3, 0x40

    move v4, v3

    move v3, v5

    goto :goto_4

    :cond_a
    invoke-static {}, Lbfen;->b()[B

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_c

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_b
    move v3, v5

    move v4, v3

    goto :goto_3

    :cond_c
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v6, v5, v7}, Landroid/os/Parcel;->writeByteArray([BII)V

    iget v4, p0, Lbffb;->j:I

    add-int/2addr v4, v7

    iput v4, p0, Lbffb;->j:I

    array-length v4, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v7, v4, :cond_b

    const/16 v4, 0x80

    :goto_3
    :try_start_3
    invoke-static {v6}, Lbfen;->a([B)V

    :goto_4
    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget v2, p0, Lbffb;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbffb;->i:I

    if-lez v2, :cond_d

    iget-object v2, p0, Lbffb;->f:Ljava/util/Queue;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_d
    iget-object v2, p0, Lbffb;->a:Lbfmq;

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    iput v5, p0, Lbffb;->j:I

    :cond_e
    or-int/2addr v0, v4

    move v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v6}, Lbfen;->a([B)V

    throw v0

    :cond_f
    iget-boolean v0, p0, Lbffb;->g:Z

    invoke-static {v0}, La;->f(Z)V

    move v5, v4

    :goto_5
    iget-boolean v0, p0, Lbffb;->g:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lbffb;->h()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lbffb;->b(I)V

    :goto_6
    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    const/4 v0, 0x4

    or-int/lit8 v4, v5, 0x4

    invoke-direct {p0, v0}, Lbffb;->b(I)V

    goto :goto_7

    :cond_10
    move v4, v5

    :goto_7
    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Linternal/org/jni_zero/JniUtil;->h(Landroid/os/Parcel;I)V

    invoke-virtual {v1}, Lbffc;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    iget-object v2, p0, Lbffb;->b:Lbfel;

    iget v3, p0, Lbffb;->c:I

    invoke-virtual {v2, v3, v1}, Lbfel;->r(ILbffc;)V

    iget-object v2, p0, Lbffb;->a:Lbfmq;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lbfmq;->a(J)V

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Lbffc;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_11
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Lbffc;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lio/grpc/StatusException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    invoke-virtual {v1, v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
    :try_end_8
    .catch Lio/grpc/StatusException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbffb;->b(I)V

    throw v0

    :cond_12
    :goto_a
    return-void

    :cond_13
    throw v2
.end method

.method final g()Z
    .locals 1

    iget-object v0, p0, Lbffb;->b:Lbfel;

    invoke-virtual {v0}, Lbfel;->u()Z

    move-result v0

    return v0
.end method

.method protected final h()Z
    .locals 3

    iget-object v0, p0, Lbffb;->f:Ljava/util/Queue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lbffb;->e:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget v0, p0, Lbffb;->i:I

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lbffb;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSED"

    goto :goto_0

    :cond_1
    const-string v1, "SUFFIX_SENT"

    goto :goto_0

    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    goto :goto_0

    :cond_3
    const-string v1, "PREFIX_SENT"

    goto :goto_0

    :cond_4
    const-string v1, "INITIAL"

    :goto_0
    iget v2, p0, Lbffb;->i:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[S="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/NDM="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
