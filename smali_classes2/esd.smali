.class public final Lesd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lenl;

.field private e:I

.field private final f:Lcab;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lelh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesd;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lesd;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lenl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lesd;->c:Landroid/content/Context;

    iput-object p2, p0, Lesd;->d:Lenl;

    iget-object p1, p2, Lenl;->j:Lcab;

    iput-object p1, p0, Lesd;->f:Lcab;

    const/4 p1, 0x0

    iput p1, p0, Lesd;->e:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    invoke-static {p0, v1}, Lesd;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lesd;->b:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "last_force_stop_ms"

    const-string v3, "reschedule_needed"

    :try_start_0
    iget-object v4, v1, Lesd;->d:Lenl;

    iget-object v0, v4, Lenl;->c:Lekm;

    iget-object v5, v0, Lekm;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lelh;->b()V

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lesd;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lesh;->a(Landroid/content/Context;Lekm;)Z

    move-result v0

    invoke-static {}, Lelh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_1

    goto/16 :goto_11

    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lesd;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbre;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    invoke-static {}, Lelh;->b()V

    sget-object v5, Lena;->a:Ljava/lang/String;

    invoke-static {v0}, Lbre;->x(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "androidx.work.workdb"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v10, Lena;->b:[Ljava/lang/String;

    array-length v11, v10

    invoke-static {v6}, Laqqm;->I(I)I

    move-result v11

    const/16 v12, 0x10

    invoke-static {v11, v12}, Lbgzl;->g(II)I

    move-result v11

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    move v11, v7

    :goto_1
    if-ge v11, v6, :cond_2

    aget-object v13, v10, v11

    new-instance v14, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Lbgup;

    invoke-direct {v13, v14, v6}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v13, Lbgup;->a:Ljava/lang/Object;

    iget-object v13, v13, Lbgup;->b:Ljava/lang/Object;

    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    new-instance v6, Lbgup;

    invoke-direct {v6, v8, v9}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v6}, Laqqm;->Q(Ljava/util/Map;Lbgup;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static {}, Lelh;->b()V

    const-string v10, "Over-writing contents of "

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v9, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_3
    invoke-static {}, Lelh;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {}, Lelh;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v5, 0x1

    :try_start_3
    iget-object v6, v4, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    sget v8, Leoo;->a:I

    invoke-static {v0}, Leom;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    move-result-object v8

    invoke-static {v0, v8}, Leoo;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Leql;

    move-result-object v10

    check-cast v10, Leqp;

    iget-object v10, v10, Leqp;->a:Leal;

    const-string v11, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v11, v7}, Lear;->a(Ljava/lang/String;I)Lear;

    move-result-object v11

    invoke-virtual {v10}, Leal;->k()V

    invoke-static {v10, v11, v7}, Leam;->d(Leal;Ledh;Z)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_4

    :cond_7
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lear;->j()V

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_8
    move v10, v7

    :goto_5
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/job/JobInfo;

    invoke-static {v10}, Leoo;->a(Landroid/app/job/JobInfo;)Leqq;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v10, v13, Leqq;->a:Ljava/lang/String;

    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Landroid/app/job/JobInfo;->getId()I

    move-result v10

    invoke-static {v8, v10}, Leoo;->f(Landroid/app/job/JobScheduler;I)V

    goto :goto_6

    :cond_a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {}, Lelh;->b()V

    move v8, v5

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    const-wide/16 v9, -0x1

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Leal;->l()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11, v13, v9, v10}, Lerc;->k(Ljava/lang/String;J)V

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Leal;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6}, Leal;->m()V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Leal;->m()V

    throw v0

    :cond_e
    :goto_9
    iget-object v6, v4, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->B()Lerc;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Lequ;

    move-result-object v12

    invoke-virtual {v6}, Leal;->l()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-interface {v11}, Lerc;->b()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lerb;

    iget-object v15, v15, Lerb;->c:Ljava/lang/String;

    invoke-interface {v11, v5, v15}, Lerc;->m(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v16, v5

    const/16 v5, -0x200

    :try_start_9
    invoke-interface {v11, v15, v5}, Lerc;->i(Ljava/lang/String;I)V

    invoke-interface {v11, v15, v9, v10}, Lerc;->k(Ljava/lang/String;J)V

    move/from16 v5, v16

    goto :goto_a

    :cond_f
    move/from16 v16, v5

    move-object v5, v12

    check-cast v5, Leqy;

    iget-object v5, v5, Leqy;->a:Leal;

    invoke-virtual {v5}, Leal;->k()V

    move-object v9, v12

    check-cast v9, Leqy;

    iget-object v9, v9, Leqy;->b:Leas;

    invoke-virtual {v9}, Leas;->d()Ledr;

    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v5}, Leal;->l()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v9}, Ledr;->a()V

    invoke-virtual {v5}, Leal;->o()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    move-object v5, v12

    check-cast v5, Leqy;

    iget-object v5, v5, Leqy;->a:Leal;

    invoke-virtual {v5}, Leal;->m()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    check-cast v12, Leqy;

    iget-object v5, v12, Leqy;->b:Leas;

    invoke-virtual {v5, v9}, Leas;->f(Ledr;)V

    invoke-virtual {v6}, Leal;->o()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v6}, Leal;->m()V

    if-eqz v14, :cond_11

    if-eqz v8, :cond_10

    goto :goto_b

    :cond_10
    move v5, v7

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v5, v16

    :goto_c
    iget-object v6, v4, Lenl;->j:Lcab;

    iget-object v6, v6, Lcab;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object v6

    invoke-interface {v6, v3}, Leqf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v6, v10, v12

    if-nez v6, :cond_12

    invoke-static {}, Lelh;->b()V

    invoke-virtual {v4}, Lenl;->n()V

    iget-object v0, v4, Lenl;->j:Lcab;

    new-instance v5, Leqe;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Leqe;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object v0

    invoke-interface {v0, v5}, Leqf;->b(Leqe;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_e .. :try_end_e} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_11

    :cond_12
    :try_start_f
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v6, v10, :cond_13

    const/high16 v6, 0x22000000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x20000000

    :goto_d
    invoke-static {v0, v6}, Lesd;->b(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v6

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v10, v11, :cond_17

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/app/PendingIntent;->cancel()V

    :cond_14
    const-string v6, "activity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v7}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lesd;->f:Lcab;

    iget-object v6, v6, Lcab;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object v6

    invoke-interface {v6, v2}, Leqf;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_18

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v6

    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_16

    invoke-static {v6}, Lsk$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    cmp-long v6, v10, v8

    if-ltz v6, :cond_16

    goto :goto_10

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_17
    if-nez v6, :cond_18

    invoke-static {v0}, Lesd;->a(Landroid/content/Context;)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_f .. :try_end_f} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_f .. :try_end_f} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_10

    :cond_18
    if-eqz v5, :cond_19

    :try_start_10
    invoke-static {}, Lelh;->b()V

    iget-object v0, v4, Lenl;->c:Lekm;

    iget-object v5, v4, Lenl;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v6, v4, Lenl;->e:Ljava/util/List;

    invoke-static {v0, v5, v6}, Lemp;->a(Lekm;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_f

    :catch_2
    move-exception v0

    :goto_f
    invoke-static {}, Lelh;->b()V

    sget-object v5, Lesd;->a:Ljava/lang/String;

    const-string v6, "Ignoring exception"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    invoke-static {}, Lelh;->b()V

    iget-object v0, v1, Lesd;->d:Lenl;

    invoke-virtual {v0}, Lenl;->n()V

    iget-object v5, v1, Lesd;->f:Lcab;

    iget-object v0, v0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->j:Lbrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Leqe;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Leqe;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v5, v5, Lcab;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Leqf;

    move-result-object v5

    invoke-interface {v5, v0}, Leqf;->b(Leqe;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_19
    :goto_11
    iget-object v0, v1, Lesd;->d:Lenl;

    invoke-virtual {v0}, Lenl;->m()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_11
    move-object v5, v12

    check-cast v5, Leqy;

    iget-object v5, v5, Leqy;->a:Leal;

    invoke-virtual {v5}, Leal;->m()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    check-cast v12, Leqy;

    iget-object v5, v12, Leqy;->b:Leas;

    invoke-virtual {v5, v9}, Leas;->f(Ledr;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    :goto_12
    :try_start_13
    invoke-virtual {v6}, Leal;->m()V

    throw v0

    :catchall_5
    move-exception v0

    move/from16 v16, v5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v11}, Lear;->j()V

    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_14

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_14

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_13

    :catch_e
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    :goto_13
    move/from16 v16, v5

    :goto_14
    :try_start_14
    iget v5, v1, Lesd;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lesd;->e:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1b

    iget-object v2, v1, Lesd;->c:Landroid/content/Context;

    invoke-static {v2}, Lbly;->A(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    goto :goto_15

    :cond_1a
    const-string v2, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    :goto_15
    invoke-static {}, Lelh;->b()V

    sget-object v3, Lesd;->a:Ljava/lang/String;

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lesd;->d:Lenl;

    iget-object v0, v0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->f:Lbpa;

    throw v3

    :cond_1b
    invoke-static {}, Lelh;->b()V

    iget v0, v1, Lesd;->e:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    int-to-long v5, v0

    const-wide/16 v7, 0x12c

    mul-long/2addr v5, v7

    :try_start_15
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    goto/16 :goto_0

    :catch_13
    move-exception v0

    :try_start_16
    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lelh;->b()V

    sget-object v3, Lesd;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lesd;->d:Lenl;

    iget-object v0, v0, Lenl;->c:Lekm;

    iget-object v0, v0, Lekm;->f:Lbpa;

    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :catchall_6
    move-exception v0

    iget-object v2, v1, Lesd;->d:Lenl;

    invoke-virtual {v2}, Lenl;->m()V

    throw v0
.end method
