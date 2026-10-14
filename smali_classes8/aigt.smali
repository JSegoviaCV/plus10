.class public final Laigt;
.super Ljava/lang/Object;

# interfaces
.implements Lairl;


# instance fields
.field public final a:Lbguh;

.field public final b:Laihf;

.field private final c:Lbguh;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbguh;Ljava/util/concurrent/Executor;Lbguh;Laihf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigt;->c:Lbguh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laigt;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laigt;->a:Lbguh;

    iput-object p4, p0, Laigt;->b:Laihf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Laigt;->b:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0

    :cond_0
    iget-object v0, v1, Laigt;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahnr;

    iget-object v2, v0, Lahnr;->b:Ljava/lang/Object;

    check-cast v2, Laiik;

    iget-object v2, v2, Laiik;->e:Laiie;

    iget-object v2, v2, Laiie;->b:Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Laiie;->a:[Ljava/lang/String;

    const-string v4, "ads"

    invoke-static {v4, v3}, Lzlk;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Laiic;->a:[Ljava/lang/String;

    const-string v6, "ad_videos"

    invoke-static {v6, v5}, Lzlk;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "ad_video_id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "SELECT "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM ads LEFT JOIN ad_videos ON "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v5

    goto/16 :goto_1

    :cond_4
    const-string v8, "original_video_id"

    invoke-static {v4, v8}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v9, "ad_break_id"

    invoke-static {v4, v9}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-static {v4, v7}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "ad_intro_video_id"

    invoke-static {v4, v11}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    const-string v12, "vast_type"

    invoke-static {v4, v12}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    const-string v13, "expiry_timestamp"

    invoke-static {v4, v13}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v14, "asset_frequency_cap"

    invoke-static {v4, v14}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v15, "vast_playback_count"

    invoke-static {v4, v15}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    new-instance v16, Laiid;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v9, Laijx;->d:Landroid/util/SparseArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Laijx;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-direct/range {v16 .. v24}, Laiid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laijx;JII)V

    move-object/from16 v8, v16

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_2
    move-object v12, v5

    goto :goto_3

    :cond_5
    invoke-static {v6, v7}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const-string v10, "playback_count"

    invoke-static {v6, v10}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v6, v11}, Lzlk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    new-instance v12, Lbekk;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lainz;->a(I)Lainz;

    move-result-object v10

    invoke-direct {v12, v9, v10}, Lbekk;-><init>(ILjava/lang/Object;)V

    :goto_3
    if-eqz v8, :cond_3

    new-instance v9, Lahnr;

    invoke-direct {v9, v8, v12}, Lahnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahnr;

    iget-object v5, v4, Lahnr;->a:Ljava/lang/Object;

    check-cast v5, Laiid;

    iget-object v6, v5, Laiid;->a:Ljava/lang/String;

    sget-object v7, Lavku;->a:Lavku;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Laijx;->a:Laijx;

    iget-object v8, v5, Laiid;->c:Laijx;

    invoke-virtual {v8}, Laijx;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_d

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eq v8, v9, :cond_c

    if-eq v8, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v8, v5, Laiid;->b:Ljava/lang/String;

    if-nez v8, :cond_8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavku;

    iput v10, v4, Lavku;->c:I

    iget v5, v4, Lavku;->b:I

    or-int/2addr v5, v9

    iput v5, v4, Lavku;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavku;

    iget v5, v4, Lavku;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lavku;->b:I

    iput v10, v4, Lavku;->f:I

    goto/16 :goto_9

    :cond_8
    iget-object v4, v4, Lahnr;->b:Ljava/lang/Object;

    if-eqz v4, :cond_a

    sget-object v15, Lainz;->b:Lainz;

    move/from16 v16, v9

    move-object v9, v4

    check-cast v9, Lbekk;

    iget-object v9, v9, Lbekk;->b:Ljava/lang/Object;

    if-eq v9, v15, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lavku;

    iput v13, v9, Lavku;->c:I

    iget v15, v9, Lavku;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lavku;->b:I

    goto :goto_7

    :cond_a
    move/from16 v16, v9

    :goto_6
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lavku;

    const/4 v15, 0x3

    iput v15, v9, Lavku;->c:I

    iget v15, v9, Lavku;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v9, Lavku;->b:I

    :goto_7
    if-eqz v4, :cond_b

    check-cast v4, Lbekk;

    iget v4, v4, Lbekk;->a:I

    goto :goto_8

    :cond_b
    move v4, v10

    :goto_8
    move v9, v13

    move v15, v14

    iget-wide v13, v5, Laiid;->d:J

    move/from16 v17, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v18, v15

    iget-object v15, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lrja;->f()Lj$/time/Instant;

    move-result-object v15

    invoke-virtual {v15}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    long-to-int v9, v11

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lavku;

    iget v12, v11, Lavku;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lavku;->b:I

    iput v9, v11, Lavku;->f:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lavku;

    iget v11, v9, Lavku;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lavku;->b:I

    iput-object v8, v9, Lavku;->d:Ljava/lang/String;

    iget v8, v5, Laiid;->e:I

    iget v5, v5, Laiid;->f:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lavku;

    iget v8, v5, Lavku;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lavku;->b:I

    iput v4, v5, Lavku;->e:I

    goto/16 :goto_9

    :cond_c
    move/from16 v16, v9

    move/from16 v17, v13

    move/from16 v18, v14

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavku;

    move/from16 v15, v18

    iput v15, v4, Lavku;->c:I

    iget v8, v4, Lavku;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v4, Lavku;->b:I

    iget-wide v8, v5, Laiid;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v13, v0, Lahnr;->a:Ljava/lang/Object;

    invoke-interface {v13}, Lrja;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    sub-long/2addr v8, v13

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    long-to-int v4, v8

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavku;

    iget v9, v8, Lavku;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lavku;->b:I

    iput v4, v8, Lavku;->f:I

    iget v4, v5, Laiid;->e:I

    iget v5, v5, Laiid;->f:I

    sub-int/2addr v4, v5

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v5, v7, Laqze;->instance:Laqzm;

    check-cast v5, Lavku;

    iget v8, v5, Lavku;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lavku;->b:I

    iput v4, v5, Lavku;->e:I

    goto :goto_9

    :cond_d
    move/from16 v16, v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavku;

    iput v10, v4, Lavku;->c:I

    iget v5, v4, Lavku;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lavku;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v4, v7, Laqze;->instance:Laqzm;

    check-cast v4, Lavku;

    iget v5, v4, Lavku;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lavku;->b:I

    iput v10, v4, Lavku;->f:I

    :goto_9
    sget-object v4, Lavkv;->a:Lavkv;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavkv;

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Lavku;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lavkv;->b:Larad;

    invoke-interface {v8}, Larad;->c()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {v8}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v8

    iput-object v8, v5, Lavkv;->b:Larad;

    :cond_e
    iget-object v5, v5, Lavkv;->b:Larad;

    invoke-interface {v5, v7}, Larad;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lavkv;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    return-object v2

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lagdv;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, v1, Laigt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laigv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Laigt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lahtd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lahtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laigt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
