.class public synthetic Lonn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A([BIILaprk;)V
    .locals 2

    const-class v0, Lonn;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p3, Laprk;->a:Z

    if-eqz v1, :cond_0

    iget-object p3, p3, Laprk;->b:Ljava/lang/Object;

    invoke-interface {p3, p0}, Lqci;->h([B)V

    invoke-interface {p3, p1}, Lqci;->g(I)V

    invoke-interface {p3, p2}, Lqci;->b(I)V

    invoke-interface {p3}, Lqci;->j()V

    invoke-interface {p3}, Lqci;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catch_0
    monitor-exit v0

    return-void
.end method

.method public static B(Landroid/content/Context;Lquq;JLcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    new-instance v1, Lqdc;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lqdc;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;JI)V

    invoke-static {v1}, Lonn;->P(Ljava/lang/Runnable;)V

    new-instance v1, Lqdd;

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lqdd;-><init>(Landroid/content/Context;Lcom/google/android/gms/googlehelp/GoogleHelp;Lquq;J)V

    invoke-static {v1}, Lonn;->P(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static K([BI)I
    .locals 3

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private static L(JJJ)J
    .locals 3

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    const/16 v0, 0x2f

    ushr-long v1, p0, v0

    xor-long/2addr p0, v1

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    ushr-long p2, p0, v0

    xor-long/2addr p0, p2

    mul-long/2addr p0, p4

    return-wide p0
.end method

.method private static M([BI)J
    .locals 1

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method private static N(J)J
    .locals 2

    const/16 v0, 0x2f

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static O([BIJJ[J)V
    .locals 6

    invoke-static {p0, p1}, Lonn;->M([BI)J

    move-result-wide v0

    add-long/2addr p2, v0

    add-long/2addr p4, p2

    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v1, p1, 0x10

    add-int/lit8 p1, p1, 0x8

    invoke-static {p0, p1}, Lonn;->M([BI)J

    move-result-wide v2

    invoke-static {p0, v1}, Lonn;->M([BI)J

    move-result-wide v4

    invoke-static {p0, v0}, Lonn;->M([BI)J

    move-result-wide p0

    add-long/2addr p4, p0

    add-long/2addr v2, p2

    add-long/2addr v2, v4

    const/16 v0, 0x15

    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p4

    const/16 v0, 0x2c

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    add-long/2addr p4, v0

    const/4 v0, 0x0

    add-long/2addr v2, p0

    aput-wide v2, p6, v0

    add-long/2addr p4, p2

    const/4 p0, 0x1

    aput-wide p4, p6, p0

    return-void
.end method

.method private static P(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "PsdCollector"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(ILpde;Z)Z
    .locals 2

    invoke-virtual {p1}, Lpde;->h()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p1, Loyj;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "expected header type "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Loyj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Lpde;->h()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    return v1

    :cond_4
    new-instance p0, Loyj;

    const-string p1, "expected characters \'vorbis\'"

    invoke-direct {p0, p1}, Loyj;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)Ljava/util/UUID;
    .locals 9

    new-instance v0, Lpde;

    invoke-direct {v0, p0}, Lpde;-><init>([B)V

    iget p0, v0, Lpde;->b:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lpde;->w(I)V

    invoke-virtual {v0}, Lpde;->c()I

    move-result v1

    invoke-virtual {v0}, Lpde;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpde;->c()I

    move-result v1

    sget v3, Lpai;->X:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lpde;->c()I

    move-result v1

    invoke-static {v1}, Lpai;->f(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "PsshAtomUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lpde;->m()J

    move-result-wide v5

    invoke-virtual {v0}, Lpde;->m()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lpde;->j()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Lpde;->x(I)V

    :cond_4
    invoke-virtual {v0}, Lpde;->j()I

    move-result v1

    invoke-virtual {v0}, Lpde;->a()I

    move-result v3

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_5
    new-array v3, v1, [B

    invoke-virtual {v0, v3, p0, v1}, Lpde;->r([BII)V

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static d(I)I
    .locals 4

    invoke-static {}, La;->dj()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static e([I)Z
    .locals 0

    if-eqz p0, :cond_1

    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)J
    .locals 36

    move-object/from16 v0, p0

    array-length v7, v0

    const/16 v1, 0x20

    const/16 v10, 0x25

    const/16 v2, 0x12

    const/16 v3, 0x1e

    const/16 v4, 0x2b

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/16 v11, 0x8

    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    const-wide v14, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    const-wide v16, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    const/4 v8, 0x0

    if-gt v7, v1, :cond_4

    if-gt v7, v6, :cond_3

    if-lt v7, v11, :cond_0

    add-int v1, v7, v7

    int-to-long v1, v1

    add-long v20, v1, v14

    invoke-static {v0, v8}, Lonn;->M([BI)J

    move-result-wide v1

    add-long/2addr v1, v14

    add-int/lit8 v7, v7, -0x8

    invoke-static {v0, v7}, Lonn;->M([BI)J

    move-result-wide v3

    invoke-static {v3, v4, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    mul-long v5, v5, v20

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    add-long/2addr v7, v3

    add-long v16, v5, v1

    mul-long v18, v7, v20

    invoke-static/range {v16 .. v21}, Lonn;->L(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v1, 0x4

    if-lt v7, v1, :cond_1

    add-int v1, v7, v7

    int-to-long v1, v1

    add-long v20, v1, v14

    invoke-static {v0, v8}, Lonn;->K([BI)I

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v3, v7, -0x4

    invoke-static {v0, v3}, Lonn;->K([BI)I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    const/4 v0, 0x3

    shl-long v0, v1, v0

    add-long v16, v5, v0

    and-long v18, v3, v7

    invoke-static/range {v16 .. v21}, Lonn;->L(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    if-lez v7, :cond_2

    aget-byte v1, v0, v8

    shr-int/lit8 v2, v7, 0x1

    aget-byte v2, v0, v2

    add-int/lit8 v3, v7, -0x1

    aget-byte v0, v0, v3

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v11

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-long/2addr v1, v14

    shl-int/2addr v0, v5

    add-int/2addr v7, v0

    int-to-long v3, v7

    mul-long v3, v3, v16

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lonn;->N(J)J

    move-result-wide v0

    mul-long/2addr v0, v14

    return-wide v0

    :cond_2
    return-wide v14

    :cond_3
    invoke-static {v0, v8}, Lonn;->M([BI)J

    move-result-wide v5

    mul-long/2addr v5, v12

    invoke-static {v0, v11}, Lonn;->M([BI)J

    move-result-wide v8

    add-int/lit8 v1, v7, -0x8

    invoke-static {v0, v1}, Lonn;->M([BI)J

    move-result-wide v10

    add-int v1, v7, v7

    int-to-long v12, v1

    add-long v20, v12, v14

    mul-long v10, v10, v20

    add-int/lit8 v7, v7, -0x10

    invoke-static {v0, v7}, Lonn;->M([BI)J

    move-result-wide v0

    mul-long/2addr v0, v14

    add-long v12, v5, v8

    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    invoke-static {v10, v11, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v12, v3

    add-long/2addr v8, v14

    invoke-static {v8, v9, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long/2addr v5, v2

    add-long v16, v12, v0

    add-long v18, v5, v10

    invoke-static/range {v16 .. v21}, Lonn;->L(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const/16 v9, 0x40

    if-gt v7, v9, :cond_5

    invoke-static {v0, v8}, Lonn;->M([BI)J

    move-result-wide v8

    mul-long/2addr v8, v14

    invoke-static {v0, v11}, Lonn;->M([BI)J

    move-result-wide v10

    add-int/lit8 v1, v7, -0x8

    invoke-static {v0, v1}, Lonn;->M([BI)J

    move-result-wide v12

    add-int v1, v7, v7

    move-wide/from16 v18, v14

    int-to-long v14, v1

    add-long v24, v14, v18

    mul-long v12, v12, v24

    add-int/lit8 v1, v7, -0x10

    invoke-static {v0, v1}, Lonn;->M([BI)J

    move-result-wide v14

    mul-long v14, v14, v18

    move/from16 v20, v7

    add-long v6, v8, v10

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v5

    invoke-static {v12, v13, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v16

    add-long v5, v5, v16

    add-long v10, v10, v18

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    add-long/2addr v10, v8

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lonn;->M([BI)J

    move-result-wide v16

    mul-long v16, v16, v24

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lonn;->M([BI)J

    move-result-wide v18

    add-int/lit8 v7, v20, -0x20

    invoke-static {v0, v7}, Lonn;->M([BI)J

    move-result-wide v21

    add-long/2addr v5, v14

    add-long v14, v5, v21

    add-int/lit8 v7, v20, -0x18

    invoke-static {v0, v7}, Lonn;->M([BI)J

    move-result-wide v0

    add-long v22, v10, v12

    move-wide/from16 v20, v5

    invoke-static/range {v20 .. v25}, Lonn;->L(JJJ)J

    move-result-wide v5

    add-long/2addr v5, v0

    add-long v0, v16, v18

    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    mul-long v14, v14, v24

    invoke-static {v14, v15, v3}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    add-long/2addr v0, v3

    add-long v3, v18, v8

    invoke-static {v3, v4, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    add-long v16, v16, v2

    mul-long v5, v5, v24

    add-long v20, v0, v5

    add-long v22, v16, v14

    invoke-static/range {v20 .. v25}, Lonn;->L(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    move/from16 v20, v7

    move-wide/from16 v18, v14

    new-array v6, v5, [J

    new-array v7, v5, [J

    invoke-static {v0, v8}, Lonn;->M([BI)J

    move-result-wide v1

    const-wide v3, 0x1529cba0ca458ffL

    add-long/2addr v1, v3

    const-wide v3, -0x6e6c7825ddf69423L    # -5.27643297140616E-224

    invoke-static {v3, v4}, Lonn;->N(J)J

    move-result-wide v3

    mul-long v3, v3, v18

    const-wide v14, 0x226bb95b4e64b6d4L    # 7.104748899679321E-143

    move v5, v8

    :goto_0
    add-int/lit8 v11, v20, -0x1

    shr-int/lit8 v18, v11, 0x6

    move/from16 v19, v8

    mul-int/lit8 v8, v18, 0x40

    aget-wide v21, v6, v19

    add-long/2addr v1, v14

    add-long v1, v1, v21

    move/from16 v18, v9

    add-int/lit8 v9, v5, 0x8

    invoke-static {v0, v9}, Lonn;->M([BI)J

    move-result-wide v21

    add-long v1, v1, v21

    invoke-static {v1, v2, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    mul-long/2addr v1, v12

    const/4 v9, 0x1

    aget-wide v21, v6, v9

    add-long v14, v14, v21

    move/from16 v21, v9

    add-int/lit8 v9, v5, 0x30

    invoke-static {v0, v9}, Lonn;->M([BI)J

    move-result-wide v22

    add-long v14, v14, v22

    const/16 v9, 0x2a

    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    mul-long/2addr v14, v12

    aget-wide v22, v7, v21

    xor-long v22, v1, v22

    aget-wide v1, v6, v19

    move-wide/from16 v24, v12

    add-int/lit8 v12, v5, 0x28

    invoke-static {v0, v12}, Lonn;->M([BI)J

    move-result-wide v12

    add-long/2addr v12, v1

    aget-wide v1, v7, v19

    add-long/2addr v3, v1

    const/16 v1, 0x21

    invoke-static {v3, v4, v1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v26, v2, v24

    aget-wide v2, v6, v21

    mul-long v2, v2, v24

    aget-wide v28, v7, v19

    add-long v28, v22, v28

    move v1, v5

    move-wide/from16 v4, v28

    invoke-static/range {v0 .. v6}, Lonn;->O([BIJJ[J)V

    move/from16 v29, v1

    move-object/from16 v28, v6

    add-int/lit8 v1, v29, 0x20

    aget-wide v2, v7, v21

    add-long v2, v26, v2

    add-int/lit8 v5, v29, 0x10

    invoke-static {v0, v5}, Lonn;->M([BI)J

    move-result-wide v4

    add-long/2addr v14, v12

    add-long/2addr v4, v14

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lonn;->O([BIJJ[J)V

    add-int/lit8 v5, v29, 0x40

    if-ne v5, v8, :cond_6

    and-int/lit8 v1, v11, 0x3f

    add-int/2addr v8, v1

    const-wide/16 v2, 0xff

    and-long v2, v22, v2

    add-long/2addr v2, v2

    add-long v34, v2, v24

    aget-wide v2, v7, v19

    int-to-long v4, v1

    add-long/2addr v2, v4

    aget-wide v4, v28, v19

    add-long/2addr v4, v2

    aput-wide v4, v28, v19

    add-long/2addr v2, v4

    aput-wide v2, v7, v19

    add-long v26, v26, v14

    add-int/lit8 v1, v8, -0x3f

    add-int/lit8 v2, v8, -0x37

    invoke-static {v0, v2}, Lonn;->M([BI)J

    move-result-wide v2

    add-long v26, v26, v4

    add-long v2, v26, v2

    invoke-static {v2, v3, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    mul-long v2, v2, v34

    aget-wide v4, v28, v21

    add-long/2addr v14, v4

    add-int/lit8 v4, v8, -0xf

    invoke-static {v0, v4}, Lonn;->M([BI)J

    move-result-wide v4

    add-long/2addr v14, v4

    invoke-static {v14, v15, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    mul-long v9, v4, v34

    aget-wide v4, v7, v21

    const-wide/16 v11, 0x9

    mul-long/2addr v4, v11

    aget-wide v13, v28, v19

    mul-long/2addr v13, v11

    add-int/lit8 v6, v8, -0x17

    invoke-static {v0, v6}, Lonn;->M([BI)J

    move-result-wide v11

    add-long/2addr v13, v11

    aget-wide v11, v7, v19

    add-long v11, v22, v11

    const/16 v6, 0x21

    invoke-static {v11, v12, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v11

    mul-long v11, v11, v34

    aget-wide v22, v28, v21

    mul-long v22, v22, v34

    aget-wide v24, v7, v19

    xor-long v26, v2, v4

    add-long v4, v26, v24

    move-wide/from16 v2, v22

    move-object/from16 v6, v28

    invoke-static/range {v0 .. v6}, Lonn;->O([BIJJ[J)V

    add-int/lit8 v1, v8, -0x1f

    aget-wide v2, v7, v21

    add-long/2addr v2, v11

    add-int/lit8 v8, v8, -0x2f

    invoke-static {v0, v8}, Lonn;->M([BI)J

    move-result-wide v4

    add-long/2addr v9, v13

    add-long/2addr v4, v9

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Lonn;->O([BIJJ[J)V

    aget-wide v30, v28, v19

    aget-wide v32, v6, v19

    invoke-static/range {v30 .. v35}, Lonn;->L(JJJ)J

    move-result-wide v0

    aget-wide v30, v28, v21

    aget-wide v32, v6, v21

    invoke-static/range {v30 .. v35}, Lonn;->L(JJJ)J

    move-result-wide v2

    invoke-static {v9, v10}, Lonn;->N(J)J

    move-result-wide v4

    mul-long v4, v4, v16

    add-long/2addr v0, v4

    add-long v30, v0, v26

    add-long v32, v2, v11

    invoke-static/range {v30 .. v35}, Lonn;->L(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    move-object/from16 v0, p0

    move/from16 v9, v18

    move/from16 v8, v19

    move-wide/from16 v3, v22

    move-wide/from16 v12, v24

    move-wide/from16 v1, v26

    move-object/from16 v6, v28

    goto/16 :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "REPEAT_OFF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "REPEAT_ALL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v0, "REPEAT_SINGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_3
    const-string v0, "REPEAT_ALL_AND_SHUFFLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x42a82c11 -> :sswitch_3
        -0x3964a094 -> :sswitch_2
        0x621b08dd -> :sswitch_1
        0x621b3cab -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lree;Lrea;Lree;Lrea;)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz p2, :cond_2

    sget-object v1, Lreb;->a:Lreb;

    invoke-virtual {p2, v1}, Lree;->c(Lreb;)Lrea;

    move-result-object v1

    sget-object v2, Lreb;->b:Lreb;

    invoke-virtual {p2, v2, v0}, Lree;->e(Lreb;Ljava/lang/Object;)Lrea;

    move-result-object v0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p2, Lree;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-interface {p3, v6, v5, p2}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v6, v5, p2}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-interface {v0, v6, v5, p2}, Lrea;->a(Ljava/lang/Object;ILree;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    add-double/2addr v8, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lrep;

    invoke-direct {p2, p1, v3}, Lrep;-><init>(Lrea;Ljava/util/Map;)V

    invoke-virtual {p0, v2, p2}, Lree;->g(Lreb;Lrea;)V

    return-void

    :cond_2
    sget-object p1, Lreb;->b:Lreb;

    invoke-virtual {p0, p1, v0}, Lree;->h(Lreb;Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lrew;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v3

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/Double;

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v1, v6, v8

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    and-int/2addr v4, v1

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    new-instance p1, Lree;

    new-instance v1, Lrem;

    new-instance v2, Lren;

    invoke-direct {v2, v0, p2}, Lren;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lrem;-><init>(Lreq;I)V

    invoke-direct {p1, p0, v1}, Lree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lreh;->c(Lree;)V

    return-object p1

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    move p1, v2

    :goto_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge p1, v4, :cond_8

    new-instance v4, Lreo;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-direct {v4, v5, v6}, Lreo;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_8
    new-instance p1, Lree;

    invoke-direct {p1, p0, v1}, Lree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lreh;->c(Lree;)V

    iget-object p0, p1, Lree;->b:Ljava/lang/String;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const-string p0, "Numeric Series %s is not in domain order. Presort this series for increases performance."

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Aplos.SeriesFactory"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lreb;->c:Lreb;

    invoke-virtual {p1, p0}, Lree;->c(Lreb;)Lrea;

    move-result-object p0

    new-instance p2, Lbee;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lbee;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p1, Lree;->a:Ljava/util/List;

    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lree;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "domains and measures must be the same length"

    invoke-static {v0, v1}, Lrew;->c(ZLjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p2, Lree;

    new-instance v1, Lrem;

    new-instance v2, Lrei;

    invoke-direct {v2, v0, p1}, Lrei;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lrem;-><init>(Lreq;I)V

    invoke-direct {p2, p0, v1}, Lree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lreb;->d:Lreb;

    new-instance p1, Lreg;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lreg;-><init>(I)V

    invoke-virtual {p2, p0, p1}, Lree;->g(Lreb;Lrea;)V

    sget-object p0, Lreb;->a:Lreb;

    new-instance p1, Lreg;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lreg;-><init>(I)V

    invoke-virtual {p2, p0, p1}, Lree;->g(Lreb;Lrea;)V

    return-object p2
.end method

.method public static m(Ljava/lang/String;)Lree;
    .locals 2

    new-instance v0, Lree;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lree;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static n(II)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static o(Lqyt;IIZLrdu;)V
    .locals 3

    invoke-virtual {p0}, Lqyt;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lqyt;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lqyt;->getChildCount()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lqyt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lrak;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lqyt;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lrak;

    invoke-interface {v2, p1, p2, p3}, Lrak;->b(IIZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p4, Lrdu;->a:Z

    iget-object p0, p0, Lqyt;->u:Lrcw;

    invoke-interface {p0, v0}, Lrcw;->g(Ljava/util/List;)Z

    move-result p0

    iput-boolean p0, p4, Lrdu;->b:Z

    return-void
.end method

.method public static p(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static q(Larbw;JJJ)Z
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Larbw;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Larbw;->c:I

    int-to-long v3, p0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    sub-long/2addr v0, p1

    cmp-long p0, p3, v0

    if-gtz p0, :cond_0

    cmp-long p0, v0, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lqdz;->a:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lqde;Lcom/google/android/gms/googlehelp/GoogleHelp;)V
    .locals 0

    invoke-interface {p0, p1}, Lqde;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_bar"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "customCtaText"

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "ctaIntent"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "customBodyText"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :cond_1
    const-string p0, "overrideNavBarColor"

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p2}, Lonn;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lonn;->z(Ljava/io/File;Z)V

    return-object v0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v4, v1

    move v3, v2

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_3

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    invoke-static {v5}, Lonn;->x(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v4, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static y(Ljava/io/File;[B)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La;->cf(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, La;->cf(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v0}, La;->cf(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static z(Ljava/io/File;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public C(Lrfl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public D(Lrfl;Lpkn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public E(Lrfl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public F(Lrfl;Lpkn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public G(Lrfl;Lorg/json/JSONObject;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public H(Lrfl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public I(Lrfl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public J(Lrfl;Lpkn;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
