.class public final Luea;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbens;

.field private final d:Lrja;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luea;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbens;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luea;->b:Landroid/content/Context;

    iput-object p2, p0, Luea;->c:Lbens;

    iput-object p3, p0, Luea;->d:Lrja;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luea;->e:Ljava/util/HashMap;

    return-void
.end method

.method private final declared-synchronized f(Luhm;)Ludx;
    .locals 5

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
    iget-object p1, p0, Luea;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Luea;->b:Landroid/content/Context;

    new-instance v4, Ludx;

    invoke-direct {v4, v3, v0, v1}, Ludx;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized g(Luhm;Landroid/database/sqlite/SQLiteDatabase;Lvsb;)Laoxo;
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v7, "last_notification_version DESC"

    invoke-virtual {p3}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v4

    iget-object v3, p3, Lvsb;->a:Ljava/lang/String;

    const-string v1, "threads"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p3, Laoxk;

    invoke-direct {p3}, Laoxk;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ltbc;->a()Lukc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->i(Ljava/lang/String;)V

    const-string v0, "read_state"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Laqwf;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lukc;->v(I)V

    const-string v0, "count_behavior"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lukc;->r(I)V

    const-string v0, "system_tray_behavior"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lukc;->t(I)V

    const-string v0, "last_updated__version"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->l(J)V

    const-string v0, "last_notification_version"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->k(J)V

    const-string v0, "payload_type"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->p(Ljava/lang/String;)V

    sget-object v0, Laqvr;->a:Laqvr;

    const-string v2, "notification_metadata"

    invoke-static {p2, v0, v2}, Luec;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->m(Ljava/util/List;)V

    sget-object v0, Laquv;->a:Laquv;

    const-string v2, "actions"

    invoke-static {p2, v0, v2}, Luec;->f(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquv;

    invoke-static {v3}, Lukg;->a(Laquv;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Lukc;->b(Ljava/util/List;)V

    const-string v0, "creation_id"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->d(J)V

    sget-object v0, Laqvk;->a:Laqvk;

    const-string v2, "rendered_message"

    invoke-static {p2, v0, v2}, Luec;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqvk;

    invoke-virtual {v1, v0}, Lukc;->c(Laqvk;)V

    sget-object v0, Laqxt;->a:Laqxt;

    const-string v2, "payload"

    invoke-static {p2, v0, v2}, Luec;->e(Landroid/database/Cursor;Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Laqxt;

    invoke-virtual {v1, v0}, Lukc;->o(Laqxt;)V

    const-string v0, "update_thread_state_token"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->q(Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->u(Ljava/lang/String;)V

    const-string v0, "expiration_timestamp"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->g(J)V

    const-string v0, "expiration_duration_from_display_ms"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->f(J)V

    const-string v0, "thread_stored_timestamp"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lukc;->j(J)V

    const-string v0, "storage_mode"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->di(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lukc;->s(I)V

    const-string v0, "deletion_status"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Laqvm;->a(I)Laqvm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->e(Laqvm;)V

    const-string v0, "opaque_backend_data"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Laqyh;->w([B)Laqyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lukc;->n(Laqyh;)V

    const-string v0, "external_experiment_ids"

    invoke-static {p2, v0}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DatabaseHelper.java"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catch Lueb; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_3
    const-string v4, ","

    invoke-static {v2, v4}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lueb; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v4, Luec;->a:Lapex;

    invoke-virtual {v4}, Lapdj;->g()Lapeg;

    move-result-object v4

    check-cast v4, Lapeu;

    invoke-interface {v4, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v4, "com/google/android/libraries/notifications/internal/storage/impl/DatabaseHelper"

    const-string v5, "safeParseDelimitedString"

    const/16 v6, 0x71

    invoke-interface {v0, v4, v5, v6, v3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "Error parsing comma separated numbers to int list: %s"

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_3
    :goto_3
    invoke-virtual {v1, v0}, Lukc;->h(Ljava/util/Set;)V

    invoke-virtual {v1}, Lukc;->a()Lukh;

    move-result-object v0

    const-string v1, "reference"

    invoke-static {p2, v1}, Luec;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Lueb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_1
    :try_start_5
    iget-object v0, p0, Luea;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzl;

    sget-object v1, Laqry;->ab:Laqry;

    invoke-interface {v0, v1}, Ltzl;->a(Laqry;)Ltzm;

    move-result-object v0

    invoke-interface {v0, p1}, Ltzm;->e(Luhm;)V

    invoke-interface {v0}, Ltzm;->a()V

    :cond_4
    invoke-virtual {p3}, Laoxk;->c()Laoxo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p2, :cond_5

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz p2, :cond_6

    :try_start_7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method private final declared-synchronized h(Luhm;Lvsb;Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Luea;->f(Luhm;)Ludx;

    move-result-object p1

    invoke-virtual {p1}, Ludx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, p3

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsb;

    new-instance v2, Lvjg;

    invoke-direct {v2}, Lvjg;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    const-string v3, "threads"

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    const-string v3, " SET "

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    iget-object v3, p2, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    const-string v3, " WHERE "

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    iget-object v3, v1, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvjg;->u()Lvsb;

    move-result-object v2

    iget-object v2, v2, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lapgu;->U([Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_8
    sget-object v0, Luea;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v1, "executeUpdate"

    const-string v2, "ChimeThreadStorageHelper.java"

    const/16 v3, 0xa3

    invoke-interface {p1, v0, v1, v3, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Error updating ChimeThread for account. Set: %s, Queries: %s"

    invoke-interface {p1, v0, p2, p3}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Luhm;Ljava/util/List;)Laoxh;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-direct {p0, p1}, Luea;->f(Luhm;)Ludx;

    move-result-object v1

    invoke-virtual {v1}, Ludx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v2, p2

    check-cast v2, Laoxh;

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsb;

    invoke-direct {p0, p1, v1, v3}, Luea;->g(Luhm;Landroid/database/sqlite/SQLiteDatabase;Lvsb;)Laoxo;

    move-result-object v3

    invoke-virtual {v3}, Laoxo;->t()Laoyo;

    move-result-object v3

    invoke-virtual {v0, v3}, Laoxc;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception p1

    :try_start_9
    sget-object v0, Luea;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v1, "executeQuery"

    const-string v2, "ChimeThreadStorageHelper.java"

    const/16 v3, 0x68

    invoke-interface {p1, v0, v1, v3, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Error getting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lapbq;->a:Laoxh;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-object p1

    :catchall_3
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw p1
.end method

.method public final declared-synchronized b(Luhm;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lvjg;

    invoke-direct {v0}, Lvjg;-><init>()V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-string v1, " = "

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-string v1, "reference"

    invoke-virtual {v0, v1}, Lvjg;->v(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, " & ~?"

    invoke-virtual {v0, v1, v2}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvjg;->u()Lvsb;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Luea;->h(Luhm;Lvsb;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Luhm;Lukh;Z)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Luea;->f(Luhm;)Ludx;

    move-result-object v0

    invoke-virtual {v0}, Ludx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    const/16 v4, 0x10

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v4, "thread_id"

    iget-object v5, v2, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "read_state"

    iget v6, v2, Lukh;->v:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "count_behavior"

    iget v6, v2, Lukh;->s:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "system_tray_behavior"

    iget v6, v2, Lukh;->t:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "last_updated__version"

    iget-wide v8, v2, Lukh;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_notification_version"

    iget-wide v10, v2, Lukh;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "payload_type"

    iget-object v6, v2, Lukh;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "update_thread_state_token"

    iget-object v6, v2, Lukh;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "group_id"

    iget-object v6, v2, Lukh;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "expiration_timestamp"

    iget-wide v10, v2, Lukh;->o:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "expiration_duration_from_display_ms"

    iget-wide v10, v2, Lukh;->p:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "thread_stored_timestamp"

    iget-object v6, v1, Luea;->d:Lrja;

    invoke-interface {v6}, Lrja;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "locally_removed"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "storage_mode"

    iget v10, v2, Lukh;->u:I

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "creation_id"

    iget-wide v10, v2, Lukh;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "reference"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "deletion_status"

    iget-object v12, v2, Lukh;->b:Laqvm;

    iget v12, v12, Laqvm;->d:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "opaque_backend_data"

    iget-object v12, v2, Lukh;->i:Laqyh;

    invoke-virtual {v12}, Laqyh;->G()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v4, v2, Lukh;->l:Laqvk;

    const-string v12, "rendered_message"

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v4, v2, Lukh;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v12, Lurn;->a:Lurn;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqvr;

    sget-object v14, Laqxt;->a:Laqxt;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v13}, Laqxo;->toByteString()Laqyh;

    move-result-object v13

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Laqxt;

    iput-object v13, v15, Laqxt;->c:Laqyh;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Laqxt;

    invoke-virtual {v12, v13}, Laqze;->bi(Laqxt;)V

    goto :goto_0

    :cond_0
    const-string v4, "notification_metadata"

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lurn;

    invoke-virtual {v12}, Laqxo;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object v4, v2, Lukh;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    sget-object v12, Lurn;->a:Lurn;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lukg;

    sget-object v14, Laqxt;->a:Laqxt;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v13}, Lukg;->b()Laquv;

    move-result-object v13

    invoke-virtual {v13}, Laqxo;->toByteString()Laqyh;

    move-result-object v13

    invoke-virtual {v14}, Laqze;->copyOnWrite()V

    iget-object v15, v14, Laqze;->instance:Laqzm;

    check-cast v15, Laqxt;

    iput-object v13, v15, Laqxt;->c:Laqyh;

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v13

    check-cast v13, Laqxt;

    invoke-virtual {v12, v13}, Laqze;->bi(Laqxt;)V

    goto :goto_1

    :cond_2
    const-string v4, "actions"

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Lurn;

    invoke-virtual {v12}, Laqxo;->toByteArray()[B

    move-result-object v12

    invoke-virtual {v0, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_3
    iget-object v4, v2, Lukh;->g:Laqxt;

    if-eqz v4, :cond_4

    const-string v12, "payload"

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_4
    iget-object v4, v2, Lukh;->k:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "external_experiment_ids"

    const-string v13, ","

    invoke-static {v13, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v4, Lvjg;

    invoke-direct {v4}, Lvjg;-><init>()V

    const-string v12, "thread_id"

    invoke-virtual {v4, v12}, Lvjg;->v(Ljava/lang/String;)V

    const-string v12, " = ?"

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v5, v13, v6

    invoke-virtual {v4, v12, v13}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvjg;->u()Lvsb;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v3, v4}, Luea;->g(Luhm;Landroid/database/sqlite/SQLiteDatabase;Lvsb;)Laoxo;

    move-result-object v5

    invoke-virtual {v5}, Laoxo;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v4, "threads"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ludt;->a:Ludt;

    sget-object v5, Laoqh;->a:Laoqh;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_6

    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_6
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_5
    invoke-virtual {v5}, Laoxo;->t()Laoyo;

    move-result-object v12

    invoke-virtual {v12}, Laoww;->g()Laoxh;

    move-result-object v12

    invoke-virtual {v12, v6}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lukh;

    iget-wide v13, v12, Lukh;->c:J

    cmp-long v8, v13, v8

    if-nez v8, :cond_8

    invoke-virtual {v12, v2}, Lukh;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move v7, v6

    :goto_2
    if-ltz v8, :cond_b

    if-eqz p3, :cond_9

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ludt;->c:Ludt;

    sget-object v5, Laoqh;->a:Laoqh;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_a
    monitor-exit p0

    return-object v0

    :cond_b
    :goto_3
    :try_start_8
    const-string v6, "threads"

    iget-object v7, v4, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v0, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v5, v12}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    and-long/2addr v4, v10

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_c

    sget-object v0, Ludt;->b:Ludt;

    goto :goto_4

    :cond_c
    sget-object v0, Ludt;->a:Ludt;

    :goto_4
    new-instance v4, Landroid/util/Pair;

    sget-object v5, Ludt;->b:Ludt;

    if-ne v0, v5, :cond_d

    invoke-static {v12}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    goto :goto_5

    :cond_d
    sget-object v5, Laoqh;->a:Laoqh;

    :goto_5
    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v3, :cond_e

    :try_start_a
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_e
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_f

    :try_start_c
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_d
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_e
    sget-object v3, Luea;->a:Lapex;

    invoke-virtual {v3}, Lapdj;->g()Lapeg;

    move-result-object v3

    check-cast v3, Lapeu;

    invoke-interface {v3, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v4, "insertOrReplaceThread"

    const-string v5, "ChimeThreadStorageHelper.java"

    const/16 v6, 0xf1

    invoke-interface {v0, v3, v4, v6, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v3, "Error inserting ChimeThread for account, %s"

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ludt;->d:Ludt;

    sget-object v3, Laoqh;->a:Laoqh;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    monitor-exit p0

    return-object v0

    :goto_7
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0
.end method

.method public final declared-synchronized d(Luhm;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luea;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Luea;->f(Luhm;)Ludx;

    move-result-object p1

    invoke-virtual {p1}, Ludx;->getDatabaseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v0, Luea;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v1, "deleteDatabase"

    const-string v2, "ChimeThreadStorageHelper.java"

    const/16 v3, 0xfb

    invoke-interface {p1, v0, v1, v3, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Error deleting database for account"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Luhm;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Luea;->f(Luhm;)Ludx;

    move-result-object p1

    invoke-virtual {p1}, Ludx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, p2

    check-cast v0, Laoxh;

    invoke-virtual {v0}, Laoxh;->D()Lapdf;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsb;

    const-string v2, "threads"

    iget-object v3, v1, Lvsb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lvsb;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_1

    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_8
    sget-object v0, Luea;->a:Lapex;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    invoke-interface {v0, p1}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "com/google/android/libraries/notifications/internal/storage/impl/ChimeThreadStorageHelper"

    const-string v1, "executeDelete"

    const-string v2, "ChimeThreadStorageHelper.java"

    const/16 v3, 0xb7

    invoke-interface {p1, v0, v1, v3, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Error deleting ChimeThreads for account. Queries: %s"

    invoke-interface {p1, v0, p2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit p0

    return-void

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method
