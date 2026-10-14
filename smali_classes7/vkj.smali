.class final Lvkj;
.super Ljava/lang/Object;


# direct methods
.method static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "getUuid"

    invoke-static {}, Lvuz;->b()V

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageManager;

    const-string v3, "getPackageStats"

    const/4 v4, 0x0

    const-string v5, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    const-string v11, "PackageStatsCaptureO.java"

    if-nez v2, :cond_0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x1e

    invoke-interface {v0, v5, v3, v1, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "StorageManager is not available"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;

    move-result-object v13

    if-nez v13, :cond_1

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x23

    invoke-interface {v0, v5, v3, v1, v11}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "StorageStatsManager is not available"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v14, Landroid/content/pm/PackageStats;

    invoke-direct {v14, v3}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "1AEF-1A1E"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "PackageStatsCaptureO.java"

    if-eqz v0, :cond_3

    :goto_1
    move-object v0, v4

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v8, 0x47

    invoke-interface {v0, v5, v1, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v8, "UUID for %s"

    invoke-interface {v0, v8, v6}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_4

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Ljava/util/UUID;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v8, Lveu;->a:Lapds;

    invoke-virtual {v8}, Lapdj;->h()Lapeg;

    move-result-object v8

    check-cast v8, Lapdq;

    invoke-interface {v8, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v8, 0x4c

    invoke-interface {v0, v5, v1, v8, v7}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v7, "Invalid UUID format: \'%s\'"

    invoke-interface {v0, v7, v6}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-static {v13, v0, v3, v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v6

    invoke-static {}, Lge$$ExternalSyntheticApiModelOutline4;->m()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v7, v14, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v7, v14, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v15

    sub-long/2addr v9, v15

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v7, v14, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->cacheSize:J

    goto/16 :goto_0

    :cond_5
    iget-wide v7, v14, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v7, v14, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v15

    sub-long/2addr v9, v15

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v7, v14, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-static {v6}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/usage/StorageStats;)J

    move-result-wide v9

    add-long/2addr v7, v9

    iput-wide v7, v14, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object v12, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v6

    const-string v9, "getPackageStats"

    const/16 v10, 0x33

    const-string v7, "queryStatsForPackage() call failed"

    const-string v8, "com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO"

    invoke-static/range {v6 .. v12}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    return-object v14
.end method
