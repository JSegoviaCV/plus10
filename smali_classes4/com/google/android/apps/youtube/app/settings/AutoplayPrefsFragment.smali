.class public final Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;
.super Lmok;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Liqp;


# instance fields
.field public ah:Ladjh;

.field public ai:Lmoe;

.field public aj:Lajpl;

.field public ak:Ladin;

.field public al:Lbfpf;

.field public am:Lzxn;

.field public an:Z

.field public ao:Landy;

.field public ap:Lbezg;

.field public aq:Lbpx;

.field public ar:Lbezg;

.field public as:Lzcm;

.field private final at:Lbfpr;

.field public c:Lakuj;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lafoi;

.field public f:Lambc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmok;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbfpr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Z

    return-void
.end method

.method public static aS(I)Z
    .locals 1

    const/16 v0, 0x199

    if-eq p0, v0, :cond_1

    const/16 v0, 0x197

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final aQ()V
    .locals 2

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f18001f

    invoke-virtual {p0, v0}, Ldyr;->q(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lakuj;

    invoke-virtual {v0}, Lakuj;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1401c6

    invoke-virtual {p0, v0}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v0, :cond_1

    const-string v1, "background_adaptive_pip_policy"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    invoke-super {p0}, Lmok;->af()V

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lmok;->ak(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->at:Lbfpr;

    invoke-virtual {p1}, Lbfpr;->d()V

    const/4 p2, 0x2

    new-array p2, p2, [Lbfps;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lmoe;

    iget-object v0, v0, Lmoe;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->al:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lmfr;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lmfr;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmfg;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lmfg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lmoe;

    new-instance v1, Lmni;

    invoke-direct {v1, p0}, Lmni;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;)V

    invoke-virtual {v0, v1}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lbfpr;->g([Lbfps;)V

    return-void
.end method

.method public final b(Lazhn;Landroidx/preference/SwitchPreference;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lazhn;->f:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Lajpl;

    invoke-virtual {v1, v0}, Lajpl;->j(Z)V

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Lajpl;

    invoke-virtual {v0}, Lajpl;->k()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :goto_0
    const-string v0, "autonav"

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    new-instance v0, Lmnk;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aj:Lajpl;

    invoke-direct {v0, p0, p1, v1}, Lmnk;-><init>(Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;Lazhn;Lajpl;)V

    iput-object v0, p2, Landroidx/preference/Preference;->n:Ldyh;

    return-void
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ai:Lmoe;

    new-instance v1, Lmgj;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmgj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmok;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method

.method public final m()V
    .locals 8

    invoke-super {p0}, Lmok;->m()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ar:Lbezg;

    invoke-virtual {v0}, Lbezg;->gs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->aq:Lbpx;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->c:Lakuj;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->as:Lzcm;

    invoke-virtual {v0}, Lzcm;->G()Z

    move-result v4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->ap:Lbezg;

    invoke-virtual {v0}, Lbezg;->di()Z

    move-result v5

    new-instance v7, Lmnj;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Lmnj;-><init>(I)V

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lncm;->aD(Landroidx/preference/PreferenceScreen;Lbpx;Lakuj;ZZLbyo;Ldyh;)V

    :cond_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string p1, "inline_global_play_pause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->e:Lafoi;

    sget v1, Lmnq;->a:I

    const/4 v1, -0x1

    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1, v0}, Lmnq;->b(ILafoi;)V

    :cond_0
    return-void
.end method
