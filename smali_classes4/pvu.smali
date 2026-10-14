.class final Lpvu;
.super Ljava/lang/Object;

# interfaces
.implements Lqti;


# instance fields
.field private final a:Lpvi;

.field private final b:I

.field private final c:Lpuo;

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lpvi;ILpuo;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvu;->a:Lpvi;

    iput p2, p0, Lpvu;->b:I

    iput-object p3, p0, Lpvu;->c:Lpuo;

    iput-wide p4, p0, Lpvu;->d:J

    iput-wide p6, p0, Lpvu;->e:J

    return-void
.end method

.method public static b(Lpvf;Lpwv;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 2

    iget-object p1, p1, Lpwv;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ConnectionInfo;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:[I

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:[I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, p2}, Loxa;->o([II)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_2
    invoke-static {v1, p2}, Loxa;->o([II)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Lpvf;->j:I

    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    if-ge p0, p2, :cond_4

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lqtq;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lpvu;->a:Lpvi;

    invoke-virtual {v1}, Lpvi;->g()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Lpxv;->a()Lpxv;

    move-result-object v2

    iget-object v2, v2, Lpxv;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v3, :cond_b

    :cond_1
    iget-object v3, v0, Lpvu;->c:Lpuo;

    invoke-virtual {v1, v3}, Lpvi;->b(Lpuo;)Lpvf;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v4, v3, Lpvf;->b:Lptp;

    instance-of v5, v4, Lpwv;

    if-eqz v5, :cond_b

    iget-wide v5, v0, Lpvu;->d:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v9, :cond_2

    move v12, v10

    goto :goto_0

    :cond_2
    move v12, v11

    :goto_0
    check-cast v4, Lpwv;

    iget v13, v4, Lpwv;->z:I

    const/16 v14, 0x64

    if-eqz v2, :cond_4

    iget-boolean v15, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    and-int/2addr v12, v15

    invoke-virtual {v4}, Lpwv;->M()Z

    move-result v15

    iget v7, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:I

    iget v8, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-eqz v15, :cond_5

    invoke-virtual {v4}, Lpwv;->y()Z

    move-result v15

    if-nez v15, :cond_5

    iget v8, v0, Lpvu;->b:I

    invoke-static {v3, v4, v8}, Lpvu;->b(Lpvf;Lpwv;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v4, :cond_3

    if-lez v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    iget v8, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:I

    move v12, v10

    goto :goto_2

    :cond_4
    const/16 v7, 0x1388

    move v2, v11

    move v8, v14

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lqtq;->j()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    move v15, v11

    goto :goto_4

    :cond_6
    move-object/from16 v3, p1

    check-cast v3, Lqtu;

    iget-boolean v3, v3, Lqtu;->c:Z

    if-eqz v3, :cond_7

    move v11, v4

    move v15, v14

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lqtq;->e()Ljava/lang/Exception;

    move-result-object v3

    instance-of v9, v3, Lptq;

    if-eqz v9, :cond_9

    check-cast v3, Lptq;

    iget-object v3, v3, Lptq;->a:Lcom/google/android/gms/common/api/Status;

    iget v11, v3, Lcom/google/android/gms/common/api/Status;->f:I

    iget-object v3, v3, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->c:I

    move v15, v11

    move v11, v3

    goto :goto_4

    :cond_9
    const/16 v11, 0x65

    :goto_3
    move v15, v11

    move v11, v4

    :goto_4
    if-eqz v12, :cond_a

    iget-wide v3, v0, Lpvu;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v3, v16, v3

    long-to-int v4, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v9

    goto :goto_5

    :cond_a
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    move/from16 v24, v4

    iget v14, v0, Lpvu;->b:I

    move/from16 v23, v13

    new-instance v13, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v16, v11

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v19, v13

    int-to-long v3, v7

    iget-object v1, v1, Lpvi;->n:Landroid/os/Handler;

    new-instance v18, Lpvv;

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v23, v8

    invoke-direct/range {v18 .. v23}, Lpvv;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    move-object/from16 v2, v18

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_6
    return-void
.end method
