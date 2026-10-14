.class public final synthetic Lmfr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmfr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lmfr;->b:I

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lmpg;

    iget-object p1, p1, Lmpg;->b:Lajbt;

    invoke-interface {p1}, Lajbt;->b()V

    return-void

    :pswitch_0
    check-cast p1, Lbbfv;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast v0, Lmpg;

    invoke-virtual {v0, p1}, Lmpg;->l(Lbbfv;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lmpg;

    invoke-virtual {p1}, Lmpg;->k()V

    return-void

    :pswitch_2
    check-cast p1, Lmpq;

    iget-boolean p1, p1, Lmpq;->v:Z

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lzwp;

    invoke-interface {p1}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lmmi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lmmi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    :goto_0
    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->d()V

    return-void

    :pswitch_3
    check-cast p1, Lafmb;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    return-void

    :pswitch_4
    check-cast p1, Lafmd;

    invoke-virtual {p1}, Lafmd;->a()Lafme;

    move-result-object v0

    iget-object v1, p0, Lmfr;->a:Ljava/lang/Object;

    sget-object v3, Lafme;->a:Lafme;

    if-ne v0, v3, :cond_1

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->l()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lafmd;->a()Lafme;

    move-result-object v0

    sget-object v3, Lafme;->b:Lafme;

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lafmd;->c()Lavqe;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lafmd;->c()Lavqe;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lavqe;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lavqe;->d:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    iget-object p1, v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->b:Landroid/widget/ViewSwitcher;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    return-void

    :cond_2
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    return-void

    :cond_3
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    return-void

    :cond_4
    invoke-virtual {p1}, Lafmd;->a()Lafme;

    move-result-object p1

    sget-object v0, Lafme;->c:Lafme;

    if-ne p1, v0, :cond_10

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->o()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lmfr;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lmoh;

    iput-boolean v0, v4, Lmoh;->al:Z

    check-cast v1, Ldyr;

    iget-object v0, v1, Ldyr;->a:Ldyy;

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v4}, Lmoh;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const v1, 0x7f140930

    invoke-virtual {v4, v1}, Lmoh;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-nez v1, :cond_6

    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    iput-object v1, v4, Lmoh;->am:Landroidx/preference/Preference;

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v2, :cond_10

    iget-object p1, v4, Lmoh;->am:Landroidx/preference/Preference;

    if-eqz p1, :cond_10

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    return-void

    :cond_8
    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    return-void

    :pswitch_6
    check-cast p1, Laefd;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    check-cast p1, Lj$/util/Optional;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast v0, Lmoa;

    iget-object v0, v0, Lmoa;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f140bcd

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladqc;->c(Ljava/lang/String;)Ladpx;

    move-result-object v0

    iget v1, v0, Ladpx;->b:I

    iget-object v2, p0, Lmfr;->a:Ljava/lang/Object;

    const/16 v3, 0x9b

    if-eq v1, v3, :cond_a

    const/16 v3, 0x9c

    if-ne v1, v3, :cond_9

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Laipo;

    iget-object v0, v0, Ladpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aT(Ljava/lang/String;)Laxty;

    move-result-object v0

    invoke-virtual {p1, v0}, Laipo;->b(Laxty;)Lbfov;

    return-void

    :cond_9
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Laipo;

    invoke-static {p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aT(Ljava/lang/String;)Laxty;

    move-result-object p1

    invoke-virtual {v0, p1}, Laipo;->b(Laxty;)Lbfov;

    return-void

    :cond_a
    check-cast v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object p1, v2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Laipo;

    iget-object v0, v0, Ladpx;->a:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aT(Ljava/lang/String;)Laxty;

    move-result-object v0

    invoke-virtual {p1, v0}, Laipo;->b(Laxty;)Lbfov;

    return-void

    :pswitch_9
    check-cast p1, Lmod;

    sget-object v0, Lmod;->b:Lmod;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;

    iput-boolean v3, p1, Lcom/google/android/apps/youtube/app/settings/AutoplayPrefsFragment;->an:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Laaby;

    sget v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b1603

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    const-string p1, "PermissionRequest"

    const-string v0, "Could not find VAA consent snackbar"

    invoke-static {p1, v0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    new-instance v1, Laage;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v3, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lmmf;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lmmf;->r(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_d
    check-cast p1, Lazdz;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmli;

    iget-boolean v5, v4, Lmli;->b:Z

    iget-boolean v6, p1, Lazdz;->c:Z

    if-eq v5, v6, :cond_c

    iput-boolean v6, v4, Lmli;->b:Z

    move v2, v3

    :cond_c
    iget-boolean v5, v4, Lmli;->c:Z

    iget-boolean v6, p1, Lazdz;->e:Z

    if-eq v5, v6, :cond_d

    iput-boolean v6, v4, Lmli;->c:Z

    move v2, v3

    :cond_d
    iget-object v5, v4, Lmli;->e:Lalyw;

    invoke-interface {v5}, Lalyw;->e()Laoru;

    move-result-object v5

    invoke-virtual {v5, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    move-object v5, v0

    check-cast v5, Lmli;

    iget-object v5, v5, Lmli;->d:Ljava/lang/String;

    iget-object v6, p1, Lazdz;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    iget-object v5, p1, Lazdz;->d:Ljava/lang/String;

    invoke-static {v5, v1}, Lbdog;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p1, Lazdz;->d:Ljava/lang/String;

    check-cast v0, Lmli;

    iput-object v1, v0, Lmli;->d:Ljava/lang/String;
    :try_end_0
    .catch Lbduu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_e
    move v3, v2

    :goto_1
    iget-boolean v0, v4, Lmli;->b:Z

    if-nez v0, :cond_f

    iget-boolean v0, v4, Lmli;->c:Z

    if-eqz v0, :cond_10

    :cond_f
    if-eqz v3, :cond_10

    iget-object p1, p1, Lazdz;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v4, Lmli;->a:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyy;

    const-string v0, "OnDeviceSuggestIndexFetcher: Created fetch task."

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    iget-object v0, p1, Lalyy;->e:Ljava/lang/Object;

    iget-object v1, p1, Lalyy;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lalyw;->d()J

    move-result-wide v4

    iget-object v2, p1, Lalyy;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lzgc;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v3, "OnDeviceSuggestIndexFetcher"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v11}, Lzge;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lzgc;Z)V

    invoke-interface {v1}, Lalyw;->d()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "OnDeviceSuggestIndexFetcher: Schedule a download task to run after "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :pswitch_e
    check-cast p1, Liin;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lmhp;

    invoke-virtual {p1}, Lmhp;->v()V

    return-void

    :pswitch_f
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lmhp;

    iput p1, v0, Lmhp;->aY:I

    invoke-virtual {v0}, Lmhp;->v()V

    return-void

    :pswitch_10
    check-cast p1, Laaby;

    iget-object p1, p1, Laaby;->a:Laaar;

    iget-object p1, p1, Laaar;->a:Landroid/graphics/Rect;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    check-cast v0, Lmhi;

    iput p1, v0, Lmhi;->be:I

    invoke-virtual {v0}, Lmhi;->aV()V

    return-void

    :pswitch_11
    check-cast p1, Liin;

    iget-object p1, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast p1, Lmhi;

    invoke-virtual {p1}, Lmhi;->aV()V

    return-void

    :pswitch_12
    check-cast p1, Lkyl;

    invoke-virtual {p1}, Lkyl;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast v0, Lmfl;

    iget-object v1, v0, Lmfl;->J:Layjw;

    iget-object v1, v1, Layjw;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Lmfl;->i()V

    return-void

    :pswitch_13
    check-cast p1, Laxkz;

    iget-object v0, p0, Lmfr;->a:Ljava/lang/Object;

    check-cast v0, Lmfs;

    invoke-virtual {v0, p1}, Lmfs;->b(Laxkz;)V

    :cond_10
    :goto_2
    return-void

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
