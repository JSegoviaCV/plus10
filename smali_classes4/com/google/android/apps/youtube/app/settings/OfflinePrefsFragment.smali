.class public final Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;
.super Lmoo;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ldyx;
.implements Liqp;


# instance fields
.field public aA:Lzcm;

.field public aB:Lanrn;

.field public aC:Lbhsh;

.field private aD:Landroid/app/AlertDialog;

.field private aG:Lbfps;

.field public ah:Lmoe;

.field public ai:Lafoj;

.field public aj:Laipo;

.field public ak:Lbfpf;

.field public al:Lhru;

.field public am:Ladnd;

.field public an:Lahzj;

.field public ao:Ljava/util/concurrent/ExecutorService;

.field public ap:Lmpz;

.field public aq:Laisy;

.field public ar:Landroidx/preference/PreferenceScreen;

.field public final as:Lbfpr;

.field public at:Lijt;

.field public au:Lairk;

.field public av:Lagks;

.field public aw:Lajyy;

.field public ax:Lexw;

.field public ay:Laqpz;

.field public az:Lbezg;

.field public c:Lhtx;

.field public d:Lhth;

.field public e:Laivn;

.field public f:Lbens;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmoo;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbfpr;

    return-void
.end method

.method public static aT(Ljava/lang/String;)Laxty;
    .locals 5

    sget-object v0, Laxty;->a:Laxty;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    const/4 v2, 0x2

    iput v2, v1, Laxty;->c:I

    iget v3, v1, Laxty;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laxty;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laxty;->b:I

    iput-object p0, v1, Laxty;->d:Ljava/lang/String;

    sget-object p0, Laxtx;->b:Laxtx;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Laqzg;

    sget-object v1, Laxtt;->a:Laxtt;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laxtt;

    const/16 v4, 0x9

    iput v4, v3, Laxtt;->c:I

    iget v4, v3, Laxtt;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxtt;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxtt;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v3, p0, Laqzg;->instance:Laqzm;

    check-cast v3, Laxtx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laxtx;->g:Laxtt;

    iget v1, v3, Laxtx;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Laxtx;->c:I

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxtx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laxty;->e:Laxtx;

    iget p0, v1, Laxty;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Laxty;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxty;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set the OfflineStreamSelectionDialogRememberSettingChecked"

    invoke-static {v0, p0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Laqpz;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    const v1, 0x7f140290

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkza;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lkza;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f140b01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Landroid/app/AlertDialog;

    return-void
.end method

.method public final aS(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lbezg;

    invoke-virtual {v0}, Lbezg;->fO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmoo;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lmoe;

    new-instance v0, Lmnt;

    invoke-direct {v0, p0}, Lmnt;-><init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V

    invoke-virtual {p1, v0}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Lbfps;

    return-void
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Ldyr;->a:Ldyy;

    invoke-virtual {v0}, Ldyy;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aG:Lbfps;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbfpr;

    iget-boolean v1, v0, Lbfpr;->b:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    :cond_1
    invoke-super {p0}, Lmoo;->af()V

    return-void
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lmoe;

    new-instance v1, Lmgj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmoo;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "offline_quality"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Lhtx;

    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lhtx;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Llme;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Llme;-><init>(I)V

    invoke-static {p1, p2}, Lzhz;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lzhv;)V

    return-void

    :cond_0
    const-string v0, "offline_policy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    invoke-virtual {p2}, Lairk;->k()Z

    move-result p2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x7f140ea7

    goto :goto_0

    :cond_1
    const v0, 0x7f14017f

    :goto_0
    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "offline_policy_string"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    iget-object p1, p1, Lairk;->i:Lajyy;

    invoke-virtual {p1}, Lajyy;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Lairk;

    if-eqz p2, :cond_2

    sget-object p2, Lbdmi;->c:Lbdmi;

    goto :goto_1

    :cond_2
    sget-object p2, Lbdmi;->d:Lbdmi;

    :goto_1
    invoke-virtual {p1, p2}, Lairk;->r(Lbdmi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lmmx;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lmmx;-><init>(I)V

    sget-object v0, Lzhz;->b:Lzhy;

    invoke-static {p0, p1, p2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_3
    return-void
.end method

.method public final v(Landroidx/preference/Preference;)Z
    .locals 3

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v2, "offline_help"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aB:Lanrn;

    const-string v2, "yt_android_offline"

    invoke-virtual {v1, v0, v2}, Lanrn;->cU(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "clear_offline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lmoo;->v(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
