.class final Lbffa;
.super Lbffb;


# instance fields
.field private final b:Lbfda;

.field private final c:Lbfcw;

.field private final d:Lbfmq;


# direct methods
.method public constructor <init>(Lbfel;ILbfda;Lbfcw;Lbfmq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lbffb;-><init>(Lbfel;ILbfmq;)V

    iput-object p3, p0, Lbffa;->b:Lbfda;

    iput-object p4, p0, Lbffa;->c:Lbfcw;

    iput-object p5, p0, Lbffa;->d:Lbfmq;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 11

    iget-object v0, p0, Lbffa;->b:Lbfda;

    iget-object v1, v0, Lbfda;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v1, Lbfbp;->a:Ljava/nio/charset/Charset;

    iget-object v1, p0, Lbffa;->c:Lbfcw;

    iget v2, v1, Lbfcw;->f:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Lbfcw;->a()I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    move v5, v3

    :goto_0
    iget v6, v1, Lbfcw;->f:I

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Lbfcw;->g(I)[B

    move-result-object v6

    add-int v7, v5, v5

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v1, v5}, Lbfcw;->c(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, [B

    if-nez v8, :cond_1

    check-cast v6, Lbfct;

    invoke-virtual {v6}, Lbfct;->b()Ljava/io/InputStream;

    move-result-object v6

    :cond_1
    aput-object v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_9

    add-int v5, v1, v1

    aget-object v6, v4, v5

    check-cast v6, [B

    array-length v7, v6

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v4, v5

    instance-of v6, v5, [B

    if-eqz v6, :cond_3

    check-cast v5, [B

    array-length v6, v5

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_4

    :cond_3
    instance-of v6, v5, Lbffd;

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v5, Lbffd;

    invoke-virtual {v5, p1}, Lbffd;->a(Landroid/os/Parcel;)I

    goto :goto_4

    :cond_4
    invoke-static {}, Lbfen;->b()[B

    move-result-object v6

    :try_start_0
    check-cast v5, Ljava/io/InputStream;

    move v8, v3

    :goto_2
    array-length v9, v6

    if-ge v8, v9, :cond_6

    sub-int v10, v9, v8

    invoke-virtual {v5, v6, v8, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-ne v10, v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v8, v10

    goto :goto_2

    :cond_6
    :goto_3
    if-eq v8, v9, :cond_8

    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    if-lez v8, :cond_7

    invoke-virtual {p1, v6, v3, v8}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-static {v6}, Lbfen;->a([B)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    const-string v0, "Metadata value too large"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {v6}, Lbfen;->a([B)V

    throw p1

    :cond_9
    :goto_5
    iget-object p1, p0, Lbffa;->d:Lbfmq;

    invoke-static {p1}, Lbfmq;->d(Lbfmq;)V

    iget-object p1, v0, Lbfda;->a:Lbfcz;

    sget-object v0, Lbfcz;->a:Lbfcz;

    if-eq p1, v0, :cond_b

    sget-object v0, Lbfcz;->b:Lbfcz;

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    return v3

    :cond_b
    :goto_6
    const/16 p1, 0x10

    return p1
.end method

.method final b(Lbfax;)V
    .locals 6

    iget-object v0, p0, Lbffa;->c:Lbfcw;

    sget-object v1, Lbfij;->a:Lbfcr;

    invoke-virtual {v0, v1}, Lbfcw;->d(Lbfcr;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, Lbfax;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    return-void
.end method
