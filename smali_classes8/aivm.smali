.class public final Laivm;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laivm;->a:Ljava/util/HashMap;

    const-class v1, Landroid/database/sqlite/SQLiteAbortException;

    sget-object v2, Laxtg;->c:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteAccessPermException;

    sget-object v2, Laxtg;->d:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    sget-object v2, Laxtg;->e:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteBlobTooBigException;

    sget-object v2, Laxtg;->f:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    sget-object v2, Laxtg;->g:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteConstraintException;

    sget-object v2, Laxtg;->h:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    sget-object v2, Laxtg;->i:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    sget-object v2, Laxtg;->j:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    sget-object v2, Laxtg;->k:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteDiskIOException;

    sget-object v2, Laxtg;->l:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteDoneException;

    sget-object v2, Laxtg;->m:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteFullException;

    sget-object v2, Laxtg;->n:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteMisuseException;

    sget-object v2, Laxtg;->o:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    sget-object v2, Laxtg;->p:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    sget-object v2, Laxtg;->q:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/database/sqlite/SQLiteTableLockedException;

    sget-object v2, Laxtg;->r:Laxtg;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Laxtg;
    .locals 2

    sget-object v0, Laivm;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxtg;

    return-object p0

    :cond_0
    sget-object p0, Laxtg;->a:Laxtg;

    return-object p0
.end method
