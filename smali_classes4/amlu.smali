.class public final synthetic Lamlu;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lamlw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamlw;I)V
    .locals 0

    iput p2, p0, Lamlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlu;->a:Lamlw;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lamlu;->b:I

    const-string v1, "source"

    const-string v2, "is_early_delegation"

    const-string v3, "status"

    const-string v4, "exp_tag"

    const-string v5, "state_entry_data_type"

    const-string v6, "result"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/state_reused_after_eviction"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_0
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/missing_identifier"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_1
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_removed"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_2
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "r2s_diff"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "st_diff"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/startup/shorts_first_eligibility_diff"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_3
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "is_blocking"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "exception"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/startup/account_scoped_bss_loading"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_4
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "is_channel_delegate"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/removed_identities"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_5
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v6, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/livecreation/screencast_capture_monitor_result"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_6
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v6, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/offline_account_switcher_saved"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_7
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v6, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/offline_account_switcher_fetched"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_8
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/reauth_flow_status"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_9
    new-array v0, v7, [Lvzs;

    const-class v3, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v9

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_success"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lamlu;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/identity/incognito_griffin_count"

    new-array v2, v9, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_b
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/persistent_state_controller/external_weak_reference_changed"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_c
    const/4 v0, 0x3

    new-array v0, v0, [Lvzs;

    const-class v3, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "error_category"

    invoke-direct {v4, v5, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v9

    const-class v3, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    invoke-direct {v4, v2, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v8

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v7

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/access_token_refresh_failure"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_d
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/identity/eom_consent_flow_state"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_e
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v6, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/media/scripted/onesie_cache_read"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_f
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/sharing/share_sheet_latency"

    invoke-virtual {v1, v2, v0}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_10
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "encoder"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "codec"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/livecreation/webrtc_encoder"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_11
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "destination"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/sharing/share_executed"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lamlu;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_actual_start_times"

    new-array v2, v9, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_13
    new-array v0, v8, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "reason"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v9

    iget-object v1, p0, Lamlu;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/home/optimistic_fetch/context_fence_state_dropped"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

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
