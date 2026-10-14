.class public abstract Lzli;
.super Ljava/lang/Object;

# interfaces
.implements Lzlm;


# static fields
.field public static final a:Lzln;


# instance fields
.field public final b:Lzlj;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxlt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxlt;-><init>(I)V

    sput-object v0, Lzli;->a:Lzln;

    return-void
.end method

.method public constructor <init>(Lzlj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzli;->b:Lzlj;

    iput-object p2, p0, Lzli;->c:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "_key_index"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final s(I)Landroid/database/Cursor;
    .locals 10

    iget-object v0, p0, Lzli;->b:Lzlj;

    invoke-interface {v0}, Lzlj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "key"

    const-string v2, "value"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v3

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v9, p1

    iget-object v2, p0, Lzli;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "sortingValue ASC, insertionOrder ASC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lzli;->b:Lzlj;

    instance-of v1, v0, Lzlo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lzlo;

    invoke-virtual {v0}, Lzlo;->getDatabaseName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lzlo;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lzlo;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%s is not readable"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%s is readable"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const-string v0, "%s doesn\'t exist"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, " is null"

    goto :goto_1

    :cond_4
    const-string v1, ""

    move-object v0, v1

    :goto_1
    new-instance v4, Lzlf;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/database/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v2

    const/4 p1, 0x2

    aput-object v0, v6, p1

    const-string p1, "%s trying to access db %s: %s"

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lzlf;-><init>(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)J
.end method

.method public final b(I)Lzll;
    .locals 1

    invoke-static {}, Lzip;->d()V

    :try_start_0
    invoke-direct {p0, p1}, Lzli;->s(I)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to read values from database."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    new-instance v0, Lzle;

    invoke-direct {v0, p0, p1}, Lzle;-><init>(Lzli;Landroid/database/Cursor;)V

    return-object v0
.end method

.method protected abstract c([B)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzli;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lzip;->d()V

    :cond_0
    iget-object p1, p0, Lzli;->b:Lzlj;

    invoke-interface {p1}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzli;->h(Z)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lzip;->d()V

    :cond_0
    iget-object p1, p0, Lzli;->b:Lzlj;

    invoke-interface {p1}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final i(Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lzli;->b:Lzlj;

    invoke-interface {v0}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lzli;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzli;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lzip;->d()V

    :cond_0
    iget-object p1, p0, Lzli;->b:Lzlj;

    invoke-interface {p1}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lzwu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lzwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lzli;->r(Lzwu;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    iget-object v0, p0, Lzli;->b:Lzlj;

    invoke-interface {v0}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "key = ?"

    iget-object v2, p0, Lzli;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method protected abstract n(Ljava/lang/Object;)[B
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lzli;->b:Lzlj;

    invoke-interface {v0}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lzli;->c:Ljava/lang/String;

    const-string v2, "key = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 9

    invoke-static {}, Lzip;->d()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    const/16 v3, 0x1f4

    sub-int v4, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1}, Lzli;->f(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-array v5, v3, [Ljava/lang/String;

    move v6, v1

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v7, "?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_2

    const-string v7, ")"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v6, p0, Lzli;->b:Lzlj;

    invoke-interface {v6}, Lzlj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    iget-object v7, p0, Lzli;->c:Ljava/lang/String;

    const-string v8, "key IN "

    invoke-static {v4, v8}, Lezh;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0, v1}, Lzli;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lzli;->h(Z)V

    add-int/2addr v2, v3

    if-lt v2, v0, :cond_1

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Lzli;->h(Z)V

    throw p1
.end method

.method public final q(Lzwu;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lzwu;->b:Ljava/lang/Object;

    const-string v2, "key"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lzwu;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lzli;->n(Ljava/lang/Object;)[B

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lzli;->a(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "sortingValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final r(Lzwu;Z)V
    .locals 11

    if-eqz p2, :cond_0

    invoke-static {}, Lzip;->d()V

    :cond_0
    invoke-virtual {p0, p2}, Lzli;->f(Z)V

    :try_start_0
    invoke-virtual {p0, p1}, Lzli;->q(Lzwu;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object p1, p1, Lzwu;->b:Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-static {}, Lzip;->d()V

    :cond_1
    iget-object v1, p0, Lzli;->b:Lzlj;

    invoke-interface {v1}, Lzlj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v3, p0, Lzli;->c:Ljava/lang/String;

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "key=?"

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lzli;->c([B)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Lzli;->i(Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lzli;->m(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    invoke-virtual {p0, p2}, Lzli;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lzli;->h(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p2}, Lzli;->h(Z)V

    throw p1
.end method
