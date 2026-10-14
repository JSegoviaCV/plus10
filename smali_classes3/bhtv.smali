.class public final Lbhtv;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static final b:Ljava/lang/Object;

.field private static c:Lbhsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhtv;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lbhsy;
    .locals 18

    sget-object v1, Lbhtv;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbhtv;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-string v2, "138.0.7156.0"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "getHttpFlags() called multiple times with different versions"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lbhtv;->c:Lbhsy;

    if-eqz v0, :cond_2

    monitor-exit v1

    return-object v0

    :cond_2
    sput-object v2, Lbhtv;->a:Ljava/lang/String;

    const-string v0, "HttpFlagsLoader#getHttpFlags loading flags"

    new-instance v2, Lbhsi;

    invoke-direct {v2, v0}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-static/range {p0 .. p0}, Lbhvi;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.net.http.ReadHttpFlags"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :catch_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_3
    :try_start_3
    const-string v0, "HttpFlagsLoader#getProviderApplicationInfo"

    new-instance v5, Lbhsi;

    invoke-direct {v5, v0}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.net.http.FLAGS_FILE_PROVIDER"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x100000

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    :try_start_5
    const-string v5, "Found application exporting HTTP flags: %s"

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "app_httpflags"

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "flags.binarypb"

    invoke-direct {v5, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "HTTP flags file path: %s"

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "HttpFlagsLoader#loadFlagsFile"

    new-instance v6, Lbhsi;

    invoke-direct {v6, v0}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    sget-object v0, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    invoke-static {v0, v6}, Lbhtu;->parseDelimitedFrom(Laqzm;Ljava/io/InputStream;)Laqzm;

    move-result-object v0

    check-cast v0, Lbhtu;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v7
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_b
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Unable to read HTTP flags file"

    invoke-direct {v5, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    const-string v0, "HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system."

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    :try_start_c
    const-string v5, "Successfully loaded HTTP flags: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_6

    :goto_5
    throw v0

    :catchall_3
    move-exception v0

    throw v0
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_6
    if-nez v0, :cond_7

    :try_start_d
    sget-object v0, Lbhtu;->DEFAULT_INSTANCE:Lbhtu;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhtu;

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Cronet ResolvedFlags#resolve"

    const-string v7, "138.0.7156.0"

    new-instance v8, Lbhsi;

    invoke-direct {v8, v6}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v7}, Lbhsy;->i(Ljava/lang/String;)[I

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lbhtu;->flags_:Larau;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhts;

    iget-object v10, v10, Lbhts;->constrainedValues_:Larad;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbhtr;

    iget v12, v11, Lbhtr;->bitField0_:I

    and-int/2addr v12, v3

    if-eqz v12, :cond_9

    iget-object v12, v11, Lbhtr;->appId_:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    :cond_9
    iget v12, v11, Lbhtr;->bitField0_:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_d

    iget-object v12, v11, Lbhtr;->minVersion_:Ljava/lang/String;

    invoke-static {v12}, Lbhsy;->i(Ljava/lang/String;)[I

    move-result-object v12

    move v13, v4

    :goto_8
    array-length v14, v6

    array-length v15, v12

    const/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v13, v2, :cond_e

    if-ge v13, v14, :cond_a

    aget v2, v6, v13

    goto :goto_9

    :cond_a
    move v2, v4

    :goto_9
    if-ge v13, v15, :cond_b

    aget v14, v12, v13

    goto :goto_a

    :cond_b
    move v14, v4

    :goto_a
    if-le v2, v14, :cond_c

    goto :goto_b

    :cond_c
    if-lt v2, v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x0

    :cond_e
    :goto_b
    iget v2, v11, Lbhtr;->valueCase_:I

    const/4 v10, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    if-eqz v2, :cond_14

    if-eq v2, v15, :cond_13

    if-eq v2, v14, :cond_12

    if-eq v2, v13, :cond_11

    if-eq v2, v12, :cond_10

    if-eq v2, v10, :cond_f

    move/from16 v17, v4

    goto :goto_c

    :cond_f
    move/from16 v17, v4

    move v4, v13

    goto :goto_c

    :cond_10
    move/from16 v17, v4

    move v4, v14

    goto :goto_c

    :cond_11
    move/from16 v17, v4

    move v4, v15

    goto :goto_c

    :cond_12
    move/from16 v17, v4

    move v4, v9

    goto :goto_c

    :cond_13
    move/from16 v17, v4

    move v4, v3

    goto :goto_c

    :cond_14
    move/from16 v17, v4

    move v4, v12

    :goto_c
    if-eqz v4, :cond_24

    add-int/lit8 v12, v4, -0x1

    if-eqz v12, :cond_22

    if-eq v12, v3, :cond_20

    if-eq v12, v9, :cond_1e

    if-eq v12, v15, :cond_1c

    if-eq v12, v14, :cond_1a

    if-eq v12, v13, :cond_26

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v4, v3, :cond_19

    if-eq v4, v9, :cond_18

    if-eq v4, v15, :cond_17

    if-eq v4, v14, :cond_16

    if-eq v4, v13, :cond_15

    const-string v2, "VALUE_NOT_SET"

    goto :goto_d

    :cond_15
    const-string v2, "BYTES_VALUE"

    goto :goto_d

    :cond_16
    const-string v2, "STRING_VALUE"

    goto :goto_d

    :cond_17
    const-string v2, "FLOAT_VALUE"

    goto :goto_d

    :cond_18
    const-string v2, "INT_VALUE"

    goto :goto_d

    :cond_19
    const-string v2, "BOOL_VALUE"

    :goto_d
    const-string v3, "Flag value uses unknown value type "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v4, Lbhtw;

    if-ne v2, v10, :cond_1b

    iget-object v2, v11, Lbhtr;->value_:Ljava/lang/Object;

    check-cast v2, Laqyh;

    goto :goto_e

    :cond_1b
    sget-object v2, Laqyh;->b:Laqyh;

    :goto_e
    invoke-direct {v4, v2}, Lbhtw;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance v4, Lbhtw;

    const-string v9, ""

    const/4 v10, 0x6

    if-ne v2, v10, :cond_1d

    iget-object v2, v11, Lbhtr;->value_:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    :cond_1d
    invoke-direct {v4, v9}, Lbhtw;-><init>(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1e
    new-instance v4, Lbhtw;

    if-ne v2, v13, :cond_1f

    iget-object v2, v11, Lbhtr;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_f

    :cond_1f
    const/4 v2, 0x0

    :goto_f
    invoke-direct {v4, v2}, Lbhtw;-><init>(F)V

    goto :goto_12

    :cond_20
    new-instance v4, Lbhtw;

    if-ne v2, v14, :cond_21

    iget-object v2, v11, Lbhtr;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_10

    :cond_21
    const-wide/16 v9, 0x0

    :goto_10
    invoke-direct {v4, v9, v10}, Lbhtw;-><init>(J)V

    goto :goto_12

    :cond_22
    new-instance v4, Lbhtw;

    if-ne v2, v15, :cond_23

    iget-object v2, v11, Lbhtr;->value_:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_11

    :cond_23
    move/from16 v2, v17

    :goto_11
    invoke-direct {v4, v2}, Lbhtw;-><init>(Z)V

    goto :goto_12

    :cond_24
    throw v16

    :cond_25
    move/from16 v17, v4

    const/16 v16, 0x0

    :cond_26
    move-object/from16 v4, v16

    :goto_12
    if-eqz v4, :cond_27

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_27
    move/from16 v4, v17

    goto/16 :goto_7

    :catch_3
    move-exception v0

    :try_start_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to resolve HTTP flag `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_28
    move/from16 v17, v4

    new-instance v0, Lbhsy;

    invoke-direct {v0, v7}, Lbhsy;-><init>(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    sput-object v0, Lbhtv;->c:Lbhsy;

    invoke-virtual {v0}, Lbhsy;->h()Ljava/util/Map;

    move-result-object v0

    const-string v2, "Cronet_log_me"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhtw;

    if-eqz v0, :cond_2a

    const-string v2, "HTTP flags log line (%s): %s"

    if-eqz p1, :cond_29

    const-string v4, "API"

    goto :goto_13

    :cond_29
    const-string v4, "Impl"

    :goto_13
    invoke-virtual {v0}, Lbhtw;->b()Ljava/lang/String;

    move-result-object v0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v4, v5, v17

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2a
    sget-object v0, Lbhtv;->c:Lbhsy;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v0
.end method
