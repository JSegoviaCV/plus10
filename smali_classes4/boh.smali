.class public final Lboh;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbih;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbih;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbih;-><init>(I)V

    sput-object v0, Lboh;->b:Lbih;

    new-instance v0, Lafv;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafv;-><init>(I)V

    sput-object v0, Lboh;->c:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lbekk;
    .locals 25

    const-string v1, "content"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_13

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboi;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v8, v0, Lboi;->d:Ljava/util/List;

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    iget v8, v0, Lboi;->e:I

    invoke-static {v7, v8}, Lblx;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v8

    :goto_1
    new-instance v7, Lbog;

    iget-object v9, v0, Lboi;->a:Ljava/lang/String;

    iget-object v10, v0, Lboi;->b:Ljava/lang/String;

    invoke-direct {v7, v9, v10, v8}, Lbog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v11, Lboh;->b:Lbih;

    invoke-virtual {v11, v7}, Lbih;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ProviderInfo;

    if-eqz v12, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v6, v9, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v12

    if-eqz v12, :cond_12

    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v9, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v10, 0x40

    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v6

    move v14, v3

    :goto_2
    if-ge v14, v10, :cond_2

    aget-object v15, v6, v14

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lboh;->c:Ljava/util/Comparator;

    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v10, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_6

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-eq v15, v13, :cond_3

    goto :goto_5

    :cond_3
    move v13, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v13, v15, :cond_5

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, [B

    invoke-static {v15, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v11, v7, v12}, Lbih;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-nez v12, :cond_7

    new-instance v0, Lbekk;

    invoke-direct {v0}, Lbekk;-><init>()V

    return-object v0

    :cond_7
    iget-object v3, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    new-instance v7, Landroid/net/Uri$Builder;

    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v7, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v7, "file"

    invoke-virtual {v3, v7}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v8

    :try_start_0
    const-string v18, "_id"

    const-string v19, "file_id"

    const-string v20, "font_ttc_index"

    const-string v21, "font_variation_settings"

    const-string v22, "font_weight"

    const-string v23, "font_italic"

    const-string v24, "result_code"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lboi;->c:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v11, "query = ?"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v8, :cond_8

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    move-object/from16 v14, p2

    :try_start_2
    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v13, v0

    goto :goto_8

    :catch_0
    move-exception v0

    :try_start_3
    const-string v7, "FontsProvider"

    const-string v10, "Unable to query the content provider"

    invoke-static {v7, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_8
    if-eqz v13, :cond_e

    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_e

    const-string v0, "result_code"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "_id"

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v10, "file_id"

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "font_ttc_index"

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "font_weight"

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    const-string v14, "font_italic"

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    :goto_9
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, -0x1

    if-eq v0, v15, :cond_9

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v23, v16

    goto :goto_a

    :cond_9
    const/16 v23, 0x0

    :goto_a
    if-eq v11, v15, :cond_a

    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v20, v16

    goto :goto_b

    :cond_a
    const/16 v20, 0x0

    :goto_b
    if-ne v10, v15, :cond_b

    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :cond_b
    move/from16 v16, v0

    move-object/from16 v17, v1

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    move-object/from16 v19, v0

    if-eq v12, v15, :cond_c

    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_d

    :cond_c
    const/16 v0, 0x190

    :goto_d
    move/from16 v21, v0

    if-eq v14, v15, :cond_d

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    move/from16 v22, v1

    goto :goto_e

    :cond_d
    const/16 v22, 0x0

    :goto_e
    new-instance v18, Lbon;

    invoke-direct/range {v18 .. v23}, Lbon;-><init>(Landroid/net/Uri;IIZI)V

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_9

    :cond_e
    move-object/from16 v17, v1

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :goto_f
    if-eqz v13, :cond_f

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_f
    invoke-static {v8}, Lbly;->z(Landroid/content/ContentProviderClient;)V

    const/4 v1, 0x0

    new-array v0, v1, [Lbon;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbon;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move v3, v1

    move-object/from16 v1, v17

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_10

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-static {v8}, Lbly;->z(Landroid/content/ContentProviderClient;)V

    throw v0

    :cond_11
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lboi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v1, "No package found for authority: "

    invoke-static {v9, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lbekk;

    invoke-direct {v0, v2}, Lbekk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
