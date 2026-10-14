.class public final synthetic Lmsn;
.super Ljava/lang/Object;

# interfaces
.implements Laori;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lmsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmsn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lmsn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmsn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmsn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvom;

    sget-object v0, Lvpv;->a:Lsxa;

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    sget-object v1, Lvok;->a:Lvok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lvom;->b:Larau;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvok;

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v0, Lpqq;

    iget-object v0, v0, Lpqq;->i:Ljava/lang/String;

    new-instance v1, Laorv;

    invoke-direct {v1, p1, v0}, Laorv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast p1, Lvpd;

    iget-object p1, p1, Lvpd;->a:Lvhl;

    iget-object p1, p1, Lvhl;->e:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvpb;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast p1, Laoxh;

    invoke-virtual {p1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmt;

    :cond_0
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    iget-object v3, p1, Lbhmt;->c:Ljava/lang/String;

    iget-wide v7, p1, Lbhmt;->g:J

    check-cast v0, Lvij;

    iget-object v0, v0, Lvij;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "lastExitProcessName"

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "lastExitTimestamp"

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr v4, v6

    if-lt v4, v2, :cond_0

    sget-object p1, Lveu;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xdc

    const-string v2, "ApplicationExitMetricServiceImpl.java"

    const-string v3, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl"

    const-string v4, "updateLastRecordedAppExit"

    invoke-interface {p1, v3, v4, v0, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const-string v0, "Failed to persist most recent App Exit"

    invoke-interface {p1, v0}, Lapdq;->t(Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lugl;

    invoke-interface {p1}, Lugl;->f()Z

    move-result v0

    const-string v5, "RegistrationHandler.java"

    const-string v7, "com/google/android/libraries/notifications/registration/impl/RegistrationHandler"

    if-eqz v0, :cond_2

    sget-object p1, Lusm;->a:Lapex;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "storeAllAccountsAsync"

    const/16 v2, 0xac

    invoke-interface {p1, v7, v0, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Failed fetching accounts from storage, not storing accounts"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Lugl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhm;

    iget-object v8, v0, Luhm;->b:Ljava/lang/String;

    iget v0, v0, Luhm;->f:I

    if-eq v0, v6, :cond_4

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    :cond_4
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    const-string v10, "Account name must not be empty."

    invoke-static {v9, v10}, Lapgu;->bo(ZLjava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Lusm;

    iget-object v10, v9, Lusm;->c:Luhh;

    iget-object v10, v10, Luhh;->b:Ljava/lang/String;

    if-eqz v10, :cond_5

    move v10, v6

    goto :goto_1

    :cond_5
    move v10, v4

    :goto_1
    const-string v11, "GcmSenderProjectId must be set on GnpConfig"

    invoke-static {v10, v11}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v10, v9, Lusm;->e:Lupf;

    invoke-interface {v10, v8}, Lupf;->b(Ljava/lang/String;)Z

    move-result v10

    const-string v11, "register"

    if-nez v10, :cond_6

    sget-object v0, Lusm;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v8, 0x60

    invoke-interface {v0, v7, v11, v8, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v8, "Registration failed. Provided account is not available on device."

    invoke-interface {v0, v8}, Lapeu;->t(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v8, "Account intended to register is not available on device."

    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :try_start_0
    check-cast v0, Lusm;

    iget-object v0, v0, Lusm;->b:Ltzd;

    new-instance v10, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-direct {v10, v8}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v10}, Ltzd;->a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)Luhm;

    move-result-object v0
    :try_end_0
    .catch Luon; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p0, Lmsn;->b:Ljava/lang/Object;

    iget-object v12, v9, Lusm;->b:Ltzd;

    invoke-interface {v12, v8}, Ltzd;->b(Ljava/lang/String;)V

    sget-object v12, Lusm;->a:Lapex;

    invoke-virtual {v12}, Lapev;->m()Lapeg;

    move-result-object v12

    const/16 v13, 0x86

    invoke-interface {v12, v7, v11, v13, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v11

    check-cast v11, Lapeu;

    const-string v12, "Registration scheduled for account: %s."

    invoke-interface {v11, v12, v8}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v9, Lusm;->d:Luda;

    check-cast v10, Laqwh;

    invoke-interface {v8, v0, v10}, Luda;->d(Luhm;Laqwh;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    sget-object v8, Lusm;->a:Lapex;

    invoke-virtual {v8}, Lapdj;->g()Lapeg;

    move-result-object v8

    check-cast v8, Lapeu;

    invoke-interface {v8, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v8, 0x6b

    invoke-interface {v0, v7, v11, v8, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v8, "Registration failed. Error inserting account."

    invoke-interface {v0, v8}, Lapeu;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v0, Ltqz;

    iget-object v0, v0, Ltqz;->d:Ltpu;

    check-cast p1, Ltmm;

    invoke-virtual {v0}, Ltpu;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Ltmm;->c:Larbw;

    if-nez v3, :cond_8

    sget-object v3, Larbw;->a:Larbw;

    :cond_8
    invoke-static {v3}, Lardb;->a(Larbw;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lardb;->b(J)Larbw;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Ltmm;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Ltmm;->c:Larbw;

    iget v8, v9, Ltmm;->b:I

    or-int/2addr v8, v6

    iput v8, v9, Ltmm;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Ltmm;

    iget p1, p1, Ltmm;->b:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ltqz;->f(J)J

    move-result-wide v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ltqz;->f(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_9
    return-object v7

    :pswitch_4
    check-cast p1, Ltmr;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    iget-object p1, p1, Ltmr;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v3, p0, Lmsn;->a:Ljava/lang/Object;

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :try_start_1
    move-object v0, v3

    check-cast v0, Ltpe;

    iget-object v0, v0, Ltpe;->a:Landroid/content/Context;

    move-object v5, v3

    check-cast v5, Ltpe;

    iget-object v5, v5, Ltpe;->b:Lmzy;

    invoke-static {v4, v0, v5}, Lsxa;->c(Ljava/lang/String;Landroid/content/Context;Lmzy;)Ltmn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ltrk; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v2, v4}, Laqze;->bh(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to deserialize newFileKey:"

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Laoso;->c(Ljava/lang/String;)Laoso;

    move-result-object v0

    invoke-virtual {v0, v4}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_5
    check-cast p1, Ltmr;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ltmp;

    invoke-virtual {p1, v1, v0}, Laqze;->bg(Ljava/lang/String;Ltmp;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmr;

    return-object p1

    :pswitch_6
    check-cast p1, Ltmr;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v1, Laoyo;

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lmsn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmn;

    iget-object v4, p1, Ltmr;->b:Larau;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    check-cast v2, Ltpe;

    iget-object v5, v2, Ltpe;->b:Lmzy;

    iget-object v2, v2, Ltpe;->a:Landroid/content/Context;

    invoke-static {v3, v2, v5}, Lsxa;->d(Ltmn;Landroid/content/Context;Lmzy;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmp;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Laoxk;->f()Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ltma;

    invoke-virtual {p1, v1, v0}, Laqze;->be(Ljava/lang/String;Ltma;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_8
    check-cast p1, Ltmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object p1, p1, Ltmh;->b:Larau;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v2, p0, Lmsn;->b:Ljava/lang/Object;

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    :try_start_2
    invoke-static {v3}, Lmzy;->Y(Ljava/lang/String;)Ltmj;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ltri; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to deserialize groupKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltqt;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Laqze;->bf(Ljava/lang/String;)V

    const-string v0, "%s: Deleting null file group "

    const-string v3, "ProtoDataStoreFileGroupsMetadata"

    invoke-static {v0, v3}, Ltqt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Ltmh;

    return-object p1

    :pswitch_9
    check-cast p1, Laoxo;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_e
    :goto_6
    iget-object v1, p0, Lmsn;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmn;

    if-eqz v3, :cond_e

    invoke-virtual {p1, v3}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltly;

    invoke-virtual {p1, v3}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    check-cast v1, Laoxk;

    invoke-virtual {v1, v2, v3}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    check-cast v1, Laoxk;

    invoke-virtual {v1}, Laoxk;->f()Laoxo;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast p1, Lagif;

    iget-object p1, p1, Lagif;->d:Ljava/lang/Object;

    check-cast p1, Lajbw;

    const/16 v0, 0x40c

    invoke-virtual {p1, v0}, Lajbw;->l(I)V

    :cond_10
    iget-object p1, p0, Lmsn;->b:Ljava/lang/Object;

    return-object p1

    :pswitch_b
    check-cast p1, Laoxo;

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v1, Lagif;

    check-cast v0, Ltma;

    invoke-virtual {v1, v0}, Lagif;->e(Ltma;)Laoxo;

    move-result-object v8

    invoke-virtual {v1, v8, p1}, Lagif;->f(Laoxo;Laoxo;)Laoxo;

    move-result-object p1

    iget-object v1, v0, Ltma;->o:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltly;

    invoke-virtual {p1, v8}, Laoxo;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    iget-object p1, v0, Ltma;->d:Ljava/lang/String;

    iget-object v0, v8, Ltly;->c:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "FileGroupManager"

    aput-object v2, v1, v4

    aput-object p1, v1, v6

    aput-object v0, v1, v3

    sget p1, Ltqt;->a:I

    sget-object p1, Ltqs;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v2, 0xb2

    const-string v3, "LogUtil.java"

    const-string v4, "com/google/android/libraries/mdi/download/internal/logging/LogUtil"

    const-string v6, "w"

    invoke-interface {v0, v4, v6, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "%s: Detected corruption of isolated structure for group %s %s"

    invoke-interface {v0, v2, v1}, Lapdq;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1}, Lapdq;->O()V

    return-object v5

    :cond_12
    return-object v7

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltps;

    iget-object v1, v1, Ltps;->b:Ltma;

    invoke-static {v1}, Lsww;->i(Ltma;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v1, Ltma;->o:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lmsn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltly;

    check-cast v3, Ltpz;

    iget-object v5, v3, Ltpz;->g:Ljava/lang/Object;

    iget-object v3, v3, Ltpz;->e:Ljava/lang/Object;

    check-cast v3, Laoru;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3, v1}, Lsww;->c(Landroid/content/Context;Laoru;Ltma;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v4}, Lsww;->b(Landroid/net/Uri;Ltly;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v0

    :pswitch_d
    check-cast p1, Laktw;

    iget-object v0, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v0, Lonp;

    invoke-virtual {v0}, Lonp;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laktx;->a:Laktx;

    iget-object v2, p1, Laktw;->b:Larau;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laktx;

    :cond_15
    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    iget v2, v1, Laktx;->d:I

    add-int/2addr v2, v6

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laktx;

    iput v2, v3, Laktx;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laktx;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqze;->bq(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Laqze;->bp(Ljava/lang/String;Laktx;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laktw;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    return-object v5

    :cond_16
    iget-object p1, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast p1, Lroi;

    iget-object v0, p1, Lroi;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnro;

    invoke-interface {v1}, Lnro;->h()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lnro;->j()Lauoh;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v12, p0, Lmsn;->b:Ljava/lang/Object;

    new-instance v13, Lnrn;

    invoke-direct {v13, p1}, Lnrn;-><init>(Lroi;)V

    iget-object v1, p1, Lroi;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Loqk;

    move-object v11, v9

    invoke-virtual/range {v8 .. v13}, Loqk;->d(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;Lalvy;)V

    iget-boolean v1, v13, Lnrn;->a:Z

    if-eqz v1, :cond_17

    return-object v7

    :cond_18
    return-object v5

    :pswitch_f
    check-cast p1, Losy;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v1, Lmso;

    invoke-virtual {v1, p1, v0}, Lmso;->e(Losy;Lados;)Losy;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lmsa;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lmsa;->c:Losy;

    if-nez p1, :cond_19

    sget-object p1, Losy;->a:Losy;

    :cond_19
    iget-object v1, p0, Lmsn;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v2, Lmso;

    invoke-virtual {v2, p1, v1}, Lmso;->e(Losy;Lados;)Losy;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lmsa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmsa;->c:Losy;

    iget p1, v1, Lmsa;->b:I

    or-int/2addr p1, v6

    iput p1, v1, Lmsa;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_11
    check-cast p1, Losy;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v1, Lmso;

    invoke-virtual {v1, p1, v0}, Lmso;->d(Losy;Lados;)Losy;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lmsa;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    check-cast v0, Lazpb;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v0}, Lazpb;->getEligibilityConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object p1

    :cond_1a
    invoke-virtual {v0}, Lazpb;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lmsa;->c:Losy;

    if-nez v4, :cond_1b

    sget-object v4, Losy;->a:Losy;

    :cond_1b
    iget-object v5, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v5, Lmso;

    invoke-virtual {v5, v2, v4}, Lmso;->c(Ljava/lang/String;Losy;)Losy;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lmsa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lmsa;->c:Losy;

    iget v2, v4, Lmsa;->b:I

    or-int/2addr v2, v6

    iput v2, v4, Lmsa;->b:I

    iget-object v2, v5, Lmso;->b:Lapou;

    invoke-interface {v2}, Lapou;->a()Lj$/time/Instant;

    move-result-object v2

    iget-object v4, p1, Lmsa;->c:Losy;

    if-nez v4, :cond_1c

    sget-object v4, Losy;->a:Losy;

    :cond_1c
    iget-wide v7, v4, Losy;->j:J

    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :cond_1d
    invoke-virtual {v0}, Lazpb;->getEligibilityConfigs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazox;

    iget v7, v4, Lazox;->c:I

    invoke-static {v7}, La;->di(I)I

    move-result v7

    if-eqz v7, :cond_1e

    if-ne v7, v3, :cond_1e

    iget-object v7, v0, Lazpb;->c:Lazoy;

    iget v7, v7, Lazoy;->b:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_1e

    sget-object v7, Larxk;->a:Larxk;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v0}, Lazpb;->getUpdatedEndpointProto()Lasuc;

    move-result-object v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Larxk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Larxk;->d:Lasuc;

    iget v8, v9, Larxk;->b:I

    or-int/2addr v8, v3

    iput v8, v9, Larxk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v8, v1, Laqze;->instance:Laqzm;

    check-cast v8, Lmsa;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Larxk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lmsa;->d:Larxk;

    iget v7, v8, Lmsa;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lmsa;->b:I

    iget-object v7, p1, Lmsa;->c:Losy;

    if-nez v7, :cond_1f

    sget-object v7, Losy;->a:Losy;

    :cond_1f
    invoke-virtual {v0}, Lazpb;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Lazpb;->getStartToShortsPauseConfig()Lazvx;

    move-result-object v9

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v5, v7, v8, v9, v4}, Lmso;->b(Losy;ILazvx;Lj$/util/Optional;)Losy;

    move-result-object v4

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lmsa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lmsa;->c:Losy;

    iget v4, v7, Lmsa;->b:I

    or-int/2addr v4, v6

    iput v4, v7, Lmsa;->b:I

    goto :goto_8

    :cond_20
    iget-object p1, v0, Lazpb;->c:Lazoy;

    iget p1, p1, Lazoy;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_21

    sget-object p1, Larxk;->a:Larxk;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v0}, Lazpb;->getResumeToShortsEndpointProto()Lasuc;

    move-result-object v0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Larxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larxk;->c:Lasuc;

    iget v0, v2, Larxk;->b:I

    or-int/2addr v0, v6

    iput v0, v2, Larxk;->b:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lmsa;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lmsa;->e:Larxk;

    iget p1, v0, Lmsa;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lmsa;->b:I

    :cond_21
    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lmsa;

    return-object p1

    :pswitch_13
    check-cast p1, Losy;

    iget-object v0, p0, Lmsn;->b:Ljava/lang/Object;

    iget-object v1, p0, Lmsn;->a:Ljava/lang/Object;

    check-cast v1, Lmso;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lmso;->c(Ljava/lang/String;Losy;)Losy;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_9
    iget-object v2, p0, Lmsn;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvok;

    iget-object v3, v3, Lvok;->c:Larad;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Laqze;->bk(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lvok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvok;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lvok;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lvok;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lvok;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Laqze;->bl(Ljava/lang/String;Lvok;)V

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lvom;

    return-object p1

    nop

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
