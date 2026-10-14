.class public final Lphf;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lphd;

.field public static final B:Lphd;

.field public static final C:Lphd;

.field public static final D:Lphd;

.field public static final E:Laaed;

.field private static final F:Ljava/lang/Integer;

.field public static final a:Lphd;

.field public static final b:Lphd;

.field public static final c:Lphd;

.field public static final d:Lphd;

.field public static final e:Lphd;

.field public static final f:Lphd;

.field public static final g:Lphd;

.field public static final h:Lphd;

.field public static final i:Lphd;

.field public static final j:Lphd;

.field public static final k:Lphd;

.field public static final l:Lphd;

.field public static final m:Lphd;

.field public static final n:Lphd;

.field public static final o:Lphd;

.field public static final p:Lphd;

.field public static final q:Lphd;

.field public static final r:Lphd;

.field public static final s:Lphd;

.field public static final t:Lphd;

.field public static final u:Lphd;

.field public static final v:Lphd;

.field public static final w:Lphd;

.field public static final x:Lphd;

.field public static final y:Lphd;

.field public static final z:Lphd;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lphc;

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.html"

    const-string v3, "gads:sdk_core_location:client:html"

    invoke-direct {v0, v3, v1, v2}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lphc;

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-v40.html"

    const-string v3, "gads:sdk_core_location_v2:client:html"

    invoke-direct {v0, v3, v1, v2}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gads:js_eng_load_gmsg:timeout_millis"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v1}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:js_eng_full_load:timeout_millis"

    const v2, 0xea60

    invoke-static {v0, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    sget v0, Lphj;->a:I

    const-string v0, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v0, v1, v1}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v0, Lphc;

    const-string v3, "3"

    const-string v4, "3"

    const-string v5, "gads:video_exo_player:version"

    invoke-direct {v0, v5, v3, v4}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gads:video_exo_player:connect_timeout"

    const/16 v3, 0x1f40

    invoke-static {v0, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player:read_timeout"

    invoke-static {v0, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player:loading_check_interval"

    invoke-static {v0, v1, v1}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player:exo_player_precache_limit"

    const v3, 0x7fffffff

    invoke-static {v0, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player:byte_buffer_precache_limit"

    invoke-static {v0, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player_socket_receive_buffer_size"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v0, "gads:video_exo_player:min_retry_count"

    const/4 v4, -0x1

    invoke-static {v0, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lpgy;

    const-string v7, "gads:video_exo_player:fmp4_extractor_enabled"

    invoke-direct {v6, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, Lpgy;

    const-string v7, "gads:video_exo_player:use_play_back_info_for_should_start_play_back"

    invoke-direct {v6, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, Lpgy;

    const-string v7, "gads:video_exo_player:treat_load_exception_as_non_fatal"

    invoke-direct {v6, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v6, Lpgy;

    const-string v7, "gads:video_exo_player:wait_with_timeout"

    invoke-direct {v6, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v6, "gads:video_exo_player:wait_timeout_ms"

    const/16 v7, 0x1f4

    invoke-static {v6, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v6, Lpgy;

    const-string v8, "gads:video_exo_player:byte_buffer_count_enabled"

    invoke-direct {v6, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lpgy;

    const-string v9, "gads:null_key_bundle_to_json:enabled"

    invoke-direct {v8, v0, v9, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lpgy;

    const-string v9, "gads:uri_query_to_map:enabled"

    invoke-direct {v8, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v8, "gads:video_stream_cache:limit_count"

    const/4 v9, 0x5

    invoke-static {v8, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:video_stream_cache:limit_space"

    const/high16 v10, 0x800000

    invoke-static {v8, v10, v10}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:video_stream_exo_cache:buffer_size"

    invoke-static {v8, v10, v10}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v8, Lpgy;

    const-string v10, "gads:zenith:prune_on_buffer_size_change"

    invoke-direct {v8, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lpgy;

    const-string v10, "gads:preload:bind_to_online:enabled"

    invoke-direct {v8, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lpgy;

    const-string v10, "gads:preload:bind_on_foreground"

    invoke-direct {v8, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v8, Lpgy;

    const-string v10, "gads:preload:wipe_out_previous_ad_queue:enabled"

    invoke-direct {v8, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v8, "gads:preload_ad:refill_buffer_time_millis"

    const-wide/16 v10, 0x64

    invoke-static {v8, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:preload_ad_default_refresh_interval:millis"

    const-wide/16 v10, 0x3e8

    invoke-static {v8, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:preload_ad_default_refresh_max_interval:millis"

    const-wide/32 v12, 0x493e0

    invoke-static {v8, v12, v13, v12, v13}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:preload_ad_retry_max:times"

    const v12, 0x3fffffff    # 1.9999999f

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_ad_max_backoff:times"

    const/16 v12, 0xd

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_ad:ttl_sec"

    const-wide/16 v12, 0xe10

    invoke-static {v8, v12, v13, v12, v13}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:preload_app_open_queue_size:upper_bound"

    const/16 v12, 0xf

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_interstitial_queue_size:upper_bound"

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_rewarded_queue_size:upper_bound"

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_app_open_default_buffer_size"

    const/4 v12, 0x2

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_interstitial_default_buffer_size"

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_rewarded_default_buffer_size"

    invoke-static {v8, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_app_open_buffer_size:lower_bound"

    invoke-static {v8, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_interstitial_buffer_size:lower_bound"

    invoke-static {v8, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:preload_rewarded_buffer_size:lower_bound"

    invoke-static {v8, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v8, "gads:video_stream_cache:limit_time_sec"

    const-wide/16 v13, 0x12c

    invoke-static {v8, v13, v14, v13, v14}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:video_stream_cache:notify_interval_millis"

    const-wide/16 v13, 0x7d

    invoke-static {v8, v13, v14, v13, v14}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v8, "gads:video_stream_cache:connect_timeout_millis"

    invoke-static {v8, v1, v1}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v8, "gads:video:metric_frame_hash_times"

    const-string v13, ""

    invoke-direct {v1, v8, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:video:metric_frame_hash_time_leniency"

    const-wide/16 v14, 0x1f4

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v8, "gads:video:force_watermark"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:video:surface_update_min_spacing_ms"

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v8, "gads:video:spinner:enabled"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:video:shutter:enabled"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    const/4 v8, 0x4

    const-string v14, "gads:video:spinner:scale"

    invoke-static {v14, v1, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:video:spinner:jank_threshold_ms"

    const-wide/16 v14, 0x32

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v8, "gads:video:aggressive_media_codec_release"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v8, "gads:video:codec_query_mime_types"

    invoke-direct {v1, v8, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:video:codec_query_minimum_version"

    const/16 v8, 0x10

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v8, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    const-string v15, "gad:mraid:url_banner"

    invoke-direct {v1, v15, v8, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v8, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    const-string v15, "gad:mraid:url_expanded_banner"

    invoke-direct {v1, v15, v8, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v8, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    const-string v14, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    const-string v15, "gad:mraid:url_interstitial"

    invoke-direct {v1, v15, v8, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v8, "3.0"

    const-string v14, "3.0"

    const-string v15, "gad:mraid:version"

    invoke-direct {v1, v15, v8, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:mraid:expanded_interstitial_fix"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:mraid:initial_size_fallback"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:mraid:orientation_bug_fix"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:content_vertical_fingerprint_number"

    const/16 v8, 0x64

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:content_vertical_fingerprint_bits"

    const/16 v14, 0x17

    invoke-static {v1, v14, v14}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:content_vertical_fingerprint_ngram"

    const/4 v14, 0x3

    invoke-static {v1, v14, v14}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v15, "googlebot"

    const-string v14, "googlebot"

    const-string v2, "gads:content_fetch_view_tag_id"

    invoke-direct {v1, v2, v15, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v2, "none"

    const-string v14, "none"

    const-string v15, "gads:content_fetch_exclude_view_tag"

    invoke-direct {v1, v15, v2, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:content_fetch_disable_get_title_from_webview"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:content_fetch_enable_new_content_score"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:content_fetch_enable_serve_once"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:parse_analytics_event_map"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "^[^?]*(/aclk\\?|/pcs/click\\?).*"

    const-string v14, "^[^?]*(/aclk\\?|/pcs/click\\?).*"

    const-string v15, "gads:sai:click_ping_schema_v2"

    invoke-direct {v1, v15, v2, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v2, "^[^?]*(/adview|/pcs/view).*"

    const-string v14, "^[^?]*(/adview|/pcs/view).*"

    const-string v15, "gads:sai:impression_ping_schema_v2"

    invoke-direct {v1, v15, v2, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:logging_disabled_without_macro"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:using_macro:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "%5Bgw_fbsaeid%5D"

    const-string v14, "%5Bgw_fbsaeid%5D"

    const-string v15, "gads:sai:ad_event_id_macro_name"

    invoke-direct {v1, v15, v2, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:sai:timeout_ms"

    const-wide/16 v14, -0x1

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:sai:scion_thread_pool_size"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:app_measurement_enabled3"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:sai:app_measurement_min_client_dynamite_version"

    const/16 v2, 0x4f42

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:force_through_reflection"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:gmscore_availability_check_disabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:logging_disabled_for_drx"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:app_measurement_npa_enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:idless:idless_disables_attestation"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:idless:app_measurement_idless_enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:server_side_npa:disable_writing"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:sai:server_side_npa:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5a

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5a

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    const-string v14, "gads:sai:server_side_npa:ttl"

    invoke-static {v14, v1, v2, v7, v8}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v2, "{  \"__default__\": [    \"IABTCF_TCString\"  ],  \"mobileads_consent\": [    \"consent_string\"  ]}"

    const-string v7, "{  \"__default__\": [    \"IABTCF_TCString\"  ],  \"mobileads_consent\": [    \"consent_string\"  ]}"

    const-string v8, "gads:sai:server_side_npa:shared_preference_key_list"

    invoke-direct {v1, v8, v2, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:disables_app_measurement_sdk_init"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:idless:internal_state_enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:idless:idless_disables_offline_ads_signalling"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:custom_idless:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    const-string v7, "=; Max-Age=-1; path=/; domain=.doubleclick.net"

    const-string v8, "gads:idless:cookie_modification"

    invoke-direct {v1, v8, v2, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:idless_sdk_core_only:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:tfcd_deny_ad_storage:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:tfua_deny_ad_storage:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:app_must_be_foreground:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:foreground_report:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:default_immersive"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:hide_status_bar_multiwindow"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:hide_status_bar_transparent_background"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:appopen:default_immersive"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:show_interstitial_with_context:min_version"

    const v2, 0xc365f90

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:interstitial:ad_overlay_omit_ad_html"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webview:error_web_response:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webview:set_fixed_text_zoom"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webviewgone:kill_process:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webviewgone:new_onshow:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "https://googleads.g.doubleclick.net"

    const-string v7, "https://googleads.g.doubleclick.net"

    const-string v8, "gads:webview_cookie_url"

    invoke-direct {v1, v8, v2, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webview_cookie_filter:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:new_rewarded_ad:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:rewarded:adapter_initialization_enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:rewarded:ad_metadata_enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:app_activity_tracker:notify_background_listeners_delay_ms"

    const-wide/16 v7, 0x1f4

    invoke-static {v1, v7, v8, v7, v8}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-string v7, "gads:app_activity_tracker:app_session_timeout_ms"

    invoke-static {v7, v1, v2, v3, v4}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:adid_values_in_adrequest:timeout"

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3, v2, v3}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:disable_adid_values_in_ms"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:ad_overlay:delay_page_close_timeout_ms"

    const-wide/16 v14, 0x1388

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:custom_close_blocking:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:disabling_closable_area:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:force_top_right_close_button:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v4, "white"

    const-string v7, "white"

    const-string v8, "gads:close_button_asset_name"

    invoke-direct {v1, v8, v4, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const-wide/16 v14, 0x0

    const-string v1, "gads:close_button_fade_in_duration_ms"

    invoke-static {v1, v7, v8, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:disable_click_during_fade_in"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:use_system_ui_for_fullscreen:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:ad_overlay:collect_cutout_info:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:banner_refresh_time:seconds"

    const/16 v4, 0x3c

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:server_transaction_for_banner_refresh:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:pause_banner_webview_on_load:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v4, "gads:spherical_video:vertex_shader"

    invoke-direct {v1, v4, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v4, "gads:spherical_video:fragment_shader"

    invoke-direct {v1, v4, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_local_global_rectangles"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:position_watcher:throttle_ms"

    const-wide/16 v7, 0xc8

    invoke-static {v1, v7, v8, v7, v8}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:position_watcher:scroll_aware_throttle_ms"

    const-wide/16 v7, 0x21

    invoke-static {v1, v7, v8, v7, v8}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:position_watcher:enable_scroll_aware_ads"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:position_watcher:send_scroll_data"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:gen204_signals:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v4, "gads:logged_adapter_version_classes"

    invoke-direct {v1, v4, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:rtb_v1_1:signal_timeout_ms"

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v4, "gads:rtb_logging:regex"

    const-string v7, "(?!)"

    invoke-direct {v1, v4, v7, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_failure_to_instantiate_adapter:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:presentation_error:urls_enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:rtb_interstitial:use_fullscreen_monitor"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:native_required_assets:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:native_required_assets:check_inner_mediaview:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_timeout_in_rtb_signals:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_signal_error_code_in_rtb_signals:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_latency_in_rtb_signals:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_adapter_error_code_in_ans:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:include_adapter_initialization_status_in_rtb_signals:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:remove_rtb_adapter_cache:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v4, "gad:scar_rtb_signal:enabled_list"

    invoke-direct {v1, v4, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:call_rtb_adapters:separate_background_thread:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:native_ad_options_rtb:min_version"

    const v4, 0xc365f90

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:track_view_next_runloop:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:synchronize_measurement_listener:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:native_required_assets:viewability:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:signal_adapters:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:read_from_adapter_settings:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:adapter_initialization:min_sdk_version"

    const v4, 0xe97988

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:adapter_initialization:timeout"

    const-wide/16 v14, 0x1e

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:adapter_initialization:cld_timeout"

    const-wide/16 v14, 0xa

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:additional_video_csi:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:multiple_video_playback:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:pause_time_update_when_video_completed:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:video:use_range_http_data_source"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:video:range_http_data_source_high_water_mark"

    const-wide/32 v14, 0x96000

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:video:range_http_data_source_low_water_mark"

    const-wide/32 v14, 0x19000

    invoke-static {v1, v14, v15, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:run_exoplayer_video_stream_task_in_ui_thread:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enabled_per_sampling"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:always_set_transfer_listener:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:initialization_csi:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi_gmsg_parameter_validation:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:video_gmsg_parameter_validation:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting_v2"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting_v3"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting_v4"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting_v5"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_reporting_for_rendering"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_is_native_sra_for_rendering_latency"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_on_ad_response_csi_parsing_for_scar"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_csi_latency_individual_signals"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:log_native_assets_latency"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_memory_info"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:csi:enable_app_version"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:optional_signal_timeout_exception:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:optional_signal_timeout_micros:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:empty_stacktrace_exception_reporting:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:plugin_info_csi:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:ps:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->a:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:fb:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:ps:er"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->b:Lphd;

    const-string v1, "gads:gestures:a2:enabled"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:a2"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:log"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->c:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:vfb"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:incapi:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->d:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:experiments:incapigass:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->e:Lphd;

    new-instance v1, Lphc;

    const-string v4, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    const-string v14, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    const-string v15, "gads:msa:experiments:incapi:trusted_cert"

    invoke-direct {v1, v15, v4, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lphf;->f:Lphd;

    new-instance v1, Lphc;

    const-string v4, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    const-string v14, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    const-string v15, "gads:msa:experiments:incapi:debug_cert"

    invoke-direct {v1, v15, v4, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lphf;->g:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:clearTd:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->h:Lphd;

    sget-object v1, Lphi;->a:Laaed;

    sput-object v1, Lphf;->E:Laaed;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:errorlogging:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->i:Lphd;

    const-string v1, "gads:gestures:task_timeout"

    invoke-static {v1, v2, v3, v2, v3}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    move-result-object v1

    sput-object v1, Lphf;->j:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:asig:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->k:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:ans:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->l:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:tos:enabled"

    invoke-direct {v1, v0, v4, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->m:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:gestures:imd:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->n:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:tt:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->o:Lphd;

    new-instance v1, Lpgy;

    const-string v4, "gads:msa:ait:enabled"

    invoke-direct {v1, v0, v4, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->p:Lphd;

    const-string v1, "gads:gestures:qst:enabled"

    const/4 v14, -0x1

    invoke-static {v1, v14, v14}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:gestures:qst:to"

    const/16 v4, 0x64

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:signal:app_start:tw"

    const/16 v4, 0x1388

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:msa:gct:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->q:Lphd;

    const-string v1, "gads:msa:gct:to"

    const/16 v15, 0x7d0

    invoke-static {v1, v15, v15}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:msa:ait:to"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    move-result-object v1

    sput-object v1, Lphf;->r:Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:msa:evcs:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->s:Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:gestures:brt:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:gestures:pvst:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->t:Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:gestures:pvstnw:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:gestures:fpi:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->u:Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:app_permissions:disabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:app_set_id_info_in_ad_request:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:app_set_id_info_signal_latency_fix:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:app_set_id_info_signal:timeout:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:app_set_id_info_signal:timeout:millis"

    invoke-static {v1, v2, v3, v2, v3}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:caching_app_set_id_info:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:app_set_id_info_under_gmscore:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:app_set_id_info_for_scar:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_v1_in_ad_request:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_v2_in_ad_request:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:signal:paid_v1_in_gam_ad_request:enabled"

    new-instance v15, Lpgy;

    invoke-direct {v15, v0, v1, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_v2_in_gam_ad_request:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_on_gam:enabled"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_v1_3p_on_admob:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:paid_v1_3p_on_gam:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:clear_paid_v1_for_3p:enabled"

    invoke-direct {v1, v0, v15, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:signal:paid_v2_min_client_jar_version"

    const v15, 0xd559300

    invoke-static {v1, v15, v15}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v15, "gads:signal:clear_paid_v2_on_lower_than_v50"

    invoke-direct {v1, v0, v15, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v15, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    const-string v8, "^\\/[0-9]*\\/.*|^\\/[0-9]*,[0-9]*\\/.*"

    const-string v14, "gads:ad_manager_ad_unit_pattern"

    invoke-direct {v1, v14, v15, v8}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v8, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    const-string v14, "^(ca-app-pub-[a-zA-Z0-9\\-]+)\\/([a-zA-Z0-9_\\-]+)(\\/.*)?$"

    const-string v15, "gads:ad_mob_ad_unit_pattern"

    invoke-direct {v1, v15, v8, v14}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x111f

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x111f

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-string v1, "gads:signal:paid_v1_ttl"

    invoke-static {v1, v14, v15, v8, v9}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x186

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x186

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-string v1, "gads:signal:paid_v2_ttl"

    invoke-static {v1, v8, v9, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v8, "gads:paidv2:user_option_gmsg_handlers:enabled"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:gestures:hpk:enabled"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->v:Lphd;

    new-instance v1, Lphc;

    const-string v8, "gads:gestures:pk"

    invoke-direct {v1, v8, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:gestures:bs:enabled"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:gestures:check_initialization_thread:enabled"

    invoke-direct {v1, v0, v8, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->w:Lphd;

    new-instance v1, Lpgy;

    const-string v8, "gads:gestures:init_new_thread:enabled"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v8, "gads:gestures:pds:enabled"

    invoke-direct {v1, v0, v8, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->x:Lphd;

    const-string v1, "gads:gestures:as2percentage"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v9, "gads:gestures:ns:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->y:Lphd;

    new-instance v1, Lpgy;

    const-string v9, "gads:gestures:vtm:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->z:Lphd;

    new-instance v1, Lpgy;

    const-string v9, "gads:gestures:vdd:enabled"

    invoke-direct {v1, v0, v9, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->A:Lphd;

    new-instance v1, Lpgy;

    const-string v9, "gads:gestures:asvs:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->B:Lphd;

    new-instance v1, Lpgy;

    const-string v9, "gads:gadsignalsdelegate_ui_thread_fix:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:native:asset_view_touch_events"

    invoke-direct {v1, v0, v9, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:native:set_touch_listener_on_asset_views"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:update_touch_native_image_webview"

    invoke-direct {v1, v0, v9, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:ais:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:rewarded:ssv_options_holder_holder:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:rewarded:pass_ssv_options_holder_recursively:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:recursive:adapter_response_info:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:preqs:increment_recursively:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:send_fill_urls_recursively:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:native_plus_banner:result_accumulator:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:stav:enabled"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:spam:impression_ui_idle:enable"

    invoke-direct {v1, v0, v9, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:gass:impression_retry:count"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:gass:impression_retry:delay_ms"

    const/16 v9, 0x190

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    invoke-static {}, Lphd;->i()V

    invoke-static {}, Lphd;->j()V

    new-instance v1, Lphc;

    const-string v9, "gads:sdk_core_constants:caps"

    invoke-direct {v1, v9, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v9, "gads:js_flags:disable_phenotype"

    invoke-direct {v1, v0, v9, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v9, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v10, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/native_ads.html"

    const-string v11, "gads:native:engine_url_with_protocol"

    invoke-direct {v1, v11, v9, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v9, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    const-string v10, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    const-string v11, "gads:native:video_url_with_protocol"

    invoke-direct {v1, v11, v9, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:native_video_load_timeout"

    const/16 v9, 0xa

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v10, "Ad Choices Icon"

    const-string v11, "Ad Choices Icon"

    const-string v14, "gads:ad_choices_content_description"

    invoke-direct {v1, v14, v10, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:enable_singleton_broadcast_receiver"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:native:media_view_match_parent:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:video:restrict_inside_web_view:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:native:count_impression_for_assets"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:native:enable_enigma_watermarking"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:native:handle_video_ftl"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:fluid_ad:use_wrap_content_height"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:rtb_v1_1:fetch_app_settings_using_cld:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:refresh_cld_for_scar:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:get_request_signals_cld:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:set_cld_runnable_get_signals:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:get_request_signals_common_cld:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:include_time_since_last_cld_update:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:include_time_since_last_cld_update_timeout:ms"

    const/16 v15, 0x1f4

    invoke-static {v1, v15, v15}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v10, "gads:rtb_v1_1:use_manifest_appid_cld:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:fetch_app_settings_using_cld:refresh_interval_ms"

    const-wide/32 v10, 0x6ddd00

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:parental_controls:timeout"

    invoke-static {v1, v2, v3, v2, v3}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:cache:ad_request_timeout_millis"

    const/16 v10, 0xfa

    invoke-static {v1, v10, v10}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:cache:max_concurrent_downloads"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v10, "gads:cache:downloader_use_high_priority"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:cache:javascript_timeout_millis"

    const-wide/16 v10, 0x1388

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v10, "gads:cache:bind_on_foreground"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:cache:bind_on_init"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:cache:bind_on_request"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1e

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "gads:cache:bind_on_request_keep_alive"

    invoke-static {v3, v10, v11, v1, v2}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:use_cache_data_source"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:connection_per_read"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:cache:connection_timeout"

    const-wide/16 v10, 0x1388

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:cache:read_only_connection_timeout"

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:read_inner_data_source_if_gcache_miss"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:read_inner_data_source_if_gcache_not_downloaded"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:function_call_timeout_v1:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:cache:function_call_timeout"

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:add_itag_to_cache_key:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cache:report_web_intercept_gcache_exceptions:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:http_assets_cache:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    const-string v3, "(?i)https:\\/\\/(tpc\\.googlesyndication\\.com\\/(.*)|lh\\d+\\.googleusercontent\\.com\\/(.*))"

    const-string v10, "gads:http_assets_cache:regex"

    invoke-direct {v1, v10, v2, v3}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:http_assets_cache:time_out"

    const/16 v2, 0x64

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:max_preload_interstitial_entries:count"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:max_preload_rewarded_entries:count"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:max_preload_app_open_entries:count"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:chrome_custom_tabs_browser:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:chrome_custom_tabs:disabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_connection:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_csi:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_optimization_v68:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_prewarm_at_init_v68:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_prewarm_on_ad_request_v68:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_prewarm_on_signal_generated_v68:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_v2_prewarm_on_ad_loaded_v68:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "CHROME_CUSTOM_TAB_OPT_OUT"

    invoke-direct {v1, v12, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:cct_ad_activity_check_enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:cct_back_press_allowed_enabled"

    new-instance v2, Lpgy;

    invoke-direct {v2, v0, v1, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:cct_ad_activity_check_timeout_ms"

    const/16 v2, 0xbb8

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v3, "gads:cct_ad_activity_check_manufacturer_regex"

    const-string v10, ".*"

    invoke-direct {v1, v3, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "gads:cct_ad_activity_check_model_regex"

    invoke-direct {v1, v3, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:cct_foreground_state_check_enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:cct_skip_launching_on_emulator:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:debug_hold_gesture:time_millis"

    const-wide/16 v10, 0x7d0

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v3, "https://www.google.com/dfp/linkDevice"

    const-string v10, "https://www.google.com/dfp/linkDevice"

    const-string v11, "gads:drx_debug:debug_device_linking_url"

    invoke-direct {v1, v11, v3, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "https://www.google.com/dfp/inAppPreview"

    const-string v10, "https://www.google.com/dfp/inAppPreview"

    const-string v11, "gads:drx_debug:in_app_preview_status_url"

    invoke-direct {v1, v11, v3, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "https://www.google.com/dfp/debugSignals"

    const-string v10, "https://www.google.com/dfp/debugSignals"

    const-string v11, "gads:drx_debug:debug_signal_status_url"

    invoke-direct {v1, v11, v3, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "https://www.google.com/dfp/sendDebugData"

    const-string v10, "https://www.google.com/dfp/sendDebugData"

    const-string v11, "gads:drx_debug:send_debug_data_url"

    invoke-direct {v1, v11, v3, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:drx_debug:timeout_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gad:pixel_dp_comparision_multiplier"

    invoke-static {v1, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gad:interstitial_notify_publisher_without_delay"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gad:interstitial_for_multi_window"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gad:interstitial_ad_stay_active_in_multi_window"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gad:interstitial_multi_window_method"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:display_cutouts:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gad:interstitial:close_button_padding_dip"

    const/16 v3, 0x14

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:clearcut_logging:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:clearcut_logging:write_to_file"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gad:publisher_testing:force_local_request:enabled"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v3, "gad:publisher_testing:force_local_request:enabled_list"

    invoke-direct {v1, v3, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "gad:publisher_testing:force_local_request:disabled_list"

    invoke-direct {v1, v3, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gad:http_redirect_max_count:times"

    const/16 v3, 0x8

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:omid:enabled"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:omid:destroy_webview_delay"

    const/16 v3, 0x3e8

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_html_sessions_measure_webview:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_javascript_session_service:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_javascript_session_service_log_success:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v10, "javascript_session_service_enabled"

    const-string v11, "javascript_session_service_enabled"

    const-string v14, "gads:omid_settings_js_session_service_override_key"

    invoke-direct {v1, v14, v10, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_use_media_type_for_native:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_use_impression_listener_full_screen:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_native_display_webview_does_not_block:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_native_display_webview_exp_report_exception"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:omid_cache_version_string:enabled"

    invoke-direct {v1, v0, v10, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:banner:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v10, "gads:nonagon:banner:ad_unit_exclusions"

    invoke-direct {v1, v10, v7, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:app_open:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:app_open_app_switch_signal:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v10, "gads:nonagon:app_open:ad_unit_exclusions"

    invoke-direct {v1, v10, v7, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:app_open_ad_show_emitter:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:interstitial:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v10, "gads:nonagon:interstitial:ad_unit_exclusions"

    invoke-direct {v1, v10, v7, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:rewardedvideo:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v10, "gads:nonagon:mobile_ads_setting_manager:enabled"

    invoke-direct {v1, v0, v10, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v10, "gads:nonagon:rewardedvideo:ad_unit_exclusions"

    invoke-direct {v1, v10, v7, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:banner:check_dp_size"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:rewarded:load_multiple_ads"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:return_no_fill_error_code"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:continue_on_no_fill"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:replace_no_ad_config_with_no_fill"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:separate_timeout:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:nonagon:parallel_renderer:count"

    const/4 v14, -0x1

    invoke-static {v1, v14, v14}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:nonagon:request_timeout:seconds"

    const/16 v7, 0x3c

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:banner_recursive_renderer"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:app_stats_lock:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:get_app_id_from_manifest_for_app_stats_signal:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:uri_query_to_map_bg_thread:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "/result"

    const-string v10, "/result"

    const-string v11, "gads:uri_query_to_map_bg_thread:types"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:uri_query_to_map_bg_thread:min_length"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:active_view_gmsg_background_thread:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:active_view_gmsg_separate_pool:enabled"

    new-instance v7, Lpgy;

    invoke-direct {v7, v0, v1, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:skip_init_for_app_open_ad_request:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nonagon:ad_load_on_failure_stack_trace:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:ad_id_info:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:cache:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:doritos:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:doritos:v1:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:doritos:v2:immediate:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:parental_control:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:video_decoder:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:banner_hardware_acceleration:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:native_hardware_acceleration:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signals:external_version:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:attestation_token:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:mobius_linking:sdk_side_cooldown_time_threshold:ms"

    const-wide/32 v10, 0x36ee80

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:adoverlay:b68684796:targeting_sdk:lower_bound"

    const/16 v7, 0x1a

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:adoverlay:b68684796:targeting_sdk:upper_bound"

    const/16 v7, 0x3e7

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:adoverlay:b68684796:sdk_int:lower_bound"

    const/16 v7, 0x1a

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:adoverlay:b68684796:sdk_int:upper_bound"

    const/16 v7, 0x1b

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:consent:shared_preference_reading:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:consent:iab_consent_info:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:fc_consent:shared_preference_reading:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "[{\"sk\":\"personalized_ad_status\",\"type\":0,\"bk\":\"personalized_ad_status\"},{\"sk\":\"IABConsent_CMPPresent\",\"type\":2,\"bk\":\"IABConsent_CMPPresent\"},{\"sk\":\"IABConsent_SubjectToGDPR\",\"type\":0,\"bk\":\"IABConsent_SubjectToGDPR\"},{\"sk\":\"IABConsent_ConsentString\",\"type\":0,\"bk\":\"IABConsent_ConsentString\"},{\"sk\":\"IABConsent_ParsedPurposeConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedPurposeConsents\"},{\"sk\":\"IABConsent_ParsedVendorConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedVendorConsents\"},{\"sk\":\"IABTCF_TCString\",\"type\":0,\"bk\":\"IABTCF_TCString\"},{\"sk\":\"IABTCF_CmpSdkID\",\"type\":1,\"bk\":\"IABTCF_CmpSdkID\"},{\"sk\":\"IABTCF_gdprApplies\",\"type\":1,\"bk\":\"IABTCF_gdprApplies\"},{\"sk\":\"IABTCF_PolicyVersion\",\"type\":1,\"bk\":\"IABTCF_PolicyVersion\"},{\"sk\":\"IABTCF_PurposeConsents\",\"type\":0,\"bk\":\"IABTCF_PurposeConsents\"},{\"sk\":\"IABUSPrivacy_String\",\"type\":0,\"bk\":\"IABUSPrivacy_String\"},{\"sk\":\"IABTCF_AddtlConsent\",\"type\":0,\"bk\":\"IABTCF_AddtlConsent\"},{\"sk\":\"IABGPP_HDR_GppString\",\"type\":0,\"bk\":\"IABGPP_HDR_GppString\"},{\"sk\":\"IABGPP_GppSID\",\"type\":0,\"bk\":\"IABGPP_GppSID\"},{\"sk\":\"UPTC_UptcString\",\"type\":0,\"bk\":\"UPTC_UptcString\"},{\"sk\":\"gad_rdp\",\"type\":1,\"bk\":\"gad_rdp\"},{\"sk\":\"gad_has_consent_for_cookies\",\"type\":1,\"bk\":\"gad_has_consent_for_cookies\"},{\"sk\":\"UMP_eids\",\"type\":0,\"bk\":\"UMP_eids\"}]"

    const-string v10, "[{\"sk\":\"personalized_ad_status\",\"type\":0,\"bk\":\"personalized_ad_status\"},{\"sk\":\"IABConsent_CMPPresent\",\"type\":2,\"bk\":\"IABConsent_CMPPresent\"},{\"sk\":\"IABConsent_SubjectToGDPR\",\"type\":0,\"bk\":\"IABConsent_SubjectToGDPR\"},{\"sk\":\"IABConsent_ConsentString\",\"type\":0,\"bk\":\"IABConsent_ConsentString\"},{\"sk\":\"IABConsent_ParsedPurposeConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedPurposeConsents\"},{\"sk\":\"IABConsent_ParsedVendorConsents\",\"type\":0,\"bk\":\"IABConsent_ParsedVendorConsents\"},{\"sk\":\"IABTCF_TCString\",\"type\":0,\"bk\":\"IABTCF_TCString\"},{\"sk\":\"IABTCF_CmpSdkID\",\"type\":1,\"bk\":\"IABTCF_CmpSdkID\"},{\"sk\":\"IABTCF_gdprApplies\",\"type\":1,\"bk\":\"IABTCF_gdprApplies\"},{\"sk\":\"IABTCF_PolicyVersion\",\"type\":1,\"bk\":\"IABTCF_PolicyVersion\"},{\"sk\":\"IABTCF_PurposeConsents\",\"type\":0,\"bk\":\"IABTCF_PurposeConsents\"},{\"sk\":\"IABUSPrivacy_String\",\"type\":0,\"bk\":\"IABUSPrivacy_String\"},{\"sk\":\"IABTCF_AddtlConsent\",\"type\":0,\"bk\":\"IABTCF_AddtlConsent\"},{\"sk\":\"IABGPP_HDR_GppString\",\"type\":0,\"bk\":\"IABGPP_HDR_GppString\"},{\"sk\":\"IABGPP_GppSID\",\"type\":0,\"bk\":\"IABGPP_GppSID\"},{\"sk\":\"UPTC_UptcString\",\"type\":0,\"bk\":\"UPTC_UptcString\"},{\"sk\":\"gad_rdp\",\"type\":1,\"bk\":\"gad_rdp\"},{\"sk\":\"gad_has_consent_for_cookies\",\"type\":1,\"bk\":\"gad_has_consent_for_cookies\"},{\"sk\":\"UMP_eids\",\"type\":0,\"bk\":\"UMP_eids\"}]"

    const-string v11, "gads:sp:json_string"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nativeads:image:sample:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:nativeads:image:sample:pixels"

    const/high16 v7, 0x100000

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:nativeads:pub_image_scale_type:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:offline_signaling:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:offline_signaling:log_maximum"

    const/16 v7, 0x64

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:buffer_click_url_as_ready_to_ping:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:predictive_prefetch_from_cld:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:cache_layer_from_cld:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:cache_layer_wait_for_app_settings:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:precache_pool:verbose_logging"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:rewarded_precache_pool:count"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:interstitial_precache_pool:count"

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "gads:rewarded_precache_pool:discard_strategy"

    const-string v10, "lru"

    invoke-direct {v1, v7, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "gads:interstitial_precache_pool:discard_strategy"

    invoke-direct {v1, v7, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "gads:rewarded_precache_pool:cache_start_trigger"

    const-string v10, "onAdClosed"

    invoke-direct {v1, v7, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "gads:interstitial_precache_pool:cache_start_trigger"

    invoke-direct {v1, v7, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:rewarded_precache_pool:size"

    invoke-static {v1, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:interstitial_precache_pool:size"

    invoke-static {v1, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:rewarded_precache_pool:ad_time_limit"

    const/16 v7, 0x4b0

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:interstitial_precache_pool:ad_time_limit"

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v11, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v14, "gads:rewarded_precache_pool:schema"

    invoke-direct {v1, v14, v7, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v11, "customTargeting,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v14, "gads:interstitial_precache_pool:schema"

    invoke-direct {v1, v14, v7, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v11, "orientation,npa,tagForChildDirectedTreatment,tagForUnderAgeOfConsent,maxAdContentRating"

    const-string v14, "gads:app_open_precache_pool:schema"

    invoke-direct {v1, v14, v7, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "oldest"

    const-string v11, "oldest"

    const-string v14, "gads:app_open_precache_pool:discard_strategy"

    invoke-direct {v1, v14, v7, v11}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:app_open_precache_pool:count"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "gads:app_open_precache_pool:cache_start_trigger"

    invoke-direct {v1, v7, v10, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:app_open_precache_pool:size"

    invoke-static {v1, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:app_open_precache_pool:ad_time_limit"

    const/16 v7, 0x3840

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:memory_leak:b129558083"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:unhandled_event_reporting:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:response_info:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:loaded_adapter_response_response_info:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:response_info_extras:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:csi:interstitial_failed_to_show:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:csi:mediation_failure:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "^(\\d+)"

    const-string v10, "^(\\d+)"

    const-string v11, "gads:csi:error_parsing:regex"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:csi:eids_from_cld:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:request_id_check:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:maximum_query_json_cache_size"

    const/16 v7, 0xc8

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:timeout_query_json_cache:millis"

    const-wide/32 v10, 0x36ee80

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_csi:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_csi_sampling:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:query_map_eviction_fullinfo:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:query_map_update_bg_thread:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:query_map_eviction_ping:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_signal_comparison_experiment:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:timeout_signal_collection_in_exp:millis"

    const-wide/16 v10, 0x3e8

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:disable_token_under_idless:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_encryption_key_for_gbid:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_decrypt_csi_for_gbid:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gad:scar_token_allowlist:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "2,8"

    const-string v10, "2,8"

    const-string v11, "gad:scar_gks:enabled_list"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:gbid_type_two_serving:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:gbid_type_two_serving_post:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "gads:gbid_type_two_serving_content_type"

    invoke-direct {v1, v7, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:gbid_type_two_serving_fetch_timeout:millis"

    const v7, 0xea60

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:gbid_type_two_serving_fetch_retries"

    const/4 v7, 0x3

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:gbid_type_two_csi:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:load_ad_error_msg_csi:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_v2:send_click_ping:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_v2:send_impression_pings:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar:request_id_override:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_v2:user_agent:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "ua"

    const-string v10, "ua"

    const-string v11, "gads:scar_v2:user_agent:key"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar_v2:prior_click_count:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "pcc"

    const-string v10, "pcc"

    const-string v11, "gads:scar_v2:prior_click_count:key"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "is_gma"

    const-string v10, "is_gma"

    const-string v11, "gads:scar_v2:pings_from_gma:key"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar:use_flag_regexes:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "/aclk,/pcs/click,/dbm/clk"

    const-string v10, "/aclk,/pcs/click,/dbm/clk"

    const-string v11, "gads:scar:google_click_paths"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, ".doubleclick.net,.googleadservices.com"

    const-string v10, ".doubleclick.net,.googleadservices.com"

    const-string v11, "gads:scar:google_click_domain_suffixes"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "/pagead/adview,/pcs/view,/pagead/conversion,/dbm/ad"

    const-string v10, "/pagead/adview,/pcs/view,/pagead/conversion,/dbm/ad"

    const-string v11, "gads:scar:google_view_paths"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, ".doubleclick.net,.googleadservices.com,.googlesyndication.com"

    const-string v10, ".doubleclick.net,.googleadservices.com,.googlesyndication.com"

    const-string v11, "gads:scar:google_view_domain_suffixes"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:scar:ping_non_google_urls:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:limit_scar_service_thread:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:init_web_view_for_signal_collection_last:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "gads:discontinue_unknown_fmt_list"

    invoke-direct {v1, v7, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:optimize_query_info_for_app_start:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:app_start_optimization_time:timeout_ms"

    const-wide/32 v10, 0xea60

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v7, "tfcd,tag_for_child_directed_treatment,tfua,tag_for_under_age_of_consent,is_offline_request,accept_3p_cookie,_mts,_inspector,_ad,npa,rdp"

    const-string v10, "tfcd,tag_for_child_directed_treatment,tfua,tag_for_under_age_of_consent,is_offline_request,accept_3p_cookie,_mts,_inspector,_ad,npa,rdp"

    const-string v11, "gads:extras_signal_on_disk_allowlist"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:schedule_generate_next_signals:timewindow_ms"

    const-wide/32 v10, 0xea60

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:query_info_on_disk:ttl_ms"

    const-wide/32 v10, 0xa4cb800

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:query_info_on_disk:max_num"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:detailed_sod_latency_logging:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:signal_collection_without_rendering:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:native_ads_signal:timeout"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "DISABLE_CRASH_REPORTING"

    invoke-direct {v1, v12, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:unsampled_crash_reporting:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:max_duplicate_crash:amount"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:simple_promise_exception_reporting:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:sample_javascript_engine_exceptions:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:sample_webview_initialization_failed_exceptions:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:exception_with_additional_slices:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:exception_with_memory_info:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:android_on_device_fcap:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:exception_with_app_version:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:use_uri_to_construct_url:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:paid_event_listener:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:ad_events_for_scar:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:interscroller_ad:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:interscroller_ad:refresh:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:interscroller:min_width"

    const/16 v7, 0x12c

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:interscroller:min_height"

    const/16 v7, 0xfa

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:is_in_scroll_view_new_api:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nas_collect_mediaview_matrix:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nas_collect_layout_params:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:nas_collect_view_path:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:policy_validator_for_all_pubs:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "gad:publisher_testing:policy_validator:enabled_list"

    invoke-direct {v1, v7, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x328

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lphf;->F:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const-string v1, "gads:policy_validator_layoutparam:flags"

    const/16 v7, 0x328

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "NATIVE_AD_DEBUGGER_ENABLED"

    invoke-direct {v1, v12, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:policy_validator_overlay_width:dp"

    const/16 v7, 0x15e

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:policy_validator_overlay_height:dp"

    const/16 v7, 0x8c

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:use_wide_viewport:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:load_with_overview_mode:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:wire_banner_listener_after_request:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:wire_app_open_listener_after_request:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:wire_interstitial_listener_after_request:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "Network"

    const-string v10, "Network"

    const-string v11, "gads:server_transaction_source:list"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:can_open_app_and_open_app_action:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:open_gmsg:set_uri_data_and_type:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:ad_error_api:min_version"

    const v7, 0xc0a5df0

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:forward_bow_error_string:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:continue_on_process_response:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:mediation_no_fill_error:min_version"

    const v7, 0xc120eb0

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:line_item_no_fill_conversion:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:offline_database_version:version"

    invoke-static {v1, v0, v0}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:offline_ads_notification:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:use_new_network_api:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:request_notifications_permission:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:redirect_users_to_notifications_settings:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:skip_opt_in_dialog:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:notification_priority:level"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:notification_importance:level"

    const/4 v7, 0x3

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:show_native_ad_assets_in_offline_notification:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:skip_offline_notification_flow:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:use_retry_strategy:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:include_ping_attempts:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:offline_ads:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:handle_click_recorded_event:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:default_network_type_fine_to_unknown:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:handle_intent_async:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:skip_deep_link_validation_native_ads:enabled"

    new-instance v7, Lpgy;

    invoke-direct {v7, v0, v1, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:try_deep_link_fallback_native_ads:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:in_app_link_handling_for_android_11_enabled:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    const-string v10, "https://pagead2.googlesyndication.com/pagead/ping?e=2&f=1"

    const-string v11, "gads:remote_capture_service_url"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:cui_monitoring_interval_ms"

    const v7, 0x493e0

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:cui_buffer_size"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:cuj_automatic_flush_delay_ms"

    const/16 v7, 0x7530

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "^Flutter-GMA-.*|^unity-.*"

    const-string v10, "^Flutter-GMA-.*|^unity-.*"

    const-string v11, "gads:plugin_regex"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:cui_monitoring_exception_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:include_experiment_ids_in_cui_pings"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:app_event_queue_size"

    const/16 v7, 0x14

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:hide_grey_title_bar:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:interstitial_ad_parameter_handler:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "https://admob-gmats.uc.r.appspot.com/"

    const-string v10, "https://admob-gmats.uc.r.appspot.com/"

    const-string v11, "gads:inspector:ui_url"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:inspector:max_ad_life_cycles"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:ui_invocation_millis"

    const/16 v7, 0x7d0

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:shake_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    const-string v10, "gads:inspector:shake_strength"

    invoke-static {v10, v1, v7}, Lphd;->f(Ljava/lang/String;FF)V

    const-string v1, "gads:inspector:shake_interval"

    const/16 v15, 0x1f4

    invoke-static {v1, v15, v15}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:shake_reset_time_ms"

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:shake_count"

    const/4 v7, 0x3

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:flick_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:inspector:flick_rotation_threshold"

    const/high16 v7, 0x42340000    # 45.0f

    invoke-static {v1, v7, v7}, Lphd;->f(Ljava/lang/String;FF)V

    const-string v1, "gads:inspector:flick_reset_time_ms"

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:flick_count"

    invoke-static {v1, v12, v12}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:icon_width_px"

    const/16 v7, 0x100

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector:icon_height_px"

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:ad_manager_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:server_data_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:bidding_data_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:credentials_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:export_request_logs_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:export_response_logs_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:inspector:max_ad_response_logs_bytes"

    const-wide/32 v10, 0x1400000

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:sdk_version_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:adapter_supports_init_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:out_of_context_testing_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:out_of_context_testing_v2_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:plugin_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:ad_transaction_extras_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:ui_storage_enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "IABTCF_AddtlConsent,IABTCF_gdprApplies,IABTCF_TCString"

    const-string v10, "IABTCF_AddtlConsent,IABTCF_gdprApplies,IABTCF_TCString"

    const-string v11, "gads:inspector:user_shared_preference_keys_csv"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "gads:inspector:gma_shared_preference_keys_csv"

    invoke-direct {v1, v7, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:inspector:should_send_inspector_enabled_to_cld"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:ad_shield_version_csi:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:paw_register_webview:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:paw_webview_early_initialization:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:max_timeout_view_click_ms"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:as_view_click_latency_logging:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "DISABLE_EARLY_INITIALIZATION"

    invoke-direct {v1, v12, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:third_party_cookie_status_for_paw:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:csi_on_orions_belt_for_paw:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:recording_click_for_paw:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:init_sdk_once_for_paw:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:max_init_sdk_retries_for_paw:enabled"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:num_registered_web_views_param:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:paw_delegate_web_view_client_refresh_interval_ms"

    const v7, 0xea60

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "window.gmaSdk.as=%1$s"

    const-string v10, "window.gmaSdk.as=%1$s"

    const-string v11, "gads:paw_app_signals_javascript"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "gads:paw_signals_eid_allowlist"

    invoke-direct {v1, v7, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:pact_enabled:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:pact_polling_duration_ms"

    const v7, 0xea60

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:pact_polling_forever:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:pact_polling_interval_ms"

    const-wide/16 v10, 0x64

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v7, "1"

    const-string v10, "1"

    const-string v11, "gads:pact_navigation_event_to_request_channel"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "[]"

    const-string v10, "[]"

    const-string v11, "gads:pact_active_exp_id:enabled"

    invoke-direct {v1, v11, v7, v10}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:h5ads:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:h5ads:max_num_ad_objects"

    invoke-static {v1, v9, v9}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:h5ads:max_gmsg_length"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lphc;

    const-string v7, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    const-string v9, "(window.AFMA_ReceiveMessage||function(msg,params){window.h5_iframe.contentWindow.postMessage({messageName:\'receive_message_action\',parameters:{messageName:msg,parameters:params}},\'*\');})"

    const-string v10, "gads:h5ads:afma_prefix"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:native_html_video_asset:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:native_html_image_asset:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:rubidium_attribution_reporting:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:open_system_browser_with_ara_param:enabled"

    invoke-direct {v1, v0, v7, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:minimum_ara_api_granular_version"

    const v7, 0xde37b20

    invoke-static {v1, v7, v7}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v7, "gads:attribution_reporting_android_s:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:ara_for_native_js_executor:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:ara_for_native_video:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v7, "gads:ara_for_native_image:enabled"

    invoke-direct {v1, v0, v7, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v7, "ase=3"

    const-string v9, "ase=3"

    const-string v10, "gads:attr_reporting_supported"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "uk"

    const-string v9, "uk"

    const-string v10, "gads:attr_reporting_debug_key"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "nis"

    const-string v9, "gads:attr_reporting_nis"

    const-string v10, "nis"

    invoke-direct {v1, v9, v10, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "asr"

    const-string v9, "asr"

    const-string v10, "gads:attr_reporting_source_registered_platform"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "asrd=1"

    const-string v9, "asrd=1"

    const-string v10, "gads:attr_reporting_domain_overwrite"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v7, "www.googleadservices.com"

    const-string v9, "www.googleadservices.com"

    const-string v10, "gads:attr_reporting_redirect_url"

    invoke-direct {v1, v10, v7, v9}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:attr_reporting_timeout_duration_millis"

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:ara_unsampled_crash_reporting:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:topics_app_allowlist:enabled"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v3, "gads:topics_app_allowlist_comma_separated"

    invoke-direct {v1, v3, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gads:minimum_topics_api_granular_version"

    const v3, 0xde37b20

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:minimum_topics_api_android_version"

    const/16 v3, 0x21

    invoke-static {v1, v3, v3}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:topics_signal:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:topics_unsampled_exception_reporting:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:topics_signal_timeout_duration_in_ms"

    const/16 v15, 0x1f4

    invoke-static {v1, v15, v15}, Lphd;->g(Ljava/lang/String;II)Lphd;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    const-string v1, "gads:topics_api_consent_in_millis"

    invoke-static {v1, v9, v10, v14, v15}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:ppt_check_for_topics_signal"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v3, "{  \"__default__\": [    \"IABTCF_TCString\",    \"gad_has_consent_for_cookies\",    \"gad_rdp\",    \"personalized_ad_status\",    \"IABUSPrivacy_String\",    \"UPTC_UptcString\",  ]}"

    const-string v7, "{  \"__default__\": [    \"IABTCF_TCString\",    \"gad_has_consent_for_cookies\",    \"gad_rdp\",    \"personalized_ad_status\",    \"IABUSPrivacy_String\",    \"UPTC_UptcString\",  ]}"

    const-string v9, "gads:topics_consent:shared_preference_key_list"

    invoke-direct {v1, v9, v3, v7}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "gads:csi_log_consent:shared_preference_key_list"

    invoke-direct {v1, v3, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v3, "gads:gen204_log_consent:shared_preference_key_list"

    invoke-direct {v1, v3, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:leibniz:events:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:msa:alphavis_enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:msa:adutilalphavis_enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:msa:nativealphavis_enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:msa:visminalpha"

    const/4 v8, 0x0

    invoke-static {v1, v8, v8}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v3, "gads:msa:vswfl"

    invoke-direct {v1, v0, v3, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:msa:poslogger"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v3, "gads:new_dynamite_module_method:enabled"

    invoke-direct {v1, v0, v3, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:timeout_for_show_call_succeed:ms"

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:read_pub_callback_param_open_gmsg:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:read_pub_callback_param_click_gmsg:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:forward_physical_click_to_ad_listener:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webview_destroy_workaround:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:evaluate_js_on_ui_thread:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:mraid_collapse_on_ui_thread:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:mraid_collapse_remove_view_before_dismiss:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:mraid_collapse_remove_parent:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:mraid_collapse_catch_exception:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:appstate_getresource_fix:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:convert_ad_unit_lower_case_rtb:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:drx_ad_unit_regex_case_insensitive:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:csi_ping_for_invalid_dynamite_flags_access:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:gestures:paos:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->C:Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:normalized_device_volume:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:register_receiver_options:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:catching_security_exception_on_intent:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:drop_is_sidewinder:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:explicit_intent_on_download:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:queryInfo_generate_bg:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bg_banner_resume:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bg_banner_destroy:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bg_banner_pause:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "OPTIMIZE_INITIALIZATION"

    invoke-direct {v1, v12, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "OPTIMIZE_AD_LOADING"

    invoke-direct {v1, v12, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:v46_granular_version"

    const v2, 0xd2d69c0

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:v48_granular_version"

    const v2, 0xd3a1008

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:manifest_flag_collection:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:remove_ua_lock:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:fixed_size_bg_thread_pool:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:core_bg_thread_pool_size"

    const/16 v2, 0x10

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:allow_core_thread_timeout:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bstar_csi:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bstar_signals:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bstar_display_count_signal:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:bstar_display_count_impression_url_param:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:emulator:ranchu_check_enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:unity_signals:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:unity_view_spam_signals:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:full_screen_1px_open:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:app_id_as_session_token:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:lmd_overlay:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:lmd_overlay_v56_plus:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:custom_click_gesture_v2:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:iltv_adloader_banner:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:mixed_content_never_allow:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:webview_sound_effects:disabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:csi_ping_for_paid_event_callback:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:adapter_versions_in_every_ad_request:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:app_settings_expiry_check_on_init:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:app_settings_expiry_check_in_getter:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:use_server_defined_cld_ttl:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:sdk_defined_cld_ttl_secs"

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3, v2, v3}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lphc;

    const-string v2, "gads:disabled_signals_list"

    invoke-direct {v1, v2, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lphc;

    const-string v2, "gads:cached_signals_list"

    invoke-direct {v1, v2, v13, v13}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:auto_refresh_cached_signals:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:caching_signals_source_refactor:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:use_stale_cached_signals:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:csi_for_stale_cached_signals:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:use_app_open_ad_for_cld:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:populate_additional_native_ad_options:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:migrate_call_from_schedule_at_fixed_rate:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:in_ad_unit:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:lock_screen_webviews:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:skip_mobius_signal:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:skip_constants_signal:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:msa:cxyun:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sput-object v1, Lphf;->D:Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:use_local_ad_shield_utils:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:maybe_use_new_api_for_battery_signal:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:telephony_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:static_device_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:shared_pref_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:sdk_environment_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:scion_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:per_app_id_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:app_permissions_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:omid_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:memory_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:inspector_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:debug_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:consent_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:cache_key_generation_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:battery_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:audio_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:attribution_reporting_supported_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:ad_size_parcel_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:ad_response_key_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:adapter_versions_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:cld_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:ad_key_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:hardware_acceleration_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:ad_shield_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:gbid_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:mobius_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:banner_refresh_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:afai_signal_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:mute_webview_audio_when_paused:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:pause_resume_banner_webview_on_visibility_change"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:log_webview_audio_mute_supported:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:log_webview_pause_resume_exceptions:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:csi_for_initialization_latency_metrics:enabled"

    new-instance v2, Lpgy;

    invoke-direct {v2, v0, v1, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:maybe_invoke_remove_view_call_in_close_overlay"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:video_metric_reporting_sample_rate"

    const/4 v2, 0x5

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:exception_reporting_sample_rate"

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:read_ignore_click_action_param_open_gmsg:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:install_source_info_signal:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:native_video_get_current_time_fix:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:enable_hsdp_migration_signal"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:hsdp_migration_timeout_duration_in_ms"

    invoke-static {v1, v4, v4}, Lphd;->g(Ljava/lang/String;II)Lphd;

    const-string v1, "gads:sdk_banner_refresh_ad_load_delay_seconds"

    const/16 v2, 0x1e

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:enable_afai_signal"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:enable_compose_csi_logging"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:ad_overlay_info_parcel_memory_leak_fix"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:remote_service_memory_leak_fix"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:ad_overlay_objects_map_retain_duration_seconds"

    const/16 v2, 0x3c

    invoke-static {v1, v2, v2}, Lphd;->g(Ljava/lang/String;II)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:immersive_video_ads:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:add_exception_to_failed_adapter_init_cui:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:enable_log_scion_event_gmsg_for_native_js:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:should_sample_fetch_rtb_info_exception:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:ping_mobius_linking:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:ping_custom_tab_renderer:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:should_use_start_activity_for_result:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:should_send_csi_pings_for_hsdp:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lphc;

    const-string v2, "(https?:\\/\\/play\\.google\\.com\\/d\\/?).*"

    const-string v3, "(https?:\\/\\/play\\.google\\.com\\/d\\/?).*"

    const-string v4, "gads:hsdp_intent_url_pattern"

    invoke-direct {v1, v4, v2, v3}, Lphc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:csi:enable_unsampled_csi_ping"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:disable_webview_settings_location"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:disable_web_chrome_client_location"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:log_webview_location_requested"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:new_condition_for_refresh_timers"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:ping_spherical_video_processor:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:new_csi_param_for_banner_refresh"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:safe_area_margin_signals:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:add_device_language_code"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:check_serving_config_for_skip_bc:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:app_status_logging_for_presentation:enabled"

    invoke-direct {v1, v0, v2, v5, v5}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:bg_status_for_csi_pings:enabled"

    new-instance v2, Lpgy;

    invoke-direct {v2, v0, v1, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:native:send_dimensions_ping_on_entirely_visible"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:native:send_dimensions_ping_on_one_pixel_visible"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "gads:native:send_dimensions_ping_on_percentage_visible"

    invoke-static {v3, v1, v2}, Lphd;->f(Ljava/lang/String;FF)V

    new-instance v1, Lpgy;

    const-string v2, "gads:native_click_protection:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    new-instance v1, Lpgy;

    const-string v2, "gads:system_health:anr_watchdog:enabled"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "gads:system_health:anr_threshold_millis"

    const-wide/16 v10, 0x1388

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    const-string v1, "gads:system_health:anr_polling_millis"

    const-wide/16 v10, 0x3e8

    invoke-static {v1, v10, v11, v10, v11}, Lphd;->h(Ljava/lang/String;JJ)Lphd;

    new-instance v1, Lpgy;

    const-string v2, "gads:system_health:anr_csi"

    invoke-direct {v1, v0, v2, v6, v6}, Lpgy;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcpf;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcpf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Livk;->aV(Laoss;)Ljava/lang/Object;

    return-void
.end method
