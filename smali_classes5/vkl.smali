.class public final synthetic Lvkl;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lvkm;


# direct methods
.method public synthetic constructor <init>(Lvkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkl;->a:Lvkm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvkl;->a:Lvkm;

    iget-object v2, v1, Lvkm;->d:Lbens;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvkk;

    iget-object v3, v1, Lvkm;->c:Landroid/content/Context;

    invoke-static {v3}, Lrop;->h(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "sendInBackgroundInternal"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/storage/StorageMetricServiceImpl"

    const-string v7, "StorageMetricServiceImpl.java"

    if-nez v4, :cond_0

    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x6d

    invoke-interface {v1, v6, v5, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Device locked."

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1

    :cond_0
    invoke-static {}, Lvuz;->b()V

    iget-object v4, v1, Lvkm;->e:Lvlg;

    sget-wide v8, Lvkm;->a:J

    invoke-static {}, Lvuz;->b()V

    iget-object v10, v4, Lvlg;->a:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lrop;->h(Landroid/content/Context;)Z

    move-result v11

    const-string v12, "primes.packageMetric.lastSendTime"

    if-nez v11, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {v10}, Lrop;->h(Landroid/content/Context;)Z

    move-result v11

    const-wide/16 v13, -0x1

    if-eqz v11, :cond_2

    iget-object v11, v4, Lvlg;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11, v12, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v13

    :goto_0
    iget-object v11, v4, Lvlg;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lrja;->b()J

    move-result-wide v17

    cmp-long v11, v17, v15

    if-gez v11, :cond_4

    iget-object v11, v4, Lvlg;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v11

    if-nez v11, :cond_3

    sget-object v11, Lveu;->a:Lapds;

    invoke-virtual {v11}, Lapdj;->c()Lapeg;

    move-result-object v11

    check-cast v11, Lapdq;

    const/16 v15, 0x33

    move-wide/from16 v19, v13

    const-string v13, "PersistentRateLimiting.java"

    const-string v14, "com/google/android/libraries/performance/primes/sampling/PersistentRateLimiting"

    const-string v0, "hasRecentTimeStamp"

    invoke-interface {v11, v14, v0, v15, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v11, "Failure storing timestamp to SharedPreferences"

    invoke-interface {v0, v11}, Lapdq;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v13

    :goto_1
    move-wide/from16 v15, v19

    goto :goto_2

    :cond_4
    move-wide/from16 v19, v13

    :goto_2
    cmp-long v0, v15, v19

    if-eqz v0, :cond_5

    add-long/2addr v15, v8

    cmp-long v0, v17, v15

    if-gtz v0, :cond_5

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x71

    invoke-interface {v0, v6, v5, v1, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Ignoring storage metric request, storage metric collection occurred too recently."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_5
    :goto_3
    iget-object v0, v1, Lvkm;->b:Lvhk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvhk;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_6
    invoke-static {}, Lvuz;->b()V

    invoke-static {v3}, Lvkj;->a(Landroid/content/Context;)Landroid/content/pm/PackageStats;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PackageStats capture failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v3, Lbhpi;->a:Lbhpi;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqnq;

    sget-object v8, Lbhpd;->a:Lbhpd;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->c:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->d:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->e:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->f:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->g:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->h:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->externalMediaSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lbhpd;

    iget v11, v9, Lbhpd;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v9, Lbhpd;->b:I

    iput-wide v13, v9, Lbhpd;->i:J

    iget-wide v13, v1, Landroid/content/pm/PackageStats;->externalObbSize:J

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v1, v8, Laqze;->instance:Laqzm;

    check-cast v1, Lbhpd;

    iget v9, v1, Lbhpd;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v1, Lbhpd;->b:I

    iput-wide v13, v1, Lbhpd;->j:J

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpd;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkk;

    iget-object v2, v2, Lvkk;->a:Laoru;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqnq;->instance:Laqzm;

    check-cast v2, Lbhpi;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbhpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbhpi;->j:Lbhpd;

    iget v1, v2, Lbhpi;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lbhpi;->b:I

    invoke-static {v10}, Lrop;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, Lvlg;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v4, Lvlg;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lrja;->b()J

    move-result-wide v8

    invoke-interface {v1, v12, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, Lveu;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x92

    invoke-interface {v1, v6, v5, v2, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Failure storing timestamp persistently"

    invoke-interface {v1, v2}, Lapdq;->t(Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Lvhh;->a()Lvhg;

    move-result-object v1

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhpi;

    invoke-virtual {v1, v2}, Lvhg;->f(Lbhpi;)V

    invoke-virtual {v1}, Lvhg;->a()Lvhh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvhk;->b(Lvhh;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
