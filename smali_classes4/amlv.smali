.class public final synthetic Lamlv;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamlv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lamlv;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamlv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laoau;

    invoke-virtual {v1}, Laoau;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v0, Lanul;

    iget-object v1, v0, Lanul;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lanul;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    if-nez v0, :cond_0

    sget-object v0, Lanul;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x144

    const-string v2, "AndroidFutures.java"

    const-string v3, "com/google/apps/tiktok/concurrent/AndroidFutures"

    const-string v4, "getForegroundService"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Calling attachForegroundService from non-main-process opens the main process which might be unintentional. Instead load and call the generated_android_futures_services macro for this process."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    const-class v0, Lcom/google/apps/tiktok/concurrent/InternalForegroundService;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v0, Lanul;

    iget-object v1, v0, Lanul;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lanul;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "If you are using AndroidFutures on %s process, please load and call the generated_android_futures_services macro and name those processes."

    invoke-static {v3, v4, v2}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, v0, Lanul;->b:Landroid/content/Context;

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v3

    :pswitch_2
    iget-object v0, p0, Lamlv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b846ef

    new-array v3, v3, [B

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->j(J[B)Lareh;

    move-result-object v0

    iget-object v0, v0, Lareh;->b:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lamgb;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lamgb;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoyo;

    return-object v0

    :pswitch_3
    new-array v0, v1, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "suggest_error"

    invoke-direct {v4, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-class v1, Ljava/lang/String;

    new-instance v3, Lvzs;

    const-string v4, "error_source"

    invoke-direct {v3, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_4
    new-array v0, v2, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v4, "type"

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v3

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/music/offline/missing_offline_music_data"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_5
    new-array v0, v2, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v4, "result"

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v3

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/music/home/optimistic_fetch/android_prefetch_job_status"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_6
    new-array v0, v1, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "queue_edit_request_type"

    invoke-direct {v4, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-class v1, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_error"

    invoke-direct {v3, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/queue/edit_request_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_7
    new-array v0, v2, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lvzs;

    const-string v4, "queue_creation_status"

    invoke-direct {v2, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v0, v3

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/music/queue/creation_event_count"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_8
    new-array v0, v1, [Lvzs;

    const-class v1, Ljava/lang/String;

    new-instance v4, Lvzs;

    const-string v5, "cue_duration_state"

    invoke-direct {v4, v5, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v3

    const-class v1, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "is_forced_return"

    invoke-direct {v3, v4, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v2

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/video_ads/cue_duration"

    invoke-virtual {v1, v2, v0}, Lvzw;->c(Ljava/lang/String;[Lvzs;)Lvzq;

    move-result-object v0

    invoke-virtual {v0}, Lvzq;->d()V

    return-object v0

    :pswitch_9
    const/4 v0, 0x5

    new-array v0, v0, [Lvzs;

    const-class v4, Ljava/lang/Boolean;

    new-instance v5, Lvzs;

    const-string v6, "is_cue_start_time_changed"

    invoke-direct {v5, v6, v4}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v0, v3

    const-class v3, Ljava/lang/Boolean;

    new-instance v4, Lvzs;

    const-string v5, "has_predict_start_cuepoint"

    invoke-direct {v4, v5, v3}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v0, v2

    const-class v2, Ljava/lang/Boolean;

    new-instance v3, Lvzs;

    const-string v4, "has_start_cuepoint"

    invoke-direct {v3, v4, v2}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v3, v0, v1

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "has_continue_cuepoint"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lvzs;

    const-string v3, "has_stop_cuepoint"

    invoke-direct {v2, v3, v1}, Lvzs;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iget-object v1, p0, Lamlv;->a:Ljava/lang/Object;

    check-cast v1, Lamlw;

    iget-object v1, v1, Lamlw;->a:Lvzw;

    const-string v2, "/client_streamz/youtube/video_ads/cue_state"

    invoke-virtual {v1, v2, v0}, Lvzw;->f(Ljava/lang/String;[Lvzs;)Lvzt;

    move-result-object v0

    invoke-virtual {v0}, Lvzt;->d()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
