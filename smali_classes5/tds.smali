.class public final Ltds;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

.field private final b:Ltec;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(ZLtec;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltds;->b:Ltec;

    invoke-interface {p2}, Ltec;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltds;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ltec;->c(Ljava/lang/String;)V

    new-instance p2, Ltdr;

    invoke-direct {p2, p1, p0}, Ltdr;-><init>(ZLtds;)V

    invoke-static {}, Lroq;->a()V

    sget v0, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->a:I

    invoke-static {p2, p3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/elements/interfaces/PerformanceMonitorAdapter;Z)Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    move-result-object p2

    iput-object p2, p0, Ltds;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ltds;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p3, :cond_0

    iget-object v0, p0, Ltds;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrfx;

    const/16 p1, 0x14

    invoke-direct {v1, p0, p1}, Lrfx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;

    iget-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf8c569dfb3fce5bf256c3f265412ad6812f52f17956692048da99cfa668f1508f:Z

    iget v2, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf97917a0c2a4f77b73f2be11c24456d690ab6ebbe82aceaed12825f70092ddcca:I

    int-to-long v2, v2

    invoke-static {}, Ltdx;->a()Ltdw;

    move-result-object v4

    new-instance v5, Ltdv;

    invoke-direct {v5, v1, v2, v3}, Ltdv;-><init>(ZJ)V

    iput-object v5, v4, Ltdw;->a:Ltdv;

    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf06271baf49532c879aa3c58b48671884bcc858f09197412d682750496c33e1e1:Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obfbae16fffe64dafb61b94ba62f5c4965ec1f43244f2c96f1fb194db4ecc343350:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v2, v4, Ltdw;->b:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf86d59b87aca03c449b2a37719d82834b2d75baaa6c4eb2562e32b22c85939f51:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Ltdw;->b(I)V

    :cond_1
    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf99d41d64405bc270c19f04d8d3835538456709312a28aac12243c48cc578201c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Ltdw;->c:Ljava/lang/Integer;

    :cond_2
    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf92d47fba8210dd6e8d41e793e21e8025a7195055020dcedf170861179cdfb0db:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v3, Lapcr;

    invoke-direct {v3, v2}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ltdw;->c(Laoyo;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lapbz;->a:Lapbz;

    invoke-virtual {v4, v2}, Ltdw;->c(Laoyo;)V

    :goto_1
    iget-object v1, v1, Lcom/google/android/libraries/elements/interfaces/PerformanceEventInfo;->obf054a9faa4a37092b06d6d8b96eca9fb3d81c9c165364c755fc1fe91b3deb8dc7:Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf80e3cb7d3671992821d346cabc8c57773cafe001bb8b6bc7e55cda57986b3f08:Ljava/lang/String;

    iget v3, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obfb5b07bc0e16215aeff468e9394db1abd058cedb4d97aa9f0ca8d81fa2c8ef8c4:I

    invoke-static {v3}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    iput-object v2, v4, Ltdw;->d:Lio/grpc/Status;

    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf7349dd7d10a2ba2906dcf6f4722df7c109b9eece21714c31e55c9b27312e2821:Ljava/lang/String;

    iput-object v2, v4, Ltdw;->e:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf300969bd3b7753aab397453025139fddabb7acfeace4294bb861710f9db25907:Ljava/lang/String;

    iput-object v2, v4, Ltdw;->f:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf5cab10d4ef8509e032295b871640d395ca1f68234e1c30cb05c6324fa6dc138c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v4, Ltdw;->h:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/google/android/libraries/elements/interfaces/JsPerformanceEventInfo;->obf9234e219348c1d0df3a8afc90c489cb7e9d135578f05b9c2d45ae272c6470c35:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iput-object v1, v4, Ltdw;->g:Ljava/lang/Integer;

    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_5
    new-instance v1, Lvmj;

    invoke-direct {v1}, Lvmj;-><init>()V

    iget-object v3, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf1303c06b0b014d0ce7b988ab173a13f31227d417058ff4bbe6f8c222b4ad913c:Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;

    sget v5, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;->a:I

    invoke-static {v3}, Lcom/google/android/libraries/elements/interfaces/PerformanceLogger$CppProxy;->obfbf9be39a7ddc7f686c644053d2508d57c06b6db0c8d9655a40bc8558ff47ddbd(Lcom/google/android/libraries/elements/interfaces/PerformanceSpanType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvmj;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfc4645f65b48f44b6b8b09af444b865796577aa8078ad9a6e62d4db0802a1097f:Ljava/lang/Integer;

    iput-object v3, v1, Lvmj;->c:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obfe6f07d43b5c21db0fbb9a31feac2dc599787763393dd5acbfad80e247eb02ad5:Ljava/lang/Long;

    iput-object v3, v1, Lvmj;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/libraries/elements/interfaces/PerformanceSpan;->obf361e48d0308f20e32dba5fb56328baf18d72ef0ccb43b84f5c262d2a6a1fc6c8:Ljava/lang/Long;

    iput-object v0, v1, Lvmj;->b:Ljava/lang/Object;

    iput-object v2, v1, Lvmj;->f:Ljava/lang/Object;

    invoke-virtual {v4}, Ltdw;->a()Ltdx;

    move-result-object v0

    iput-object v0, v1, Lvmj;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltds;->b:Ltec;

    iget-object v2, p0, Ltds;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lvmj;->a()Ltdz;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ltec;->e(Ljava/lang/String;Ltdz;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method
