.class public final Laaul;
.super Ljava/lang/Object;


# static fields
.field static final a:Laoxh;

.field static final b:Laoxh;

.field public static final c:Laoxh;

.field public static final d:Laoxh;

.field static final e:Laoxh;


# instance fields
.field public final f:Lapsa;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "duration"

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    invoke-static {v1, v2, v3, v4, v0}, Laoxh;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laaul;->a:Laoxh;

    invoke-static {v1, v2, v3, v4}, Laoxh;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laaul;->b:Laoxh;

    const-string v5, "date_modified"

    const-string v6, "mime_type"

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    invoke-static/range {v1 .. v6}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laaul;->c:Laoxh;

    const-string v6, "date_modified"

    const-string v7, "mime_type"

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, "duration"

    invoke-static/range {v1 .. v7}, Laoxh;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laaul;->d:Laoxh;

    const-string v7, "date_modified"

    const-string v8, "media_type"

    const-string v1, "_id"

    const-string v2, "_size"

    const-string v3, "_data"

    const-string v4, "_display_name"

    const-string v5, "duration"

    const-string v6, "mime_type"

    invoke-static/range {v1 .. v8}, Laoxh;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Laaul;->e:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lapsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Laaul;->g:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laaul;->h:Landroid/content/res/Resources;

    iput-object p2, p0, Laaul;->f:Lapsa;

    return-void
.end method

.method private static f(I)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, La;->cu(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0

    :cond_0
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object p0
.end method

.method private final g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 8

    const-wide/16 v0, 0x0

    if-ltz p3, :cond_0

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string p3, ""

    if-ltz p4, :cond_1

    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p3

    :goto_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p2}, La;->cu(I)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Laaul;->h:Landroid/content/res/Resources;

    const v4, 0x7f1404d9

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    iget-object p4, p0, Laaul;->h:Landroid/content/res/Resources;

    const v4, 0x7f1404bf

    invoke-virtual {p4, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    :cond_3
    :goto_2
    if-ltz p5, :cond_4

    invoke-interface {p1, p5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    move-wide v4, v0

    :goto_3
    if-ltz p6, :cond_5

    invoke-interface {p1, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-static {p2}, Laaul;->f(I)Landroid/net/Uri;

    move-result-object p5

    invoke-static {p5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p5

    if-ltz p7, :cond_7

    invoke-interface {p1, p7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p6

    goto :goto_4

    :cond_7
    move-wide p6, v0

    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    const-string v6, "Security exception while trying to get last modified timestamp for a file."

    invoke-static {v6, p3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v6, v0

    :goto_5
    cmp-long p3, v6, v0

    if-gez p3, :cond_8

    goto :goto_6

    :cond_8
    move-wide v0, v6

    :goto_6
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Laauk;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Laauk;->e(J)V

    invoke-virtual {p3, p5}, Laauk;->h(Landroid/net/Uri;)V

    invoke-virtual {p3, p4}, Laauk;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Laauk;->a:Ljava/lang/String;

    invoke-virtual {p3, v4, v5}, Laauk;->g(J)V

    invoke-virtual {p3, p6, p7}, Laauk;->c(J)V

    invoke-virtual {p3, v0, v1}, Laauk;->f(J)V

    invoke-virtual {p3, p2}, Laauk;->d(I)V

    invoke-virtual {p3}, Laauk;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)Ljava/util/List;
    .locals 13

    invoke-static {p1}, La;->cu(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laaul;->a:Laoxh;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Laaul;->b:Laoxh;

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    move-object v4, v0

    :try_start_0
    iget-object v2, p0, Laaul;->g:Landroid/content/ContentResolver;

    invoke-static {p1}, Laaul;->f(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    const-string v2, "Error while trying to query content resolver for local media."

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    move-object v3, v0

    if-nez v3, :cond_1

    sget-object p1, Lapbq;->a:Laoxh;

    return-object p1

    :cond_1
    sget-object v0, Lapbq;->a:Laoxh;

    :try_start_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "_display_name"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "_size"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    if-nez p1, :cond_2

    const-string p1, "duration"

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, p1

    move v4, v1

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    move v4, p1

    move v9, v0

    :cond_3
    :goto_3
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Laaul;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    const-wide/16 v11, 0x0

    cmp-long v0, v0, v11

    if-lez v0, :cond_3

    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p1, v0

    const-string v0, "Error while trying to get column indexes from cursor."

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;
    .locals 10

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    if-nez p2, :cond_0

    const-string v0, "duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v9, v0

    invoke-direct/range {v2 .. v9}, Laaul;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Error while trying to get column indexes from cursor."

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laaul;->h(I)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laaul;->h(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Laaul;->h(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    new-instance v0, Lecp;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lecp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public final c(Ljava/util/List;Lj$/util/Optional;)Ljava/util/List;
    .locals 19

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, ","

    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mime_type IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_type=1 AND "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "media_type=1"

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    :goto_0
    const-string v3, "("

    const-string v4, " OR media_type=3)"

    invoke-static {v0, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Laaul;->e:Laoxh;

    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v5, "date_modified"

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_1

    const-string v9, "android:query-arg-sql-selection"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android:query-arg-sql-selection-args"

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android:query-arg-sort-columns"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3

    :cond_2
    move-object/from16 v2, p0

    :try_start_1
    iget-object v0, v2, Laaul;->g:Landroid/content/ContentResolver;

    invoke-static {v0, v3, v4, v8, v6}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    move-object/from16 v2, p0

    :goto_2
    const-string v3, "Error while trying to query content resolver for local media."

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v9, v6

    if-nez v9, :cond_3

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_3
    sget-object v0, Lapbq;->a:Laoxh;

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v3, "_id"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v3, "_display_name"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v3, "_size"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "_data"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "media_type"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "duration"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v7, :cond_4

    move v10, v7

    :goto_5
    move-object v8, v2

    goto :goto_6

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    move v10, v1

    goto :goto_5

    :goto_6
    invoke-direct/range {v8 .. v15}, Laaul;->g(Landroid/database/Cursor;IIIIII)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-wide v4, v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    const-wide/16 v16, 0x0

    cmp-long v4, v4, v16

    if-lez v4, :cond_5

    move-object v4, v2

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object/from16 v2, p0

    goto :goto_4

    :catch_6
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    new-instance v1, Lkat;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lkat;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(I)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1}, Laaul;->b(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const-string v0, "date_modified"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "android:query-arg-sort-columns"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "android:query-arg-sort-direction"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android:query-arg-limit"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Laaul;->g:Landroid/content/ContentResolver;

    invoke-static {v0, p1, p2, v2, v1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Error while trying to query content resolver."

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
