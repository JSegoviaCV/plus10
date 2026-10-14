.class public final synthetic Lpki;
.super Ljava/lang/Object;

# interfaces
.implements Lqtm;


# instance fields
.field public final synthetic a:Lpkl;


# direct methods
.method public synthetic constructor <init>(Lpkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpki;->a:Lpkl;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    sget-boolean v1, Lplw;->a:Z

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lpki;->a:Lpkl;

    new-instance v3, Lplw;

    iget-object v4, v2, Lpkl;->c:Landroid/content/Context;

    iget-object v5, v2, Lpkl;->g:Lppm;

    iget-object v6, v2, Lpkl;->d:Lplq;

    iget-object v7, v2, Lpkl;->i:Lpmy;

    iget-object v8, v2, Lpkl;->h:Lpmk;

    invoke-direct/range {v3 .. v8}, Lplw;-><init>(Landroid/content/Context;Lppm;Lplq;Lpmy;Lpmk;)V

    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    sput-boolean v7, Lplw;->a:Z

    if-nez v2, :cond_4

    if-nez v4, :cond_3

    if-eqz v7, :cond_12

    :cond_3
    move v2, v6

    :cond_4
    const-string v7, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    const-wide/16 v8, 0x5

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v9, v3, Lplw;->b:Landroid/content/Context;

    new-instance v10, Lpna;

    invoke-direct {v10, v9, v7, v8}, Lpna;-><init>(Landroid/content/Context;J)V

    iput-object v10, v3, Lplw;->i:Lpna;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v6

    const-string v12, "client_cast_analytics_data"

    aput-object v12, v11, v5

    const-string v12, "%s.%s"

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    move v10, v5

    :cond_5
    iput v10, v3, Lplw;->j:I

    invoke-static {v9}, Loxh;->b(Landroid/content/Context;)V

    invoke-static {}, Loxh;->a()Loxh;

    move-result-object v10

    invoke-virtual {v10}, Loxh;->c()Loxe;

    move-result-object v10

    new-instance v11, Lowy;

    invoke-direct {v11}, Lowy;-><init>()V

    new-instance v12, Lplt;

    invoke-direct {v12, v6}, Lplt;-><init>(I)V

    const-string v15, "CAST_SENDER_SDK"

    invoke-interface {v10, v15, v11, v12}, Loxe;->a(Ljava/lang/String;Lowy;Loxd;)Lrfl;

    move-result-object v10

    iput-object v10, v3, Lplw;->k:Lrfl;

    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lplw;->h:Ljava/lang/Long;

    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    iget-object v9, v3, Lplw;->c:Lppm;

    const-string v10, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v11, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lanqk;

    invoke-direct {v11, v8}, Lanqk;-><init>([B)V

    new-instance v12, Lpir;

    const/4 v15, 0x4

    invoke-direct {v12, v10, v15}, Lpir;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v11, Lanqk;->c:Ljava/lang/Object;

    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    sget-object v10, Lpjs;->g:Lcom/google/android/gms/common/Feature;

    aput-object v10, v5, v6

    iput-object v5, v11, Lanqk;->d:Ljava/lang/Object;

    invoke-virtual {v11}, Lanqk;->c()V

    const/16 v5, 0x20ea

    iput v5, v11, Lanqk;->b:I

    invoke-virtual {v11}, Lanqk;->b()Lpwf;

    move-result-object v5

    invoke-virtual {v9, v5}, Lptt;->x(Lpwf;)Lqtq;

    move-result-object v5

    new-instance v6, Lpls;

    invoke-direct {v6, v3, v7, v2, v0}, Lpls;-><init>(Lplw;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    invoke-virtual {v5, v6}, Lqtq;->q(Lqtm;)V

    :cond_7
    if-eqz v4, :cond_11

    invoke-static {v0}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-static {v0, v3, v7}, Lpmc;->a(Landroid/content/SharedPreferences;Lplw;Ljava/lang/String;)Lpmc;

    move-result-object v0

    iget-object v2, v0, Lpmc;->c:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_sdk_version"

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "feature_usage_package_name"

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lpmc;->g:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->clear()V

    iget-object v10, v0, Lpmc;->h:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->clear()V

    iput-wide v13, v0, Lpmc;->i:J

    sget-object v11, Lpmc;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v12, "feature_usage_timestamp_"

    const-string v15, "feature_usage_last_report_time"

    if-eqz v5, :cond_e

    iget-object v5, v0, Lpmc;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2, v15, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lpmc;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v2, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v17, v15, v13

    if-eqz v17, :cond_a

    sub-long v15, v4, v15

    const-wide/32 v17, 0x48190800

    cmp-long v15, v15, v17

    if-lez v15, :cond_a

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const-string v15, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v11, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const/16 v13, 0x29

    if-eqz v15, :cond_b

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpmc;->b(Ljava/lang/String;)Lapmg;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    const-string v14, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpmc;->b(Ljava/lang/String;)Lapmg;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_d
    invoke-virtual {v0, v6}, Lpmc;->f(Ljava/util/Set;)V

    iget-object v2, v0, Lpmc;->f:Landroid/os/Handler;

    iget-object v2, v0, Lpmc;->e:Ljava/lang/Runnable;

    invoke-static {v2}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpmc;->g()V

    goto :goto_5

    :cond_e
    :goto_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Lpmc;->f(Ljava/util/Set;)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lpmc;->d:Ljava/lang/String;

    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_5
    sget-object v0, Lapmg;->f:Lapmg;

    invoke-static {v0}, Lpmc;->e(Lapmg;)V

    :cond_11
    sget-boolean v0, Lplw;->a:Z

    if-eqz v0, :cond_12

    invoke-static {v3, v7}, Lzcm;->s(Lplw;Ljava/lang/String;)V

    :cond_12
    :goto_6
    return-void
.end method
