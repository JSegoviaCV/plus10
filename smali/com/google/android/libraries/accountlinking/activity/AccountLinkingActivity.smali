.class public Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;
.super Lcc;


# static fields
.field public static final a:Lapex;


# instance fields
.field public b:Lqwv;

.field public c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public d:Lqwz;

.field public e:Lqwt;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbz;Z)V
    .locals 4

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    new-instance v3, Lax;

    invoke-direct {v3, v2}, Lax;-><init>(Lcw;)V

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Lde;->o(Lbz;)V

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f0b01f1

    invoke-virtual {v3, p2, p1, v1}, Lde;->s(ILbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->a()I

    return-void

    :cond_1
    invoke-virtual {v3, p1, v1}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde;->a()I

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x171

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "finishAccountLinkingActivity"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "AccountLinkingActivity: finishAccountLinkingActivity()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xf6

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onBackPressed"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "accountlinkingactivity: onBackPressed"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lqwx;

    if-eqz v1, :cond_0

    check-cast v0, Lqwx;

    invoke-virtual {v0}, Lqwx;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Lcc;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x102

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onConfigurationChanged"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "accountlinkingactivity: onConfigurationChanged()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcc;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "flow_fragment"

    invoke-virtual {v0, v1}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v0

    instance-of v1, v0, Lqwx;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "partner_config_min_read_timestamp"

    const-string v3, "capabilities"

    const-string v4, "scopes"

    const-string v5, "session_id"

    sget-object v6, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v6}, Lapev;->l()Lapeg;

    move-result-object v7

    const/16 v8, 0x3f

    const-string v9, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v10, "onCreate"

    const-string v11, "AccountLinkingActivity.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapeu;

    const-string v8, "AccountLinkingActivity onCreate()"

    invoke-interface {v7, v8}, Lapeu;->t(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v6}, Lapev;->l()Lapeg;

    move-result-object v7

    const/16 v8, 0x42

    invoke-interface {v7, v9, v10, v8, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v7

    check-cast v7, Lapeu;

    const-string v8, "AccountLinkingActivity onCreate() with savedInstanceState: true"

    invoke-interface {v7, v8}, Lapeu;->t(Ljava/lang/String;)V

    const-string v7, "linking_arguments"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_18

    :try_start_0
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, La;->cg(Z)V

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, La;->cg(Z)V

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    invoke-static {v13}, La;->cg(Z)V

    new-instance v13, Lqwu;

    invoke-direct {v13}, Lqwu;-><init>()V

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v4

    invoke-virtual {v13, v4}, Lqwu;->f(Ljava/util/Set;)V

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqwu;->a(Ljava/util/Set;)V

    const-string v3, "account"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iput-object v3, v13, Lqwu;->c:Landroid/accounts/Account;

    const-string v3, "using_custom_dependency_supplier"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v12, v13, Lqwu;->d:Z

    :cond_1
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lqwu;->e:I

    const-string v3, "bucket"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->f:Ljava/lang/String;

    const-string v3, "service_host"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->g:Ljava/lang/String;

    const-string v3, "service_port"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v13, Lqwu;->h:I

    const-string v3, "service_id"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->i:Ljava/lang/String;

    const-string v3, "flows"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v3

    new-instance v4, Lotz;

    const/16 v14, 0xe

    invoke-direct {v4, v14}, Lotz;-><init>(I)V

    invoke-virtual {v3, v4}, Laovy;->f(Laori;)Laovy;

    move-result-object v3

    invoke-virtual {v3}, Laovy;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqwu;->d(Ljava/util/List;)V

    const-string v3, "linking_session"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Laqjh;->a:Laqjh;

    invoke-static {v4, v3}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v3

    check-cast v3, Laqjh;

    iput-object v3, v13, Lqwu;->k:Laqjh;

    const-string v3, "google_scopes"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqwu;->e(Ljava/util/Set;)V

    const-string v3, "two_way_account_linking"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v13, Lqwu;->m:Z

    const-string v3, "account_linking_entry_point"

    const/4 v15, 0x0

    invoke-virtual {v7, v3, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v13, Lqwu;->n:I

    const-string v3, "data_usage_notices"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object v3

    new-instance v4, Lotz;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lotz;-><init>(I)V

    invoke-virtual {v3, v4}, Laovy;->f(Laori;)Laovy;

    move-result-object v3

    invoke-virtual {v3}, Laovy;->g()Laoxh;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqwu;->b(Ljava/util/List;)V

    const-string v3, "consent_language_keys"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->p:Ljava/lang/String;

    const-string v3, "link_name"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->q:Ljava/lang/String;

    const-string v3, "experiment_server_tokens"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v13, v3}, Lqwu;->c(Ljava/util/List;)V

    const-string v3, "gal_color_scheme"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqwo;->a(Ljava/lang/String;)Lqwo;

    move-result-object v3

    iput-object v3, v13, Lqwu;->s:Lqwo;

    const-string v3, "is_two_pane_layout"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v13, Lqwu;->t:Z

    const-string v3, "use_broadcast"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v13, Lqwu;->u:Z

    const-string v3, "completion_url"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Lqwu;->v:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Larbw;->a:Larbw;

    invoke-static {v4, v0, v3}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Larbw;

    iput-object v0, v13, Lqwu;->w:Larbw;

    :cond_2
    new-instance v0, Lqwv;

    invoke-direct {v0, v13}, Lqwv;-><init>(Lqwu;)V

    iput-object v0, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lqxo;

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    invoke-direct {v0, v3, v4}, Lqxo;-><init>(Landroid/app/Application;Lqwv;)V

    new-instance v3, Lcaa;

    invoke-virtual {v1}, Lqk;->getViewModelStore()Lcab;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcaa;-><init>(Lcab;Lbzx;)V

    const-class v0, Lqxp;

    invoke-virtual {v3, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lqxp;

    iget-object v5, v0, Lqxp;->b:Lqxn;

    if-nez v5, :cond_3

    invoke-super {v1, v8}, Lcc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v2, 0x68

    invoke-interface {v0, v9, v10, v2, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Unable to create ManagedDependencySupplier. Shutting down AccountLinkingActivity."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    const-string v0, "Unable to create ManagedDependencySupplier."

    invoke-static {v12, v0}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    iget v2, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_3
    const v0, 0x7f0e0022

    invoke-virtual {v1, v0}, Lqk;->setContentView(I)V

    const v0, 0x7f0b001a

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iput-object v0, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-super/range {p0 .. p1}, Lcc;->onCreate(Landroid/os/Bundle;)V

    new-instance v7, Lcaa;

    new-instance v0, Lqws;

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    invoke-direct/range {v0 .. v5}, Lqws;-><init>(Lecx;Landroid/os/Bundle;Landroid/app/Application;Lqwv;Lqxn;)V

    invoke-direct {v7, v1, v0}, Lcaa;-><init>(Lcac;Lbzx;)V

    const-class v0, Lqwt;

    invoke-virtual {v7, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lqwt;

    iput-object v0, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    const-string v0, "AccountLinkingViewModel.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    if-eqz v2, :cond_6

    const-string v4, "account_linking_view_model_bundle"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    sget-object v6, Lqwt;->b:Lapex;

    invoke-virtual {v6}, Lapev;->l()Lapeg;

    move-result-object v6

    const-string v7, "recoverSavedState"

    const/16 v8, 0xc9

    invoke-interface {v6, v3, v7, v8, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    const-string v7, "AccountLinkingModel: recoverSavedState"

    invoke-interface {v6, v7}, Lapeu;->t(Ljava/lang/String;)V

    const-string v6, "current_flow_index"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lqwt;->k:I

    const-string v6, "is_streamlined_first_flow"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lqwt;->j:Z

    const-string v6, "consent_language_key"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lqwt;->m:Ljava/lang/String;

    :cond_4
    const-string v6, "current_client_state"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Larek;->a(I)Larek;

    move-result-object v4

    iput-object v4, v5, Lqwt;->i:Larek;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v2, 0x87

    invoke-interface {v0, v9, v10, v2, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    const-string v0, "accountLinkingViewModelBundle cannot be null when restoring AccountLinkingActivity"

    invoke-static {v12, v0}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    iget v2, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_6
    :goto_1
    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    iget-object v4, v4, Lqwt;->d:Lqxr;

    new-instance v5, Lsg;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    iget-object v4, v4, Lqwt;->e:Lqxr;

    new-instance v5, Lsg;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    iget-object v4, v4, Lqwt;->f:Lqxr;

    new-instance v5, Lsg;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    iget-object v4, v4, Lqwt;->g:Lbyz;

    new-instance v5, Lsg;

    invoke-direct {v5, v1, v14}, Lsg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5}, Lbyw;->f(Lbyo;Lbza;)V

    new-instance v4, Lcaa;

    invoke-direct {v4, v1}, Lcaa;-><init>(Lcac;)V

    const-class v5, Lqwz;

    invoke-virtual {v4, v5}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v4

    check-cast v4, Lqwz;

    iput-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->d:Lqwz;

    iget-object v4, v4, Lqwz;->a:Lqxr;

    new-instance v5, Lqwp;

    invoke-direct {v5, v1}, Lqwp;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    invoke-virtual {v4, v1, v5}, Lbyw;->f(Lbyo;Lbza;)V

    iget-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    iget-boolean v4, v4, Lqwv;->t:Z

    if-eqz v4, :cond_7

    new-instance v4, Lqwq;

    invoke-direct {v4, v1}, Lqwq;-><init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V

    iput-object v4, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "com.google.android.libraries.accountlinking.DISMISS_ACTIVITY"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1, v4, v5, v6}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_7
    if-nez v2, :cond_17

    iget-object v2, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    iget-object v4, v2, Lqwt;->d:Lqxr;

    invoke-virtual {v4}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "startIfNotStarted"

    if-eqz v5, :cond_8

    sget-object v2, Lqwt;->b:Lapex;

    invoke-virtual {v2}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v4, 0xd4

    invoke-interface {v2, v3, v6, v4, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Account linking flows are already started"

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v5, v2, Lqwt;->c:Lqwv;

    iget-object v7, v5, Lqwv;->n:Laoxh;

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v2, Lqwt;->e:Lqxr;

    invoke-virtual {v8}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, Lqwt;->b:Lapex;

    invoke-virtual {v2}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v4, 0xda

    invoke-interface {v2, v3, v6, v4, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Account linking data usage notice is already started"

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_2
    iget-object v8, v5, Lqwv;->i:Laoxh;

    invoke-virtual {v8}, Laoxh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v4, Lqwt;->b:Lapex;

    invoke-virtual {v4}, Lapdj;->h()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    const/16 v5, 0xdf

    invoke-interface {v4, v3, v6, v5, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "No account linking flow is enabled by server"

    invoke-interface {v0, v3}, Lapeu;->t(Ljava/lang/String;)V

    const-string v0, "Linking failed; No account linking flow is enabled by server"

    invoke-static {v12, v0}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_b
    invoke-virtual {v8, v15}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwn;

    sget-object v10, Lqwn;->a:Lqwn;

    if-ne v9, v10, :cond_11

    iget-object v11, v2, Lbxu;->a:Landroid/app/Application;

    invoke-virtual {v11}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    iget-object v13, v5, Lqwv;->j:Laqjh;

    iget-object v14, v13, Laqjh;->e:Laqiy;

    if-nez v14, :cond_c

    sget-object v14, Laqiy;->a:Laqiy;

    :cond_c
    iget-object v14, v14, Laqiy;->b:Laqij;

    if-nez v14, :cond_d

    sget-object v14, Laqij;->a:Laqij;

    :cond_d
    iget-object v5, v5, Lqwv;->a:Laoyo;

    iget-object v14, v14, Laqij;->b:Larad;

    invoke-virtual {v5}, Laoww;->g()Laoxh;

    move-result-object v5

    iget-object v13, v13, Laqjh;->e:Laqiy;

    if-nez v13, :cond_e

    sget-object v13, Laqiy;->a:Laqiy;

    :cond_e
    iget-object v13, v13, Laqiy;->c:Ljava/lang/String;

    invoke-static {v11, v14, v5, v13}, Lqxq;->a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Laoru;

    move-result-object v5

    invoke-virtual {v5}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lqwt;->b:Lapex;

    invoke-virtual {v5}, Lapev;->l()Lapeg;

    move-result-object v9

    const/16 v11, 0xf3

    invoke-interface {v9, v3, v6, v11, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v9

    check-cast v9, Lapeu;

    const-string v11, "3p app not installed"

    invoke-interface {v9, v11}, Lapeu;->t(Ljava/lang/String;)V

    iput-boolean v12, v2, Lqwt;->l:Z

    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Larek;->m:Larek;

    invoke-virtual {v2, v9}, Lqwt;->g(Larek;)V

    sget-object v9, Larej;->O:Larej;

    invoke-virtual {v2, v9}, Lqwt;->f(Larej;)V

    :cond_f
    iget v9, v2, Lqwt;->k:I

    add-int/2addr v9, v12

    iput v9, v2, Lqwt;->k:I

    invoke-virtual {v8}, Laoxh;->size()I

    move-result v11

    if-lt v9, v11, :cond_10

    invoke-virtual {v5}, Lapev;->l()Lapeg;

    move-result-object v4

    const/16 v5, 0xfd

    invoke-interface {v4, v3, v6, v5, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "Attempted all flows but failed"

    invoke-interface {v0, v3}, Lapeu;->t(Ljava/lang/String;)V

    const-string v0, "Linking failed; All account linking flows were attempted"

    invoke-static {v12, v0}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_10
    iget v9, v2, Lqwt;->k:I

    invoke-virtual {v8, v9}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lqwn;

    invoke-virtual {v5}, Lapev;->l()Lapeg;

    move-result-object v5

    const/16 v8, 0x106

    invoke-interface {v5, v3, v6, v8, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "3p app not installed, move to next flow, %s "

    invoke-interface {v0, v3, v9}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    sget-object v0, Lqwn;->b:Lqwn;

    if-ne v9, v0, :cond_12

    iput-boolean v12, v2, Lqwt;->j:Z

    :cond_12
    if-eq v9, v10, :cond_13

    sget-object v3, Lqwn;->d:Lqwn;

    if-ne v9, v3, :cond_14

    :cond_13
    invoke-virtual {v7}, Laoxh;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_14
    if-ne v9, v0, :cond_15

    sget-object v0, Lqwm;->a:Lqwm;

    invoke-virtual {v7, v0}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v2, Lqwt;->e:Lqxr;

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_15
    invoke-virtual {v4, v9}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_16
    iget-object v0, v2, Lqwt;->e:Lqxr;

    invoke-virtual {v0, v7}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_17
    return-void

    :catch_0
    invoke-super {v1, v8}, Lcc;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v2, 0x57

    invoke-interface {v0, v9, v10, v2, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Unable to parse arguments from bundle."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v12, v2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    iget v2, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void

    :cond_18
    invoke-super {v1, v8}, Lcc;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v2, 0x4a

    invoke-interface {v0, v9, v10, v2, v11}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "linkingArgumentsBundle cannot be null."

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {v12, v2}, Lquq;->A(ILjava/lang/String;)Lbekk;

    move-result-object v0

    iget v2, v0, Lbekk;->a:I

    iget-object v0, v0, Lbekk;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x118

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onDestroy"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "accountlinkingactivity: onDestroy()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lcc;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    iget-boolean v0, v0, Lqwv;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Lcc;->onNewIntent(Landroid/content/Intent;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    sget-object v2, Larej;->ae:Larej;

    invoke-virtual {v1, v2}, Lqwt;->f(Larej;)V

    sget-object v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v3, 0xe6

    const-string v4, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v5, "onNewIntent"

    const-string v6, "AccountLinkingActivity.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "AccountLinkingActivity received onNewIntent()"

    invoke-interface {v2, v3}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const-string v3, "flow_fragment"

    invoke-virtual {v2, v3}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v2

    instance-of v3, v2, Lqxe;

    const/4 v7, 0x1

    const-string v8, "error"

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    check-cast v2, Lqxe;

    iget-object v1, v2, Lqxe;->ah:Lqwt;

    sget-object v3, Larej;->af:Larej;

    invoke-virtual {v1, v3}, Lqwt;->f(Larej;)V

    sget-object v1, Lqxe;->a:Lapex;

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v3

    const/16 v4, 0xdc

    const-string v5, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v6, "handleNewIntent"

    const-string v10, "WebOAuthFragment.java"

    invoke-interface {v3, v5, v6, v4, v10}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v4, "WebOAuthFragment received handleNewIntent()"

    invoke-interface {v3, v4}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v2, Lqxe;->ai:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v3, 0xe2

    invoke-interface {v1, v5, v6, v3, v10}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v3, "Uri in new intent is null"

    invoke-interface {v1, v3}, Lapeu;->t(Ljava/lang/String;)V

    sget-object v1, Lqxe;->c:Lqwy;

    iget-object v3, v2, Lqxe;->ah:Lqwt;

    sget-object v4, Larej;->ab:Larej;

    invoke-virtual {v3, v4}, Lqwt;->f(Larej;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v4, 0xe7

    invoke-interface {v1, v5, v6, v4, v10}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v4, "WebOAuth received parameter error: %s"

    invoke-interface {v1, v4, v3}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lqxe;->d:Laoxo;

    invoke-virtual {v1, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwy;

    goto :goto_0

    :cond_1
    sget-object v1, Lqxe;->b:Lqwy;

    :goto_0
    iget-object v4, v2, Lqxe;->ah:Lqwt;

    sget-object v5, Lqxe;->e:Laoxo;

    sget-object v6, Larej;->aa:Larej;

    invoke-virtual {v5, v3, v6}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larej;

    invoke-virtual {v4, v3}, Lqwt;->f(Larej;)V

    goto :goto_1

    :cond_2
    const-string v4, "redirect_state"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v4, 0xf2

    invoke-interface {v1, v5, v6, v4, v10}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "WebOAuth received parameter state [hidden (isEmpty=%s)]"

    invoke-interface {v1, v5, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lqxe;->b:Lqwy;

    iget-object v3, v2, Lqxe;->ah:Lqwt;

    sget-object v4, Larej;->Z:Larej;

    invoke-virtual {v3, v4}, Lqwt;->f(Larej;)V

    goto :goto_1

    :cond_3
    invoke-static {v9, v3}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object v1

    iget-object v3, v2, Lqxe;->ah:Lqwt;

    sget-object v4, Larej;->ac:Larej;

    invoke-virtual {v3, v4}, Lqwt;->f(Larej;)V

    :goto_1
    iget-object v2, v2, Lqxe;->f:Lqwz;

    invoke-virtual {v2, v1}, Lqwz;->a(Lqwy;)V

    return-void

    :cond_4
    instance-of v3, v2, Lqxa;

    if-eqz v3, :cond_e

    check-cast v2, Lqxa;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v7, v2, Lqxa;->f:Z

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, v2, Lqxa;->d:Lqwt;

    sget-object v4, Larej;->an:Larej;

    invoke-virtual {v1, v4}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    const/16 v4, 0xe

    invoke-direct {v1, v9, v9, v3, v4}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xf

    if-eqz v4, :cond_7

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lqxa;->a:Laoxo;

    new-instance v6, Lqwy;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v9, v3, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {v4, v14, v6}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwy;

    iget-object v4, v2, Lqxa;->d:Lqwt;

    sget-object v5, Lqxa;->b:Laoxo;

    sget-object v6, Larej;->S:Larej;

    invoke-virtual {v5, v14, v6}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larej;

    invoke-virtual {v4, v5}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    iget v4, v3, Lqwy;->e:I

    if-ne v4, v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x4

    :goto_2
    move v12, v7

    const/4 v13, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x5

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v6, "code"

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v2, Lqxa;->d:Lqwt;

    sget-object v6, Larej;->R:Larej;

    invoke-virtual {v4, v6}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v9, v9, v3, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v7, "state"

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v7, v2, Lqxa;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    iget-object v4, v2, Lqxa;->d:Lqwt;

    sget-object v6, Larej;->R:Larej;

    invoke-virtual {v4, v6}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v9, v9, v3, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto :goto_5

    :cond_b
    iget-object v3, v2, Lqxa;->d:Lqwt;

    sget-object v5, Larej;->P:Larej;

    invoke-virtual {v3, v5}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lqwy;->a(ILjava/lang/String;)Lqwy;

    move-result-object v1

    goto :goto_5

    :cond_c
    :goto_3
    iget-object v4, v2, Lqxa;->d:Lqwt;

    sget-object v6, Larej;->R:Larej;

    invoke-virtual {v4, v6}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v9, v9, v3, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    goto :goto_5

    :cond_d
    :goto_4
    iget-object v4, v2, Lqxa;->d:Lqwt;

    sget-object v6, Larej;->am:Larej;

    invoke-virtual {v4, v6}, Lqwt;->f(Larej;)V

    iget-object v10, v2, Lqxa;->d:Lqwt;

    const/4 v14, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Lqwt;->i(IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lqwy;

    invoke-direct {v1, v9, v9, v3, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    :goto_5
    iget-object v2, v2, Lqxa;->c:Lqwz;

    invoke-virtual {v2, v1}, Lqwz;->a(Lqwy;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const/16 v2, 0xef

    invoke-interface {v1, v4, v5, v2, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "Illegal state: there is no WebOAuthFragment when onNewIntent() is called"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x10c

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onPause"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "accountlinkingactivity: onPause()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lcc;->onPause()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xd9

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onSaveInstanceState"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "AccountLinkingActivity: onSaveInstanceState()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->b:Lqwv;

    invoke-virtual {v0}, Lqwv;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "linking_arguments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, v0, Lqwt;->k:I

    const-string v3, "current_flow_index"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v2, v0, Lqwt;->j:Z

    const-string v3, "is_streamlined_first_flow"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Lqwt;->i:Larek;

    invoke-virtual {v2}, Larek;->getNumber()I

    move-result v2

    const-string v3, "current_client_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v0, Lqwt;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "consent_language_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "account_linking_view_model_bundle"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    sget-object v0, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0x112

    const-string v2, "AccountLinkingActivity.java"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingActivity"

    const-string v4, "onStop"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "accountlinkingactivity: onStop()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-super {p0}, Lcc;->onStop()V

    return-void
.end method
