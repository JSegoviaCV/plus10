.class public Laiqv;
.super Ljava/lang/Object;

# interfaces
.implements Laiqx;


# instance fields
.field private final a:Laiqy;

.field private final b:Laird;

.field private final c:Lrja;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ladjh;

.field private final f:Laihw;

.field private final g:Lzmb;

.field private final h:Lbezg;


# direct methods
.method public constructor <init>(Laiqy;Laird;Lrja;Landroid/content/SharedPreferences;Ladjh;Laihw;Lzmb;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiqv;->a:Laiqy;

    iput-object p2, p0, Laiqv;->b:Laird;

    iput-object p3, p0, Laiqv;->c:Lrja;

    iput-object p4, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    iput-object p5, p0, Laiqv;->e:Ladjh;

    iput-object p6, p0, Laiqv;->f:Laihw;

    iput-object p7, p0, Laiqv;->g:Lzmb;

    iput-object p8, p0, Laiqv;->h:Lbezg;

    return-void
.end method

.method private static h(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const/4 v0, 0x1

    long-to-int p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private final i(Ljava/lang/String;Lairo;Laxuq;J)I
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhvw;

    invoke-direct {v0, p3, p4, p5}, Lhvw;-><init>(Laxuq;J)V

    iget-object v1, v0, Lhvw;->b:Ljava/lang/Object;

    iget-object v2, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "offline_refresh_continuation_token_%s"

    invoke-static {v3, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-wide v2, v0, Lhvw;->a:J

    const-string v0, "offline_refresh_continuation_expiration_%s"

    invoke-static {v0, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p3, Laxuq;->c:I

    iget-object v1, p0, Laiqv;->f:Laihw;

    invoke-interface {v1}, Laihw;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    iget-object p2, p0, Laiqv;->a:Laiqy;

    int-to-long p3, v0

    invoke-interface {p2, p1, p3, p4}, Laiqy;->e(Ljava/lang/String;J)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "[Offline] Schedule deferred continuation in %d seconds"

    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return v2

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v2, "[Offline] Schedule continuation in %d seconds"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-lez v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "[Offline] Thread.sleep interrupted: "

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_1
    :goto_0
    iget-object v7, p3, Laxuq;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v8, p4

    invoke-direct/range {v4 .. v9}, Laiqv;->j(Ljava/lang/String;Lairo;Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method private final j(Ljava/lang/String;Lairo;Ljava/lang/String;J)I
    .locals 10

    invoke-static {p3}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Laiqv;->b:Laird;

    invoke-virtual {v1}, Laird;->a()Lairc;

    move-result-object v2

    invoke-virtual {v2, p3}, Ladtw;->r(Ljava/lang/String;)V

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Laird;->b(Lairc;)Lavkr;

    move-result-object v8
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, v8, Lavkr;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "[Offline] Offlined video set update count: %d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v1, v8, Lavkr;->b:I

    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-eqz v1, :cond_0

    iget-object v1, v8, Lavkr;->e:Lavks;

    if-nez v1, :cond_1

    sget-object v1, Lavks;->a:Lavks;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v8, Lavkr;->d:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v3, v8, Lavkr;->d:Larad;

    iget v4, v8, Lavkr;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Laiqv;->f(Ljava/lang/String;Lairo;Ljava/util/List;IJ)V

    :cond_2
    iget-object v0, v8, Lavkr;->e:Lavks;

    if-nez v0, :cond_3

    sget-object v0, Lavks;->a:Lavks;

    :cond_3
    iget v0, v0, Lavks;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_6

    iget-object v0, v8, Lavkr;->e:Lavks;

    if-nez v0, :cond_4

    sget-object v0, Lavks;->a:Lavks;

    :cond_4
    iget-object v0, v0, Lavks;->c:Laxuq;

    if-nez v0, :cond_5

    sget-object v0, Laxuq;->a:Laxuq;

    :cond_5
    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object v3, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laiqv;->i(Ljava/lang/String;Lairo;Laxuq;J)I

    move-result v1

    return v1

    :cond_6
    invoke-direct/range {p0 .. p1}, Laiqv;->m(Ljava/lang/String;)V

    return v9

    :catch_0
    iget-object v1, p0, Laiqv;->g:Lzmb;

    new-instance v2, Lailt;

    invoke-direct {v2}, Lailt;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    return v7
.end method

.method private final k(Ljava/util/Collection;Z)Lavkr;
    .locals 4

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laiqv;->b:Laird;

    invoke-virtual {v0}, Laird;->a()Lairc;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lairc;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    iget-object v3, v1, Lairc;->a:Ljava/util/Collection;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavkw;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-boolean p2, v1, Lairc;->b:Z

    invoke-virtual {v0, v1}, Laird;->b(Lairc;)Lavkr;

    move-result-object p1

    iget-object p2, p1, Lavkr;->d:Larad;

    invoke-interface {p2}, Larad;->size()I

    iget p2, p1, Lavkr;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lavkr;->e:Lavks;

    if-nez p2, :cond_2

    sget-object p2, Lavks;->a:Lavks;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method private final l(Lairo;Ljava/util/Set;J)Ljava/util/Collection;
    .locals 27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Lairo;->g()Lairl;

    move-result-object v1

    invoke-interface {v1}, Lairl;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lairo;->l()Lairv;

    move-result-object v4

    invoke-interface {v4, v3}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v5, p0

    iget-object v6, v5, Laiqv;->h:Lbezg;

    invoke-virtual {v4, v6}, Laion;->y(Lbezg;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Laion;->j:Laiom;

    invoke-virtual {v4}, Laion;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_1

    iget-wide v10, v6, Laiom;->c:J

    move-object v12, v6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    move-object v12, v10

    const-wide/16 v10, 0x0

    :goto_1
    invoke-virtual {v4}, Laion;->s()Z

    move-result v13

    const/4 v15, 0x0

    if-nez v13, :cond_2

    invoke-virtual {v4}, Laion;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Laion;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v15

    :goto_2
    const-wide/16 v16, 0x0

    iget-wide v8, v4, Laion;->g:J

    sub-long v10, p3, v10

    const/16 p2, 0x1

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Laiqv;->h(J)I

    move-result v10

    sub-long v8, p3, v8

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Laiqv;->h(J)I

    move-result v8

    invoke-interface/range {p1 .. p1}, Lairo;->B()Laiik;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9, v7}, Laiik;->c(Ljava/lang/String;)J

    move-result-wide v18

    cmp-long v11, v18, v16

    if-lez v11, :cond_3

    move-object v11, v6

    sub-long v5, p3, v18

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Laiqv;->h(J)I

    move-result v5

    goto :goto_3

    :cond_3
    move-object v11, v6

    move v5, v15

    :goto_3
    invoke-static {v7}, Laagp;->k(Ljava/lang/String;)V

    iget-object v6, v9, Laiik;->j:Lalyy;

    iget-object v6, v6, Lalyy;->e:Ljava/lang/Object;

    check-cast v6, Laiij;

    invoke-virtual {v6}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v18

    const-string v6, "streams_timestamp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v19, "videosV2"

    const-string v21, "id = ?"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-wide/from16 v18, v16

    :goto_4
    cmp-long v6, v18, v16

    if-lez v6, :cond_5

    move v9, v5

    sub-long v5, p3, v18

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Laiqv;->h(J)I

    move-result v5

    move v6, v5

    move v5, v9

    goto :goto_5

    :cond_5
    move v9, v5

    move v6, v15

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    move-object v11, v6

    move v5, v15

    move v6, v5

    :goto_5
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v12, :cond_7

    move/from16 v18, v15

    iget-wide v14, v12, Laiom;->d:J

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    move-wide/from16 v14, v16

    :goto_6
    sub-long v14, p3, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Laiom;->a()J

    move-result-wide v15

    goto :goto_7

    :cond_8
    move-wide/from16 v15, v16

    :goto_7
    sub-long v15, v15, p3

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v7, v15, v18

    aput-object v14, v15, p2

    const/4 v14, 0x2

    aput-object v12, v15, v14

    const-string v12, "[Offline] Refreshing video %s: Time since last refreshed: %d. Time to expire: %d"

    invoke-static {v9, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v9, Lavkt;->a:Lavkt;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lavkt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v12, Lavkt;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v12, Lavkt;->b:I

    iput-object v7, v12, Lavkt;->c:Ljava/lang/String;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lavkt;

    iget v12, v7, Lavkt;->b:I

    or-int/2addr v12, v14

    iput v12, v7, Lavkt;->b:I

    iput v10, v7, Lavkt;->d:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lavkt;

    iget v10, v7, Lavkt;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v7, Lavkt;->b:I

    iput v8, v7, Lavkt;->e:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lavkt;

    iget v8, v7, Lavkt;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lavkt;->b:I

    iput v5, v7, Lavkt;->g:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lavkt;

    iget v7, v5, Lavkt;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lavkt;->b:I

    iput v6, v5, Lavkt;->h:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v5, v9, Laqze;->instance:Laqzm;

    check-cast v5, Lavkt;

    iget v6, v5, Lavkt;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lavkt;->b:I

    iput-boolean v13, v5, Lavkt;->i:Z

    iget-object v4, v4, Laion;->n:Laiog;

    if-eqz v4, :cond_a

    iget-object v5, v4, Laiog;->a:Laiof;

    if-eqz v5, :cond_9

    sget-object v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v5}, Laiof;->a()I

    move-result v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v10, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v7, v5, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v7

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v10, v6, Laqze;->instance:Laqzm;

    check-cast v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v12, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/2addr v12, v14

    iput v12, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v7, v10, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v5}, Laiof;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v5, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v9, v5}, Laqze;->cI(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    :cond_9
    iget-object v4, v4, Laiog;->b:Laiof;

    if-eqz v4, :cond_a

    sget-object v5, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->a:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v4}, Laiof;->a()I

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput v6, v7, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    iget-object v6, v4, Laiof;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v8, v5, Laqze;->instance:Laqzm;

    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v10, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/2addr v10, v14

    iput v10, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-wide v6, v8, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    invoke-virtual {v4}, Laiof;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->b:I

    iput-object v4, v6, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    invoke-virtual {v9, v4}, Laqze;->cI(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;)V

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v4, v9, Laqze;->instance:Laqzm;

    check-cast v4, Lavkt;

    iget-object v5, v4, Lavkt;->f:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lavkt;->f:Larad;

    :cond_b
    iget-object v4, v4, Lavkt;->f:Larad;

    invoke-static {v3, v4}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_c
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Laiom;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqze;

    invoke-virtual {v3, v9}, Laqze;->dP(Laqze;)V

    goto/16 :goto_0

    :cond_d
    sget-object v4, Lavkw;->a:Lavkw;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4, v9}, Laqze;->dP(Laqze;)V

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lavkw;

    iget v6, v5, Lavkw;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lavkw;->b:I

    iput-object v3, v5, Lavkw;->c:Ljava/lang/String;

    :cond_e
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_expiration_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final n()V
    .locals 2

    new-instance v0, Lailv;

    invoke-direct {v0}, Lailv;-><init>()V

    iget-object v1, p0, Laiqv;->g:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lairo;)I
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    const-string v0, "offline_refresh_video_ids_%s"

    invoke-static {v0, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "offline_refresh_continuation_token_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "offline_refresh_continuation_expiration_%s"

    invoke-static {v4, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    :try_start_1
    new-instance v2, Lhvw;

    invoke-direct {v2, v1, v4, v5}, Lhvw;-><init>(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto/16 :goto_a

    :cond_0
    move-object v2, v3

    :goto_0
    :try_start_2
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhvw;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Laiqv;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v4

    :cond_2
    :goto_1
    :try_start_4
    iget-object v2, p0, Laiqv;->c:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v9

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-wide v5, v1, Lhvw;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    cmp-long v5, v9, v5

    if-lez v5, :cond_4

    :try_start_5
    iget-object v1, p0, Laiqv;->f:Laihw;

    invoke-interface {v1}, Laihw;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Laiqv;->a:Laiqy;

    invoke-interface {p2, p1}, Laiqy;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v4

    :cond_4
    :try_start_6
    iget-object v1, v1, Lhvw;->b:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    :try_start_7
    invoke-direct/range {v5 .. v10}, Laiqv;->j(Ljava/lang/String;Lairo;Ljava/lang/String;J)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_7

    :goto_2
    move v4, v2

    goto/16 :goto_8

    :cond_5
    move v4, p1

    goto/16 :goto_8

    :cond_6
    :goto_3
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, Laiqv;->e:Ladjh;

    invoke-virtual {v1}, Ladjh;->b()Laupk;

    move-result-object v1

    iget-object v1, v1, Laupk;->h:Laxtq;

    if-nez v1, :cond_8

    sget-object v1, Laxtq;->a:Laxtq;

    :cond_8
    iget v8, v1, Laxtq;->d:I

    if-lez v8, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v11

    if-lt v8, v11, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v4

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v12, v1, Laxtq;->d:I

    if-ge v8, v12, :cond_a

    invoke-interface {p1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {p2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-direct {p0, v7, p1, v9, v10}, Laiqv;->l(Lairo;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v0, :cond_d

    :try_start_8
    invoke-direct {p0, p1, v4}, Laiqv;->k(Ljava/util/Collection;Z)Lavkr;

    move-result-object v3

    iget-object v8, v3, Lavkr;->d:Larad;

    move-wide v10, v9

    iget v9, v3, Lavkr;->f:I

    invoke-virtual/range {v5 .. v11}, Laiqv;->f(Ljava/lang/String;Lairo;Ljava/util/List;IJ)V
    :try_end_8
    .catch Ladwk; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide v9, v10

    goto :goto_7

    :catch_0
    :try_start_9
    iget-object p1, v5, Laiqv;->g:Lzmb;

    new-instance p2, Lailt;

    invoke-direct {p2}, Lailt;-><init>()V

    invoke-virtual {p1, p2}, Lzmb;->c(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit p0

    return v2

    :cond_d
    :goto_7
    :try_start_a
    invoke-virtual {p0, v6, p2}, Laiqv;->d(Ljava/lang/String;Ljava/util/Set;)V

    if-eqz v3, :cond_11

    iget-object p1, v3, Lavkr;->e:Lavks;

    if-nez p1, :cond_e

    sget-object p1, Lavks;->a:Lavks;

    :cond_e
    iget p1, p1, Lavks;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_11

    iget-object p1, v3, Lavkr;->e:Lavks;

    if-nez p1, :cond_f

    sget-object p1, Lavks;->a:Lavks;

    :cond_f
    iget-object p1, p1, Lavks;->c:Laxuq;

    if-nez p1, :cond_10

    sget-object p1, Laxuq;->a:Laxuq;

    :cond_10
    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Laiqv;->i(Ljava/lang/String;Lairo;Laxuq;J)I

    move-result p1

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move-object v0, p2

    :cond_12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, v5, Laiqv;->a:Laiqy;

    invoke-interface {p1, v6}, Laiqy;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_13
    invoke-direct {p0}, Laiqv;->n()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    monitor-exit p0

    return v4

    :catchall_1
    move-exception v0

    move-object v5, p0

    :goto_9
    move-object p1, v0

    :goto_a
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_9
.end method

.method public final b(Lairo;Ljava/util/Set;JZ)Lavkr;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Laiqv;->l(Lairo;Ljava/util/Set;J)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1, p5}, Laiqv;->k(Ljava/util/Collection;Z)Lavkr;

    move-result-object p1
    :try_end_0
    .catch Ladwk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Lairo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-direct {p0, p1}, Laiqv;->m(Ljava/lang/String;)V

    const-string v0, "offline_refresh_video_ids_%s"

    iget-object v1, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v0, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laiqv;->a:Laiqy;

    invoke-interface {v0}, Laiqy;->h()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Lairo;->l()Lairv;

    move-result-object p2

    invoke-interface {p2}, Lairv;->i()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laion;

    iget-object v3, p0, Laiqv;->h:Lbezg;

    invoke-virtual {v2, v3}, Laion;->y(Lbezg;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Laion;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Laiqv;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, v1}, Laiqv;->d(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, p1}, Laiqy;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final d(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Laiqv;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_refresh_video_ids_%s"

    invoke-static {v1, p1}, Ladlr;->aG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected e(Lavky;Lavkx;Lairo;JLaiom;)V
    .locals 11

    move-object/from16 v5, p6

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p2, Lavkx;->c:Laxvb;

    if-nez v0, :cond_1

    sget-object v0, Laxvb;->a:Laxvb;

    :cond_1
    move-object v4, v0

    iget v0, v4, Laxvb;->h:I

    invoke-static {v0}, Laxva;->a(I)Laxva;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Laxva;->a:Laxva;

    :cond_2
    iget-object v6, v5, Laiom;->a:Ljava/lang/String;

    invoke-virtual {v0}, Laxva;->ordinal()I

    move-result v0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_5

    if-eq v0, v8, :cond_4

    iget p1, v4, Laxvb;->h:I

    invoke-static {p1}, Laxva;->a(I)Laxva;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laxva;->a:Laxva;

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[Offline] Unrecognized OfflineState action: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-interface {p3}, Lairo;->l()Lairv;

    move-result-object p1

    sget-object p2, Laxti;->a:Laxti;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Laxti;

    iget v0, p3, Laxti;->b:I

    or-int/2addr v0, v10

    iput v0, p3, Laxti;->b:I

    iput-object v6, p3, Laxti;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxti;

    invoke-interface {p1, v6, p2}, Lairv;->x(Ljava/lang/String;Laxti;)V

    return-void

    :cond_4
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Laiqv;->g(Lairo;JLaxvb;Laiom;)V

    return-void

    :cond_5
    invoke-interface {p3}, Lairo;->l()Lairv;

    move-result-object p1

    sget-object p3, Laxti;->a:Laxti;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Laxti;

    iget v1, v0, Laxti;->b:I

    or-int/2addr v1, v10

    iput v1, v0, Laxti;->b:I

    iput-object v6, v0, Laxti;->c:Ljava/lang/String;

    iget-object p2, p2, Lavkx;->e:Laxtt;

    if-nez p2, :cond_6

    sget-object p2, Laxtt;->a:Laxtt;

    :cond_6
    iget p2, p2, Laxtt;->c:I

    invoke-static {p2}, La;->cE(I)I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v10, p2

    :goto_0
    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object p2, p3, Laqze;->instance:Laqzm;

    check-cast p2, Laxti;

    add-int/lit8 v10, v10, -0x1

    iput v10, p2, Laxti;->e:I

    iget v0, p2, Laxti;->b:I

    or-int/2addr v0, v7

    iput v0, p2, Laxti;->b:I

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxti;

    invoke-interface {p1, v6, p2}, Lairv;->x(Ljava/lang/String;Laxti;)V

    return-void

    :cond_8
    move-object v0, p0

    move-object v1, p3

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Laiqv;->g(Lairo;JLaxvb;Laiom;)V

    new-instance p2, Laqzw;

    iget-object p1, p1, Lavky;->c:Laqzu;

    sget-object v0, Lavky;->a:Laqzv;

    invoke-direct {p2, p1, v0}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    move v1, v0

    move v2, v1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxup;

    invoke-virtual {v3}, Laxup;->ordinal()I

    move-result v3

    if-eq v3, v10, :cond_e

    if-eq v3, v9, :cond_d

    if-eq v3, v8, :cond_c

    if-eq v3, v7, :cond_b

    const/4 v4, 0x5

    if-eq v3, v4, :cond_a

    goto :goto_2

    :cond_a
    move p2, v10

    goto :goto_2

    :cond_b
    move p2, v10

    move v0, p2

    goto :goto_2

    :cond_c
    invoke-interface {p3}, Lairo;->g()Lairl;

    move-result-object v3

    invoke-interface {v3, v6}, Lairl;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move p2, v10

    move v1, p2

    goto :goto_2

    :cond_e
    move p2, v10

    move v2, p2

    :goto_2
    if-eqz p2, :cond_f

    invoke-interface {p3}, Lairo;->k()Lairs;

    move-result-object v3

    invoke-interface {v3, v6}, Lairs;->h(Ljava/lang/String;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-interface {p3}, Lairo;->k()Lairs;

    move-result-object v3

    invoke-interface {v3, v6}, Lairs;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {p3}, Lairo;->k()Lairs;

    move-result-object v3

    invoke-interface {v3, v6}, Lairs;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_11
    if-eqz v2, :cond_9

    invoke-interface {p3}, Lairo;->k()Lairs;

    move-result-object v3

    invoke-interface {v3, v6}, Lairs;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    :goto_3
    return-void
.end method

.method final f(Ljava/lang/String;Lairo;Ljava/util/List;IJ)V
    .locals 9

    invoke-static {}, Lzip;->d()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavkx;

    iget-object v0, v3, Lavkx;->c:Laxvb;

    if-nez v0, :cond_0

    sget-object v0, Laxvb;->a:Laxvb;

    :cond_0
    iget-object v1, v3, Lavkx;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lavky;

    iget-object v1, v2, Lavky;->d:Ljava/lang/String;

    iget v4, v0, Laxvb;->h:I

    invoke-static {v4}, Laxva;->a(I)Laxva;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Laxva;->a:Laxva;

    :cond_1
    sget-object v6, Laxva;->b:Laxva;

    if-eq v5, v6, :cond_4

    invoke-static {v4}, Laxva;->a(I)Laxva;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Laxva;->a:Laxva;

    :cond_2
    invoke-virtual {v4}, Laxva;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_4

    iget v4, v0, Laxvb;->h:I

    invoke-static {v4}, Laxva;->a(I)Laxva;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Laxva;->a:Laxva;

    :cond_3
    iget v4, v4, Laxva;->h:I

    :cond_4
    invoke-interface {p2}, Lairo;->k()Lairs;

    move-result-object v4

    invoke-interface {v4, v1}, Lairs;->a(Ljava/lang/String;)Laiom;

    move-result-object v7

    move-object v1, p0

    move-object v4, p2

    move-wide v5, p5

    invoke-virtual/range {v1 .. v7}, Laiqv;->e(Lavky;Lavkx;Lairo;JLaiom;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    goto :goto_0

    :cond_6
    move-object v1, p0

    if-lez p4, :cond_7

    iget-object p2, v1, Laiqv;->a:Laiqy;

    int-to-long p3, p4

    invoke-interface {p2, p1, p3, p4}, Laiqy;->f(Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method protected final g(Lairo;JLaxvb;Laiom;)V
    .locals 1

    invoke-interface {p1}, Lairo;->k()Lairs;

    move-result-object p1

    invoke-virtual {p5}, Laiom;->b()Laiol;

    move-result-object v0

    iput-object p4, v0, Laiol;->b:Laxvb;

    iput-wide p2, v0, Laiol;->d:J

    invoke-virtual {v0}, Laiol;->b()Laiom;

    move-result-object p2

    invoke-interface {p1, p2}, Lairs;->i(Laiom;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laiqv;->g:Lzmb;

    iget-object p2, p5, Laiom;->a:Ljava/lang/String;

    new-instance p3, Lailp;

    invoke-direct {p3, p2}, Lailp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lzmb;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p5, Laiom;->a:Ljava/lang/String;

    const-string p2, "[Offline] UpdateVideoPolicy failed for video "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method
