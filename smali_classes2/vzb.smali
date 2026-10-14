.class public final Lvzb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lapds;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Laoru;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ltpu;

.field public final o:Lamls;

.field public final p:Laodd;

.field private final q:Lapqa;

.field private final r:Laprg;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lvzb;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ltpu;Lapqa;Lxmt;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvzb;->g:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvzb;->h:Ljava/lang/Object;

    new-instance v0, Laodd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lvzb;->p:Laodd;

    new-instance v0, Lvyw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvyw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lvzb;->r:Laprg;

    const/4 v0, 0x0

    iput v0, p0, Lvzb;->k:I

    iput-boolean v0, p0, Lvzb;->s:Z

    iput-boolean v0, p0, Lvzb;->l:Z

    iput-object p4, p0, Lvzb;->q:Lapqa;

    iput-object p2, p0, Lvzb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lvzb;->n:Ltpu;

    new-instance p3, Lapsl;

    invoke-direct {p3, p2}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lvzb;->i:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lvzb;->b:Landroid/content/Context;

    iget-object p1, p5, Lxmt;->b:Ljava/lang/Object;

    check-cast p1, Laoru;

    iput-object p1, p0, Lvzb;->d:Laoru;

    iget-object p1, p5, Lxmt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvzb;->e:Ljava/util/List;

    iget-object p1, p5, Lxmt;->c:Ljava/lang/Object;

    iput-object p1, p0, Lvzb;->f:Ljava/util/List;

    iget-object p1, p5, Lxmt;->a:Ljava/lang/Object;

    check-cast p1, Lamls;

    iput-object p1, p0, Lvzb;->o:Lamls;

    return-void
.end method

.method public static varargs a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lapqk;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laodd;

    invoke-direct {v0, p1}, Laodd;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lapqq;->a:Lapqq;

    sget-object v1, Lapqk;->a:Laprx;

    new-instance v1, Lapqg;

    invoke-direct {v1}, Lapqg;-><init>()V

    new-instance v2, Lapqc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lapqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lapst;

    invoke-direct {v0, v2}, Lapst;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lapqk;

    invoke-direct {v2, v0, v1}, Lapqk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lapqg;)V

    new-instance v0, Lvyo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvyo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/io/File;Lamls;Laoru;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string p3, "Failed to open database."

    invoke-static {p0, p2, p1}, Lvzb;->h(Landroid/content/Context;Lamls;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p4, p5}, Lvzb;->i(Landroid/database/sqlite/SQLiteDatabase;Lamls;Ljava/util/List;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    invoke-static {p0, p2, p1}, Lvzb;->h(Landroid/content/Context;Lamls;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    :try_start_1
    const-string p1, "Configuring reopened database."

    invoke-static {p1}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0, p2, p4, p5}, Lvzb;->i(Landroid/database/sqlite/SQLiteDatabase;Lamls;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    const-string p4, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    invoke-static {p2, p4}, Lapgu;->bx(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catchall_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Laofx;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p0, Lvyx;

    invoke-direct {p0, p3, p1}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-object v0

    :catchall_3
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p0

    :catch_2
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Lvyx;

    invoke-direct {p1, p3, p0}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Lamls;)Z
    .locals 0

    iget p1, p1, Lamls;->a:I

    const-string p1, "activity"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    sget-object v1, Lvzb;->a:Lapds;

    invoke-virtual {v1}, Lapdj;->c()Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const/16 v2, 0x2eb

    const-string v3, "AsyncSQLiteOpenHelper.java"

    const-string v4, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    const-string v5, "upgradeDatabase"

    invoke-interface {v1, v4, v5, v2, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapdq;

    const-string v2, "Database version is %d"

    invoke-interface {v1, v2, v0}, Lapdq;->u(Ljava/lang/String;I)V

    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    const-string v5, "Can\'t downgrade from version %s to version %s"

    invoke-static {v4, v5, v0, v1}, Lapgu;->bA(ZLjava/lang/String;II)V

    new-instance v4, Ltpw;

    invoke-direct {v4, p0}, Ltpw;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eq v0, v1, :cond_2

    :try_start_0
    const-string v5, "Applying upgrade steps"

    invoke-static {v5}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast p1, Laoxh;

    invoke-virtual {p1, v0, v1}, Laoxh;->b(II)Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvzh;

    invoke-interface {v6, v4}, Lvzh;->a(Ltpw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Laofx;->close()V

    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v5}, Laofx;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_2
    :goto_3
    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->D()Lapdf;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhe;

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v4, Ltpw;->b:Ljava/lang/Object;

    iget-object p2, p2, Lvhe;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_5

    return v2

    :cond_5
    return v3

    :catchall_2
    move-exception p1

    :try_start_5
    new-instance p2, Lvyz;

    invoke-direct {p2, p1}, Lvyz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    :goto_5
    new-instance p2, Lvza;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    invoke-direct {p2, v0, p1}, Lvza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    new-instance p2, Lvza;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    invoke-direct {p2, v0, p1}, Lvza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private static h(Landroid/content/Context;Lamls;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    invoke-static {p0, p1}, Lvzb;->f(Landroid/content/Context;Lamls;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lvyx;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Lvyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lamls;Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    iget-object p1, p1, Lamls;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lvzb;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Lapqk;
    .locals 8

    invoke-static {}, Laoib;->a()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p0, Lvzb;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lvzb;->k:I

    iget-object v4, p0, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    invoke-static {v2, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    invoke-static {v2}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lvzb;->q:Lapqa;

    iget-object v4, p0, Lvzb;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v6, p0, Lvzb;->r:Laprg;

    iget-object v7, p0, Lvzb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v6, v7}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lhdk;

    const/16 v7, 0x10

    invoke-direct {v6, p0, v7}, Lhdk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->a(Laori;)Laori;

    move-result-object v6

    invoke-static {v2, v6, v4}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v2, p0, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lvzb;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v3, Lvyv;

    invoke-direct {v3, p0, v5}, Lvyv;-><init>(Ljava/lang/Object;I)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lvzb;->a(Lcom/google/common/util/concurrent/ListenableFuture;[Ljava/io/Closeable;)Lapqk;

    move-result-object v1

    new-instance v2, Lvyo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvyo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Laohs;->e(Lapqf;)Lapqf;

    move-result-object v2

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-virtual {v1, v2, v3}, Lapqk;->c(Lapqf;Ljava/util/concurrent/Executor;)Lapqk;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laofx;->close()V

    :cond_4
    return-object v1

    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Laofx;->close()V

    :cond_5
    throw v1
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lvzb;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvzb;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvzb;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lvzb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lopp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lopp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvzb;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lvzb;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lvzb;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lvyw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvyw;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lvzb;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lvpg;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lvpg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lvzb;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lvzb;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lvzb;->h:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lvzb;->s:Z

    invoke-virtual {p0}, Lvzb;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
