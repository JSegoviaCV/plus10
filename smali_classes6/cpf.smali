.class public final synthetic Lcpf;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcpf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcpf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lvmw;->c:I

    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lvmg;->a(Landroid/content/Context;)Laoru;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    check-cast v0, Ltpu;

    invoke-virtual {v0}, Ltpu;->a()Ltlw;

    move-result-object v0

    sget-object v3, Ltlw;->d:Ltlw;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ltlt;->f()Ltlw;

    move-result-object v0

    sget-object v1, Ltlw;->a:Ltlw;

    if-ne v0, v1, :cond_1

    sget-object v0, Ltlw;->b:Ltlw;

    :cond_1
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_3
    new-instance v0, Lrfl;

    iget-object v1, p0, Lcpf;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lvmw;->f(Landroid/content/Context;)V

    invoke-static {v2}, Lquq;->z(Landroid/content/Context;)Lzcm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lphf;->a:Lphd;

    invoke-static {}, Lpgx;->a()Lphe;

    move-result-object v0

    iget-boolean v3, v0, Lphe;->c:Z

    iget-object v4, p0, Lcpf;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, v0, Lphe;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v6, v0, Lphe;->c:Z

    if-eqz v6, :cond_4

    monitor-exit v3

    goto/16 :goto_4

    :cond_4
    iget-boolean v6, v0, Lphe;->d:Z

    if-nez v6, :cond_5

    iput-boolean v1, v0, Lphe;->d:Z

    :cond_5
    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "app.revanced.android.gms"

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, v0, Lphe;->i:Z

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_6

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    :cond_6
    check-cast v4, Landroid/content/Context;

    iput-object v4, v0, Lphe;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v0, Lphe;->g:Landroid/content/Context;

    invoke-static {v4}, Lpyt;->b(Landroid/content/Context;)Lcf;

    move-result-object v4

    iget-object v6, v0, Lphe;->g:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v4, v6, v7}, Lcf;->S(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v4, v0, Lphe;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    iget-object v4, v0, Lphe;->g:Landroid/content/Context;

    invoke-static {v4}, Lptg;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_7
    move-object v4, v6

    :cond_8
    if-eqz v4, :cond_9

    invoke-static {}, Lpgx;->b()V

    invoke-static {v4}, Livk;->aW(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    goto :goto_1

    :cond_9
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_a

    new-instance v7, Laodd;

    invoke-direct {v7, v6, v5}, Laodd;-><init>(Ljava/lang/Object;[B)V

    sget-object v6, Lphl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    iget-boolean v6, v0, Lphe;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_b

    sget-object v6, Lphg;->a:Laaed;

    invoke-virtual {v6}, Laaed;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_b

    iget-object v9, v0, Lphe;->g:Landroid/content/Context;

    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lnhk;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6}, Laaed;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_b

    iput-boolean v1, v0, Lphe;->j:Z

    iput-boolean v1, v0, Lphe;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v2, v0, Lphe;->d:Z

    iget-object v0, v0, Lphe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4

    :cond_b
    :try_start_4
    iget-boolean v6, v0, Lphe;->i:Z

    if-nez v6, :cond_c

    sget-object v6, Lphg;->b:Laaed;

    invoke-virtual {v6}, Laaed;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_c

    iget-object v7, v0, Lphe;->g:Landroid/content/Context;

    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lnhk;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6}, Laaed;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_c

    iput-boolean v1, v0, Lphe;->j:Z

    iput-boolean v1, v0, Lphe;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v2, v0, Lphe;->d:Z

    iget-object v0, v0, Lphe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :cond_c
    :try_start_6
    iget-object v6, v0, Lphe;->g:Landroid/content/Context;

    sget-object v7, Lphh;->b:Laaed;

    invoke-virtual {v7}, Laaed;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    :cond_d
    sget-object v7, Lphh;->c:Laaed;

    invoke-virtual {v7}, Laaed;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "admob"

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Ljbc;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Livk;->aV(Laoss;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v6, :cond_e

    :goto_3
    :try_start_8
    iget-object v4, v0, Lphe;->g:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    :cond_e
    if-nez v4, :cond_f

    :try_start_9
    iput-boolean v2, v0, Lphe;->d:Z

    iget-object v0, v0, Lphe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_2

    :cond_f
    :try_start_a
    invoke-static {}, Lpgx;->b()V

    invoke-static {v4}, Livk;->aW(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, v0, Lphe;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lphh;->a:Laaed;

    invoke-virtual {v4}, Laaed;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Lphe;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_10

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_10
    iget-object v4, v0, Lphe;->e:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v4}, Lphe;->a(Landroid/content/SharedPreferences;)V

    iput-boolean v1, v0, Lphe;->c:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iput-boolean v2, v0, Lphe;->d:Z

    iget-object v0, v0, Lphe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v3

    :goto_4
    return-object v5

    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lphe;->d:Z

    iget-object v0, v0, Lphe;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :pswitch_5
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    check-cast v0, Lxmt;

    invoke-virtual {v0}, Lxmt;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    new-instance v1, Lnqz;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lnqz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    new-instance v1, Lnqz;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lnqz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_9
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    new-instance v1, Lnqz;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lnqz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_a
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    new-instance v1, Lnqz;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lnqz;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxmt;

    iget-object v2, v1, Lxmt;->a:Ljava/lang/Object;

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Lbezg;->fG()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v1, Lxmt;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonf;

    new-instance v1, Llaj;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lonf;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v1, v3}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v1

    new-instance v3, Llad;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Llad;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    new-instance v1, Llbz;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Llbz;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v2}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Ladlr;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->g()Lbfop;

    move-result-object v0

    return-object v0

    :cond_11
    new-instance v2, Llaj;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lxmt;->s(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/blocks/Container;

    new-instance v1, Laooc;

    invoke-direct {v1, v2}, Laooc;-><init>(I)V

    invoke-virtual {v0, v1}, Lrit;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Laood;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbrb;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lcpf;->a:Ljava/lang/Object;

    return-object v0

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
