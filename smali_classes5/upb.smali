.class public final synthetic Lupb;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lupd;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lupd;I)V
    .locals 0

    iput p2, p0, Lupb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupb;->a:Lupd;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lupb;->b:I

    const-string v2, "is_failure"

    const-string v3, "did_fail"

    const-string v4, "target_type"

    const-string v5, "promo_shown"

    const-string v6, "optimized_flow"

    const-string v7, "cache_enabled"

    const-string v9, "account_type"

    const-string v10, "status"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v13, "app_package_name"

    const-string v14, "package_name"

    const/4 v15, 0x2

    const/4 v8, 0x1

    const/16 v16, 0x0

    packed-switch v1, :pswitch_data_0

    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "url_type"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/customtabs/customtab_launch_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_0
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/registration/account_storage_constraint_exception"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_1
    new-array v1, v15, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v16

    const-class v3, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/account/account_removal_result"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_2
    new-array v1, v15, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v16

    const-class v3, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/account/username_change_result"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_3
    new-array v1, v11, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "failure"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "has_placeholder"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "fetched_threads"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/push/decryption/request_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_4
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "result"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/registration/registration_account_id_matching"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_5
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_write_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_6
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/inapp_cross_app_capping_read_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_7
    new-array v1, v11, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v5, "registration_reason"

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_request_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_8
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_ui_thread"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/ui_executor_execute_calling_thread"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_9
    new-array v1, v11, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_event_queue_time"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_a
    new-array v1, v11, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_event_processing_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_b
    new-array v1, v12, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "event_code"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_event_logged"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_c
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "network_library"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "fetch_reason"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_network_library_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_d
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_promotions_fetched"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_e
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "user_action"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_impressions_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_f
    const/4 v1, 0x5

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "client_impl"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "path"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v15

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "status_code"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v12

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "purpose"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v11

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/http/gnp_http_client/request_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_10
    new-array v1, v8, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/promotion_passed_capping_filter_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_11
    new-array v1, v8, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/promotion_passed_event_triggering_filter_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_12
    new-array v1, v8, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/promotion_passed_ui_support_filter_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_13
    new-array v1, v15, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v8

    iget-object v2, v0, Lupb;->a:Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/gnp/registration/multi_login_update_total_accounts_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    nop

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
