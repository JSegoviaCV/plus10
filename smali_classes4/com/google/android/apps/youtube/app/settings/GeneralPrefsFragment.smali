.class public final Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;
.super Lmom;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldyh;
.implements Ldyi;
.implements Liqp;


# instance fields
.field public aA:Lroi;

.field public aB:Lbpx;

.field public aC:Lbezg;

.field public aD:Lzcm;

.field private aG:Lbfps;

.field public ah:Lakuj;

.field public ai:Lztx;

.field public aj:Lafoi;

.field public ak:Lzwp;

.field public al:Lambc;

.field public am:Lmoe;

.field public an:Lhdr;

.field public ao:Lbguh;

.field public ap:Landroid/os/Handler;

.field public aq:Lalyn;

.field public ar:Lcom/google/apps/tiktok/account/AccountId;

.field as:Ldyh;

.field public at:Lzxn;

.field public au:Lzon;

.field public av:Ladjc;

.field public aw:Lhak;

.field public ax:Landy;

.field public ay:Lamgs;

.field public az:Lbezg;

.field public c:Landroid/content/SharedPreferences;

.field public d:Laieg;

.field public e:Ladin;

.field public f:Ladjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmom;-><init>()V

    return-void
.end method

.method private final aW(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v1, "voice_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    const v0, 0x176ed

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v3, "background_pip_policy_v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lakuj;

    invoke-virtual {v0}, Lakuj;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v0, "background_adaptive_pip_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v3, 0x203c2

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    sget-object p1, Lavxf;->a:Lavxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    sget-object v0, Lavzb;->a:Lavzb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavzb;

    iget v4, v1, Lavzb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lavzb;->b:I

    iput-boolean p2, v1, Lavzb;->d:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Lavxf;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lavxf;->I:Lavzb;

    iget v0, p2, Lavxf;->c:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p2, Lavxf;->c:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lavxf;

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance p2, Lafoh;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, p2, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final aQ()V
    .locals 7

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    const v0, 0x7f180013

    invoke-virtual {p0, v0}, Ldyr;->q(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    invoke-virtual {v0}, Lmoe;->g()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "short_daily_time_limit_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->an:Lhdr;

    invoke-virtual {v0}, Lhdr;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bedtime_reminder_toggle"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {}, Lbpx;->D()Z

    move-result v0

    const-string v1, "app_theme_dark"

    const-string v2, "app_theme_appearance"

    if-eqz v0, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10011d9e

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldyh;

    if-nez v1, :cond_3

    new-instance v1, Lmnu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmnu;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldyh;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->as:Ldyh;

    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldyh;

    goto :goto_0

    :cond_4
    new-instance v1, Lmnm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmnm;-><init>(Lmpb;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    goto :goto_0

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v0, :cond_6

    new-instance v1, Lmnm;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lmnm;-><init>(Lmpb;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1409d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x10e39

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_8
    new-instance v1, Lafoh;

    const v2, 0x2b37b

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    invoke-interface {v2, v1}, Lafoj;->m(Lafot;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aw:Lhak;

    iget-object v4, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v3}, Lhak;->a()Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v5

    invoke-static {v4}, Ldy;->b(Landroid/content/Context;)Lboc;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lboc;->g()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v4, v6}, Lboc;->f(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_9
    const-string v3, ""

    goto :goto_1

    :cond_a
    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v3, Lmnl;

    invoke-direct {v3, p0, v2, v1}, Lmnl;-><init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;Lafoj;Lafoh;)V

    iput-object v3, v0, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Lzon;

    invoke-virtual {v1}, Lzon;->l()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, v6}, Landroidx/preference/Preference;->G(Z)V

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->av:Ladjc;

    invoke-static {v0}, Livk;->aC(Ladjc;)Z

    move-result v0

    const-string v1, "watch_break_frequency_picker_preference"

    if-nez v0, :cond_c

    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v2, Lafoh;

    const v3, 0x3613d

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    invoke-virtual {p0, v1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    if-eqz v0, :cond_d

    iput-object p0, v0, Landroidx/preference/Preference;->o:Ldyi;

    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Lzon;

    invoke-virtual {v0}, Lzon;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ladjh;

    invoke-static {v0}, Livk;->S(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const-string v0, "limit_mobile_data_usage"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->au:Lzon;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ladjh;

    invoke-static {v0, v1}, Livk;->aB(Lzon;Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const-string v0, "upload_policy"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Ldyr;->a:Ldyy;

    iput-object p0, v0, Ldyy;->d:Ldyv;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    invoke-virtual {v0}, Lmoe;->r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aS()V

    :cond_12
    return-void
.end method

.method public final aS()V
    .locals 15

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    invoke-virtual {p0}, Lbz;->aB()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    sget-object v2, Lazis;->o:Lazis;

    invoke-virtual {v1, v2}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    invoke-virtual {v2}, Lmoe;->g()Laoru;

    move-result-object v2

    const-string v3, "short_daily_time_limit_key"

    invoke-virtual {p0, v3}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    :cond_1
    const-string v2, "country"

    invoke-virtual {p0, v2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/ListPreference;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    sget-object v4, Lazis;->i:Lazis;

    invoke-virtual {v3, v4}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    :cond_2
    move-object v5, v4

    goto :goto_0

    :cond_3
    iget-object v3, v3, Lazho;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhp;

    iget-object v5, v5, Lazhp;->h:Lazia;

    if-nez v5, :cond_5

    sget-object v5, Lazia;->a:Lazia;

    :cond_5
    sget-object v6, Laziq;->k:Laziq;

    invoke-static {v5}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v7

    if-ne v7, v6, :cond_4

    :goto_0
    const/4 v3, 0x1

    if-eqz v5, :cond_6

    iget-object v6, v2, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ao:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v8}, Lambc;->e(Landroidx/preference/ListPreference;Lazia;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->G(Z)V

    :cond_6
    const-string v2, "playback_area_setting"

    invoke-virtual {p0, v2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    sget-object v7, Lazis;->j:Lazis;

    invoke-virtual {v2, v7}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Laoqh;->a:Laoqh;

    goto :goto_1

    :cond_8
    iget-object v2, v2, Lazho;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhp;

    iget-object v8, v7, Lazhp;->d:Lazhm;

    if-nez v8, :cond_a

    sget-object v8, Lazhm;->a:Lazhm;

    :cond_a
    iget v8, v8, Lazhm;->c:I

    invoke-static {v8}, Laokf;->at(I)I

    move-result v8

    if-eqz v8, :cond_9

    const/16 v9, 0x17c

    if-ne v8, v9, :cond_9

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_1

    :cond_b
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_1
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhp;

    invoke-virtual {v7, v2, v6}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbezg;

    const-wide/32 v8, 0x2b84178

    invoke-virtual {v7, v8, v9, v5}, Ladjg;->s(JZ)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->L(I)V

    :cond_c
    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_d
    :goto_2
    const-string v2, "voice_language"

    invoke-virtual {p0, v2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    check-cast v7, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aq:Lalyn;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    iget-object v9, v9, Lmoe;->f:Laefd;

    invoke-virtual {v8, v9}, Lalyn;->b(Laefd;)Lazhx;

    move-result-object v8

    if-nez v8, :cond_10

    invoke-virtual {v2, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_10
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ay:Lamgs;

    invoke-virtual {v2}, Lamgs;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v9, Lhjj;

    const/16 v10, 0xc

    invoke-direct {v9, p0, v7, v8, v10}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lhjj;

    const/16 v11, 0xd

    invoke-direct {v10, p0, v7, v8, v11}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v9, v10}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    new-instance v8, Lafoh;

    const v9, 0x176ee

    invoke-static {v9}, Lafov;->c(I)Lafow;

    move-result-object v9

    invoke-direct {v8, v9}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v2, v8}, Lafoj;->m(Lafot;)V

    :goto_3
    iput-object p0, v7, Landroidx/preference/Preference;->n:Ldyh;

    iput-object p0, v7, Landroidx/preference/Preference;->o:Ldyi;

    :goto_4
    if-nez v1, :cond_12

    :cond_11
    move-object v7, v4

    goto :goto_5

    :cond_12
    iget-object v2, v1, Lazho;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazhp;

    invoke-static {v7}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    invoke-static {v7}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v8

    sget-object v9, Laziq;->ad:Laziq;

    if-ne v8, v9, :cond_13

    :goto_5
    const-string v2, "inline_global_play_pause"

    if-nez v7, :cond_14

    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_14
    invoke-virtual {p0, v2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v2, :cond_15

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->f:Ladjh;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Lzxn;

    instance-of v11, v7, Lazia;

    sget v12, Lmnq;->a:I

    if-eqz v11, :cond_15

    check-cast v7, Lazia;

    invoke-static {v7}, Lmnq;->a(Lazia;)Lmnp;

    move-result-object v7

    invoke-static {v2, v8, v7, v10}, Lmnq;->c(Landroidx/preference/ListPreference;Ladjh;Lmnp;Lzxn;)V

    invoke-static {v8, v10}, Linz;->a(Ladjh;Lzxn;)I

    move-result v8

    iget-object v10, v7, Lmnp;->c:Laoxo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    new-instance v8, Lamay;

    invoke-direct {v8, v9, v2, v7, v3}, Lamay;-><init>(Lafoi;Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lmnp;I)V

    iput-object v8, v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    :cond_15
    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aC:Lbezg;

    invoke-virtual {v2}, Lbezg;->gs()Z

    move-result v2

    const-string v7, "snap_zoom_initially_zoomed"

    if-eqz v2, :cond_17

    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    const-string v0, "background_pip_policy_v2"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lakuj;

    invoke-virtual {v0}, Lakuj;->E()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "background_adaptive_pip_policy"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_16
    const-string v0, "double_tap_skip_duration"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v7}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v2, :cond_1b

    if-nez v1, :cond_19

    :cond_18
    move-object v8, v4

    goto :goto_7

    :cond_19
    iget-object v7, v1, Lazho;->d:Larad;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazhp;

    invoke-static {v8}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    invoke-static {v8}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v9

    sget-object v10, Laziq;->ai:Laziq;

    if-ne v9, v10, :cond_1a

    :goto_7
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0}, Lcc;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ax:Landy;

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v0, v9, v2, v8, v7}, Landy;->b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V

    new-instance v0, Lmnm;

    invoke-direct {v0, p0, v5}, Lmnm;-><init>(Lmpb;I)V

    iput-object v0, v2, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    goto :goto_8

    :cond_1b
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :goto_8
    if-nez v1, :cond_1d

    :cond_1c
    move-object v1, v4

    goto :goto_9

    :cond_1d
    iget-object v0, v1, Lazho;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhp;

    invoke-static {v1}, Lagur;->cj(Lazhp;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    invoke-static {v1}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v2

    sget-object v7, Laziq;->ah:Laziq;

    if-ne v2, v7, :cond_1e

    :goto_9
    const-string v0, "animated_previews_setting"

    const/4 v2, 0x2

    if-nez v1, :cond_1f

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/settings/IntListPreference;

    if-eqz v7, :cond_2a

    instance-of v8, v1, Lazia;

    if-eqz v8, :cond_2a

    check-cast v1, Lazia;

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    iget v0, v1, Lazia;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    iget-object v0, v1, Lazia;->d:Laufv;

    if-nez v0, :cond_21

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_a

    :cond_20
    move-object v0, v4

    :cond_21
    :goto_a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    iput-object v0, v7, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iget v0, v1, Lazia;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_22

    iget-object v0, v1, Lazia;->e:Laufv;

    if-nez v0, :cond_23

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_b

    :cond_22
    move-object v0, v4

    :cond_23
    :goto_b
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lazia;->f:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/CharSequence;

    new-array v9, v0, [Ljava/lang/CharSequence;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_c
    const-string v11, "2"

    if-ge v5, v0, :cond_29

    iget-object v12, v1, Lazia;->f:Larad;

    invoke-interface {v12, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazhw;

    iget v13, v12, Lazhw;->b:I

    const v14, 0x3d31c15

    if-ne v13, v14, :cond_24

    iget-object v12, v12, Lazhw;->c:Ljava/lang/Object;

    check-cast v12, Lazhv;

    goto :goto_d

    :cond_24
    sget-object v12, Lazhv;->a:Lazhv;

    :goto_d
    iget-object v13, v12, Lazhv;->c:Ljava/lang/String;

    aput-object v13, v8, v5

    iget-object v13, v12, Lazhv;->e:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v3, :cond_27

    if-eq v13, v2, :cond_26

    const/4 v11, 0x3

    if-eq v13, v11, :cond_25

    const-string v11, "-1"

    aput-object v11, v9, v5

    goto :goto_e

    :cond_25
    const-string v11, "0"

    aput-object v11, v9, v5

    goto :goto_e

    :cond_26
    const-string v11, "1"

    aput-object v11, v9, v5

    goto :goto_e

    :cond_27
    aput-object v11, v9, v5

    :goto_e
    iget v13, v12, Lazhv;->b:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_28

    iget-object v12, v12, Lazhv;->d:Ljava/lang/String;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_29
    iput-object v8, v7, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v9, v7, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v10, v7, Lcom/google/android/apps/youtube/app/settings/IntListPreference;->H:Ljava/util/Map;

    iput-object v11, v7, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    :cond_2a
    :goto_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    sget-object v1, Lazis;->j:Lazis;

    invoke-virtual {v0, v1}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v0

    if-nez v0, :cond_2b

    goto :goto_10

    :cond_2b
    iget-object v0, v0, Lazho;->d:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazhp;

    iget v5, v3, Lazhp;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_2c

    iget-object v5, v3, Lazhp;->e:Lazhn;

    if-nez v5, :cond_2d

    sget-object v5, Lazhn;->a:Lazhn;

    :cond_2d
    iget v5, v5, Lazhn;->c:I

    invoke-static {v5}, Laokf;->at(I)I

    move-result v5

    if-eqz v5, :cond_2c

    const/16 v7, 0x127

    if-ne v5, v7, :cond_2c

    move-object v4, v3

    :cond_2e
    :goto_10
    if-eqz v4, :cond_2f

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    invoke-virtual {v0, v4, v6}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_2f
    const-string v0, "account_badges_enabled"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_30

    goto :goto_12

    :cond_30
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    invoke-virtual {v3, v1}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v3

    if-nez v3, :cond_31

    sget-object v2, Laoqh;->a:Laoqh;

    goto :goto_11

    :cond_31
    iget-object v3, v3, Lazho;->d:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazhp;

    iget v5, v4, Lazhp;->b:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_32

    iget-object v5, v4, Lazhp;->e:Lazhn;

    if-nez v5, :cond_33

    sget-object v5, Lazhn;->a:Lazhn;

    :cond_33
    iget v5, v5, Lazhn;->c:I

    invoke-static {v5}, Laokf;->at(I)I

    move-result v5

    if-eqz v5, :cond_32

    const/16 v7, 0x1d5

    if-ne v5, v7, :cond_32

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    goto :goto_11

    :cond_34
    sget-object v2, Laoqh;->a:Laoqh;

    :goto_11
    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhp;

    invoke-virtual {v3, v2, v6}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_35
    :goto_12
    const-string v0, "crowdsourced_context_contributor"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_36

    goto :goto_14

    :cond_36
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    invoke-virtual {v2, v1}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v1

    if-nez v1, :cond_37

    sget-object v1, Laoqh;->a:Laoqh;

    goto :goto_13

    :cond_37
    iget-object v1, v1, Lazho;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhp;

    iget v3, v2, Lazhp;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_38

    iget-object v3, v2, Lazhp;->g:Lazhz;

    if-nez v3, :cond_39

    sget-object v3, Lazhz;->a:Lazhz;

    :cond_39
    iget v3, v3, Lazhz;->c:I

    invoke-static {v3}, Laokf;->at(I)I

    move-result v3

    if-eqz v3, :cond_38

    const/16 v4, 0x1e2

    if-ne v3, v4, :cond_38

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_13

    :cond_3a
    sget-object v1, Laoqh;->a:Laoqh;

    :goto_13
    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->al:Lambc;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazhp;

    invoke-virtual {v2, v1, v6}, Lambc;->a(Lazhp;Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :cond_3b
    :goto_14
    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_3c

    const-string v1, "general_prefs_key_to_open"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-boolean v2, v1, Landroidx/preference/Preference;->A:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v1}, Landroidx/preference/Preference;->W()Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "app_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aT()V

    :cond_3c
    :goto_15
    return-void
.end method

.method public final aT()V
    .locals 4

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    const-string v1, "applang"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ar:Lcom/google/apps/tiktok/account/AccountId;

    new-instance v3, Lhau;

    invoke-direct {v3}, Lhau;-><init>()V

    invoke-static {v3}, Lbeoq;->d(Lbz;)V

    invoke-static {v3, v2}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-static {}, Laoez;->j()Laogp;

    move-result-object v2

    :try_start_0
    invoke-virtual {v3, v0, v1}, Lhau;->t(Lcw;Ljava/lang/String;)V

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1}, Lde;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v2}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aG:Lbfps;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aG:Lbfps;

    :cond_0
    const-string v0, "app_theme_appearance"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    if-eqz v0, :cond_1

    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldyh;

    :cond_1
    invoke-super {p0}, Lmom;->af()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmom;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    new-instance p2, Lmnh;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aG:Lbfps;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 4

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v1, "voice_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v3, 0x176ee

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x176ed

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v0, "watch_break_frequency_picker_preference"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aj:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v3, 0x3613d

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v0, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d()Lbfop;
    .locals 1

    const v0, 0x7f1409f1

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmom;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final m()V
    .locals 10

    invoke-super {p0}, Lmom;->m()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->am:Lmoe;

    sget-object v1, Laziq;->j:Laziq;

    invoke-virtual {v0}, Lmoe;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lazho;

    if-eqz v4, :cond_0

    check-cast v2, Lazho;

    iget-object v2, v2, Lazho;->d:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazhp;

    iget-object v4, v4, Lazhp;->e:Lazhn;

    if-nez v4, :cond_2

    sget-object v4, Lazhn;->a:Lazhn;

    :cond_2
    invoke-static {v4}, Lambc;->b(Ljava/lang/Object;)Laziq;

    move-result-object v5

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    const-string v0, "innertube_safety_mode_enabled"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v2, v4, Lazhn;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    iget-object v2, v4, Lazhn;->d:Laufv;

    if-nez v2, :cond_4

    sget-object v2, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    :cond_5
    iget v2, v4, Lazhn;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_7

    iget-object v2, v4, Lazhn;->e:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_7
    new-instance v2, Lmnm;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lmnm;-><init>(Lmpb;I)V

    iput-object v2, v1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->c:Laadd;

    goto :goto_1

    :cond_8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_1
    const-string v1, "innertube_managed_restricted_mode"

    if-eqz v4, :cond_c

    iget-boolean v2, v4, Lazhn;->g:Z

    if-eqz v2, :cond_c

    invoke-virtual {p0, v1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreference;

    if-eqz v1, :cond_d

    iget v2, v4, Lazhn;->b:I

    const v5, 0x8000

    and-int/2addr v2, v5

    if-eqz v2, :cond_a

    iget-object v3, v4, Lazhn;->l:Laufv;

    if-nez v3, :cond_a

    sget-object v3, Laufv;->a:Laufv;

    :cond_a
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget v2, v4, Lazhn;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_b

    iget-boolean v2, v4, Lazhn;->f:Z

    goto :goto_2

    :cond_b
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aW(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aB:Lbpx;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ah:Lakuj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aD:Lzcm;

    invoke-virtual {v0}, Lzcm;->G()Z

    move-result v6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->az:Lbezg;

    invoke-virtual {v0}, Lbezg;->di()Z

    move-result v7

    move-object v9, p0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Lncm;->aD(Landroidx/preference/PreferenceScreen;Lbpx;Lakuj;ZZLbyo;Ldyh;)V

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "video_notifications_enabled"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->d:Laieg;

    invoke-static {p1}, Laiia;->c(Laieg;)V

    :cond_0
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aA:Lroi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->e:Ladin;

    invoke-virtual {v0, v1}, Lroi;->g(Ladin;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Louw;

    invoke-direct {p1}, Louw;-><init>()V

    invoke-virtual {p1, v0}, Louw;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Louw;->aM(Lbz;)V

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Louw;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Lmom;->s(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method
