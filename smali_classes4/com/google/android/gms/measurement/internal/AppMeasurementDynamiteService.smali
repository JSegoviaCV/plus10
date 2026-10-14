.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lqfz;


# instance fields
.field public a:Lqks;

.field private final b:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$W3cgi1t5N0SU6fYxM9Fsh5qQfPc(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgg;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Lqgg;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqks;->aH()Lqju;

    move-result-object p0

    iget-object p0, p0, Lqju;->f:Lqjs;

    const-string v0, "Failed to call IDynamiteUploadBatchesCallback"

    invoke-virtual {p0, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqfz;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lqgd;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqnq;->S(Lqgd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->b()Lqhp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqhp;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqlx;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqlx;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->b()Lqhp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqhp;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lqgd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->q()Lqnq;

    move-result-object v0

    invoke-virtual {v0}, Lqnq;->s()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lqnq;->R(Lqgd;J)V

    return-void
.end method

.method public getAppInstanceId(Lqgd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lpyz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lqgd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlx;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqgd;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lqgd;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lhdw;

    const/16 v6, 0x12

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhdw;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgd;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lqgd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlx;->r()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqgd;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lqgd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlx;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqgd;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lqgd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lqlx;->y:Lqks;

    iget-object v2, v2, Lqks;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lncm;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lqlx;->y:Lqks;

    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->c:Lqjs;

    const-string v2, "getGoogleAppId failed with exception"

    invoke-virtual {v0, v2, v1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Lqgd;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lqgd;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlx;->T(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->q()Lqnq;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lqnq;->Q(Lqgd;I)V

    return-void
.end method

.method public getSessionId(Lqgd;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lqlm;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lqgd;I)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->q()Lqnq;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2}, Lqlb;->aI()Lqkp;

    move-result-object v3

    new-instance v8, Lqlm;

    invoke-direct {v8, v2, v4, v1, v0}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    const-wide/16 v5, 0x3a98

    const-string v7, "boolean test flag value"

    invoke-virtual/range {v3 .. v8}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lqnq;->M(Lqgd;Z)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->q()Lqnq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v1}, Lqks;->k()Lqlx;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v7, Lqlm;

    const/16 v4, 0xa

    invoke-direct {v7, v1, v3, v4, v0}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    invoke-virtual/range {v2 .. v7}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lqnq;->Q(Lqgd;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->q()Lqnq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v1}, Lqks;->k()Lqlx;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v7, Lqlm;

    const/16 v4, 0xb

    invoke-direct {v7, v1, v3, v4, v0}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    invoke-virtual/range {v2 .. v7}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lqgd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p2, Lqnq;->y:Lqks;

    invoke-virtual {p2}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->q()Lqnq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v1}, Lqks;->k()Lqlx;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v7, Lqlm;

    const/16 v4, 0x9

    invoke-direct {v7, v1, v3, v4, v0}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    invoke-virtual/range {v2 .. v7}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lqnq;->R(Lqgd;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->q()Lqnq;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v1}, Lqks;->k()Lqlx;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v2

    new-instance v7, Lqlm;

    const/16 v4, 0x8

    invoke-direct {v7, v1, v3, v4, v0}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I[B)V

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    invoke-virtual/range {v2 .. v7}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lqnq;->S(Lqgd;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLqgd;)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lqht;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lqht;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgd;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public initialize(Lqaj;Lcom/google/android/gms/measurement/api/internal/InitializationParams;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    if-nez v0, :cond_0

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lqks;->j(Landroid/content/Context;Lcom/google/android/gms/measurement/api/internal/InitializationParams;Ljava/lang/Long;)Lqks;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    return-void

    :cond_0
    invoke-virtual {v0}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lqgd;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->aI()Lqkp;

    move-result-object v0

    new-instance v1, Lpyz;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-virtual/range {v1 .. v8}, Lqlx;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lqgd;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v1, "_o"

    const-string v5, "app"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParcel;

    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->aI()Lqkp;

    move-result-object v0

    move-object p5, p1

    new-instance p1, Lhdw;

    const/16 p6, 0x11

    move-object p2, p0

    move-object p3, p4

    move-object p4, v2

    invoke-direct/range {p1 .. p6}, Lhdw;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lqgd;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lqaj;Lqaj;Lqaj;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->aH()Lqju;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lqju;->g(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lqaj;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V

    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object p3

    iget-object p3, p3, Lqlx;->a:Lqlw;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p4}, Lqks;->k()Lqlx;

    move-result-object p4

    invoke-virtual {p4}, Lqlx;->w()V

    invoke-virtual {p3, p1, p2}, Lqlw;->a(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lqaj;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->k()Lqlx;

    move-result-object p2

    iget-object p2, p2, Lqlx;->a:Lqlw;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object p3

    invoke-virtual {p3}, Lqlx;->w()V

    invoke-virtual {p2, p1}, Lqlw;->b(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lqaj;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->k()Lqlx;

    move-result-object p2

    iget-object p2, p2, Lqlx;->a:Lqlw;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object p3

    invoke-virtual {p3}, Lqlx;->w()V

    invoke-virtual {p2, p1}, Lqlw;->c(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lqaj;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->k()Lqlx;

    move-result-object p2

    iget-object p2, p2, Lqlx;->a:Lqlw;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object p3

    invoke-virtual {p3}, Lqlx;->w()V

    invoke-virtual {p2, p1}, Lqlw;->d(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lqaj;Lqgd;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V

    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Lqgd;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object p3

    iget-object p3, p3, Lqlx;->a:Lqlw;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlx;->w()V

    invoke-virtual {p3, p1, p4}, Lqlw;->e(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lqgd;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->aH()Lqju;

    move-result-object p2

    iget-object p2, p2, Lqju;->f:Lqjs;

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lqaj;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    iget-object p1, p1, Lqlx;->a:Lqlw;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    invoke-virtual {p1}, Lqlx;->w()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lqaj;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    iget-object p1, p1, Lqlx;->a:Lqlw;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    invoke-virtual {p1}, Lqlx;->w()V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lqgd;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lqgd;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lqgi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lqgi;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhu;

    if-nez v1, :cond_0

    new-instance v1, Lqhu;

    invoke-direct {v1, p0, p1}, Lqhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lqgi;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    invoke-virtual {p1}, Lqhr;->a()V

    iget-object v0, p1, Lqlx;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string v0, "OnEventListener already registered"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqlx;->H(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lwb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, p2, v3}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public retrieveAndUploadBatches(Lqgg;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    iget-object v0, v0, Lqks;->c:Lqig;

    sget-object v1, Lqjd;->aP:Lqjc;

    invoke-virtual {v0, v1}, Lqig;->s(Lqjc;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    new-instance v2, Lpyz;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v3, v4}, Lpyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqig;->s(Lqjc;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    invoke-virtual {p1}, Lqkp;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object p1, p1, Lqkp;->c:Lqko;

    if-eq v1, p1, :cond_8

    invoke-virtual {v0}, Lqlb;->aj()V

    invoke-static {}, La;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Cannot retrieve and upload batches from main thread"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    const-string v1, "[sgtm] Started client-side batch upload work."

    invoke-virtual {p1, v1}, Lqjs;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-nez v1, :cond_7

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    invoke-virtual {v1, v5}, Lqjs;->a(Ljava/lang/String;)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v6

    new-instance v11, Lqlm;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v7, v1}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x2710

    const-string v10, "[sgtm] Getting upload batches"

    invoke-virtual/range {v6 .. v11}, Lqkp;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/UploadBatchesParcel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "[sgtm] Retrieved upload batches. count"

    invoke-virtual {v5, v7, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/UploadBatchParcel;

    invoke-virtual {v0, v5}, Lqlx;->p(Lcom/google/android/gms/measurement/internal/UploadBatchParcel;)Lqme;

    move-result-object v5

    sget-object v6, Lqme;->b:Lqme;

    if-ne v5, v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    sget-object v6, Lqme;->d:Lqme;

    if-ne v5, v6, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    move v1, p1

    goto :goto_0

    :cond_7
    :goto_2
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->k:Lqjs;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    invoke-virtual {p1, v3, v0, v1}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->c:Lqjs;

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lqlx;->I(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lqlx;->J(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lqaj;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p1}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p4}, Lqks;->n()Lqmh;

    move-result-object p4

    invoke-virtual {p4}, Lqlb;->ad()Lqig;

    move-result-object p5

    invoke-virtual {p5}, Lqig;->v()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p5, p4, Lqmh;->a:Lqmg;

    if-nez p5, :cond_1

    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p4, Lqmh;->d:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    iget-object p3, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lqmh;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v2, p5, Lqmg;->b:Ljava/lang/String;

    iget-object p5, p5, Lqmg;->a:Ljava/lang/String;

    invoke-static {v2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v2, :cond_5

    if-nez p5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    const/4 p5, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4, v2, p5}, Lqig;->b(Ljava/lang/String;Z)I

    move-result v4

    if-gt v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p4}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4, v2, p5}, Lqig;->b(Ljava/lang/String;Z)I

    move-result p5

    if-gt v3, p5, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->h:Lqjs;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p4}, Lqlb;->aH()Lqju;

    move-result-object p5

    iget-object p5, p5, Lqju;->k:Lqjs;

    if-nez p2, :cond_a

    const-string v2, "null"

    goto :goto_3

    :cond_a
    move-object v2, p2

    :goto_3
    const-string v3, "Setting current screen to name, class"

    invoke-virtual {p5, v3, v2, p3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p5, Lqmg;

    invoke-virtual {p4}, Lqlb;->ah()Lqnq;

    move-result-object v2

    invoke-virtual {v2}, Lqnq;->s()J

    move-result-wide v2

    invoke-direct {p5, p2, p3, v2, v3}, Lqmg;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Lqmh;->s(Ljava/lang/String;Lqmg;Z)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->a()V

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Ltd;

    const/16 v3, 0x11

    invoke-direct {v2, v0, p1, v3}, Ltd;-><init>(Lqlx;ZI)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lqlm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lqlm;-><init>(Lqlx;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lqgi;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    new-instance v0, Lqhu;

    invoke-direct {v0, p0, p1}, Lqhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aI()Lqkp;

    move-result-object p1

    invoke-virtual {p1}, Lqkp;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqlx;->X(Lqhu;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->aI()Lqkp;

    move-result-object p1

    new-instance v1, Lpyz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v0, v2}, Lpyz;-><init>(Lgpw;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lqgk;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p2}, Lqks;->k()Lqlx;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqlx;->L(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {v0}, Lqlb;->aI()Lqkp;

    move-result-object v1

    new-instance v2, Lwb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, p2, v3}, Lwb;-><init>(Lqhq;JI)V

    invoke-virtual {v1, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->i:Lqjs;

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->i:Lqjs;

    const-string v2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    invoke-virtual {v1, v2, p1}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object v0

    iput-object p1, v0, Lqig;->a:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->i:Lqjs;

    const-string v1, "[sgtm] Preview Mode was not enabled."

    invoke-virtual {p1, v1}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqlb;->ad()Lqig;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lqig;->a:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {v0}, Lqks;->k()Lqlx;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lqlx;->y:Lqks;

    invoke-virtual {p1}, Lqks;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string p2, "User ID must be non-empty or null"

    invoke-virtual {p1, p2}, Lqjs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lqlb;->aI()Lqkp;

    move-result-object v0

    new-instance v2, Lqlm;

    const/4 v3, 0x3

    invoke-direct {v2, v1, p1, v3}, Lqlm;-><init>(Lqlx;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lqkp;->g(Ljava/lang/Runnable;)V

    const-string v3, "_id"

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lqlx;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lqaj;ZJ)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p3}, Lqai;->b(Lqaj;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p3}, Lqks;->k()Lqlx;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lqlx;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lqgi;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lqgi;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lqhu;

    invoke-direct {v1, p0, p1}, Lqhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lqks;

    invoke-virtual {p1}, Lqks;->k()Lqlx;

    move-result-object p1

    invoke-virtual {p1}, Lqhr;->a()V

    iget-object v0, p1, Lqlx;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lqlb;->aH()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string v0, "OnEventListener had not been registered"

    invoke-virtual {p1, v0}, Lqjs;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
