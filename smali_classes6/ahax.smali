.class public final Lahax;
.super Ljava/lang/Object;

# interfaces
.implements Lagve;


# static fields
.field public static final h:Laldc;


# instance fields
.field public final b:Lahlz;

.field public final c:Lahpv;

.field public volatile d:Lahol;

.field final e:Lagvm;

.field public f:Z

.field public g:Lahdg;

.field private final i:Landroid/os/Handler;

.field private final j:Lahll;

.field private k:I

.field private l:F

.field private final m:Lahnb;

.field private final n:Lagop;

.field private final o:Lamma;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laldc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laldc;-><init>(I)V

    sput-object v0, Lahax;->h:Laldc;

    return-void
.end method

.method public constructor <init>(Lahlz;Lahll;Lahpv;Lagop;Lagvm;Lahnb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamma;-><init>([B)V

    iput-object v0, p0, Lahax;->o:Lamma;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lahax;->i:Landroid/os/Handler;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lahax;->l:F

    sget-object v1, Lahdg;->b:Lahdg;

    iput-object v1, p0, Lahax;->g:Lahdg;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahax;->b:Lahlz;

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahax;->j:Lahll;

    iput-object p4, p0, Lahax;->n:Lagop;

    iput-object p3, p0, Lahax;->c:Lahpv;

    iput-object p5, p0, Lahax;->e:Lagvm;

    iput-object p6, p0, Lahax;->m:Lahnb;

    invoke-virtual {p3}, Lahnv;->w()Larus;

    move-result-object p1

    iget-boolean p1, p1, Larus;->h:Z

    iput-boolean p1, v0, Lamma;->a:Z

    invoke-virtual {p3}, Lahnv;->bo()Z

    move-result p1

    invoke-static {p1}, Lahqi;->d(Z)V

    invoke-virtual {p3}, Lahnv;->aK()Z

    move-result p1

    sput-boolean p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Z

    sget-object p1, Lahol;->a:Lahol;

    iput-object p1, p0, Lahax;->d:Lahol;

    return-void
.end method

.method private final I(Lahdd;)V
    .locals 4

    iget-object v0, p1, Lahdd;->a:Lahdg;

    iget v1, p0, Lahax;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahax;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "i."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vc"

    invoke-interface {v0, v2, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lahdm;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "flags"

    invoke-interface {v0, v2, v1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Lavlx;

    iget-boolean v2, v1, Lavlx;->f:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lavlx;->g:Z

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v1, Lavlx;->f:Z

    const/4 v3, 0x1

    if-eq v3, v1, :cond_1

    const-string v1, "post"

    goto :goto_0

    :cond_1
    const-string v1, "live"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "af"

    invoke-interface {v0, v1, p1}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final J(Ljava/lang/Runnable;)Z
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->o:Lamma;

    iget-object v0, v0, Lamma;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->i:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static d(Lahdc;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lagdv;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lahax;->c:Lahpv;

    iget-object p1, p1, Lahpv;->u:Lahqg;

    sget-object p2, Lbbfv;->d:Lbbfv;

    invoke-virtual {p1, v3, p2}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    iget-object p1, v1, Lahax;->e:Lagvm;

    iget p2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->a:I

    invoke-virtual {p0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->d:Laoyo;

    invoke-virtual {p1, p2, v0, v3, v2}, Lagvm;->c(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laoyo;)V

    iget-object p1, v1, Lahax;->b:Lahlz;

    invoke-interface {p1}, Lahlz;->A()V

    :cond_0
    return-void
.end method

.method public final B(Lbbfv;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lagdv;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lahax;->c:Lahpv;

    iget-object p1, p1, Lahpv;->u:Lahqg;

    invoke-virtual {p1, v3, v2}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    iget-object p1, v1, Lahax;->e:Lagvm;

    const/4 p2, -0x2

    invoke-virtual {p0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v3}, Lagvm;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, v1, Lahax;->b:Lahlz;

    invoke-interface {p1}, Lahlz;->A()V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ladlr;->aH(FFF)F

    move-result v0

    new-instance v1, Lcnt;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v0, v2}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v1}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput p1, p0, Lahax;->l:F

    iget-object p1, p0, Lahax;->b:Lahlz;

    invoke-interface {p1, v0}, Lahlz;->I(F)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 2

    new-instance v0, Labgs;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->c:Lahpv;

    iput-boolean p1, v0, Lahpv;->x:Z

    iget-object p1, p0, Lahax;->b:Lahlz;

    iget v0, p0, Lahax;->l:F

    invoke-interface {p1, v0}, Lahlz;->I(F)V

    :cond_0
    return-void
.end method

.method public final E()Z
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->N()Z

    move-result v0

    return v0
.end method

.method public final F(I)V
    .locals 2

    new-instance v0, Laeva;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->T(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lahax;->f:Z

    iget-object p1, p0, Lahax;->c:Lahpv;

    iget-object p1, p1, Lahpv;->B:Lahpz;

    invoke-virtual {p1}, Lahpz;->b()V

    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    new-instance v0, Laeva;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->R(I)V

    :cond_0
    return-void
.end method

.method public final H(I)V
    .locals 5

    new-instance v0, Laeva;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Laeva;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->i:Lahob;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v1, "null"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "STOPPAGE_EMBARGOED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "STOPPAGE_SLEEP_TIMER_END"

    goto/16 :goto_0

    :pswitch_3
    const-string v1, "STOPPAGE_YOUTHERE_PROMPT_NO_USER_RESPONSE"

    goto/16 :goto_0

    :pswitch_4
    const-string v1, "STOPPAGE_RETRY_PLAYBACK"

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "STOPPAGE_ON_MEDIA_ERROR"

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "STOPPAGE_FATAL_TRANSITION_ERROR"

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "STOPPAGE_FALLBACK_TRANSITION"

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "STOPPAGE_VR_ACTIVITY_STOP_NO_BACKGROUND_PLAY"

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "STOPPAGE_INITIALIZE_NEW_FRAG_TUNEDER"

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "STOPPAGE_UNPLAYABLE_APP_POLICY_WIFI_CONTROLLER"

    goto/16 :goto_0

    :pswitch_b
    const-string v1, "STOPPAGE_METERED_NETWORK_RESTRICTED"

    goto/16 :goto_0

    :pswitch_c
    const-string v1, "STOPPAGE_MUSIC_OFFLINE_PLAYBACK_STOP"

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "STOPPAGE_STOP_MUSIC_MEDIA_SESSION"

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "STOPPAGE_PAUSE_MUSIC_IN_WEAR"

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "STOPPAGE_MUSIC_PLAYLIST_DELETION_WHILE_PLAYING"

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "STOPPAGE_DEVICE_NOT_COMPLIANT"

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "STOPPAGE_INLINE_PLAYER_CONTROLS"

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "STOPPAGE_PLAYBACK_SHORTS_CONTROLLER"

    goto/16 :goto_0

    :pswitch_13
    const-string v1, "STOPPAGE_AUDIO_PLAYBACK_CONTROLLER"

    goto :goto_0

    :pswitch_14
    const-string v1, "STOPPAGE_MEDIA_SESSION_STOP"

    goto :goto_0

    :pswitch_15
    const-string v1, "STOPPAGE_PIP_NOT_SUPPORTED"

    goto :goto_0

    :pswitch_16
    const-string v1, "STOPPAGE_WATCH_DUE_TO_REELS_PLAYBACK"

    goto :goto_0

    :pswitch_17
    const-string v1, "STOPPAGE_HANDLE_SIGN_IN"

    goto :goto_0

    :pswitch_18
    const-string v1, "STOPPAGE_MOBILE_AUDIO_TIER_APP_RESET"

    goto :goto_0

    :pswitch_19
    const-string v1, "STOPPAGE_INLINE_TO_WATCH"

    goto :goto_0

    :pswitch_1a
    const-string v1, "STOPPAGE_PLAYER_SWITCH"

    goto :goto_0

    :pswitch_1b
    const-string v1, "STOPPAGE_GENERIC_PAUSE"

    goto :goto_0

    :pswitch_1c
    const-string v1, "STOPPAGE_SCREEN_OFF_WHILE_PAUSED"

    goto :goto_0

    :pswitch_1d
    const-string v1, "STOPPAGE_PLAYBACK_SUSPENDED"

    goto :goto_0

    :pswitch_1e
    const-string v1, "STOPPAGE_BACKGROUND_PLAYABILITY"

    goto :goto_0

    :pswitch_1f
    const-string v1, "STOPPAGE_PICTURE_IN_PICTURE_CHANGE"

    goto :goto_0

    :pswitch_20
    const-string v1, "STOPPAGE_RELEASE_VIDEO"

    goto :goto_0

    :pswitch_21
    const-string v1, "STOPPAGE_SEQUENCEFUL_RESET_PLAYBACK"

    goto :goto_0

    :pswitch_22
    const-string v1, "STOPPAGE_SEQUENCELESS_RESET_PLAYBACK"

    goto :goto_0

    :pswitch_23
    const-string v1, "STOPPAGE_SEEK_PREVENT_AUTO_PLAY_NEW_PLAYER"

    goto :goto_0

    :pswitch_24
    const-string v1, "STOPPAGE_AFTER_SEEK_VIDEO_END"

    goto :goto_0

    :pswitch_25
    const-string v1, "STOPPAGE_PLAYBACK_INTERRUPTED"

    goto :goto_0

    :pswitch_26
    const-string v1, "STOPPAGE_HEARTBEAT_END"

    goto :goto_0

    :pswitch_27
    const-string v1, "STOPPAGE_INTERSTITIAL_ENDED"

    goto :goto_0

    :pswitch_28
    const-string v1, "STOPPAGE_DIRECTOR_RESET_INTERNALLY"

    goto :goto_0

    :pswitch_29
    const-string v1, "STOPPAGE_REASON_AUDIO_FOCUS"

    goto :goto_0

    :pswitch_2a
    const-string v1, "STOPPAGE_REASON_DETACH_FROM_ACTIVITY"

    goto :goto_0

    :pswitch_2b
    const-string v1, "STOPPAGE_REASON_USER_INTENT"

    goto :goto_0

    :pswitch_2c
    const-string v1, "STOPPAGE_REASON_UNKNOWN"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "MedialibPlayer.stopVideo(), %s"

    invoke-static {v0, v1, v3}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, v2, p1}, Lahlz;->S(ZI)V

    iput-boolean v4, p0, Lahax;->f:Z

    iget-object p1, p0, Lahax;->c:Lahpv;

    iget-object p1, p1, Lahpv;->B:Lahpz;

    invoke-virtual {p1}, Lahpz;->b()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lagvf;)Lagvg;
    .locals 6

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahax;->b:Lahlz;

    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lagvf;->c(I)Z

    move-result v3

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lahlz;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;
    .locals 6

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lahax;->b:Lahlz;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lahlz;->k(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object p1

    return-object p1
.end method

.method public final c()F
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->a()F

    move-result v0

    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lahax;->n:Lagop;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lagop;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lagnj;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p5, :cond_1

    if-eqz p1, :cond_5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p1, Lagnj;->c:J

    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p5, p0, Lahax;->n:Lagop;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    invoke-virtual {p5, p2, p3, p4}, Lagop;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lagnj;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->V()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, v0, Lagnj;->c:J

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    iget-wide p2, v0, Lagnj;->c:J

    iget-wide p4, p1, Lagnj;->c:J

    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-lez p3, :cond_5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_5
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->i()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->j()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Lagvg;
    .locals 6

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lahax;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLagvf;I)Lagvg;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lahol;
    .locals 11

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->e()J

    move-result-wide v1

    invoke-interface {v0}, Lahlz;->f()J

    move-result-wide v3

    invoke-interface {v0}, Lahlz;->g()J

    move-result-wide v5

    invoke-interface {v0}, Lahlz;->d()J

    move-result-wide v7

    invoke-interface {v0}, Lahlz;->c()I

    move-result v9

    invoke-interface {v0}, Lahlz;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v1 .. v10}, Lahol;->a(JJJJILjava/lang/String;)Lahol;

    move-result-object v0

    iput-object v0, p0, Lahax;->d:Lahol;

    iget-object v0, p0, Lahax;->d:Lahol;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-boolean v0, p0, Lahax;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-wide v0, Lagpc;->a:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lagxv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->g:Lahdg;

    const-string v1, "api"

    const-string v2, "clearQ"

    invoke-interface {v0, v1, v2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->r()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lagxv;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->s()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lagxv;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lahlz;->F(Lahrf;)V

    :cond_0
    return-void
.end method

.method public final n(Lagyz;Lahds;Lahpl;)V
    .locals 7

    sget-object v0, Lahob;->a:Lahob;

    new-instance v1, Lahaw;

    new-instance v3, Lamma;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lamma;-><init>([B)V

    invoke-static {p2}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object v5, p0, Lahax;->j:Lahll;

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lahaw;-><init>(Lahax;Lamma;Lahds;Lahll;Lahpl;)V

    invoke-interface {v6}, Lahpl;->D()V

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iget-object p2, v2, Lahax;->b:Lahlz;

    invoke-interface {p2, p1, v1}, Lahlz;->t(Lagyz;Lahdc;)V

    return-void
.end method

.method public final o(Lahdn;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    iget-object v7, v1, Lahax;->c:Lahpv;

    invoke-virtual {v7}, Lahnv;->bo()Z

    move-result v0

    invoke-static {v0}, Lahqi;->d(Z)V

    new-instance v0, Lagib;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v1, v6, v2, v3}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v1, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lahnv;->i()J

    move-result-wide v2

    invoke-static {v6, v2, v3}, Laifd;->az(Lahdn;J)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v8, v6

    check-cast v8, Lahdm;

    iget-object v0, v8, Lahdm;->n:Lahpl;

    invoke-interface {v0}, Lahpl;->G()V

    iget-object v2, v1, Lahax;->o:Lamma;

    new-instance v0, Lahaw;

    iget-object v3, v8, Lahdm;->i:Lahds;

    iget-object v4, v1, Lahax;->j:Lahll;

    iget-object v5, v8, Lahdm;->n:Lahpl;

    invoke-direct/range {v0 .. v5}, Lahaw;-><init>(Lahax;Lamma;Lahds;Lahll;Lahpl;)V

    iget-object v2, v1, Lahax;->i:Landroid/os/Handler;

    iget-object v3, v1, Lahax;->m:Lahnb;

    iget-object v4, v8, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lahnb;->c(Ljava/lang/String;)Lahna;

    move-result-object v3

    invoke-static {v2, v3, v0, v7}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object v2

    iput-object v2, v1, Lahax;->g:Lahdg;

    iget-object v2, v7, Lahnv;->p:Lbezg;

    const-wide/32 v3, 0x2b90338

    invoke-virtual {v2, v3, v4}, Ladjg;->t(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lahax;->g:Lahdg;

    const-string v3, "lvst"

    invoke-static {}, Lahnq;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lahax;->g:Lahdg;

    iput-object v2, v0, Lahaw;->a:Lahdg;

    invoke-interface {v2}, Lahdg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lahdg;->x(Ljava/lang/String;)V

    invoke-static {}, Lahpv;->cR()V

    sget-object v2, Lahob;->i:Lahob;

    iget-object v3, v8, Lahdm;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v6, v4}, Laifd;->ay(Lahdn;I)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v9, v8, Lahdm;->d:Lahcs;

    iget-wide v9, v9, Lahcs;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lahfs;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lahfs;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lahoc;->a:Ljava/util/Map;

    iget v12, v8, Lahdm;->k:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x4

    invoke-static {v6, v13}, Laifd;->ay(Lahdn;I)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    aput-object v5, v15, v11

    aput-object v9, v15, v4

    const/4 v3, 0x3

    aput-object v10, v15, v3

    const-string v3, "scrubbed"

    aput-object v3, v15, v13

    const/4 v3, 0x5

    aput-object v12, v15, v3

    const/4 v3, 0x6

    aput-object v14, v15, v3

    const-string v4, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%b positionMs=%s playerEvents=[%d] videoId=%s volume=%s pauseOnLastFrame=%b)"

    invoke-static {v2, v4, v15}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lahdd;

    invoke-direct {v2, v6}, Lahdd;-><init>(Lahdn;)V

    iput-object v0, v2, Lahdd;->b:Lahdc;

    iget v0, v8, Lahdm;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "invalid.parameter"

    if-eqz v4, :cond_2

    iget-object v4, v8, Lahdm;->i:Lahds;

    iget-object v6, v1, Lahax;->b:Lahlz;

    new-instance v9, Lahok;

    invoke-interface {v6}, Lahlz;->e()J

    move-result-wide v12

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v10, v14, v16

    const-string v10, "Volume: %f"

    invoke-static {v6, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v5, v12, v13, v6}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v9}, Lahds;->g(Lahok;)V

    :cond_2
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v6}, Ladlr;->aH(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahdm;->w(Ljava/lang/Float;)V

    iget-object v0, v1, Lahax;->g:Lahdg;

    iput-object v0, v2, Lahdd;->a:Lahdg;

    iget v0, v8, Lahdm;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v8, Lahdm;->i:Lahds;

    iget-object v9, v1, Lahax;->b:Lahlz;

    new-instance v10, Lahok;

    invoke-interface {v9}, Lahlz;->e()J

    move-result-wide v12

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v0, v14, v16

    const-string v0, "Playback rate: %f"

    invoke-static {v9, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v5, v12, v13, v0}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v4, v10}, Lahds;->g(Lahok;)V

    goto :goto_0

    :cond_3
    const/high16 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v4, v5}, Ladlr;->aH(FFF)F

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lahdm;->v(Ljava/lang/Float;)V

    iget-object v0, v8, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lahnv;->w()Larus;

    move-result-object v5

    iget-object v5, v5, Larus;->C:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-static {v6}, Laoso;->b(C)Laoso;

    move-result-object v6

    invoke-virtual {v6, v5}, Laoso;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    :try_start_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lytg;

    invoke-direct {v5, v4, v3}, Lytg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g(Laorw;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->emptyProtobufList()Larad;

    move-result-object v7

    iput-object v7, v6, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->e:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laufr;

    invoke-interface {v5, v6}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v6}, Laqze;->dG(Laufr;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    iget-boolean v4, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->I:Z

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->J:Z

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;ZZ)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :cond_7
    iput-object v0, v2, Lahdm;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v0, v1, Lahax;->b:Lahlz;

    invoke-interface {v0, v2}, Lahlz;->P(Lahdd;)Lahwu;

    iput-boolean v11, v1, Lahax;->f:Z

    invoke-direct {v1, v2}, Lahax;->I(Lahdd;)V

    iget-object v0, v8, Lahdm;->n:Lahpl;

    invoke-interface {v0}, Lahpl;->F()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lagxv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->i:Lahob;

    const-string v1, "MedialibPlayer.playNextInQueue()"

    invoke-static {v0, v1}, Lahoc;->a(Lahob;Ljava/lang/Object;)V

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->w()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lagxv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lagxv;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0}, Lahlz;->x()V

    :cond_0
    return-void
.end method

.method public final r(Lahdn;J)V
    .locals 12

    new-instance v0, Lama;

    const/16 v5, 0xc

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lahax;->c:Lahpv;

    invoke-virtual {p1}, Lahnv;->i()J

    move-result-wide p2

    invoke-static {v2, p2, p3}, Laifd;->az(Lahdn;J)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v2

    check-cast p2, Lahdm;

    iget-object v9, p2, Lahdm;->i:Lahds;

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-gtz p3, :cond_0

    const-wide/16 v7, -0x1

    cmp-long p3, v3, v7

    if-eqz p3, :cond_0

    new-instance p1, Lahok;

    const-string p2, "transitionMs."

    invoke-static {v3, v4, p2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invalid.parameter"

    invoke-direct {p1, p3, v5, v6, p2}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1}, Lahok;->p()V

    invoke-interface {v9, p1}, Lahds;->g(Lahok;)V

    return-void

    :cond_0
    iget-object v8, v1, Lahax;->o:Lamma;

    iget-object v10, v1, Lahax;->j:Lahll;

    new-instance v6, Lahaw;

    iget-object v11, p2, Lahdm;->n:Lahpl;

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lahaw;-><init>(Lahax;Lamma;Lahds;Lahll;Lahpl;)V

    iget-object p3, v1, Lahax;->i:Landroid/os/Handler;

    iget-object v0, v1, Lahax;->m:Lahnb;

    iget-object v5, p2, Lahdm;->g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lahnb;->c(Ljava/lang/String;)Lahna;

    move-result-object v0

    invoke-static {p3, v0, v6, p1}, Lahde;->z(Landroid/os/Handler;Lahna;Lahdc;Lahpv;)Lahdg;

    move-result-object p1

    iput-object p1, v6, Lahaw;->a:Lahdg;

    new-instance p3, Lahly;

    new-instance v0, Lahdd;

    invoke-direct {v0, v2}, Lahdd;-><init>(Lahdn;)V

    iput-object v6, v0, Lahdd;->b:Lahdc;

    iput-object p1, v0, Lahdd;->a:Lahdg;

    invoke-direct {p3, v0, v3, v4}, Lahly;-><init>(Lahdd;J)V

    invoke-static {}, Lahpv;->cR()V

    sget-object p1, Lahob;->i:Lahob;

    iget-object v0, p2, Lahdm;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p2, p2, Lahdm;->d:Lahcs;

    iget-object v4, p3, Lahly;->b:Lahdd;

    iget-object v5, v4, Lahdd;->b:Lahdc;

    invoke-static {v5}, Lahax;->d(Lahdc;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-static {v2, v6}, Laifd;->ay(Lahdn;I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object p2, v7, v0

    const/4 p2, 0x3

    aput-object v5, v7, p2

    const-string p2, "scrubbed"

    aput-object p2, v7, v6

    const/4 p2, 0x5

    aput-object v2, v7, p2

    const-string p2, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s pauseOnLastFrame=%b)"

    invoke-static {p1, p2, v7}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lahax;->I(Lahdd;)V

    iget-object p1, v1, Lahax;->b:Lahlz;

    invoke-interface {p1, p3}, Lahlz;->O(Lahly;)Z

    :cond_1
    return-void
.end method

.method public final s(JLazgb;)V
    .locals 6

    new-instance v0, Lama;

    const/16 v5, 0xd

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lama;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lahob;->a:Lahob;

    iget-object p1, v1, Lahax;->b:Lahlz;

    invoke-interface {p1, v2, v3, v4}, Lahlz;->D(JLazgb;)V

    :cond_0
    return-void
.end method

.method public final t(Lahdo;)V
    .locals 3

    new-instance v0, Lagib;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->u(Lahdo;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 4

    new-instance v0, Labgs;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Labgs;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    sget v0, Lahon;->a:I

    iget-object v0, p0, Lahax;->g:Lahdg;

    invoke-static {p1}, Lahon;->c(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    const-string v3, "drc."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahax;->e:Lagvm;

    iget-boolean v1, v0, Lagvm;->b:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lagvm;->b:Z

    iget-object p1, p0, Lahax;->b:Lahlz;

    invoke-interface {p1}, Lahlz;->A()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lagib;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagib;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->g:Lahdg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api"

    const-string v3, "alang."

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lahax;->g:Lahdg;

    invoke-interface {v0, p1}, Lahdg;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lahax;->e:Lagvm;

    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iput-object p1, v0, Lagvm;->a:Ljava/lang/String;

    iget-object p1, p0, Lahax;->b:Lahlz;

    invoke-interface {p1}, Lahlz;->A()V

    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, Liuc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Liuc;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahax;->b:Lahlz;

    sget-object v1, Lasto;->l:Lasto;

    invoke-interface {v0, p1, v1}, Lahlz;->E(ZLasto;)V

    :cond_0
    return-void
.end method

.method public final x(Lahqm;)V
    .locals 2

    new-instance v0, Ladns;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Ladns;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lahqi;->a(Z)V

    sget-object v0, Lahob;->a:Lahob;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->F(Lahrf;)V

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Ladlr;->aH(FFF)F

    move-result p1

    :goto_0
    new-instance v0, Lcnt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahax;->b:Lahlz;

    invoke-interface {v0, p1}, Lahlz;->G(F)V

    :cond_1
    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lafia;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lafia;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {p0, v0}, Lahax;->J(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahax;->c:Lahpv;

    iget-object v0, v0, Lahpv;->u:Lahqg;

    sget-object v1, Lbbfv;->d:Lbbfv;

    invoke-virtual {v0, p2, v1}, Lahqg;->g(Ljava/lang/String;Lbbfv;)V

    iget-object v0, p0, Lahax;->e:Lagvm;

    invoke-virtual {p0}, Lahax;->g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lagvm;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Lahax;->b:Lahlz;

    invoke-interface {p1}, Lahlz;->A()V

    :cond_0
    return-void
.end method
