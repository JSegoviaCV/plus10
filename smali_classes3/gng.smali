.class final Lgng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgnh;


# direct methods
.method public constructor <init>(Lgnh;)V
    .locals 0

    iput-object p1, p0, Lgng;->a:Lgnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lgng;->a:Lgnh;

    iget-object v3, v2, Lgnh;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, Lgnh;->h:Z

    if-nez v0, :cond_39

    const/4 v4, 0x1

    iput-boolean v4, v2, Lgnh;->h:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lgnh;->n()Lqcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqcc;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lgpu;

    iget-object v8, v8, Lgpu;->c:Ljava/lang/String;

    check-cast v0, Lgpu;

    iget-object v0, v0, Lgpu;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v12, v0

    move-object v11, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    :try_start_2
    new-instance v8, Lqbw;

    iget-object v13, v2, Lgnh;->d:Lqbs;

    iget v10, v2, Lgnh;->j:I

    iget-object v9, v2, Lgnh;->a:Landroid/content/Context;

    invoke-direct/range {v8 .. v13}, Lqbw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqbs;)V
    :try_end_2
    .catch Larag; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v8, Lqbw;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v10, 0xc350

    invoke-virtual {v0, v10, v11, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/gass/internal/ProgramResponse;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Larag; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    iget-wide v9, v8, Lqbw;->b:J

    const/16 v11, 0x7d9

    invoke-virtual {v8, v11, v9, v10, v0}, Lqbw;->f(IJLjava/lang/Exception;)V

    const/4 v0, 0x0

    :goto_1
    iget-wide v9, v8, Lqbw;->b:J

    const/16 v11, 0xbbc

    invoke-virtual {v8, v11, v9, v10}, Lqbw;->e(IJ)V

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_2

    iget v10, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    const/4 v11, 0x7

    if-ne v10, v11, :cond_1

    sput v8, Lqbs;->a:I

    goto :goto_2

    :cond_1
    sput v9, Lqbs;->a:I

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/gass/internal/ProgramResponse;

    invoke-direct {v0}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>()V

    :cond_3
    iget-object v10, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->b:[B

    if-eqz v10, :cond_38

    array-length v11, v10
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v11, :cond_4

    goto/16 :goto_14

    :cond_4
    :try_start_5
    invoke-static {v10}, Laqyh;->w([B)Laqyh;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v11, Larbh;->a:Larbh;

    sget-object v11, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    sget-object v12, Lgpt;->a:Lgpt;

    invoke-static {v12, v10, v11}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v10

    check-cast v10, Lgpt;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Larag; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v11, v10, Lgpt;->b:Lgpu;

    if-nez v11, :cond_5

    sget-object v11, Lgpu;->a:Lgpu;

    :cond_5
    iget-object v11, v11, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    iget-object v11, v10, Lgpt;->b:Lgpu;

    if-nez v11, :cond_6

    sget-object v11, Lgpu;->a:Lgpu;

    :cond_6
    iget-object v11, v11, Lgpu;->d:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_37

    iget-object v11, v10, Lgpt;->d:Laqyh;

    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    array-length v11, v11

    if-nez v11, :cond_7

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v2}, Lgnh;->n()Lqcc;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    iget-object v11, v11, Lqcc;->a:Ljava/lang/Object;

    iget-object v12, v10, Lgpt;->b:Lgpu;

    if-nez v12, :cond_9

    sget-object v12, Lgpu;->a:Lgpu;

    :cond_9
    iget-object v12, v12, Lgpu;->c:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lgpu;

    iget-object v13, v13, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v10, Lgpt;->b:Lgpu;

    if-nez v12, :cond_a

    sget-object v12, Lgpu;->a:Lgpu;

    :cond_a
    iget-object v12, v12, Lgpu;->d:Ljava/lang/String;

    check-cast v11, Lgpu;

    iget-object v11, v11, Lgpu;->d:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_37

    :cond_b
    :goto_3
    iget-object v11, v2, Lgnh;->l:Lzbp;

    iget v0, v0, Lcom/google/android/gms/gass/internal/ProgramResponse;->c:I

    sget-object v12, Lphf;->a:Lphd;

    invoke-virtual {v12}, Lphd;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_21

    if-ne v0, v8, :cond_f

    iget-object v0, v2, Lgnh;->b:Lqcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v9, Lqcd;->a:Ljava/lang/Object;

    monitor-enter v9
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v11, v10, Lgpt;->b:Lgpu;

    if-nez v11, :cond_c

    sget-object v11, Lgpu;->a:Lgpu;

    :cond_c
    iget-object v11, v11, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lqcd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    new-instance v12, Ljava/io/File;

    const-string v13, "pcbc"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, v10, Lgpt;->d:Laqyh;

    invoke-virtual {v11}, Laqyh;->G()[B

    move-result-object v11

    invoke-static {v12, v11}, Lonn;->y(Ljava/io/File;[B)Z

    move-result v11

    if-nez v11, :cond_d

    const/16 v4, 0xfb4

    invoke-virtual {v0, v4, v7, v8}, Lqcd;->e(IJ)V

    monitor-exit v9

    goto/16 :goto_a

    :cond_d
    invoke-static {v10}, Lqcd;->b(Lgpt;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lqcd;->c:Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {v0}, Lqcd;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v11, 0x1397

    invoke-virtual {v0, v11, v7, v8}, Lqcd;->e(IJ)V

    goto :goto_4

    :cond_e
    const/16 v11, 0xfb5

    invoke-virtual {v0, v11, v7, v8}, Lqcd;->e(IJ)V

    :goto_4
    monitor-exit v9

    move-wide/from16 v20, v5

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_f
    if-ne v0, v13, :cond_20

    iget-object v0, v2, Lgnh;->b:Lqcd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v8, Lqcd;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v0, v4}, Lqcd;->g(I)Lgpu;

    move-result-object v14

    iget-object v15, v10, Lgpt;->b:Lgpu;

    if-nez v15, :cond_10

    sget-object v15, Lgpu;->a:Lgpu;

    :cond_10
    iget-object v15, v15, Lgpu;->c:Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/16 v4, 0xfae

    invoke-virtual {v0, v4, v12, v13}, Lqcd;->e(IJ)V

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_a

    :cond_11
    move-object v14, v8

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v15}, Lqcd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v18, "1"

    const-string v19, "0"

    if-eq v4, v9, :cond_12

    move-object/from16 v9, v19

    goto :goto_5

    :cond_12
    move-object/from16 v9, v18

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isFile()Z

    move-result v3

    const-string v16, "1"

    const-string v19, "0"

    if-eq v4, v3, :cond_13

    move-object/from16 v3, v19

    goto :goto_6

    :cond_13
    move-object/from16 v3, v16

    :goto_6
    const-string v4, "d:"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-wide/from16 v20, v5

    :try_start_b
    const-string v5, ",f:"

    invoke-static {v3, v9, v4, v5}, La;->ep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfb7

    invoke-virtual {v0, v4, v7, v8, v3}, Lqcd;->f(IJLjava/lang/String;)V

    const/16 v3, 0xfaf

    invoke-virtual {v0, v3, v7, v8}, Lqcd;->e(IJ)V

    goto :goto_7

    :cond_14
    move-wide/from16 v20, v5

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canWrite()Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    const/4 v6, 0x1

    if-eq v6, v3, :cond_15

    move-object v4, v5

    :cond_15
    const-string v3, "cw:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xfb8

    invoke-virtual {v0, v4, v7, v8, v3}, Lqcd;->f(IJLjava/lang/String;)V

    const/16 v3, 0xfaf

    invoke-virtual {v0, v3, v7, v8}, Lqcd;->e(IJ)V

    monitor-exit v14

    goto/16 :goto_12

    :cond_16
    :goto_7
    invoke-virtual {v0, v15}, Lqcd;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v10, Lgpt;->c:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-static {v4, v6}, Lonn;->y(Ljava/io/File;[B)Z

    move-result v6

    if-nez v6, :cond_17

    const/16 v3, 0xfb0

    invoke-virtual {v0, v3, v12, v13}, Lqcd;->e(IJ)V

    monitor-exit v14

    goto/16 :goto_12

    :cond_17
    iget-object v6, v10, Lgpt;->d:Laqyh;

    invoke-virtual {v6}, Laqyh;->G()[B

    move-result-object v6

    invoke-static {v5, v6}, Lonn;->y(Ljava/io/File;[B)Z

    move-result v5

    if-nez v5, :cond_18

    const/16 v3, 0xfb1

    invoke-virtual {v0, v3, v12, v13}, Lqcd;->e(IJ)V

    monitor-exit v14

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v11, v4}, Lzbp;->av(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_19

    const/16 v4, 0xfb2

    invoke-virtual {v0, v4, v12, v13}, Lqcd;->e(IJ)V

    invoke-static {v3}, Lonn;->x(Ljava/io/File;)Z

    monitor-exit v14

    goto/16 :goto_12

    :cond_19
    invoke-static {v10}, Lqcd;->b(Lgpt;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lqcd;->c:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lqcd;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v0}, Lqcd;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v7, :cond_1a

    invoke-virtual {v0}, Lqcd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-nez v3, :cond_1b

    const/16 v3, 0xfb3

    invoke-virtual {v0, v3, v4, v5}, Lqcd;->e(IJ)V

    monitor-exit v14

    goto/16 :goto_12

    :cond_1b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lqcd;->g(I)Lgpu;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lgpu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lqcd;->g(I)Lgpu;

    move-result-object v4

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lgpu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lqcd;->b:Landroid/content/Context;

    const-string v6, "pccache"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    iget-object v6, v0, Lqcd;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_1f

    aget-object v6, v4, v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v6}, Lonn;->x(Ljava/io/File;)Z

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_1f
    const/16 v3, 0x1396

    invoke-virtual {v0, v3, v12, v13}, Lqcd;->e(IJ)V

    monitor-exit v14

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    move-wide/from16 v20, v5

    goto :goto_9

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v5

    move-object v14, v8

    :goto_9
    monitor-exit v14
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_20
    :goto_a
    move-wide/from16 v20, v5

    goto/16 :goto_12

    :cond_21
    move-wide/from16 v20, v5

    iget-object v0, v2, Lgnh;->k:Laiok;

    iget-object v3, v10, Lgpt;->b:Lgpu;

    if-nez v3, :cond_22

    sget-object v3, Lgpu;->a:Lgpu;

    :cond_22
    iget-object v3, v3, Lgpu;->c:Ljava/lang/String;

    iget-object v4, v10, Lgpt;->c:Laqyh;

    invoke-virtual {v4}, Laqyh;->G()[B

    move-result-object v4

    iget-object v5, v10, Lgpt;->d:Laqyh;

    invoke-virtual {v5}, Laqyh;->G()[B

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_36

    if-eqz v5, :cond_36

    array-length v6, v5

    if-eqz v6, :cond_36

    iget-object v6, v0, Laiok;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Lonn;->x(Ljava/io/File;)Z

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-static {v3, v7}, Lonn;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    const-string v7, "pcam.jar"

    move-object v8, v6

    check-cast v8, Ljava/io/File;

    invoke-static {v3, v7, v8}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    if-eqz v4, :cond_23

    array-length v8, v4

    if-lez v8, :cond_23

    invoke-static {v7, v4}, Lonn;->y(Ljava/io/File;[B)Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_23
    const-string v4, "pcbc"

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-static {v3, v4, v7}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v5}, Lonn;->y(Ljava/io/File;[B)Z

    move-result v3

    if-eqz v3, :cond_36

    iget-object v3, v10, Lgpt;->b:Lgpu;

    if-nez v3, :cond_24

    sget-object v3, Lgpu;->a:Lgpu;

    :cond_24
    iget-object v3, v3, Lgpu;->c:Ljava/lang/String;

    const-string v4, "pcam.jar"

    move-object v5, v6

    check-cast v5, Ljava/io/File;

    invoke-static {v3, v4, v5}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v11, v3}, Lzbp;->av(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_36

    :cond_25
    iget-object v3, v10, Lgpt;->b:Lgpu;

    if-nez v3, :cond_26

    sget-object v3, Lgpu;->a:Lgpu;

    :cond_26
    iget-object v3, v3, Lgpu;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_28
    const-string v4, "pcam.jar"

    move-object v5, v6

    check-cast v5, Ljava/io/File;

    invoke-static {v3, v4, v5}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    const-string v5, "pcbc"

    check-cast v6, Ljava/io/File;

    invoke-static {v3, v5, v6}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v6

    const-string v7, "pcam.jar"

    invoke-static {v3, v7, v6}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v7

    const-string v8, "pcbc"

    invoke-static {v3, v8, v7}, Lonn;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_b

    :cond_29
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-virtual {v5, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_27

    sget-object v3, Lgpu;->a:Lgpu;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v10, Lgpt;->b:Lgpu;

    if-nez v5, :cond_2a

    move-object v5, v3

    :cond_2a
    iget-object v5, v5, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lgpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lgpu;->b:I

    const/16 v19, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lgpu;->b:I

    iput-object v5, v6, Lgpu;->c:Ljava/lang/String;

    iget-object v5, v10, Lgpt;->b:Lgpu;

    if-nez v5, :cond_2b

    move-object v5, v3

    :cond_2b
    iget-object v5, v5, Lgpu;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lgpu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lgpu;->b:I

    const/16 v17, 0x2

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lgpu;->b:I

    iput-object v5, v6, Lgpu;->d:Ljava/lang/String;

    iget-object v5, v10, Lgpt;->b:Lgpu;

    if-nez v5, :cond_2c

    move-object v5, v3

    :cond_2c
    iget-wide v5, v5, Lgpu;->f:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lgpu;

    iget v8, v7, Lgpu;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lgpu;->b:I

    iput-wide v5, v7, Lgpu;->f:J

    iget-object v5, v10, Lgpt;->b:Lgpu;

    if-nez v5, :cond_2d

    move-object v5, v3

    :cond_2d
    iget-wide v5, v5, Lgpu;->g:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lgpu;

    iget v8, v7, Lgpu;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lgpu;->b:I

    iput-wide v5, v7, Lgpu;->g:J

    iget-object v5, v10, Lgpt;->b:Lgpu;

    if-nez v5, :cond_2e

    goto :goto_c

    :cond_2e
    move-object v3, v5

    :goto_c
    iget-wide v5, v3, Lgpu;->e:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Laqze;->instance:Laqzm;

    check-cast v3, Lgpu;

    iget v7, v3, Lgpu;->b:I

    or-int/2addr v7, v13

    iput v7, v3, Lgpu;->b:I

    iput-wide v5, v3, Lgpu;->e:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lgpu;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Laiok;->h(I)Lgpu;

    move-result-object v4

    iget-object v5, v0, Laiok;->c:Ljava/lang/Object;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v4, :cond_2f

    iget-object v6, v3, Lgpu;->c:Ljava/lang/String;

    iget-object v7, v4, Lgpu;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    invoke-virtual {v0}, Laiok;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Laiok;->e(Lgpu;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2f
    invoke-virtual {v0}, Laiok;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Laiok;->e(Lgpu;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_27

    const/4 v10, 0x1

    :goto_d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Laiok;->h(I)Lgpu;

    move-result-object v4

    if-eqz v4, :cond_30

    iget-object v4, v4, Lgpu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Laiok;->h(I)Lgpu;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, v4, Lgpu;->c:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v5, :cond_33

    aget-object v6, v4, v7

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-virtual {v0}, Laiok;->d()Ljava/io/File;

    move-result-object v8

    invoke-static {v6, v8}, Lonn;->w(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lonn;->x(Ljava/io/File;)Z

    :cond_32
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_33
    :goto_f
    if-eqz v10, :cond_36

    :goto_10
    invoke-virtual {v2}, Lgnh;->n()Lqcc;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v3, v2, Lgnh;->c:Lqcf;

    invoke-virtual {v3, v0}, Lqcf;->a(Lqcc;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v6, 0x1

    iput-boolean v6, v2, Lgnh;->i:Z

    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, v2, Lgnh;->f:J
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_35
    :try_start_d
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_17

    :cond_36
    :goto_12
    :try_start_e
    iget-object v0, v2, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    const/16 v5, 0xfa9

    invoke-virtual {v0, v5, v3, v4}, Lqbs;->d(IJ)V
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_11

    :cond_37
    :goto_13
    move-wide/from16 v20, v5

    :try_start_10
    iget-object v0, v2, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    const/16 v5, 0x1392

    invoke-virtual {v0, v5, v3, v4}, Lqbs;->d(IJ)V
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_11

    :catch_1
    move-wide/from16 v20, v5

    :try_start_12
    iget-object v0, v2, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    const/16 v5, 0x7ee

    invoke-virtual {v0, v5, v3, v4}, Lqbs;->d(IJ)V
    :try_end_12
    .catch Larag; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_11

    :cond_38
    :goto_14
    move-wide/from16 v20, v5

    :try_start_14
    iget-object v0, v2, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    const/16 v5, 0x1391

    invoke-virtual {v0, v5, v3, v4}, Lqbs;->d(IJ)V
    :try_end_14
    .catch Larag; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    move-wide/from16 v20, v5

    :goto_15
    :try_start_16
    iget-object v3, v2, Lgnh;->d:Lqbs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    const/16 v6, 0xfa2

    invoke-virtual {v3, v6, v4, v5, v0}, Lqbs;->c(IJLjava/lang/Exception;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    iget-object v0, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    goto :goto_11

    :goto_16
    iget-object v2, v2, Lgnh;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :catch_4
    move-exception v0

    iget-object v2, v1, Lgng;->a:Lgnh;

    iget-object v2, v2, Lgnh;->d:Lqbs;

    const/16 v3, 0x7e7

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5, v0}, Lqbs;->c(IJLjava/lang/Exception;)V

    :goto_17
    iget-object v0, v1, Lgng;->a:Lgnh;

    iget-object v2, v0, Lgnh;->g:Ljava/lang/Object;

    monitor-enter v2

    const/4 v7, 0x0

    :try_start_18
    iput-boolean v7, v0, Lgnh;->h:Z

    monitor-exit v2

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    throw v0

    :cond_39
    :try_start_19
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    throw v0
.end method
