.class public final Laist;
.super Ljava/lang/Object;

# interfaces
.implements Laisy;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v8, "priority"

    const-string v9, "failure_count"

    const-string v0, "file_path"

    const-string v1, "status"

    const-string v2, "status_reason"

    const-string v3, "bytes_transferred"

    const-string v4, "bytes_total"

    const-string v5, "extras"

    const-string v6, "output_extras"

    const-string v7, "accountname"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laist;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laist;->c:Landroid/content/Context;

    iput-object v0, p0, Laist;->d:Ljava/lang/Object;

    return-void
.end method

.method private static i(Landroid/database/Cursor;)Laiso;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "file_path"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "status_reason"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bytes_transferred"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bytes_total"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "extras"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "output_extras"

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "accountname"

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "priority"

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "failure_count"

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, La;->cr()[I

    move-result-object v1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    aget v1, v1, v2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    new-instance v15, Laiop;

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v15, v5}, Laiop;-><init>([B)V

    new-instance v5, Laiop;

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-direct {v5, v6}, Laiop;-><init>([B)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-wide v7, v11

    new-instance v11, Laiso;

    invoke-static {v15}, Laisq;->k(Laint;)Ljava/lang/String;

    move-object v12, v6

    invoke-direct/range {v11 .. v16}, Laiso;-><init>(Ljava/lang/String;Ljava/lang/String;ILaint;I)V

    add-int/lit8 v0, v1, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lbalo;->h:Lbalo;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    sget-object v0, Lbalo;->e:Lbalo;

    goto :goto_0

    :cond_2
    sget-object v0, Lbalo;->f:Lbalo;

    goto :goto_0

    :cond_3
    sget-object v0, Lbalo;->g:Lbalo;

    goto :goto_0

    :cond_4
    sget-object v0, Lbalo;->d:Lbalo;

    goto :goto_0

    :cond_5
    sget-object v0, Lbalo;->b:Lbalo;

    :goto_0
    iput-object v0, v11, Laiso;->j:Lbalo;

    iput v2, v11, Laiso;->b:I

    iput-wide v7, v11, Laiso;->d:J

    iput-wide v3, v11, Laiso;->c:J

    iput-object v5, v11, Laiso;->f:Laint;

    return-object v11

    :cond_6
    throw v6
.end method

.method private static j()V
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const-string v1, "[Offline] Attempting to access closed or null database."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final k(Laiso;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "file_path"

    iget-object v2, p0, Laiso;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laiso;->j:Lbalo;

    invoke-virtual {v1}, Lbalo;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :cond_3
    :goto_0
    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Laiso;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status_reason"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Laiso;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_transferred"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Laiso;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "bytes_total"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Laiso;->e:Laint;

    instance-of v2, v1, Laiop;

    if-eqz v2, :cond_4

    check-cast v1, Laiop;

    invoke-virtual {v1}, Laiop;->g()[B

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v1, p0, Laiso;->f:Laint;

    instance-of v2, v1, Laiop;

    if-eqz v2, :cond_5

    check-cast v1, Laiop;

    invoke-virtual {v1}, Laiop;->g()[B

    move-result-object v1

    const-string v2, "output_extras"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_5
    iget-object v1, p0, Laiso;->g:Ljava/lang/String;

    const-string v2, "accountname"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Laiso;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, Laiso;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "failure_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laoru;
    .locals 10

    iget-object v0, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-static {}, Laist;->j()V

    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1

    :cond_0
    iget-object v1, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Laist;->b:[Ljava/lang/String;

    const-string v5, "file_path=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Laist;->i(Landroid/database/Cursor;)Laiso;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b(Lahzi;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Laist;->j()V

    return-object v0

    :cond_0
    iget-object v1, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "transfers"

    sget-object v4, Laist;->b:[Ljava/lang/String;

    const-string v5, "accountname=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Laist;->i(Landroid/database/Cursor;)Laiso;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final c(Laiso;)V
    .locals 0

    invoke-virtual {p0, p1}, Laist;->f(Laiso;)V

    return-void
.end method

.method public final d(Laiso;)V
    .locals 4

    iget-object v0, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Laist;->j()V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "transfers"

    invoke-static {p1}, Laist;->k(Laiso;)Landroid/content/ContentValues;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    new-instance v1, Laiss;

    iget-object v2, p0, Laist;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Laiss;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Laiss;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final f(Laiso;)V
    .locals 0

    iget-object p1, p1, Laiso;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laist;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Laist;->j()V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "transfers"

    const-string v3, "file_path = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Laiso;)V
    .locals 5

    iget-object v0, p0, Laist;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laist;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v1, :cond_0

    invoke-static {}, Laist;->j()V

    monitor-exit v0

    return-void

    :cond_0
    const-string v2, "transfers"

    invoke-static {p1}, Laist;->k(Laiso;)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "file_path = ?"

    iget-object p1, p1, Laiso;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
