.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;
.super Lmqh;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Liqp;


# instance fields
.field public ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

.field public aj:Landroidx/preference/ListPreference;

.field public ak:Landroidx/preference/ListPreference;

.field public al:Landroid/content/SharedPreferences;

.field public am:Lbezg;

.field private final an:Lbfpr;

.field private ao:Lrg;

.field public c:Lmpz;

.field public d:Lbguh;

.field public e:Lafoi;

.field public f:Lmoe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmqh;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbfpr;

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    const v1, 0x249d0

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f180002

    invoke-virtual {p0, v0}, Ldyr;->q(I)V

    const-string v0, "video_smart_downloads_quality"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    const-string v0, "shorts_smart_downloads_quality"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lbezg;

    invoke-virtual {v0}, Lbezg;->dZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    const v1, 0x7f140a3f

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    iget-object v2, v0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aS(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final aS(Landroidx/preference/Preference;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmqh;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->f:Lmoe;

    new-instance v0, Lmnh;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbfpr;

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final af()V
    .locals 2

    invoke-super {p0}, Lmqh;->af()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->an:Lbfpr;

    iget-boolean v1, v0, Lbfpr;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {v1, p1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final d()Lbfop;
    .locals 2

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140a11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmqh;->i(Landroid/os/Bundle;)V

    new-instance p1, Lrq;

    invoke-direct {p1}, Lrq;-><init>()V

    new-instance v0, Lfan;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lfan;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lbz;->registerForActivityResult(Lrn;Lre;)Lrg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lrg;

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "offline_quality"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final v(Landroidx/preference/Preference;)Z
    .locals 12

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v1, "smart_downloads_auto_storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lafoi;

    invoke-interface {v2}, Lafoi;->it()Lafoj;

    move-result-object v2

    const v3, 0x249e0

    invoke-virtual {v0, v2, v3}, Lmpz;->b(Lafoj;I)V

    iget-object v2, v0, Lmpz;->d:Lhtx;

    iget-object v3, v0, Lmpz;->e:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lhtx;->i(Ljava/lang/String;J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    const-string v6, "com/google/android/apps/youtube/app/settings/offline/OfflineSettingsUtil"

    const-string v7, "handleSmartDownloadsAutoStoragePreferenceTreeClick"

    const/16 v8, 0x1ac

    const-string v10, "Failed to reset the smart downloads max storage bytes to 0"

    invoke-static/range {v6 .. v11}, Lanul;->d(Ljava/lang/String;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    goto :goto_0

    :cond_0
    const-string v1, "smart_downloads_custom_storage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->d:Lbguh;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ao:Lrg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->e:Lafoi;

    invoke-interface {v5}, Lafoi;->it()Lafoj;

    move-result-object v5

    const v6, 0x249e2

    invoke-virtual {v0, v5, v6}, Lmpz;->b(Lafoj;I)V

    invoke-virtual {v0, v3}, Lmpz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-class v6, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v1, v2}, Lanqz;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    invoke-virtual {v4, v1}, Lrg;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmpz;->c(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmqh;->v(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
