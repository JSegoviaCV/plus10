.class public final synthetic Lmos;
.super Ljava/lang/Object;

# interfaces
.implements Ldyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmos;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmos;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    iget v0, p0, Lmos;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Laoxh;

    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Lairk;

    invoke-virtual {v2}, Lairk;->u()Lbdmi;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14039a

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lafcs;

    const/16 v4, 0x10

    invoke-direct {v2, p1, v4}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f030014

    invoke-virtual {v1, v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lafcs;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lafcs;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7f140399

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lhay;

    invoke-direct {v0, v2}, Lhay;-><init>(I)V

    const v1, 0x7f140223

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return v3

    :pswitch_0
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    new-instance v0, Ladgr;

    check-cast p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    invoke-direct {v0, p1, v3}, Ladgr;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Ladgs;)V

    return v3

    :pswitch_1
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x26c6a

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_2
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x22372

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_3
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x20aac

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_4
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x20aab

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_5
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x20aaa

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_6
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x287e4

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_7
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x20aa9

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_8
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v0, Lafoh;

    const v4, 0x20aa8

    invoke-static {v4}, Lafov;->c(I)Lafow;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v2, v0, v1}, Lafoj;->I(ILafot;Lavxf;)V

    return v3

    :pswitch_9
    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    const-string v4, "data_saving_mode_key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lmos;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lafoj;

    new-instance v6, Lafoh;

    const v7, 0x20aa7

    invoke-static {v7}, Lafov;->c(I)Lafow;

    move-result-object v7

    invoke-direct {v6, v7}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v5, v2, v6, v1}, Lafoj;->I(ILafot;Lavxf;)V

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v1, p1, 0x1

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lzwp;

    invoke-interface {v2}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lmpq;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Ladjh;

    invoke-static {v5}, Livk;->S(Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_3

    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v6, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v6, v2, Lmpq;->n:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lzcm;

    invoke-virtual {v5}, Lzcm;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_6

    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v6, v1, :cond_6

    if-eqz p1, :cond_5

    iget-boolean v6, v2, Lmpq;->o:Z

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_6
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lzcm;

    invoke-virtual {v5}, Lzcm;->J()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v6, v1, :cond_9

    if-eqz p1, :cond_8

    iget-boolean v6, v2, Lmpq;->p:Z

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    move v6, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_9
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Lzcm;

    invoke-virtual {v5}, Lzcm;->J()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_c

    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v6, v1, :cond_c

    if-eqz p1, :cond_b

    iget-boolean v6, v2, Lmpq;->q:Z

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move v6, v4

    goto :goto_7

    :cond_b
    :goto_6
    move v6, v3

    :goto_7
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Lzon;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Ladjh;

    invoke-static {v5, v6}, Livk;->aB(Lzon;Ladjh;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v5, :cond_f

    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v6, v1, :cond_f

    if-eqz p1, :cond_e

    iget-boolean v2, v2, Lmpq;->r:Z

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    move v2, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v2, v3

    :goto_9
    invoke-virtual {v5, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_f
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    if-eqz v2, :cond_12

    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    if-eq v5, v1, :cond_12

    if-eqz p1, :cond_10

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Lzwp;

    invoke-interface {p1}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lmpq;

    iget-boolean p1, p1, Lmpq;->s:Z

    if-eqz p1, :cond_11

    :cond_10
    move v4, v3

    :cond_11
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    :cond_12
    return v3

    :pswitch_a
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lmoh;

    invoke-virtual {p1}, Lmoh;->gy()Lcc;

    move-result-object v0

    const-string v1, "HOST_CLIENT_NAME_MAIN_ANDROID"

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lmoh;->gy()Lcc;

    move-result-object v0

    iget-object v2, p1, Lmoh;->c:Lahzj;

    iget-object v4, p1, Lmoh;->at:Ltpu;

    iget-object v5, p1, Lmoh;->e:Ladjh;

    invoke-virtual {p1}, Lmoh;->aZ()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltpu;->ac(Lahzi;)Landroid/accounts/Account;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v4

    iget-object v4, v4, Laupk;->f:Lawsf;

    if-nez v4, :cond_13

    sget-object v4, Lawsf;->a:Lawsf;

    :cond_13
    iget-boolean v4, v4, Lawsf;->aF:Z

    invoke-static {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lvec;

    move-result-object v5

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v2, v5, Lvec;->d:Ljava/lang/String;

    iput-object v1, v5, Lvec;->b:Ljava/lang/String;

    invoke-static {v0}, Laafv;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lvec;->c:Ljava/lang/String;

    iput-object p1, v5, Lvec;->g:Ljava/lang/String;

    sget-object p1, Lved;->c:Lved;

    iput-object p1, v5, Lvec;->j:Lved;

    iput-boolean v4, v5, Lvec;->k:Z

    invoke-virtual {v5}, Lvec;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    goto :goto_a

    :catch_1
    move-exception p1

    goto :goto_a

    :catch_2
    move-exception p1

    :goto_a
    const-string v0, "Couldn\'t start parent tools!"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_b
    return v3

    :pswitch_b
    iget-object p1, p0, Lmos;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    const v1, 0x14c17

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
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
