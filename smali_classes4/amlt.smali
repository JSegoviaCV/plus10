.class public final synthetic Lamlt;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Lamlw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamlw;I)V
    .locals 0

    iput p2, p0, Lamlt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlt;->a:Lamlw;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lamlt;->b:I

    const-string v1, "pairing_type"

    const-string v2, "video_type"

    const-string v3, "status"

    const-string v4, "page_type"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/home/optimistic_fetch/context_fence_registered_start_times"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_0
    new-array v0, v7, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/sessions_started"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [Lvzs;

    const-class v2, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v1, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "previous_connection_state"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "error_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v6

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lvzs;

    const-string v3, "refreshed_token_count"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v5

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/living_room/mdx/short_lived_lounge_token/refresh_errors"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_2
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_main_app_status"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_3
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "result"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/gaming/iap_flow"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_4
    new-array v0, v6, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "smart_scale_mode"

    invoke-direct {v3, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    const-class v1, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v2, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v7

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/shorts/reel_smart_scale_mode"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_inline_response_not_used"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_6
    new-array v0, v6, [Lvzs;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "is_a11y_enabled"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "kazoo_client"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/kazoo/edit_a11y_enabled_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_inline_response"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_8
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v3, Lvzs;

    invoke-direct {v3, v2, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/shorts/reel_smart_scale_cut_off_rate"

    invoke-virtual {v1, v2, v0}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_9
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "command_has_rwe_extension"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/shorts/reel_watch_endpoint_creator_registered_but_not_used"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/shorts/reel_watch_endpoint_creator_not_registered"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/shorts/initial_playback_missing_psd"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lamlt;->a:Lamlw;

    iget-object v0, v0, Lamlw;->a:Lvzw;

    const-string v1, "/client_streamz/youtube/feedback_psd_size"

    new-array v2, v8, [Lvzs;

    invoke-virtual {v0, v1, v2}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_d
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/thumbnail_loading_error_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_e
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/ads/cross_device/cross_device_bg_notif_sent_status"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_f
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/thumbnail_loading_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_10
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "registration_event"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/registration_event"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_11
    new-array v0, v5, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "image_service_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "cache_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "is_error"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v6

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/image_load"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_12
    new-array v0, v6, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "event_type"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "is_success"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v7

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/topic_sub_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_13
    new-array v0, v7, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v3, "registration_trigger"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v8

    iget-object v1, p0, Lamlt;->a:Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/notifications/registration_attempt"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

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
