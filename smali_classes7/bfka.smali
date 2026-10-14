.class public final Lbfka;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbfab;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lbfmb;

.field final g:Lbfik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbfab;

    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-direct {v0, v1}, Lbfab;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbfka;->a:Lbfab;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    invoke-static {v1, v2}, Lbfiz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lbfka;->b:Ljava/lang/Long;

    const-string v2, "waitForReady"

    invoke-static {v1, v2}, Lbfiz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lbfka;->c:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    invoke-static {v1, v2}, Lbfiz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbfka;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    invoke-static {v5, v6, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    invoke-static {v1, v2}, Lbfiz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lbfka;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    invoke-static {v5, v6, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    invoke-static {v1, v5}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts"

    const-wide/16 v10, 0x0

    if-nez v5, :cond_5

    move-wide/from16 v24, v10

    const/4 v13, 0x0

    const/16 v23, 0x1

    goto/16 :goto_c

    :cond_5
    invoke-static {v5, v9}, Lbfiz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lt v12, v8, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v13, v7, v12}, Lapgu;->bq(ZLjava/lang/String;I)V

    move/from16 v13, p3

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    const-string v12, "initialBackoff"

    invoke-static {v5, v12}, Lbfiz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v15, v12, v10

    if-lez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    invoke-static {v15, v2, v12, v13}, Lapgu;->br(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    invoke-static {v5, v2}, Lbfiz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v2, v3, v10

    if-lez v2, :cond_8

    move/from16 v2, v23

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    invoke-static {v2, v15, v3, v4}, Lapgu;->br(ZLjava/lang/String;J)V

    const-string v2, "backoffMultiplier"

    invoke-static {v5, v2}, Lbfiz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide/16 v15, 0x0

    cmpl-double v15, v19, v15

    if-lez v15, :cond_9

    move/from16 v15, v23

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    move-wide/from16 v24, v10

    const-string v10, "backoffMultiplier must be greater than 0: %s"

    invoke-static {v15, v10, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v2, "perAttemptRecvTimeout"

    invoke-static {v5, v2}, Lbfiz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v24

    if-ltz v10, :cond_a

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v10, v23

    :goto_8
    const-string v11, "perAttemptRecvTimeout cannot be negative: %s"

    invoke-static {v10, v11, v2}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    const-string v10, "retryableStatusCodes"

    invoke-static {v5, v10}, Lbfmm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_c

    move/from16 v11, v23

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    const-string v15, "%s is required in retry policy"

    invoke-static {v11, v15, v10}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v11, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-static {v11, v6, v10}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_e

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v10, v23

    :goto_b
    const-string v11, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    invoke-static {v10, v11}, Lapgu;->bo(ZLjava/lang/Object;)V

    move-wide v15, v12

    new-instance v13, Lbfmb;

    move-object/from16 v21, v2

    move-wide/from16 v17, v3

    move-object/from16 v22, v5

    invoke-direct/range {v13 .. v22}, Lbfmb;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    :goto_c
    iput-object v13, v0, Lbfka;->f:Lbfmb;

    if-eqz p2, :cond_f

    const-string v2, "hedgingPolicy"

    invoke-static {v1, v2}, Lbfiz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_10

    const/4 v2, 0x0

    goto :goto_11

    :cond_10
    invoke-static {v1, v9}, Lbfiz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v8, :cond_11

    move/from16 v3, v23

    goto :goto_e

    :cond_11
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3, v7, v2}, Lapgu;->bq(ZLjava/lang/String;I)V

    move/from16 v3, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    invoke-static {v1, v3}, Lbfiz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v24

    if-ltz v5, :cond_12

    move/from16 v5, v23

    goto :goto_f

    :cond_12
    const/4 v5, 0x0

    :goto_f
    const-string v7, "hedgingDelay must not be negative: %s"

    invoke-static {v5, v7, v3, v4}, Lapgu;->br(ZLjava/lang/String;J)V

    new-instance v5, Lbfik;

    const-string v7, "nonFatalStatusCodes"

    invoke-static {v1, v7}, Lbfmm;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_13

    const-class v1, Lio/grpc/Status$Code;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_10

    :cond_13
    sget-object v8, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-static {v8, v6, v7}, Lapgu;->bj(ZLjava/lang/String;Ljava/lang/Object;)V

    :goto_10
    invoke-direct {v5, v2, v3, v4, v1}, Lbfik;-><init>(IJLjava/util/Set;)V

    move-object v2, v5

    :goto_11
    iput-object v2, v0, Lbfka;->g:Lbfik;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbfka;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfka;

    iget-object v0, p0, Lbfka;->b:Ljava/lang/Long;

    iget-object v2, p1, Lbfka;->b:Ljava/lang/Long;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfka;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Lbfka;->c:Ljava/lang/Boolean;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfka;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lbfka;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfka;->e:Ljava/lang/Integer;

    iget-object v2, p1, Lbfka;->e:Ljava/lang/Integer;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfka;->f:Lbfmb;

    iget-object v2, p1, Lbfka;->f:Lbfmb;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfka;->g:Lbfik;

    iget-object p1, p1, Lbfka;->g:Lbfik;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbfka;->b:Ljava/lang/Long;

    iget-object v1, p0, Lbfka;->c:Ljava/lang/Boolean;

    iget-object v2, p0, Lbfka;->d:Ljava/lang/Integer;

    iget-object v3, p0, Lbfka;->e:Ljava/lang/Integer;

    iget-object v4, p0, Lbfka;->f:Lbfmb;

    iget-object v5, p0, Lbfka;->g:Lbfik;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "timeoutNanos"

    iget-object v2, p0, Lbfka;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "waitForReady"

    iget-object v2, p0, Lbfka;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lbfka;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lbfka;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryPolicy"

    iget-object v2, p0, Lbfka;->f:Lbfmb;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hedgingPolicy"

    iget-object v2, p0, Lbfka;->g:Lbfik;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
