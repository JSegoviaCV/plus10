.class public final synthetic Lmnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnt;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lmnt;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Ldyr;->a:Ldyy;

    invoke-virtual {v1}, Ldyy;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->ae()V

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v2}, Lbezg;->fO()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f18001d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f18001c

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafoj;

    const v3, 0x1f841

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const-string v1, "offline_category_background"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v3, "background_audio_policy"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v5}, Lzcm;->G()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    new-instance v1, Lmnm;

    invoke-direct {v1, v0, v6}, Lmnm;-><init>(Lmpb;I)V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Laadd;

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v5}, Lbezg;->fO()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v1}, Lzcm;->K()Z

    move-result v1

    const-string v3, "offline_category"

    const-string v5, "offline_category_sdcard_storage"

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Lagks;

    const-string v8, "offline_use_sd_card"

    invoke-virtual {v0, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v8

    check-cast v8, Landroidx/preference/TwoStatePreference;

    new-instance v9, Lmnu;

    invoke-direct {v9, v0, v7}, Lmnu;-><init>(Lmpb;I)V

    iput-object v9, v8, Landroidx/preference/Preference;->n:Ldyh;

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    invoke-virtual {v9}, Lairk;->G()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const-string v9, "offline_insert_sd_card"

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroidx/preference/Preference;->G(Z)V

    iget-boolean v10, v9, Landroidx/preference/Preference;->w:Z

    if-eqz v10, :cond_5

    iput-boolean v7, v9, Landroidx/preference/Preference;->w:Z

    invoke-virtual {v9}, Landroidx/preference/Preference;->d()V

    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v10

    check-cast v10, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Lagks;->r()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v2, v10, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v2, v10, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lagks;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v2, v10, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v2, v10, v9}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_2

    :cond_8
    const-string v1, "offline_category_primary_storage"

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    const-string v3, "offline_quality"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v5}, Lzcm;->J()Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_9

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lmpz;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Laxwo;->a:Laxwo;

    const/4 v10, 0x1

    invoke-virtual {v5, v3, v8, v9, v10}, Lmpz;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Laxwo;Z)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_a
    const-string v3, "offline_policy"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/SwitchPreference;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->e:Laivn;

    invoke-virtual {v5}, Laivn;->i()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Lajyy;

    invoke-virtual {v5}, Lajyy;->o()Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v5, v8, :cond_c

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Lbhsh;

    iget v8, v3, Landroidx/preference/Preference;->p:I

    iget-object v9, v5, Lbhsh;->a:Ljava/lang/Object;

    new-instance v10, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    iget-object v11, v5, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lbhsh;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lairk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v9, v11, v5, v8}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Lcc;Lairk;I)V

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v5}, Lbezg;->fO()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v10}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v10}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    goto :goto_4

    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    invoke-virtual {v5}, Lairk;->k()Z

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :goto_4
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lhth;

    invoke-interface {v3}, Lhth;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lexw;

    iget-object v3, v3, Lexw;->a:Ljava/lang/Object;

    check-cast v3, Ladjc;

    invoke-virtual {v3}, Ladjc;->c()Lastq;

    move-result-object v3

    iget-object v3, v3, Lastq;->e:Lawry;

    if-nez v3, :cond_d

    sget-object v3, Lawry;->a:Lawry;

    :cond_d
    iget-boolean v3, v3, Lawry;->aE:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v3}, Lzcm;->D()Laefe;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-boolean v3, v3, Laefe;->b:Z

    if-nez v3, :cond_f

    :cond_e
    const-string v3, "offline_recs_enabled"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    :cond_f
    const-string v3, "smart_downloads_opted_in"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v3, "smart_downloads_adjust_pref"

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v1, :cond_10

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v5}, Lbezg;->fO()Z

    move-result v5

    if-eqz v5, :cond_13

    :cond_10
    if-eqz v11, :cond_13

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lzcm;

    invoke-virtual {v5}, Lzcm;->D()Laefe;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-boolean v5, v5, Laefe;->d:Z

    if-eqz v5, :cond_11

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140a3b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lmpz;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, v9, Lmpz;->c:Lhto;

    invoke-virtual {v1}, Lhto;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmmx;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lmmx;-><init>(I)V

    new-instance v8, Lhjj;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v0, v1, v2, v8}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbfpr;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lmpz;

    iget-object v3, v2, Lmpz;->d:Lhtx;

    iget-object v5, v2, Lmpz;->e:Lahzj;

    invoke-interface {v5}, Lahzj;->h()Lahzi;

    move-result-object v5

    invoke-interface {v5}, Lahzi;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhtx;->n(Ljava/lang/String;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->v()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aK()Lbfok;

    move-result-object v3

    new-instance v5, Lmfq;

    invoke-direct {v5, v6}, Lmfq;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->aM()Lbfok;

    move-result-object v3

    new-instance v5, Llnz;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v11, v6, v4}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ai:Lafoj;

    new-instance v2, Lpuc;

    invoke-direct {v2, v4, v4}, Lpuc;-><init>([B[B)V

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ah()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lmmx;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    new-instance v5, Lmpx;

    invoke-direct {v5, v1, v2, v7}, Lmpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    new-instance v0, Lmpy;

    invoke-direct {v0, v2, v1}, Lmpy;-><init>(Lpuc;Lafoj;)V

    iput-object v0, v11, Landroidx/preference/Preference;->n:Ldyh;

    return-void

    :cond_11
    invoke-virtual {v0, v2, v1, v11}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    return-void

    :cond_12
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v3}, Lbezg;->fO()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_13

    const-string v10, "offline_help"

    const-string v11, "clear_offline"

    const-string v2, "smart_downloads_opted_in"

    const-string v3, "smart_downloads_adjust_pref"

    const-string v4, "smart_downloads_divider"

    const-string v5, "offline_quality"

    const-string v6, "offline_policy"

    const-string v7, "offline_recs_enabled"

    const-string v8, "offline_insert_sd_card"

    const-string v9, "offline_use_sd_card"

    invoke-static/range {v2 .. v11}, Laoxh;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lmcy;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lmcy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_13
    :goto_5
    return-void

    :cond_14
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void
.end method
