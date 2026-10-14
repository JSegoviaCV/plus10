.class final Lqkr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqll;

.field final synthetic b:Lqks;


# direct methods
.method public constructor <init>(Lqks;Lqll;)V
    .locals 0

    iput-object p2, p0, Lqkr;->a:Lqll;

    iput-object p1, p0, Lqkr;->b:Lqks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lqkr;->b:Lqks;

    invoke-virtual {v2}, Lqks;->r()V

    iget-object v7, v2, Lqks;->c:Lqig;

    invoke-virtual {v7}, Lqig;->p()Ljava/lang/String;

    new-instance v1, Lqiq;

    invoke-direct {v1, v2}, Lqiq;-><init>(Lqks;)V

    invoke-virtual {v1}, Lqlc;->p()V

    iput-object v1, v2, Lqks;->m:Lqiq;

    iget-object v8, v0, Lqkr;->a:Lqll;

    iget-object v1, v8, Lqll;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    if-nez v1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->a:J

    move-wide v5, v3

    :goto_0
    new-instance v1, Lqjn;

    iget-wide v3, v8, Lqll;->c:J

    invoke-direct/range {v1 .. v6}, Lqjn;-><init>(Lqks;JJ)V

    invoke-virtual {v1}, Lqhr;->b()V

    iput-object v1, v2, Lqks;->n:Lqjn;

    new-instance v3, Lqjp;

    invoke-direct {v3, v2}, Lqjp;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, v2, Lqks;->k:Lqjp;

    new-instance v3, Lqmp;

    invoke-direct {v3, v2}, Lqmp;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, v2, Lqks;->l:Lqmp;

    iget-object v3, v2, Lqks;->g:Lqnq;

    invoke-virtual {v3}, Lqlc;->q()V

    iget-object v3, v2, Lqks;->d:Lqkg;

    invoke-virtual {v3}, Lqlc;->q()V

    iget-object v3, v2, Lqks;->n:Lqjn;

    invoke-virtual {v3}, Lqhr;->c()V

    new-instance v3, Lqmd;

    invoke-direct {v3, v2}, Lqmd;-><init>(Lqks;)V

    invoke-virtual {v3}, Lqhr;->b()V

    iput-object v3, v2, Lqks;->o:Lqmd;

    iget-object v3, v2, Lqks;->o:Lqmd;

    invoke-virtual {v3}, Lqhr;->c()V

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->i:Lqjs;

    invoke-virtual {v7}, Lqig;->G()V

    const-wide/32 v4, 0x1f019

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "App measurement initialized, version"

    invoke-virtual {v3, v5, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->i:Lqjs;

    const-string v4, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lqjn;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    iget-object v4, v7, Lqig;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lqnq;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->i:Lqjs;

    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v1, v3}, Lqjs;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->i:Lqjs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lqjs;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->j:Lqjs;

    const-string v3, "Debug-level message logging enabled"

    invoke-virtual {v1, v3}, Lqjs;->a(Ljava/lang/String;)V

    iget v1, v2, Lqks;->r:I

    iget-object v3, v2, Lqks;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v1, v4, :cond_2

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    iget v4, v2, Lqks;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Not all components initialized"

    invoke-virtual {v1, v5, v4, v3}, Lqjs;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Lqks;->p:Z

    iget-object v3, v8, Lqll;->d:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    invoke-virtual {v2}, Lqks;->r()V

    invoke-virtual {v2}, Lqks;->m()Lqmd;

    move-result-object v4

    invoke-virtual {v4}, Lqmd;->q()Lqox;

    move-result-object v4

    sget-object v5, Lqox;->b:Lqox;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    invoke-static {}, Lbetq;->c()V

    sget-object v5, Lqjd;->aU:Lqjc;

    invoke-virtual {v7, v5}, Lqig;->s(Lqjc;)Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v5

    invoke-virtual {v5}, Lqnq;->as()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v4, :cond_7

    :cond_5
    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v5

    invoke-virtual {v5}, Lqlb;->o()V

    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v12, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v5}, Lqlb;->ad()Lqig;

    move-result-object v12

    sget-object v13, Lqjd;->aP:Lqjc;

    invoke-virtual {v12, v13}, Lqig;->s(Lqjc;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_6
    new-instance v12, Lqhx;

    iget-object v13, v5, Lqnq;->y:Lqks;

    invoke-direct {v12, v13}, Lqhx;-><init>(Lqks;)V

    invoke-virtual {v5}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v12, v11, v8}, Lbmq;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v5}, Lqlb;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->j:Lqjs;

    const-string v11, "Registered app receiver"

    invoke-virtual {v5, v11}, Lqjs;->a(Ljava/lang/String;)V

    :cond_7
    sget-object v5, Lqjd;->aP:Lqjc;

    invoke-virtual {v7, v5}, Lqig;->s(Lqjc;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lqks;->m()Lqmd;

    move-result-object v4

    sget-object v5, Lqjd;->C:Lqjc;

    invoke-virtual {v5}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lqmd;->r(J)V

    :cond_8
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    invoke-virtual {v4}, Lqkg;->f()Lqlh;

    move-result-object v4

    iget v5, v4, Lqlh;->c:I

    const-string v11, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v7, v11, v6}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v11

    const-string v12, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v7, v12, v6}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v12

    sget-object v13, Lqle;->a:Lqle;

    const/16 v14, 0x1e

    const/16 v15, -0xa

    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    if-ne v11, v13, :cond_9

    if-eq v12, v13, :cond_a

    :cond_9
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v10

    invoke-virtual {v10, v15}, Lqkg;->l(I)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v5, Ljava/util/EnumMap;

    const-class v6, Lqlg;

    invoke-direct {v5, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lqlg;->a:Lqlg;

    invoke-virtual {v5, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lqlg;->b:Lqlg;

    invoke-virtual {v5, v6, v12}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqlh;

    invoke-direct {v6, v5, v15}, Lqlh;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v10

    invoke-virtual {v10}, Lqjn;->t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz v5, :cond_b

    if-eq v5, v14, :cond_b

    const/16 v10, 0xa

    if-eq v5, v10, :cond_b

    const/16 v10, 0x28

    if-ne v5, v10, :cond_c

    :cond_b
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v5

    new-instance v10, Lqlh;

    invoke-direct {v10, v15}, Lqlh;-><init>(I)V

    invoke-virtual {v5, v10, v6}, Lqlx;->O(Lqlh;Z)V

    :cond_c
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Lqlx;->O(Lqlh;Z)V

    move-object v4, v6

    :cond_d
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqlx;->M(Lqlh;)V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    invoke-virtual {v4}, Lqkg;->d()Lqip;

    move-result-object v4

    iget v4, v4, Lqip;->b:I

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v7, v5, v1}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v5

    if-eq v5, v13, :cond_e

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v6

    iget-object v6, v6, Lqju;->k:Lqjs;

    const-string v10, "Default ad personalization consent from Manifest"

    invoke-virtual {v6, v10, v5}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-string v5, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v7, v5, v1}, Lqig;->l(Ljava/lang/String;Z)Lqle;

    move-result-object v5

    if-eq v5, v13, :cond_f

    invoke-static {v15, v4}, Lqlh;->r(II)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    new-instance v4, Ljava/util/EnumMap;

    const-class v6, Lqlg;

    invoke-direct {v4, v6}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v6, Lqlg;->c:Lqlg;

    invoke-virtual {v4, v6, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lqip;

    invoke-direct {v5, v4, v15, v9, v9}, Lqip;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Lqlx;->K(Lqip;Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v5

    invoke-virtual {v5}, Lqjn;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    if-eqz v4, :cond_10

    if-ne v4, v14, :cond_11

    :cond_10
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    new-instance v4, Lqip;

    invoke-direct {v4, v15}, Lqip;-><init>(I)V

    invoke-virtual {v3, v4, v1}, Lqlx;->K(Lqip;Z)V

    goto :goto_4

    :cond_11
    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v5

    invoke-virtual {v5}, Lqjn;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v3, :cond_12

    iget-object v3, v3, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->d:Landroid/os/Bundle;

    if-eqz v3, :cond_12

    invoke-static {v14, v4}, Lqlh;->r(II)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v3, v14}, Lqip;->a(Landroid/os/Bundle;I)Lqip;

    move-result-object v3

    invoke-virtual {v3}, Lqip;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lqlx;->K(Lqip;Z)V

    :cond_12
    :goto_4
    const-string v3, "google_analytics_tcf_data_enabled"

    invoke-virtual {v7, v3}, Lqig;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_13
    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->j:Lqjs;

    const-string v4, "TCF client enabled."

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqlb;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->j:Lqjs;

    const-string v5, "Register tcfPrefChangeListener."

    invoke-virtual {v4, v5}, Lqjs;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lqlx;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-nez v4, :cond_14

    new-instance v4, Lqls;

    iget-object v5, v3, Lqlx;->y:Lqks;

    invoke-direct {v4, v3, v5}, Lqls;-><init>(Lqlx;Lqld;)V

    iput-object v4, v3, Lqlx;->j:Lqio;

    new-instance v4, Lmpm;

    invoke-direct {v4, v3, v8}, Lmpm;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lqlx;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    :cond_14
    invoke-virtual {v3}, Lqlb;->ag()Lqkg;

    move-result-object v4

    invoke-virtual {v4}, Lqkg;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v3, v3, Lqlx;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    invoke-virtual {v3}, Lqlx;->y()V

    :cond_15
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->d:Lqkd;

    invoke-virtual {v3}, Lqkd;->a()J

    move-result-wide v3

    cmp-long v3, v3, v16

    if-nez v3, :cond_16

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->k:Lqjs;

    iget-wide v4, v2, Lqks;->u:J

    const-string v6, "Persisting first open"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->d:Lqkd;

    invoke-virtual {v3, v4, v5}, Lqkd;->b(J)V

    :cond_16
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    iget-object v3, v3, Lqlx;->l:Lprj;

    invoke-virtual {v3}, Lprj;->n()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lprj;->o()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v3, v3, Lprj;->a:Ljava/lang/Object;

    check-cast v3, Lqks;

    invoke-virtual {v3}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->v:Lqkf;

    invoke-virtual {v3, v9}, Lqkf;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Lqks;->y()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v2}, Lqks;->w()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    const-string v4, "android.permission.INTERNET"

    invoke-virtual {v3, v4}, Lqnq;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "App is missing INTERNET permission"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4}, Lqnq;->ao(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_19
    iget-object v3, v2, Lqks;->a:Landroid/content/Context;

    invoke-static {v3}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v4

    invoke-virtual {v4}, Lcf;->U()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v2, Lqks;->c:Lqig;

    invoke-virtual {v4}, Lqig;->x()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {v3}, Lqnq;->av(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v4

    iget-object v4, v4, Lqju;->c:Lqjs;

    const-string v5, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v4, v5}, Lqjs;->a(Ljava/lang/String;)V

    :cond_1a
    invoke-static {v3}, Lqnq;->aB(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "AppMeasurementService not registered/enabled"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->c:Lqjs;

    const-string v4, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v3

    invoke-virtual {v3}, Lqjn;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v4

    invoke-virtual {v4}, Lqjn;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v5

    invoke-virtual {v5}, Lqlb;->o()V

    invoke-virtual {v5}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lqnq;->aw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->i:Lqjs;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqkg;->g()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Lqkg;->i(Ljava/lang/Boolean;)V

    :cond_1d
    invoke-virtual {v2}, Lqks;->e()Lqjp;

    move-result-object v3

    invoke-virtual {v3}, Lqjp;->r()V

    iget-object v3, v2, Lqks;->l:Lqmp;

    invoke-virtual {v3}, Lqmp;->r()V

    iget-object v3, v2, Lqks;->l:Lqmp;

    invoke-virtual {v3}, Lqmp;->q()V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->d:Lqkd;

    iget-wide v4, v2, Lqks;->u:J

    invoke-virtual {v3, v4, v5}, Lqkd;->b(J)V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->f:Lqkf;

    invoke-virtual {v3, v9}, Lqkf;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v4

    invoke-virtual {v4}, Lqjn;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqlb;->o()V

    invoke-virtual {v3}, Lqkg;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    invoke-virtual {v3}, Lqkg;->f()Lqlh;

    move-result-object v3

    invoke-virtual {v3}, Lqlh;->q()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->f:Lqkf;

    invoke-virtual {v3, v9}, Lqkf;->b(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->f:Lqkf;

    invoke-virtual {v4}, Lqkf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqlx;->H(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lqlb;->ac()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->u:Lqkf;

    invoke-virtual {v3}, Lqkf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v3

    iget-object v3, v3, Lqju;->f:Lqjs;

    const-string v4, "Remote config removed with active feature rollouts"

    invoke-virtual {v3, v4}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v3

    iget-object v3, v3, Lqkg;->u:Lqkf;

    invoke-virtual {v3, v9}, Lqkf;->b(Ljava/lang/String;)V

    :cond_21
    :goto_5
    invoke-virtual {v2}, Lqks;->d()Lqjn;

    move-result-object v3

    invoke-virtual {v3}, Lqjn;->t()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-virtual {v2}, Lqks;->w()Z

    move-result v3

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->b:Landroid/content/SharedPreferences;

    if-nez v4, :cond_22

    goto :goto_6

    :cond_22
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    :goto_6
    iget-object v4, v2, Lqks;->c:Lqig;

    invoke-virtual {v4}, Lqig;->w()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lqkg;->j(Z)V

    :cond_23
    if-eqz v3, :cond_24

    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v3

    invoke-virtual {v3}, Lqlx;->u()V

    :cond_24
    invoke-virtual {v2}, Lqks;->p()Lqmx;

    move-result-object v3

    iget-object v3, v3, Lqmx;->e:Lzbp;

    invoke-virtual {v3}, Lzbp;->o()V

    invoke-virtual {v2}, Lqks;->o()Lqmp;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v4}, Lqmp;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2}, Lqks;->o()Lqmp;

    move-result-object v3

    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->x:Lqkc;

    invoke-virtual {v4}, Lqkc;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqmp;->A(Landroid/os/Bundle;)V

    :cond_25
    :goto_7
    invoke-static {}, Lbetq;->c()V

    iget-object v3, v2, Lqks;->c:Lqig;

    sget-object v4, Lqjd;->aU:Lqjc;

    invoke-virtual {v3, v4}, Lqig;->s(Lqjc;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Lqks;->q()Lqnq;

    move-result-object v3

    invoke-virtual {v3}, Lqnq;->as()Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lqjd;->ax:Lqjc;

    invoke-virtual {v3}, Lqjc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x1388

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v5, v3, v5

    if-lez v5, :cond_26

    invoke-virtual {v2}, Lqks;->aH()Lqju;

    move-result-object v5

    iget-object v5, v5, Lqju;->k:Lqjs;

    const-string v6, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v2}, Lqks;->k()Lqlx;

    move-result-object v5

    invoke-virtual {v5}, Lqlb;->o()V

    iget-object v6, v5, Lqlx;->e:Lqio;

    if-nez v6, :cond_27

    iget-object v6, v5, Lqlx;->y:Lqks;

    new-instance v7, Lqlo;

    invoke-direct {v7, v5, v6}, Lqlo;-><init>(Lqlx;Lqld;)V

    iput-object v7, v5, Lqlx;->e:Lqio;

    :cond_27
    iget-object v5, v5, Lqlx;->e:Lqio;

    invoke-virtual {v5, v3, v4}, Lqio;->c(J)V

    :cond_28
    invoke-virtual {v2}, Lqks;->g()Lqkg;

    move-result-object v2

    iget-object v2, v2, Lqkg;->n:Lqkb;

    invoke-virtual {v2, v1}, Lqkb;->a(Z)V

    return-void
.end method
