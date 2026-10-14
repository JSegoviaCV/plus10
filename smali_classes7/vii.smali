.class public final synthetic Lvii;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lvij;


# direct methods
.method public synthetic constructor <init>(Lvij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvii;->a:Lvij;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 33

    move-object/from16 v1, p0

    iget-object v2, v1, Lvii;->a:Lvij;

    iget-object v0, v2, Lvij;->e:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvif;

    invoke-virtual {v3}, Lvif;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v3, v2, Lvij;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvif;

    iget-object v0, v0, Lvif;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, La$$ExternalSyntheticApiModelOutline1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v0, v2, Lvij;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_2
    iget-object v3, v2, Lvij;->i:Lvih;

    iget-object v0, v2, Lvij;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "lastExitProcessName"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "lastExitTimestamp"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v0, v3, Lvih;->a:Landroid/content/Context;

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v5, v0, v9, v9}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    sget v5, Laoxh;->d:I

    new-instance v5, Laoxc;

    invoke-direct {v5}, Laoxc;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v13

    invoke-static {v13}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    cmp-long v0, v14, v7

    if-nez v0, :cond_3

    goto/16 :goto_12

    :cond_3
    sget-object v0, Lbhmt;->a:Lbhmt;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-static {v13}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbhmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v15, Lbhmt;->b:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v15, Lbhmt;->b:I

    iput-object v0, v15, Lbhmt;->c:Ljava/lang/String;

    invoke-static {v13}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v6, v14, Laqze;->instance:Laqzm;

    check-cast v6, Lbhmt;

    iget v15, v6, Lbhmt;->b:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v6, Lbhmt;->b:I

    iput v0, v6, Lbhmt;->e:I

    move-object v6, v13

    const/16 v0, 0x8

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbhmt;

    move/from16 v17, v0

    iget v0, v15, Lbhmt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v15, Lbhmt;->b:I

    iput-wide v12, v15, Lbhmt;->g:J

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v0, v14, Laqze;->instance:Laqzm;

    check-cast v0, Lbhmt;

    iget v15, v0, Lbhmt;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v0, Lbhmt;->b:I

    iput-wide v12, v0, Lbhmt;->i:J

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v12

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v0, v14, Laqze;->instance:Laqzm;

    check-cast v0, Lbhmt;

    iget v15, v0, Lbhmt;->b:I

    const/16 v11, 0x80

    or-int/2addr v15, v11

    iput v15, v0, Lbhmt;->b:I

    iput-wide v12, v0, Lbhmt;->j:J

    invoke-static {}, Lsk$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v12, v14, Laqze;->instance:Laqzm;

    check-cast v12, Lbhmt;

    iget v13, v12, Lbhmt;->b:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Lbhmt;->b:I

    iput-boolean v0, v12, Lbhmt;->k:Z

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v12, 0x64

    const/16 v19, 0x6

    const/16 v20, 0x3

    const/4 v13, 0x7

    move/from16 v23, v9

    const/4 v9, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    move v0, v12

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    move/from16 v0, v17

    goto :goto_1

    :pswitch_8
    move v0, v13

    goto :goto_1

    :pswitch_9
    move/from16 v0, v19

    goto :goto_1

    :pswitch_a
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_b
    move/from16 v0, v16

    goto :goto_1

    :pswitch_c
    move/from16 v0, v20

    goto :goto_1

    :pswitch_d
    move v0, v9

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xf

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Lbhmt;

    add-int/lit8 v11, v0, -0x1

    iput v11, v15, Lbhmt;->d:I

    iget v11, v15, Lbhmt;->b:I

    or-int/2addr v11, v9

    iput v11, v15, Lbhmt;->b:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    if-eq v11, v12, :cond_c

    const/16 v12, 0x7d

    if-eq v11, v12, :cond_b

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_a

    const/16 v12, 0xe6

    if-eq v11, v12, :cond_9

    const/16 v12, 0x12c

    if-eq v11, v12, :cond_8

    const/16 v12, 0x145

    if-eq v11, v12, :cond_d

    const/16 v12, 0x15e

    if-eq v11, v12, :cond_7

    const/16 v12, 0x190

    if-eq v11, v12, :cond_6

    const/16 v12, 0x3e8

    if-eq v11, v12, :cond_5

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0xa

    goto :goto_3

    :cond_6
    const/16 v16, 0x9

    goto :goto_3

    :cond_7
    move/from16 v16, v13

    goto :goto_3

    :cond_8
    move/from16 v16, v17

    goto :goto_3

    :cond_9
    move/from16 v16, v19

    goto :goto_3

    :cond_a
    const/16 v16, 0x5

    goto :goto_3

    :cond_b
    move/from16 v16, v20

    goto :goto_3

    :cond_c
    move/from16 v16, v9

    :cond_d
    :goto_3
    if-eqz v16, :cond_e

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v11, v14, Laqze;->instance:Laqzm;

    check-cast v11, Lbhmt;

    add-int/lit8 v12, v16, -0x1

    iput v12, v11, Lbhmt;->f:I

    iget v12, v11, Lbhmt;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lbhmt;->b:I

    :cond_e
    if-ne v0, v13, :cond_17

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v0, v11, :cond_17

    iget-object v0, v3, Lvih;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b

    :cond_f
    :try_start_0
    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_15

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-static {v11}, Laqyh;->A(Ljava/io/InputStream;)Laqyh;

    move-result-object v12

    iget-object v13, v3, Lvih;->g:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v15, v16, v18

    if-ltz v15, :cond_11

    invoke-virtual {v12}, Laqyh;->d()I

    move-result v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v16, v10

    int-to-long v9, v15

    :try_start_2
    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v9, v9, v21

    if-lez v9, :cond_12

    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_c

    :cond_11
    move-object/from16 v16, v10

    :cond_12
    :try_start_4
    sget-object v9, Lbhms;->a:Lbhms;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbhms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lbhms;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v10, Lbhms;->b:I

    iput-object v0, v10, Lbhms;->e:Ljava/lang/String;

    iget-object v0, v3, Lvih;->f:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v0, v9, Laqze;->instance:Laqzm;

    check-cast v0, Lbhms;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x2

    iput v10, v0, Lbhms;->c:I

    iput-object v12, v0, Lbhms;->d:Ljava/lang/Object;

    goto :goto_5

    :cond_13
    new-instance v0, Laqyg;

    const/16 v10, 0x80

    invoke-direct {v0, v10}, Laqyg;-><init>(I)V

    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v12, v10}, Laqyh;->q(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Laqyg;->b()Laqyh;

    move-result-object v0

    iget-object v10, v3, Lvih;->h:Lbguh;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, v12, v18

    if-ltz v12, :cond_14

    invoke-virtual {v0}, Laqyh;->d()I

    move-result v12

    int-to-long v12, v12

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v10, v12, v17

    if-lez v10, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbhms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x5

    iput v12, v10, Lbhms;->c:I

    iput-object v0, v10, Lbhms;->d:Ljava/lang/Object;

    :goto_5
    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v9, v14, Laqze;->instance:Laqzm;

    check-cast v9, Lbhmt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v9, Lbhmt;->l:Lbhms;

    iget v0, v9, Lbhmt;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v9, Lbhmt;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-virtual {v10}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_15
    :goto_7
    move-object/from16 v16, v10

    if-eqz v11, :cond_18

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v16, v10

    :goto_8
    move-object v9, v0

    if-eqz v11, :cond_16

    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    throw v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v16, v10

    :goto_a
    move-object/from16 v30, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v24

    const/16 v28, 0x141

    const-string v29, "ApplicationExitInfoCaptureImpl.java"

    const-string v25, "Failed to read ANR trace"

    const-string v26, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v27, "maybeSetAnrDiagnostic"

    invoke-static/range {v24 .. v30}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v16, v10

    :cond_18
    :goto_c
    iget-object v0, v3, Lvih;->o:Lvld;

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lardb;->b(J)Larbw;

    move-result-object v6

    iget-object v10, v0, Lvld;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_19

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_d
    move-object/from16 v19, v4

    move-wide/from16 v31, v7

    goto/16 :goto_11

    :cond_19
    iget-object v0, v0, Lvld;->a:Ljava/lang/Object;

    new-instance v10, Ljava/io/File;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v11, "flight_records"

    invoke-direct {v10, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v11, "getFlightRecord"

    const-string v12, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const-string v13, "FlightRecordReaderImpl.java"

    if-nez v0, :cond_1a

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v6, 0x2e

    invoke-interface {v0, v12, v11, v6, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v6, "Flight records directory does not exist"

    invoke-interface {v0, v6}, Lapdq;->t(Ljava/lang/String;)V

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_d

    :cond_1a
    new-instance v0, Lvfe;

    invoke-direct {v0, v9}, Lvfe;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    const-string v15, "Failed to find any valid flight records for process id %d"

    if-nez v10, :cond_1b

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v6, 0x36

    invoke-interface {v0, v12, v11, v6, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v15, v9}, Lapdq;->u(Ljava/lang/String;I)V

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_d

    :cond_1b
    move-object/from16 v19, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_e
    array-length v0, v10

    if-ge v1, v0, :cond_1f

    aget-object v18, v10, v1

    const/16 v0, 0x5f

    invoke-static {v0}, Laoso;->b(C)Laoso;

    move-result-object v0

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoso;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v31, v7

    const/4 v7, 0x2

    if-eq v1, v7, :cond_1c

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3f

    invoke-interface {v0, v12, v11, v1, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v8, "Invalid flight record file name: %s"

    invoke-interface {v0, v8, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    move/from16 v1, v23

    goto :goto_f

    :cond_1c
    move/from16 v1, v23

    :try_start_b
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_2

    iget-wide v7, v6, Larbw;->b:J

    cmp-long v0, v22, v7

    if-gtz v0, :cond_1e

    if-eqz v17, :cond_1d

    sub-long v7, v7, v22

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    cmp-long v0, v7, v24

    if-gez v0, :cond_1e

    :cond_1d
    iget-wide v7, v6, Larbw;->b:J

    sub-long v7, v7, v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v4, v18

    goto :goto_f

    :catch_2
    move-exception v0

    sget-object v7, Lveu;->a:Lapds;

    invoke-virtual {v7}, Lapdj;->h()Lapeg;

    move-result-object v7

    check-cast v7, Lapdq;

    invoke-interface {v7, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v7, 0x46

    invoke-interface {v0, v12, v11, v7, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid timestamp in flight record file name: %s"

    invoke-interface {v0, v8, v7}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    :goto_f
    add-int/lit8 v0, v21, 0x1

    move/from16 v23, v1

    move-wide/from16 v7, v31

    move v1, v0

    goto/16 :goto_e

    :cond_1f
    move-wide/from16 v31, v7

    if-nez v4, :cond_20

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x57

    invoke-interface {v0, v12, v11, v1, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, v15, v9}, Lapdq;->u(Ljava/lang/String;I)V

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_11

    :cond_20
    :try_start_c
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v4, Lvfd;->a:Lvfd;

    invoke-static {v4, v1, v0}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lvfd;

    sget-object v4, Lveu;->a:Lapds;

    invoke-virtual {v4}, Lapdj;->c()Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const/16 v6, 0x5d

    invoke-interface {v4, v12, v11, v6, v13}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v4

    check-cast v4, Lapdq;

    const-string v6, "Read and serialization successful"

    invoke-interface {v4, v6}, Lapdq;->t(Ljava/lang/String;)V

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v0

    move-object/from16 v30, v0

    sget-object v0, Lveu;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v24

    const-string v27, "getFlightRecord"

    const/16 v28, 0x60

    const-string v25, "Failed to read FlightRecord from file"

    const-string v26, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    move-object/from16 v29, v13

    invoke-static/range {v24 .. v30}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Laoqh;->a:Laoqh;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_11
    new-instance v1, Lvig;

    invoke-direct {v1, v3, v14}, Lvig;-><init>(Lvih;Laqze;)V

    sget-object v4, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Laoxc;->h(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    move-object/from16 v4, v19

    move-wide/from16 v7, v31

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_21
    :goto_12
    const/16 v17, 0x8

    invoke-virtual {v5}, Laoxc;->g()Laoxh;

    move-result-object v0

    invoke-static {v0}, Laqpw;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lvdc;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lvdc;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v0, v1, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ltqx;

    move/from16 v4, v17

    invoke-direct {v1, v2, v4}, Ltqx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
