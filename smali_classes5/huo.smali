.class public final Lhuo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Laoyo;

.field public static final b:Laoyo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    const-string v1, "last_downloads_page_usage_seconds"

    const-string v2, "offline_stream_snackbar_last_shown"

    const-string v3, "offline_recs_enabled"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v10

    const-string v8, "offline_has_shown_download_expiration_disclaimer"

    const-string v9, "offline_stream_snackbar_impressions"

    const-string v4, "cross_device_offline_device_name"

    const-string v5, "cross_device_offline_device_state"

    const-string v6, "offline_has_shown_1080p_option"

    const-string v7, "offline_has_shown_1080p_tooltip"

    invoke-static/range {v4 .. v10}, Laoyo;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lhuo;->a:Laoyo;

    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    const-string v1, "offline_last_client_video_playback_position_sync_time_millis"

    const-string v2, "offline_first_add_tooltip"

    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    invoke-static {v2, v3, v0, v1}, Laoyo;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v0

    sput-object v0, Lhuo;->b:Laoyo;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object p0

    invoke-virtual {p0, p1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ladjc;)Z
    .locals 0

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    iget-object p0, p0, Lastq;->m:Laxiq;

    if-nez p0, :cond_0

    sget-object p0, Laxiq;->a:Laxiq;

    :cond_0
    iget-object p0, p0, Laxiq;->e:Layup;

    if-nez p0, :cond_1

    sget-object p0, Layup;->a:Layup;

    :cond_1
    iget-boolean p0, p0, Layup;->f:Z

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    return-object p0

    :cond_0
    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    invoke-static {p0, v0}, Ladlr;->aF(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Laqze;Lzwm;Lzwm;Lzwm;Laorw;)V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v1, Lhui;

    const/4 v2, 0x1

    invoke-direct {v1, p4, p2, v2}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p2, "cross_device_offline_device_name"

    invoke-virtual {v0, p2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/4 v1, 0x0

    invoke-direct {p2, p4, p1, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "cross_device_offline_device_state"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/4 v1, 0x4

    invoke-direct {p2, p4, p1, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "offline_has_shown_1080p_option"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/4 v1, 0x5

    invoke-direct {p2, p4, p1, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "offline_has_shown_1080p_tooltip"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/4 v1, 0x6

    invoke-direct {p2, p4, p1, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/4 v1, 0x7

    invoke-direct {p2, p4, p3, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "offline_stream_snackbar_impressions"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/16 v1, 0x8

    invoke-direct {p2, p4, p3, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string v1, "offline_stream_snackbar_last_shown"

    invoke-virtual {v0, v1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lhui;

    const/16 v1, 0x9

    invoke-direct {p2, p4, p1, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p1, "offline_recs_enabled"

    invoke-virtual {v0, p1, p2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhui;

    const/16 p2, 0xa

    invoke-direct {p1, p4, p3, p2}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    invoke-virtual {v0, p2, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhui;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p3, p2}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p2, "last_downloads_page_usage_seconds"

    invoke-virtual {v0, p2, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lhuo;->a:Laoyo;

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ladlr;->cC(Laoyo;Laray;Laoxo;)V

    return-void
.end method

.method public static e(Laqze;Lzwm;Lzwm;Laorw;)V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    new-instance v1, Lhuk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lhuk;-><init>(Lzwm;I)V

    const-string v2, "offline_first_add_tooltip"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhuk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhuk;-><init>(Lzwm;I)V

    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhui;

    const/4 v2, 0x2

    invoke-direct {v1, p3, p1, v2}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-virtual {v0, p1, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lhui;

    const/4 v1, 0x3

    invoke-direct {p1, p3, p2, v1}, Lhui;-><init>(Laorw;Lzwm;I)V

    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    invoke-virtual {v0, p2, p1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lhuo;->b:Laoyo;

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object p2

    invoke-static {p1, p0, p2}, Ladlr;->cC(Laoyo;Laray;Laoxo;)V

    return-void
.end method
