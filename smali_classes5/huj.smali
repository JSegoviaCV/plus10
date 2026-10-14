.class public final synthetic Lhuj;
.super Ljava/lang/Object;

# interfaces
.implements Lzfv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhuj;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lauus;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lauus;->a:Lauus;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lauus;->c:Lauys;

    iget p2, v0, Lauus;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lauus;->b:I

    return-object p1

    :pswitch_0
    check-cast p1, Laqze;

    check-cast p2, Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lautt;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lauys;

    sget-object v1, Lautt;->a:Lautt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lautt;->e:Lauys;

    iget p2, v0, Lautt;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lautt;->b:I

    return-object p1

    :pswitch_1
    check-cast p1, Lbdku;

    check-cast p2, Lbdku;

    return-object p2

    :pswitch_2
    check-cast p1, Lbdku;

    check-cast p2, Lbdku;

    return-object p2

    :pswitch_3
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->k:F

    return-object p1

    :pswitch_4
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->j:F

    return-object p1

    :pswitch_5
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->i:F

    return-object p1

    :pswitch_6
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->h:F

    return-object p1

    :pswitch_7
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->g:F

    return-object p1

    :pswitch_8
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->f:F

    return-object p1

    :pswitch_9
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->e:F

    return-object p1

    :pswitch_a
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v2, Lbdkn;->a:Lbdkn;

    iget v2, v0, Lbdkn;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->d:F

    return-object p1

    :pswitch_b
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->n:F

    return-object p1

    :pswitch_c
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->m:F

    return-object p1

    :pswitch_d
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->c:F

    return-object p1

    :pswitch_e
    check-cast p1, Laqze;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbdkn;

    sget-object v1, Lbdkn;->a:Lbdkn;

    iget v1, v0, Lbdkn;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbdkn;->b:I

    iput p2, v0, Lbdkn;->l:F

    return-object p1

    :pswitch_f
    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Ljava/lang/Object;

    check-cast p2, Laqnq;

    check-cast p1, Laoxo;

    invoke-virtual {p1}, Laoxo;->s()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Laoyo;->k()Lapde;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "incognito_promotion_already_shown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Laqnq;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p2

    :pswitch_10
    check-cast p1, Lvjg;

    check-cast p2, Livh;

    sget-object v0, Livj;->a:Laoyo;

    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    const-string v0, "app_theme_appearance_edu_shown"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Livh;

    iget v3, v2, Livh;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Livh;->b:I

    iput-boolean v0, v2, Livh;->c:Z

    :cond_2
    const-string v0, "app_theme_not_match_system_edu_shown"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Livh;

    iget v3, v2, Livh;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Livh;->b:I

    iput-boolean v0, v2, Livh;->d:Z

    :cond_3
    const-string v0, "app_theme_dark"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Livh;

    iget v2, v1, Livh;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Livh;->b:I

    iput-boolean v0, v1, Livh;->e:Z

    :cond_4
    const-string v0, "app_theme_appearance"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "APPEARANCE_SYSTEM"

    invoke-virtual {p1, v0, v1}, Lvjg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Livh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Livh;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Livh;->b:I

    iput-object v0, v1, Livh;->f:Ljava/lang/String;

    :cond_5
    const-string v0, "auto_switch_theme_on_battery_saver"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result v0

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Livh;

    iget v2, v1, Livh;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Livh;->b:I

    iput-boolean v0, v1, Livh;->g:Z

    :cond_6
    const-string v0, "auto_switch_theme_on_battery_saver_settings_toggle"

    invoke-virtual {p1, v0}, Lvjg;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lzzn;->D(Ljava/lang/String;Lvjg;)Z

    move-result p1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Livh;

    iget v1, v0, Livh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Livh;->b:I

    iput-boolean p1, v0, Livh;->h:Z

    :cond_7
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Livh;

    return-object p1

    :pswitch_11
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lhyp;

    iget v0, p2, Lhyp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lhyp;->c:Z

    const-string v2, "snap_zoom_initially_zoomed"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_8
    iget v0, p2, Lhyp;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-boolean v0, p2, Lhyp;->d:Z

    const-string v2, "video_zoom_user_education_shown"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget v0, p2, Lhyp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget v0, p2, Lhyp;->e:I

    const-string v2, "inline_global_play_pause"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_a
    iget v0, p2, Lhyp;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_b

    iget v0, p2, Lhyp;->k:I

    const-string v2, "autonav_toggle_user_edu_triggers_remaining"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_b
    iget-object v0, p2, Lhyp;->f:Larau;

    invoke-virtual {v0}, Larau;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object p2, p2, Lhyp;->f:Larau;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyk;

    iget v3, v0, Lhyk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_e

    const-string v3, "bollard_enabled"

    invoke-static {v3, v2}, Lhmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lhyk;->c:Z

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_e
    iget v3, v0, Lhyk;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    const-string v3, "bollard_frequency_mins"

    invoke-static {v3, v2}, Lhmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lhyk;->d:I

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_f
    :goto_2
    return-object p1

    :pswitch_12
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lhub;

    sget-object v0, Lhuo;->a:Laoyo;

    iget v0, p2, Lhub;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-boolean v0, p2, Lhub;->d:Z

    const-string v2, "offline_first_add_tooltip"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_10
    iget v0, p2, Lhub;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, p2, Lhub;->c:Z

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_11
    iget v0, p2, Lhub;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    iget-boolean v0, p2, Lhub;->e:Z

    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_12
    iget v0, p2, Lhub;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    iget-wide v2, p2, Lhub;->f:J

    const-string v0, "offline_last_client_video_playback_position_sync_time_millis"

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_13
    invoke-static {}, La;->do()[I

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_17

    aget v6, v0, v3

    invoke-static {v6}, Lhuo;->c(I)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_16

    invoke-virtual {p2, v8}, Lhub;->a(I)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p2, Lhub;->g:Larau;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_14
    invoke-interface {p1, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_15
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_16
    const/4 p1, 0x0

    throw p1

    :cond_17
    invoke-virtual {p2, v2}, Lhub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object p2, p2, Lhub;->g:Larau;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_18
    const-string p2, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    invoke-interface {p1, p2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_19
    return-object p1

    :pswitch_13
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    check-cast p2, Lhud;

    sget-object v0, Lhuo;->a:Laoyo;

    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p2, Lhud;->c:Ljava/lang/String;

    const-string v2, "cross_device_offline_device_name"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    iget v0, p2, Lhud;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget-boolean v0, p2, Lhud;->d:Z

    const-string v1, "cross_device_offline_device_state"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1b
    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    iget-boolean v0, p2, Lhud;->e:Z

    const-string v1, "offline_has_shown_1080p_option"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1c
    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1d

    iget-boolean v0, p2, Lhud;->f:Z

    const-string v1, "offline_has_shown_1080p_tooltip"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-boolean v0, p2, Lhud;->g:Z

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1e
    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x20

    const-string v1, "offline_stream_snackbar_impressions"

    if-eqz v0, :cond_1f

    iget-wide v2, p2, Lhud;->h:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_1f
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    iget v0, p2, Lhud;->b:I

    and-int/lit8 v0, v0, 0x40

    const-string v1, "offline_stream_snackbar_last_shown"

    if-eqz v0, :cond_20

    iget-wide v2, p2, Lhud;->i:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    :cond_20
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_6
    iget v0, p2, Lhud;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_21

    iget-boolean v0, p2, Lhud;->k:Z

    const-string v1, "offline_recs_enabled"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_21
    iget v0, p2, Lhud;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_22

    iget-wide v0, p2, Lhud;->l:J

    const-string v2, "offline_quality_preference_updated_timestamp_millis"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_22
    iget v0, p2, Lhud;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_23

    iget-wide v0, p2, Lhud;->m:J

    const-string v2, "last_downloads_page_usage_seconds"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_23
    iget-object p2, p2, Lhud;->j:Larau;

    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "offline_access_enabled%s"

    invoke-static {v2, v1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_access_updated_at%s"

    invoke-static {v3, v1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    sget-object v3, Lhty;->a:Lhty;

    invoke-virtual {v3, v0}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_24
    iget-boolean v3, v0, Lhty;->c:Z

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-wide v2, v0, Lhty;->d:J

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_7

    :cond_25
    return-object p1

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
