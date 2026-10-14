.class public final synthetic Lmup;
.super Ljava/lang/Object;

# interfaces
.implements Laorw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmup;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lmup;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laycx;

    iget-object p1, p1, Laycx;->j:Laycv;

    if-nez p1, :cond_10

    sget-object p1, Laycv;->a:Laycv;

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    check-cast p1, Laycx;

    iget p1, p1, Laycx;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    sget-object v0, Lakzg;->k:Laoxh;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "playability_adult_confirmation_time_stamp:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    invoke-static {p1}, Lfnn;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "com.google.android.libraries.youtube.notification.badgecount.badgecount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_importance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.google.android.libraries.youtube.notification.pref.notification_channel_sound_enabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_0

    :cond_9
    return v1

    :cond_a
    :goto_0
    return v2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    return v2

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "exo_cache_size_bytes_used"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "av1_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "h264_main_profile_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vp9_profile_2_hdr_10_plus_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vp9_profile_2_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vp9_secure_profile_2_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vp9_secure_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "vp9_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "opus_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "last_manual_video_quality_selection_max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "last_manual_video_quality_selection_direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "last_manual_video_quality_selection_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "last_playback_start_timestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "limit_mobile_data_usage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "dcip3_supported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "media_persisted_bandwidth_samples"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    return v1

    :cond_c
    :goto_1
    return v2

    :pswitch_b
    check-cast p1, Lzvk;

    invoke-static {p1}, Ladlr;->dg(Lzvk;)Z

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "incognito_promotion_already_shown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lszx;

    sget-object v0, Lryk;->a:Laoxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lajip;

    sget-object v0, Lajip;->c:Lajip;

    invoke-virtual {p1, v0}, Lajip;->a(Lajip;)Z

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Lajip;

    sget-object v0, Lajip;->d:Lajip;

    invoke-virtual {p1, v0}, Lajip;->a(Lajip;)Z

    move-result p1

    return p1

    :pswitch_10
    invoke-static {p1}, Lncf;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_11
    check-cast p1, Lawbn;

    if-eqz p1, :cond_d

    iget p1, p1, Lawbn;->f:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v1

    :pswitch_12
    check-cast p1, Lawbn;

    if-eqz p1, :cond_e

    iget p1, p1, Lawbn;->d:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1

    :pswitch_13
    check-cast p1, Lawbn;

    if-eqz p1, :cond_f

    iget p1, p1, Lawbn;->c:I

    const/high16 v0, 0x1000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1

    :cond_10
    :goto_2
    iget p1, p1, Laycv;->b:I

    const v0, 0x61f53fb

    if-ne p1, v0, :cond_11

    return v2

    :cond_11
    return v1

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
