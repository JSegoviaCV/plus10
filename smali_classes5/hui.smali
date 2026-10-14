.class public final synthetic Lhui;
.super Ljava/lang/Object;

# interfaces
.implements Laaeh;


# instance fields
.field public final synthetic a:Laorw;

.field public final synthetic b:Lzwm;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laorw;Lzwm;I)V
    .locals 0

    iput p3, p0, Lhui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhui;->a:Laorw;

    iput-object p2, p0, Lhui;->b:Lzwm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lhui;->c:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "last_downloads_page_usage_seconds"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    sget-object p2, Lhud;->a:Lhud;

    iget p2, p1, Lhud;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lhud;->b:I

    iput-wide v0, p1, Lhud;->m:J

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    sget-object p2, Lhud;->a:Lhud;

    iget p2, p1, Lhud;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lhud;->b:I

    iput-wide v0, p1, Lhud;->l:J

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_recs_enabled"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    iget v0, p2, Lhud;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lhud;->b:I

    iput-boolean p1, p2, Lhud;->k:Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_stream_snackbar_last_shown"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    sget-object p2, Lhud;->a:Lhud;

    iget p2, p1, Lhud;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lhud;->b:I

    iput-wide v0, p1, Lhud;->i:J

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_stream_snackbar_impressions"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lhud;

    sget-object p2, Lhud;->a:Lhud;

    iget p2, p1, Lhud;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lhud;->b:I

    iput-wide v0, p1, Lhud;->h:J

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_has_shown_download_expiration_disclaimer"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v3}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    iget v0, p2, Lhud;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lhud;->b:I

    iput-boolean p1, p2, Lhud;->g:Z

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_has_shown_1080p_tooltip"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v3}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    iget v0, p2, Lhud;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lhud;->b:I

    iput-boolean p1, p2, Lhud;->f:Z

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_has_shown_1080p_option"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v3}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    iget v0, p2, Lhud;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lhud;->b:I

    iput-boolean p1, p2, Lhud;->e:Z

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lhub;

    sget-object p2, Lhub;->a:Lhub;

    iget p2, p1, Lhub;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lhub;->b:I

    iput-wide v0, p1, Lhub;->f:J

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v3}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhub;

    sget-object v0, Lhub;->a:Lhub;

    iget v0, p2, Lhub;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lhub;->b:I

    iput-boolean p1, p2, Lhub;->c:Z

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "cross_device_offline_device_name"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    const-string v2, ""

    invoke-interface {p1, v0, v2}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lhud;->b:I

    or-int/2addr v0, v1

    iput v0, p2, Lhud;->b:I

    iput-object p1, p2, Lhud;->c:Ljava/lang/String;

    return-void

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lhuo;->a:Laoyo;

    iget-object p1, p0, Lhui;->a:Laorw;

    const-string v0, "cross_device_offline_device_state"

    invoke-interface {p1, v0}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhui;->b:Lzwm;

    invoke-interface {p1, v0, v3}, Lzwm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lhud;

    sget-object v0, Lhud;->a:Lhud;

    iget v0, p2, Lhud;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lhud;->b:I

    iput-boolean p1, p2, Lhud;->d:Z

    :cond_0
    return-void

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
