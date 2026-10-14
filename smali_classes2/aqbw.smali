.class public final synthetic Laqbw;
.super Ljava/lang/Object;

# interfaces
.implements Laqas;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laqbw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laqaq;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laqbw;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Laqfr;

    new-instance v1, Laqfp;

    invoke-static {p1, v0}, Lanno;->aa(Laqaq;Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Laqfq;->a:Laqfq;

    if-nez v0, :cond_1

    const-class v2, Laqfq;

    monitor-enter v2

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Laqaq;)Laqdp;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1(Laqaq;)Laqdl;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0(Laqaq;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Laqaq;)Loxe;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Laqaq;)Loxe;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Laqaq;)Loxe;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget-object p1, Laqbx;->a:Laqbx;

    return-object p1

    :pswitch_7
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Laqbg;

    invoke-virtual {p1}, Laqbg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_8
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Laqbg;

    invoke-virtual {p1}, Laqbg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :pswitch_9
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Laqaq;)Lapzq;

    move-result-object p1

    return-object p1

    :pswitch_a
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Laqbg;

    invoke-virtual {p1}, Laqbg;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1

    :goto_0
    :try_start_0
    sget-object v0, Laqfq;->a:Laqfq;

    if-nez v0, :cond_0

    new-instance v0, Laqfq;

    invoke-direct {v0}, Laqfq;-><init>()V

    sput-object v0, Laqfq;->a:Laqfq;

    :cond_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    invoke-direct {v1, p1, v0}, Laqfp;-><init>(Ljava/util/Set;Laqfq;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
