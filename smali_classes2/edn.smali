.class public final Ledn;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ledd;

.field private final c:Z

.field private d:Z

.field private final e:Ledy;

.field private f:Z

.field private final g:Lgnt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgnt;Ledd;Z)V
    .locals 6

    iget v4, p4, Ledd;->b:I

    new-instance v5, Ledl;

    invoke-direct {v5, p3}, Ledl;-><init>(Lgnt;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object v1, v0, Ledn;->a:Landroid/content/Context;

    iput-object p3, v0, Ledn;->g:Lgnt;

    iput-object p4, v0, Ledn;->b:Ledd;

    iput-boolean p5, v0, Ledn;->c:Z

    new-instance p1, Ledy;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Ledy;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object p1, v0, Ledn;->e:Ledy;

    return-void
.end method

.method private final c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ledn;->g:Lgnt;

    invoke-static {v0, p1}, Lbqz;->o(Lgnt;Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ledc;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ledn;->e:Ledy;

    iget-boolean v1, p0, Ledn;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ledn;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ledy;->a(Z)V

    iput-boolean v3, p0, Ledn;->d:Z

    invoke-virtual {p0}, Ledn;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ledn;->f:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SupportSQLite"

    const-string v4, "Invalid database parent file, not a directory: "

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :try_start_1
    invoke-direct {p0}, Ledn;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const-wide/16 v3, 0x1f4

    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    :try_start_3
    invoke-direct {p0}, Ledn;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_4
    instance-of v3, v1, Ledm;

    if-eqz v3, :cond_6

    check-cast v1, Ledm;

    iget-object v3, v1, Ledm;->a:Ljava/lang/Throwable;

    iget v1, v1, Ledm;->b:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-ne v4, v1, :cond_3

    instance-of v1, v3, Landroid/database/sqlite/SQLiteException;

    if-eqz v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    throw v3

    :cond_3
    new-instance v0, Lbgun;

    invoke-direct {v0}, Lbgun;-><init>()V

    throw v0

    :cond_4
    throw v3

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_1
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-boolean v2, p0, Ledn;->c:Z

    if-eqz v2, :cond_8

    iget-object v1, p0, Ledn;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-direct {p0}, Ledn;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_5
    .catch Ledm; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    iget-boolean v1, p0, Ledn;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ledn;->close()V

    invoke-virtual {p0}, Ledn;->b()Ledc;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iget-object v1, p0, Ledn;->e:Ledy;

    invoke-virtual {v1}, Ledy;->b()V

    return-object v0

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v0, v0, Ledm;->a:Ljava/lang/Throwable;

    throw v0

    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Ledn;->e:Ledy;

    invoke-virtual {v1}, Ledy;->b()V

    throw v0
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ledn;->e:Ledy;

    sget-object v1, Ledy;->a:Ljava/util/Map;

    iget-boolean v1, v0, Ledy;->b:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledy;->a(Z)V

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Ledn;->g:Lgnt;

    const/4 v2, 0x0

    iput-object v2, v0, Lgnt;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Ledn;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ledn;->e:Ledy;

    invoke-virtual {v0}, Ledy;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ledn;->e:Ledy;

    invoke-virtual {v1}, Ledy;->b()V

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ledn;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ledn;->b:Ledd;

    iget v0, v0, Ledd;->b:I

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ledn;->b:Ledd;

    invoke-virtual {p0, p1}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    invoke-virtual {v0}, Ledd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ledm;

    invoke-direct {v0, v1, p1}, Ledm;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ledn;->b:Ledd;

    invoke-virtual {p0, p1}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledd;->a(Ledc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Ledm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ledm;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledn;->d:Z

    :try_start_0
    iget-object v0, p0, Ledn;->b:Ledd;

    invoke-virtual {p0, p1}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ledd;->b(Ledc;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ledm;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p1}, Ledm;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ledn;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ledn;->b:Ledd;

    invoke-virtual {p0, p1}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ledd;->c(Ledc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ledm;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Ledm;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ledn;->f:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledn;->d:Z

    :try_start_0
    iget-object v0, p0, Ledn;->b:Ledd;

    invoke-virtual {p0, p1}, Ledn;->a(Landroid/database/sqlite/SQLiteDatabase;)Ledk;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ledd;->d(Ledc;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Ledm;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Ledm;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method
