.class public final synthetic Lupc;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lupc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lupc;->b:I

    const-string v2, "dismissible"

    const-string v3, "target_type"

    const-string v4, "key_generation_result"

    const-string v5, "encryption_requested"

    const-string v6, "failure"

    const-string v8, "result"

    const-string v9, "flow_id"

    const-string v10, "status"

    const-string v11, "load_type"

    const-string v12, "renderer"

    const-string v13, "primitives_api_version"

    const-string v14, "app_package_bundle_id"

    const-string v15, "platform"

    const/16 v18, 0x5

    const-string v7, "app_package_name"

    move/from16 v19, v1

    const/16 v20, 0x4

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x3

    packed-switch v19, :pswitch_data_0

    const/4 v1, 0x6

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "service"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "method"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x4

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x5

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_0
    const/4 v1, 0x6

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "service"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "method"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_rpc_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_1
    const/4 v1, 0x7

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v11, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "failed"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x6

    aput-object v3, v1, v2

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_decision_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_2
    const/4 v2, 0x6

    const/16 v19, 0x2

    new-array v1, v2, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v11, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_user_perceived_loading_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_3
    const/4 v1, 0x6

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v11, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_loading_latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_4
    const/4 v1, 0x7

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v15, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v22

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v21

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v19

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v12, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v23

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "call_type"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v17, 0x6

    aput-object v3, v1, v17

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_library_call"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_5
    const/16 v19, 0x2

    const/16 v1, 0x9

    new-array v1, v1, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v15, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v22

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v14, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v21

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v13, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v19

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v12, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v23

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "flow_impression"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v9, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v17, 0x6

    aput-object v3, v1, v17

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v11, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x7

    aput-object v3, v1, v16

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x8

    aput-object v3, v1, v2

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_flow_activity"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_6
    const/4 v1, 0x6

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v15, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v14, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v13, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v12, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v11, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "error_name"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Luyq;

    iget-object v2, v2, Luyq;->a:Lvzw;

    const-string v3, "/client_streamz/consentkit_mobile/consent_errors"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_7
    move/from16 v1, v23

    const/16 v19, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "package_name"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "which_log"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v19

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/growthkit_logging_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_8
    const/4 v1, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_success"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/job/input_builder_result_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_9
    move/from16 v1, v20

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v22

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "registration_reason"

    invoke-direct {v4, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v1, v21

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v10, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v4, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v4, v1, v23

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/registration/registration_request_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_a
    const/4 v1, 0x6

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "android_sdk_version"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_gnp_job"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "job_key"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "executed_in_place"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x4

    aput-object v3, v1, v20

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v8, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v18

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/job/chime_job_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_b
    move/from16 v1, v20

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v6, Lvzs;

    invoke-direct {v6, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v6, Lvzs;

    invoke-direct {v6, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v1, v21

    const-class v2, Ljava/lang/Boolean;

    new-instance v5, Lvzs;

    invoke-direct {v5, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v5, v1, v19

    const-class v2, Ljava/lang/String;

    new-instance v4, Lvzs;

    invoke-direct {v4, v3, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v4, v1, v23

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/registration/registration_request_builder_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_c
    const/4 v1, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/chime_android/push/decompression/latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_d
    move/from16 v1, v23

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v5, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/chime_android/sdk/registration/request_builder_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_e
    move/from16 v1, v20

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "accounts_count_equal"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "accounts_content_equal"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "migration_performed"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v3, v1, v23

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/storage/chimegnp_storage_comparison"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_f
    const/4 v1, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "gnp_update_equals_chime"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/update_account_on_both_storages_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_10
    const/4 v1, 0x2

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "gnp_removal_equals_chime"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/remove_account_from_both_storages_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_11
    move/from16 v1, v18

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "requested_tray_limit"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "above_tray_limit_count"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x2

    aput-object v3, v1, v19

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "requested_slot_limit"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v23, 0x3

    aput-object v3, v1, v23

    const-class v2, Ljava/lang/Integer;

    new-instance v3, Lvzs;

    const-string v4, "above_slot_limit_count"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x4

    aput-object v3, v1, v20

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/tray_management/tray_instructions_processing_count"

    invoke-virtual {v2, v3, v1}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v1

    invoke-virtual {v1}, Lvzt;->d()V

    return-object v1

    :pswitch_12
    move/from16 v1, v23

    new-array v1, v1, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    invoke-direct {v3, v6, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "fetched_threads"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/push/decryption/latency"

    invoke-virtual {v2, v3, v1}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v1

    invoke-virtual {v1}, Lvzq;->d()V

    return-object v1

    :pswitch_13
    const/4 v2, 0x2

    new-array v1, v2, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v7, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v22

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "gnp_insertion_equals_chime"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v1, v21

    iget-object v2, v0, Lupc;->a:Ljava/lang/Object;

    check-cast v2, Lupd;

    iget-object v2, v2, Lupd;->a:Lvzw;

    const-string v3, "/client_streamz/gnp_android/chime/chime_account_storage_facade/insert_account_to_both_storages_count"

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
