.class public Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;
.super Lmpt;

# interfaces
.implements Liqp;


# instance fields
.field public ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public ak:Ladjh;

.field public al:Lmoe;

.field public am:Lzwp;

.field public an:Lbfpf;

.field public ao:Lafoj;

.field public ap:Lzon;

.field public aq:Lbezf;

.field public ar:Lbezg;

.field public as:Lzcm;

.field private at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

.field private au:Landroidx/preference/PreferenceCategory;

.field private av:Lbfps;

.field private aw:Lbfps;

.field public c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

.field public f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmpt;-><init>()V

    return-void
.end method

.method private final aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;
    .locals 0

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method private static final aV(Landroidx/preference/Preference;Z)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->Q(Z)V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 5

    const v0, 0x7f180011

    invoke-virtual {p0, v0}, Ldyr;->q(I)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "data_saving_mode_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_video_quality_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_quality_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_smart_downloads_quality_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_download_wifi_only_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_pref_upload_wifi_only_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_imp_wifi_only_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    const-string v0, "data_saving_monitoring_and_control_category"

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    const-string v0, "data_saving_pref_select_quality_every_video_key"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aU(Ljava/lang/CharSequence;)Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    move-result-object v0

    const-string v1, "data_saving_data_reminder_key"

    invoke-virtual {p0, v1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-virtual {v1}, Lbezf;->dQ()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lbezg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-static {v1, v2}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->b()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lzwp;

    invoke-interface {v1}, Lzwp;->d()Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->v()Lbfok;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->an:Lbfpf;

    invoke-virtual {v1, v2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lmmc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lmmc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v1

    invoke-virtual {v1}, Lbfok;->az()Lbfps;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aw:Lbfps;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v4}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    new-instance v2, Lmos;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Landroidx/preference/Preference;->o:Ldyi;

    new-instance v1, Lmos;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldyi;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->at:Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    new-instance v1, Lmos;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Landroidx/preference/Preference;->o:Ldyi;

    return-void
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aw:Lbfps;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    invoke-interface {v0}, Lafoj;->u()V

    invoke-super {p0}, Lmpt;->af()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lmpt;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->al:Lmoe;

    new-instance p2, Lmnh;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->av:Lbfps;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    const p2, 0x20aa6

    invoke-static {p2}, Lafov;->b(I)Lafow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x20aa7

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x20aac

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Ladjh;

    invoke-static {v0}, Livk;->S(Ladjh;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x20aa8

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lzon;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Ladjh;

    invoke-static {v0, v2}, Livk;->aB(Lzon;Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v2, Lafoh;

    const v3, 0x20aab

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-direct {v2, v3}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v2}, Lafoj;->m(Lafot;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lzcm;

    invoke-virtual {v0}, Lzcm;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x20aa9

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x20aaa

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lzcm;

    invoke-virtual {v0}, Lzcm;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v2}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v3, Lafoh;

    const v4, 0x287e4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v3}, Lafoj;->m(Lafot;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->au:Landroidx/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lbezg;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-static {v3, v4}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-virtual {v3}, Lbezf;->dQ()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aV(Landroidx/preference/Preference;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ar:Lbezg;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-static {v0, v1}, Lmzy;->ap(Lbezg;Lbezf;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x22372

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aq:Lbezf;

    invoke-virtual {v0}, Lbezf;->dQ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v1, Lafoh;

    const v2, 0x26c6a

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {v1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    :cond_7
    return-void
.end method

.method public final d()Lbfop;
    .locals 1

    const v0, 0x7f140327

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroidx/preference/Preference;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmpe;

    invoke-direct {p1}, Lmpe;-><init>()V

    invoke-virtual {p1, v0}, Lmpe;->ap(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lmpe;->aM(Lbz;)V

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {p1, v0, v1}, Lmpe;->u(Lcw;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lmpt;->s(Landroidx/preference/Preference;)V

    return-void
.end method
