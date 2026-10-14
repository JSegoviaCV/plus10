.class public final synthetic Lrhh;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrhh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lrhh;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v3, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "account_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/promotion_filtering_start_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_0
    new-array v0, v4, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/targeting_applied_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_1
    new-array v0, v4, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/trigger_applied_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_2
    new-array v0, v3, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "account_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/promotion_expiration_overdue"

    invoke-virtual {v1, v2, v0}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_3
    new-array v0, v3, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "account_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/promotion_expired_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_4
    new-array v0, v3, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "promotion_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/promotion_shown_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_5
    new-array v0, v2, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v6, Lvzs;

    invoke-direct {v6, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-string v1, "job_tag"

    const-class v2, Ljava/lang/String;

    new-instance v5, Lvzs;

    invoke-direct {v5, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-string v1, "status"

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/growthkit_job_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_6
    new-array v0, v2, [Lvzs;

    const-string v1, "app_package_name"

    const-class v2, Ljava/lang/String;

    new-instance v6, Lvzs;

    invoke-direct {v6, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v5

    const-string v1, "path"

    const-class v2, Ljava/lang/String;

    new-instance v5, Lvzs;

    invoke-direct {v5, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v4

    const-string v1, "status_code"

    const-class v2, Ljava/lang/Integer;

    new-instance v4, Lvzs;

    invoke-direct {v4, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/rpc/http_rpc_executor/count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_7
    new-array v0, v3, [Lvzs;

    const-string v1, "package_name"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v5

    const-string v1, "status"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v4

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/growthkit_started_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_8
    const/4 v0, 0x5

    new-array v0, v0, [Lvzs;

    const-string v1, "app_package_name"

    const-class v6, Ljava/lang/String;

    new-instance v7, Lvzs;

    invoke-direct {v7, v1, v6}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v0, v5

    const-string v1, "android_sdk_version"

    const-class v5, Ljava/lang/Integer;

    new-instance v6, Lvzs;

    invoke-direct {v6, v1, v5}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v0, v4

    const-string v1, "job_key"

    const-class v4, Ljava/lang/String;

    new-instance v5, Lvzs;

    invoke-direct {v5, v1, v4}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v3

    const-string v1, "result"

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v1, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v2

    const-string v1, "failure_type"

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    iget-object v1, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v1, Lupd;

    iget-object v1, v1, Lupd;->a:Lvzw;

    const-string v2, "/client_streamz/gnp_android/gnp_job_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v0, Lrzp;

    iget-object v0, v0, Lrzp;->a:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v0, Lcpe;

    iget-object v0, v0, Lcpe;->a:Ljava/lang/Object;

    check-cast v0, Lpqb;

    invoke-virtual {v0}, Lpqb;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v2, v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x:Lttf;

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->r()Laoss;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    :cond_0
    new-instance v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;-><init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->A()Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/multiplatform/elements/runtime/MeasureFunctionJniWrapper;->b:Ltvw;

    iput-object v2, v3, Ltvw;->b:Ljava/lang/Object;

    new-instance v3, Lzbp;

    invoke-direct {v3, v2, v1}, Lzbp;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lzbp;

    iget-object v1, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Laoss;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltts;

    iget-object v3, v2, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->h:Lzbp;

    iget-object v1, v1, Ltts;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object v2, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x:Lttf;

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v1}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->i()Ltth;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ltth;->a()V

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iget-object v1, v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->x:Lttf;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsw;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsv;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    new-instance v1, Lsyb;

    check-cast v0, Lprj;

    iget-object v0, v0, Lprj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lsyb;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_12
    sget-object v0, Lqpu;->a:Lbpx;

    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    new-instance v2, Lptt;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lptt;-><init>(Landroid/content/Context;[C)V

    return-object v2

    :pswitch_13
    iget-object v0, p0, Lrhh;->a:Ljava/lang/Object;

    check-cast v0, Lrhk;

    iget-object v0, v0, Lrhk;->b:Landroid/content/Context;

    sget v1, Lrhj;->g:I

    invoke-static {v0}, Lpth;->a(Landroid/content/Context;)Lpth;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
