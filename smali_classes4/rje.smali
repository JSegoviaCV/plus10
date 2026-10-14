.class public final Lrje;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lbfda;

.field public static volatile b:Lbfda;

.field public static volatile c:Lbfda;

.field public static volatile d:Lbfda;

.field public static volatile e:Lbfda;

.field public static volatile f:Lbfda;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbfok;Lriv;)V
    .locals 3

    new-instance v0, Lqmn;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lqmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    iget-object p0, p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;->a:Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;

    iget-wide v1, p0, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->a:J

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/libraries/blocks/runtime/NativeStreamWriter;->nativeOnRead(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static b(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_0
    const-string p0, "FAILURE_REASON_ONGOING_RECORDING"

    return-object p0

    :pswitch_1
    const-string p0, "FAILURE_REASON_OPERATION_UNSUPPORTED"

    return-object p0

    :pswitch_2
    const-string p0, "FAILURE_REASON_ADDON_NOT_INSTALLED"

    return-object p0

    :pswitch_3
    const-string p0, "FAILURE_REASON_SECURITY_POLICY_EXCEPTION"

    return-object p0

    :pswitch_4
    const-string p0, "FAILURE_REASON_LIVE_SHARING_IN_PROGRESS_WITH_DIFFERENT_LSA"

    return-object p0

    :pswitch_5
    const-string p0, "FAILURE_REASON_MEETING_ENDED"

    return-object p0

    :pswitch_6
    const-string p0, "FAILURE_REASON_FEATURE_DISABLED"

    return-object p0

    :pswitch_7
    const-string p0, "FAILURE_REASON_MEET_VERSION"

    return-object p0

    :pswitch_8
    const-string p0, "FAILURE_REASON_INVALID"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x9

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x7

    return p0

    :pswitch_4
    const/4 p0, 0x6

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_6
    const/4 p0, 0x4

    return p0

    :pswitch_7
    const/4 p0, 0x3

    return p0

    :pswitch_8
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e([BI)Lrmv;
    .locals 18

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    move v5, v0

    move v10, v5

    move-wide v11, v1

    move-wide v6, v3

    move-wide v8, v6

    move/from16 v3, p1

    move v4, v10

    :goto_0
    if-ge v4, v3, :cond_4

    add-int/lit8 v13, v4, 0x1

    aget-byte v4, p0, v4

    const/16 v14, 0x20

    const/4 v15, 0x1

    if-ne v4, v14, :cond_1

    if-eqz v5, :cond_4

    if-nez v10, :cond_0

    move-wide v6, v11

    goto :goto_1

    :cond_0
    if-ne v10, v15, :cond_4

    move-wide v8, v11

    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v5, v0

    move-wide v11, v1

    move v4, v13

    goto :goto_0

    :cond_1
    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    const/16 v5, 0x39

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    const-wide v16, 0xcccccccccccccccL

    cmp-long v5, v11, v16

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0xa

    mul-long v11, v11, v16

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v11, v4

    move v4, v13

    move v5, v15

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v0, 0x2

    if-ne v10, v0, :cond_5

    new-instance v5, Lrmv;

    move-wide v10, v11

    invoke-direct/range {v5 .. v11}, Lrmv;-><init>(JJJ)V

    return-object v5

    :cond_5
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Failed to parse SchedStat"

    invoke-direct {v0, v1, v10}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static f(Lapsb;)Lapsb;
    .locals 2

    new-instance v0, Lctx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lctx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lrma;

    invoke-direct {v1, v0, p0}, Lrma;-><init>(Ljava/util/concurrent/Executor;Lapsb;)V

    new-instance v0, Lrli;

    invoke-direct {v0, v1, p0}, Lrli;-><init>(Lapsa;Lapsb;)V

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    invoke-static {p0}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Langh;->b:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    invoke-virtual {v0, v1}, Lio/grpc/Status$Code;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Langh;->c:Langh;

    invoke-static {p0}, Lanno;->g(Langh;)Langi;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static i(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method
