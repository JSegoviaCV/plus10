.class public final Lurg;
.super Ljava/lang/Object;

# interfaces
.implements Lure;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lurg;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurg;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized c(Luhm;)Lurf;
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-wide v0, p1, Luhm;->a:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iget-object p1, p0, Lurg;->b:Landroid/content/Context;

    new-instance v2, Lurf;

    invoke-direct {v2, p1, v0, v1}, Lurf;-><init>(Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Luhm;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "thread_id"

    const-string v4, "ChimeThreadSurveyStorageImpl.java"

    const/4 v5, -0x2

    const/4 v6, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lurg;->c(Luhm;)Lurf;

    move-result-object v0

    invoke-virtual {v0}, Lurf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    invoke-virtual {v0, v3}, Lvjg;->v(Ljava/lang/String;)V

    const-string v8, "=?"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    invoke-virtual {v0, v8, v9}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object v0

    const-string v8, "thread_surveys"

    iget-object v10, v0, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "view_index"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v8, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v6

    move-object v8, v7

    :goto_0
    :try_start_3
    sget-object v9, Lurg;->a:Lapex;

    invoke-virtual {v9}, Lapdj;->g()Lapeg;

    move-result-object v9

    check-cast v9, Lapeu;

    invoke-interface {v9, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v9, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveyStorageImpl"

    const-string v10, "getSurveyState"

    const/16 v11, 0x3d

    invoke-interface {v0, v9, v10, v11, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v4, "Error retrieving survey state for account ID %s, %s %s"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v9, v1, Luhm;->a:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-interface {v0, v4, v6, v3, v2}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :goto_2
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return v5

    :catchall_2
    move-exception v0

    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_5
    throw v0
.end method

.method public final b(Luhm;Ljava/lang/String;I)Ludt;
    .locals 7

    const-string v0, "ChimeThreadSurveyStorageImpl.java"

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lurg;->c(Luhm;)Lurf;

    move-result-object v2

    invoke-virtual {v2}, Lurf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "thread_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "view_index"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "thread_surveys"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    sget-object p1, Ludt;->a:Ludt;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_0
    :try_start_2
    sget-object v4, Lurg;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    invoke-interface {v4, v3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    const-string v4, "com/google/android/libraries/notifications/plugins/feedback/data/impl/ChimeThreadSurveyStorageImpl"

    const-string v5, "setSurveyState"

    const/16 v6, 0x5f

    invoke-interface {v3, v4, v5, v6, v0}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p1, Luhm;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, p3, v1, p2}, Lapeu;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ludt;->d:Ludt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    throw p1
.end method
