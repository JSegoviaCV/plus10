.class public final Lbhyj;
.super Lbhvg;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lbhym;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lbhym;

    invoke-direct {v0}, Lbhym;-><init>()V

    invoke-direct {p0}, Lbhvg;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lbhyj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lbhyj;->b:Lbhym;

    return-void
.end method

.method private static f(Lbhvd;)I
    .locals 1

    invoke-virtual {p0}, Lbhvd;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, 0x7ffffffffffffffdL

    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public final b(JLbhvb;Lbhvf;Lbhvd;)V
    .locals 43

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "QUIC"

    if-nez p5, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_0
    const-string v3, "CronetLoggerImpl#writeCronetEngineCreation"

    new-instance v4, Lbhsi;

    invoke-direct {v4, v3}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Lbhyk;

    iget-object v4, v0, Lbhvb;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Lbhyk;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lbhvf;->a:I

    iget v8, v1, Lbhvf;->b:I

    iget v9, v1, Lbhvf;->c:I

    iget v10, v1, Lbhvf;->d:I

    invoke-static/range {p5 .. p5}, Lbhyj;->f(Lbhvd;)I

    move-result v11

    iget-boolean v12, v0, Lbhvb;->d:Z

    iget-boolean v13, v0, Lbhvb;->c:Z

    iget v1, v0, Lbhvb;->e:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v14, v5

    goto :goto_1

    :cond_3
    :goto_0
    move v14, v4

    :goto_1
    iget-boolean v15, v0, Lbhvb;->a:Z

    iget-boolean v1, v0, Lbhvb;->b:Z

    iget-boolean v4, v0, Lbhvb;->g:Z

    const-string v5, "connection_options"

    const-class v6, Ljava/lang/String;

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v5, v1, v6}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lbhyk;->h(Ljava/lang/String;)Z

    move-result v6

    const/4 v1, -0x1

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 v17, v4

    const-string v4, ","

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/16 v18, 0x0

    move/from16 p5, v1

    move/from16 v1, v18

    :goto_2
    if-ge v1, v5, :cond_5

    move/from16 v18, v1

    aget-object v1, v4, v18

    move-object/from16 v19, v4

    sget-object v4, Lbhyk;->a:Ljava/util/Set;

    move/from16 v20, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    goto :goto_2

    :cond_5
    invoke-static {v6}, La;->bV(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move/from16 p5, v1

    move/from16 v17, v4

    :goto_3
    move-object/from16 v18, v5

    const-string v1, "store_server_configs_in_properties"

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v5, v4}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v19, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->b()I

    move-result v20

    invoke-virtual {v3}, Lbhyk;->a()I

    move-result v21

    const-string v1, "goaway_sessions_on_ip_change"

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v5, v4}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v22, v1, -0x1

    const-string v1, "close_sessions_on_ip_change"

    const-class v4, Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v1, v5, v4}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v23, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->k()I

    move-result v1

    add-int/lit8 v24, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->j()I

    move-result v1

    add-int/lit8 v25, v1, -0x1

    const-string v1, "disable_bidirectional_streams"

    const-class v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v1, v5, v4}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v26, v1, -0x1

    const-string v1, "max_time_before_crypto_handshake_seconds"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v4, v5}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    const-string v1, "max_idle_time_before_crypto_handshake_seconds"

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v4, v5}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    const-string v1, "enable_socket_recv_optimization"

    const-class v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v1, v6, v5}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v29, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->i()I

    move-result v1

    add-int/lit8 v30, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->m()I

    move-result v1

    add-int/lit8 v31, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->c()I

    move-result v32

    invoke-virtual {v3}, Lbhyk;->d()I

    move-result v33

    const-string v1, "StaleDNS"

    const-string v2, "max_stale_uses"

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v4, v5}, Lbhyk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-virtual {v3}, Lbhyk;->l()I

    move-result v1

    add-int/lit8 v35, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->n()I

    move-result v1

    add-int/lit8 v36, v1, -0x1

    invoke-virtual {v3}, Lbhyk;->e()I

    move-result v37

    invoke-virtual {v3}, Lbhyk;->o()I

    move-result v1

    add-int/lit8 v38, v1, -0x1

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "disable_ipv6_on_wifi"

    iget-object v4, v3, Lbhyk;->b:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    :catch_0
    move-object v1, v6

    goto :goto_4

    :cond_7
    :try_start_2
    iget-object v3, v3, Lbhyk;->b:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v1

    add-int/lit8 v39, v1, -0x1

    iget-wide v0, v0, Lbhvb;->h:J

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v42

    move-wide/from16 v5, p1

    move-wide/from16 v40, v0

    invoke-static/range {v5 .. v42}, Lbgza;->D(JIIIIIZZIZZZLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_5
    return-void
.end method

.method public final c(Lbhvc;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lbhsi;

    const-string v1, "CronetLoggerImpl#logCronetInitializedInfo"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lbhvc;->a:J

    iget v4, p1, Lbhvc;->b:I

    iget v5, p1, Lbhvc;->c:I

    const/4 v0, 0x0

    new-array v6, v0, [J

    new-array v7, v0, [J

    iget-object v8, p1, Lbhvc;->d:Ljava/lang/String;

    iget-object p1, p1, Lbhvc;->e:Lbhvd;

    invoke-static {p1}, Lbhyj;->f(Lbhvd;)I

    move-result v9

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v10

    invoke-static/range {v2 .. v10}, Lbgza;->E(JII[J[JLjava/lang/String;II)V

    return-void
.end method

.method public final d(JLbhve;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lbhyj;->b:Lbhym;

    iget-object v3, v2, Lbhym;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v2, Lbhym;->c:J

    const-wide/16 v8, 0x3e8

    add-long/2addr v6, v8

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    if-gtz v6, :cond_0

    iput v7, v2, Lbhym;->b:I

    iput-wide v4, v2, Lbhym;->c:J

    monitor-exit v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lbhym;->b:I

    if-gtz v4, :cond_22

    iput v7, v2, Lbhym;->b:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v2, v1, Lbhyj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v21

    :try_start_1
    const-string v2, "CronetLoggerImpl#writeCronetTrafficReported"

    new-instance v4, Lbhsi;

    invoke-direct {v4, v2}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v4, v0, Lbhve;->a:J

    const-string v2, "Request header size is negative"

    invoke-static {v4, v5, v2}, Lbgza;->y(JLjava/lang/String;)V

    long-to-double v4, v4

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v8

    invoke-static {v4, v5, v3, v7}, Lbgza;->z(DII)Z

    move-result v2

    const/16 v6, 0x64

    const/4 v10, 0x5

    const/16 v13, 0x19

    const/16 v15, 0xa

    move-wide/from16 v16, v8

    const/16 v8, 0x32

    if-eqz v2, :cond_1

    move v2, v10

    move v10, v7

    goto :goto_1

    :cond_1
    invoke-static {v4, v5, v7, v15}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v10

    const/4 v10, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v4, v5, v15, v13}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v10

    const/4 v10, 0x3

    goto :goto_1

    :cond_3
    invoke-static {v4, v5, v13, v8}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v10

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    invoke-static {v4, v5, v8, v6}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_1

    :cond_5
    move v2, v10

    const/4 v10, 0x6

    :goto_1
    iget-wide v4, v0, Lbhve;->b:J

    const-string v2, "Request body size is negative"

    invoke-static {v4, v5, v2}, Lbgza;->y(JLjava/lang/String;)V

    long-to-double v4, v4

    div-double v4, v4, v16

    const-wide/16 v19, 0x0

    cmpl-double v2, v4, v19

    const/16 v22, 0x7

    const/16 v23, 0x8

    const/16 v11, 0x1388

    const-wide/high16 v25, 0x4024000000000000L    # 10.0

    const/16 v12, 0x3e8

    const/16 v14, 0x1f4

    const/16 v9, 0xc8

    if-nez v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    if-lez v2, :cond_7

    cmpg-double v2, v4, v25

    if-gez v2, :cond_7

    const/4 v2, 0x2

    goto :goto_2

    :cond_7
    invoke-static {v4, v5, v15, v8}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x3

    goto :goto_2

    :cond_8
    invoke-static {v4, v5, v8, v9}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x4

    goto :goto_2

    :cond_9
    invoke-static {v4, v5, v9, v14}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x5

    goto :goto_2

    :cond_a
    invoke-static {v4, v5, v14, v12}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x6

    goto :goto_2

    :cond_b
    invoke-static {v4, v5, v12, v11}, Lbgza;->z(DII)Z

    move-result v2

    if-eqz v2, :cond_c

    move/from16 v2, v22

    goto :goto_2

    :cond_c
    move/from16 v2, v23

    :goto_2
    iget-wide v4, v0, Lbhve;->c:J

    const-string v11, "Response header size is negative"

    invoke-static {v4, v5, v11}, Lbgza;->y(JLjava/lang/String;)V

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5, v3, v7}, Lbgza;->z(DII)Z

    move-result v11

    if-eqz v11, :cond_d

    move v11, v7

    goto :goto_3

    :cond_d
    invoke-static {v4, v5, v7, v15}, Lbgza;->z(DII)Z

    move-result v11

    if-eqz v11, :cond_e

    const/4 v11, 0x2

    goto :goto_3

    :cond_e
    invoke-static {v4, v5, v15, v13}, Lbgza;->z(DII)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x3

    goto :goto_3

    :cond_f
    invoke-static {v4, v5, v13, v8}, Lbgza;->z(DII)Z

    move-result v11

    if-eqz v11, :cond_10

    const/4 v11, 0x4

    goto :goto_3

    :cond_10
    invoke-static {v4, v5, v8, v6}, Lbgza;->z(DII)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v11, 0x5

    goto :goto_3

    :cond_11
    const/4 v11, 0x6

    :goto_3
    iget-wide v3, v0, Lbhve;->d:J

    const-string v13, "Response body size is negative"

    invoke-static {v3, v4, v13}, Lbgza;->y(JLjava/lang/String;)V

    long-to-double v3, v3

    div-double v3, v3, v16

    cmpl-double v13, v3, v19

    if-nez v13, :cond_12

    move v13, v7

    goto :goto_4

    :cond_12
    if-lez v13, :cond_13

    cmpg-double v13, v3, v25

    if-gez v13, :cond_13

    const/4 v13, 0x2

    goto :goto_4

    :cond_13
    invoke-static {v3, v4, v15, v8}, Lbgza;->z(DII)Z

    move-result v13

    if-eqz v13, :cond_14

    const/4 v13, 0x3

    goto :goto_4

    :cond_14
    invoke-static {v3, v4, v8, v9}, Lbgza;->z(DII)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v13, 0x4

    goto :goto_4

    :cond_15
    invoke-static {v3, v4, v9, v14}, Lbgza;->z(DII)Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v13, 0x5

    goto :goto_4

    :cond_16
    invoke-static {v3, v4, v14, v12}, Lbgza;->z(DII)Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v13, 0x6

    goto :goto_4

    :cond_17
    const/16 v8, 0x1388

    invoke-static {v3, v4, v12, v8}, Lbgza;->z(DII)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v13, v22

    goto :goto_4

    :cond_18
    move/from16 v13, v23

    :goto_4
    iget v14, v0, Lbhve;->e:I

    iget-object v3, v0, Lbhve;->h:Ljava/lang/String;

    sget-object v4, Lbhyl;->a:Ljava/security/MessageDigest;

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_5

    :cond_19
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    if-eqz v3, :cond_1b

    array-length v12, v3

    if-nez v12, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    move-wide v8, v3

    :cond_1b
    :goto_5
    move-wide v15, v8

    iget-object v3, v0, Lbhve;->f:Lj$/time/Duration;

    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, v0, Lbhve;->g:Lj$/time/Duration;

    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    long-to-int v4, v8

    iget-boolean v8, v0, Lbhve;->i:Z

    iget-boolean v9, v0, Lbhve;->j:Z

    iget v12, v0, Lbhve;->v:I

    add-int/lit8 v12, v12, -0x1

    if-eqz v12, :cond_1d

    if-eq v12, v7, :cond_1c

    const/16 v22, 0x3

    goto :goto_6

    :cond_1c
    const/16 v22, 0x2

    goto :goto_6

    :cond_1d
    move/from16 v22, v7

    :goto_6
    iget v12, v0, Lbhve;->k:I

    iget v5, v0, Lbhve;->l:I

    iget v6, v0, Lbhve;->m:I

    iget-boolean v7, v0, Lbhve;->n:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v7

    add-int/lit8 v26, v7, -0x1

    iget-boolean v7, v0, Lbhve;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v7

    add-int/lit8 v27, v7, -0x1

    iget v7, v0, Lbhve;->p:I

    move/from16 v20, v2

    iget v2, v0, Lbhve;->q:I

    move/from16 v23, v2

    iget v2, v0, Lbhve;->r:I

    move/from16 v30, v2

    iget v2, v0, Lbhve;->s:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1e

    const/16 v31, 0x0

    goto :goto_7

    :cond_1e
    const/16 v31, 0x1

    goto :goto_7

    :cond_1f
    const/4 v3, 0x2

    move/from16 v31, v3

    :goto_7
    iget v2, v0, Lbhve;->w:I

    add-int/lit8 v2, v2, -0x1

    move/from16 v25, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_21

    if-eq v2, v3, :cond_20

    const/16 v32, 0x0

    goto :goto_8

    :cond_20
    const/16 v32, 0x64

    goto :goto_8

    :cond_21
    move/from16 v32, v4

    :goto_8
    iget-boolean v2, v0, Lbhve;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v2

    add-int/lit8 v33, v2, -0x1

    iget-object v0, v0, Lbhve;->u:Lbhvd;

    invoke-static {v0}, Lbhyj;->f(Lbhvd;)I

    move-result v34

    move/from16 v28, v7

    move/from16 v19, v8

    move/from16 v29, v23

    move/from16 v17, v24

    move/from16 v18, v25

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v23, v12

    move v12, v11

    move/from16 v11, v20

    move/from16 v20, v9

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v34}, Lbgza;->C(JIIIIIJIIZZIIIIIIIIIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move/from16 v2, v21

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move/from16 v2, v21

    :catch_1
    iget-object v0, v1, Lbhyj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void

    :cond_22
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v1, Lbhyj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final e(Lbifj;)V
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lbhsi;

    const-string v2, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    invoke-direct {v1, v2}, Lbhsi;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lbifj;->c:J

    iget v1, v0, Lbifj;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_0
    iget v7, v0, Lbifj;->a:I

    iget-object v8, v0, Lbifj;->f:Ljava/lang/Object;

    check-cast v8, Lbhvd;

    invoke-virtual {v8}, Lbhvd;->ordinal()I

    move-result v8

    if-eq v8, v6, :cond_3

    if-eq v8, v5, :cond_2

    const/4 v5, 0x3

    if-eq v8, v5, :cond_2

    const/4 v5, 0x4

    if-eq v8, v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v1, v6

    :goto_1
    iget-object v5, v0, Lbifj;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v5}, Lbgza;->A(Ljava/lang/Boolean;)I

    move-result v5

    const/4 v6, -0x1

    add-int/lit8 v8, v5, -0x1

    iget-object v5, v0, Lbifj;->e:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lbhvf;

    iget v9, v9, Lbhvf;->a:I

    move-object v10, v5

    check-cast v10, Lbhvf;

    iget v10, v10, Lbhvf;->b:I

    move-object v11, v5

    check-cast v11, Lbhvf;

    iget v11, v11, Lbhvf;->c:I

    check-cast v5, Lbhvf;

    iget v12, v5, Lbhvf;->d:I

    iget-object v5, v0, Lbifj;->g:Ljava/lang/Object;

    if-nez v5, :cond_4

    move v13, v6

    goto :goto_2

    :cond_4
    move-object v13, v5

    check-cast v13, Lbhvf;

    iget v13, v13, Lbhvf;->a:I

    :goto_2
    if-nez v5, :cond_5

    move v14, v6

    goto :goto_3

    :cond_5
    move-object v14, v5

    check-cast v14, Lbhvf;

    iget v14, v14, Lbhvf;->b:I

    :goto_3
    if-nez v5, :cond_6

    move v15, v6

    goto :goto_4

    :cond_6
    move-object v15, v5

    check-cast v15, Lbhvf;

    iget v15, v15, Lbhvf;->c:I

    :goto_4
    if-nez v5, :cond_7

    :goto_5
    move/from16 v16, v6

    goto :goto_6

    :cond_7
    check-cast v5, Lbhvf;

    iget v6, v5, Lbhvf;->d:I

    goto :goto_5

    :goto_6
    iget v0, v0, Lbifj;->d:I

    move/from16 v17, v0

    move v5, v2

    move v6, v7

    move v7, v1

    invoke-static/range {v3 .. v17}, Lbgza;->B(JIIIIIIIIIIIII)V

    return-void

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method
