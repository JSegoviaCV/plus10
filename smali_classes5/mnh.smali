.class public final synthetic Lmnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lroi;I)V
    .locals 0

    iput p2, p0, Lmnh;->b:I

    iput-object p1, p0, Lmnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lmnh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lnbt;

    iget-object v0, v0, Lnbt;->d:Litc;

    invoke-virtual {v0}, Litc;->j()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Litc;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->t()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Laaeo;

    move-object v2, v0

    check-cast v2, Lnat;

    iget-boolean v2, v2, Lnat;->l:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lnat;

    iget v2, v2, Lnat;->h:I

    goto :goto_0

    :cond_0
    move-object v2, v0

    check-cast v2, Lnat;

    iget v2, v2, Lnat;->g:I

    :goto_0
    move v3, v2

    move-object v2, v0

    check-cast v2, Lnat;

    iget-object v2, v2, Lnat;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v5, Lmzk;

    move-object v2, v0

    check-cast v2, Lmxp;

    const/4 v6, 0x3

    invoke-direct {v5, v2, v6}, Lmzk;-><init>(Lmxp;I)V

    check-cast v0, Lnat;

    invoke-virtual {v0}, Lnat;->s()I

    move-result v7

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Laaeo;-><init>(IILandroid/view/View;Lalrq;IIZ)V

    invoke-virtual {v1}, Laaeo;->n()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error revealing search chip bar"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lmzl;

    iget-object v1, v0, Lmzl;->l:Lihq;

    iget-object v1, v1, Lihq;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lmzl;->h:Lalru;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(Lnp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    :try_start_1
    new-instance v1, Laaeo;

    move-object v2, v0

    check-cast v2, Lmzl;

    iget v3, v2, Lmzl;->k:I

    move-object v2, v0

    check-cast v2, Lmzl;

    iget-object v2, v2, Lmzl;->i:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    new-instance v5, Lmzk;

    check-cast v0, Lmxp;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Lmzk;-><init>(Lmxp;I)V

    const/16 v7, 0x190

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Laaeo;-><init>(IILandroid/view/View;Lalrq;IIZ)V

    invoke-virtual {v1}, Laaeo;->n()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Error revealing feed filter bar"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lmtz;

    iget-object v1, v0, Lmtz;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lmtz;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Lmtz;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lmtz;->c:Lmts;

    iget-object v0, v0, Lmtz;->d:Lalhi;

    iget-object v2, v1, Lmts;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lob;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmts;->q(Lob;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v1, Lmts;->a:Lqa;

    invoke-virtual {v1, v0}, Lqa;->v(Lob;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aB()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->gy()Lcc;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v3, v0

    check-cast v3, Ldyr;

    iget-object v3, v3, Ldyr;->a:Ldyy;

    invoke-virtual {v3}, Ldyy;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->al:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_3
    const-string v3, "video_smart_downloads_quality"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    const-string v3, "shorts_smart_downloads_quality"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Landroidx/preference/ListPreference;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v4, Lmpz;->o:Lrfl;

    iget-object v7, v4, Lmpz;->e:Lahzj;

    invoke-interface {v7}, Lahzj;->h()Lahzi;

    move-result-object v7

    invoke-interface {v7}, Lahzi;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lmpz;->m:Lzcm;

    invoke-virtual {v8}, Lzcm;->E()Laxwo;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lrfl;->O(Ljava/lang/String;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lmmx;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lmmx;-><init>(I)V

    new-instance v8, Lhjj;

    const/16 v9, 0xe

    invoke-direct {v8, v4, v3, v5, v9}, Lhjj;-><init>(Lmpz;Landroidx/preference/ListPreference;Landroid/content/res/Resources;I)V

    invoke-static {v0, v6, v7, v8}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aj:Landroidx/preference/ListPreference;

    new-instance v4, Lmnr;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5}, Lmnr;-><init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;Landroid/app/Activity;I)V

    iput-object v4, v3, Landroidx/preference/Preference;->o:Ldyi;

    new-instance v2, Lmnu;

    move-object v4, v0

    check-cast v4, Lmpb;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lmnu;-><init>(Lmpb;I)V

    iput-object v2, v3, Landroidx/preference/Preference;->n:Ldyh;

    const v2, 0x282b0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->am:Lbezg;

    invoke-virtual {v2}, Lbezg;->dZ()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x2ea63

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ak:Landroidx/preference/ListPreference;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->aS(Landroidx/preference/Preference;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    const-string v3, "smart_downloads_low_disk_space"

    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Lmpz;->n:Lroi;

    invoke-virtual {v2}, Lroi;->S()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v4, Lmmx;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lmmx;-><init>(I)V

    new-instance v5, Lmmq;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4, v5}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_6
    const-string v2, "smart_downloads_auto_storage"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    invoke-virtual {v2, v3}, Lmpz;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ah:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    if-eqz v2, :cond_7

    const v2, 0x249e0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    :cond_7
    const-string v2, "smart_downloads_custom_storage"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    invoke-virtual {v2, v3}, Lmpz;->a(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;)V

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lmpz;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->gw()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v6, :cond_8

    iget-boolean v2, v6, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v5, Lmpz;->d:Lhtx;

    iget-object v3, v5, Lmpz;->e:Lahzj;

    invoke-interface {v3}, Lahzj;->h()Lahzi;

    move-result-object v3

    invoke-interface {v3}, Lahzi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhtx;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lmmx;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lmmx;-><init>(I)V

    new-instance v4, Lhjj;

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lhjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v2, v3, v4}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_8
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->ai:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageUseRadioButton;

    if-eqz v0, :cond_12

    const v0, 0x249e2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->b(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aB()Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->b()V

    return-void

    :pswitch_8
    :try_start_2
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lroi;

    iget-object v3, v3, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v3}, Ladzo;->a()V

    move-object v3, v0

    check-cast v3, Lroi;

    iget-object v3, v3, Lroi;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lroi;

    iget-object v4, v4, Lroi;->d:Ljava/lang/Object;

    new-instance v5, Lkza;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6, v2}, Lkza;-><init>(Ljava/lang/Object;I[B)V

    check-cast v0, Lroi;

    iget-object v0, v0, Lroi;->f:Ljava/lang/Object;

    new-instance v2, Lhdw;

    check-cast v0, Laqpz;

    check-cast v4, Landroid/content/Context;

    const/16 v6, 0x9

    invoke-direct {v2, v0, v4, v5, v6}, Lhdw;-><init>(Laqpz;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;I)V

    check-cast v3, Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ladwk; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v2, p0, Lmnh;->a:Ljava/lang/Object;

    const-string v3, "Refresh failed: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lroi;

    iget-object v3, v2, Lroi;->d:Ljava/lang/Object;

    iget-object v2, v2, Lroi;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3, v0, v1}, Lncm;->ae(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->aB()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->d:Lmoe;

    sget-object v3, Lazis;->aL:Lazis;

    invoke-virtual {v2, v3}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/ThirdPartyPrefsFragment;->c:Lambc;

    iget-object v2, v2, Lazho;->d:Larad;

    check-cast v0, Ldyr;

    invoke-virtual {v1, v0, v2}, Lambc;->d(Ldyr;Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->aB()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->b()Lazho;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;->d:Lambc;

    iget-object v2, v2, Lazho;->d:Larad;

    check-cast v0, Ldyr;

    invoke-virtual {v1, v0, v2}, Lambc;->d(Ldyr;Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->am:Ladnd;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    invoke-interface {v0}, Ladnc;->f()Ladpd;

    move-result-object v0

    invoke-static {}, Lhtz;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ladpd;->j(Ljava/lang/String;)V

    const-string v1, "Error removing the DownloadsPageRefreshTokenEntity when deleting all downloads"

    invoke-static {v0, v1}, Lmzy;->A(Ladpd;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aB()Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_3

    :cond_c
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lmoe;

    invoke-virtual {v3}, Lmoe;->h()Lazhk;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->d:Lambc;

    iget-object v3, v3, Lazhk;->e:Larad;

    check-cast v0, Ldyr;

    invoke-virtual {v4, v0, v3}, Lambc;->d(Ldyr;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->t(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->aS()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->aB()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->d:Lmoe;

    sget-object v3, Lazis;->bh:Lazis;

    invoke-virtual {v2, v3}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/BillingsAndPaymentsPrefsFragment;->c:Lambc;

    iget-object v2, v2, Lazho;->d:Larad;

    check-cast v0, Ldyr;

    invoke-virtual {v1, v0, v2}, Lambc;->d(Ldyr;Ljava/util/List;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    check-cast v0, Lmnd;

    invoke-virtual {v0}, Lmnd;->f()V

    invoke-virtual {v0}, Lmnd;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lmnh;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->aB()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->d:Lmoe;

    sget-object v4, Lazis;->p:Lazis;

    invoke-virtual {v3, v4}, Lmoe;->i(Lazis;)Lazho;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->c:Lambc;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;->gy()Lcc;

    move-result-object v2

    invoke-virtual {v2}, Lcc;->getApplicationContext()Landroid/content/Context;

    iget-object v2, v3, Lazho;->d:Larad;

    sget v3, Laoxh;->d:I

    new-instance v3, Laoxc;

    invoke-direct {v3}, Laoxc;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazhp;

    iget-object v6, v5, Lazhp;->g:Lazhz;

    if-nez v6, :cond_f

    sget-object v6, Lazhz;->a:Lazhz;

    :cond_f
    iget-object v6, v6, Lazhz;->d:Laufv;

    if-nez v6, :cond_10

    sget-object v6, Laufv;->a:Laufv;

    :cond_10
    iget-object v6, v6, Laufv;->c:Larad;

    sget-object v7, Laufx;->a:Laufx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Laufx;

    iget v9, v8, Laufx;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laufx;->b:I

    const-string v9, "Open source licenses"

    iput-object v9, v8, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    invoke-virtual {v3}, Laoxc;->g()Laoxh;

    move-result-object v1

    check-cast v0, Ldyr;

    invoke-virtual {v4, v0, v1}, Lambc;->d(Ldyr;Ljava/util/List;)V

    :cond_12
    :goto_3
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
