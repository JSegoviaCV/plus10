.class public final Laihk;
.super Ljava/lang/Object;

# interfaces
.implements Lairr;


# static fields
.field static final a:J


# instance fields
.field public final b:Lbguh;

.field public final c:Lbguh;

.field public final d:Lbguh;

.field public final e:Lbguh;

.field public final f:Lrja;

.field public final g:Laihj;

.field public final h:Laihf;

.field public final i:Ladjg;

.field public final j:Larat;

.field private final k:Lbguh;

.field private final l:Lbguh;

.field private final m:Lbguh;

.field private final n:Lbguh;

.field private final o:Ladjh;

.field private final p:Lbguh;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lajyy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laihk;->a:J

    return-void
.end method

.method public constructor <init>(Lbguh;Laihf;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Ladjh;Lajyy;Larat;Lrja;Lbguh;Lbguh;Ljava/util/concurrent/Executor;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihk;->k:Lbguh;

    iput-object p2, p0, Laihk;->h:Laihf;

    iput-object p3, p0, Laihk;->b:Lbguh;

    iput-object p4, p0, Laihk;->l:Lbguh;

    iput-object p5, p0, Laihk;->m:Lbguh;

    iput-object p6, p0, Laihk;->n:Lbguh;

    iput-object p7, p0, Laihk;->c:Lbguh;

    iput-object p8, p0, Laihk;->e:Lbguh;

    iput-object p9, p0, Laihk;->o:Ladjh;

    iput-object p10, p0, Laihk;->r:Lajyy;

    iput-object p11, p0, Laihk;->j:Larat;

    iput-object p12, p0, Laihk;->f:Lrja;

    iput-object p13, p0, Laihk;->p:Lbguh;

    iput-object p14, p0, Laihk;->d:Lbguh;

    iput-object p15, p0, Laihk;->q:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p16

    iput-object p1, p0, Laihk;->i:Ladjg;

    new-instance p1, Laihj;

    invoke-direct {p1, p0}, Laihj;-><init>(Laihk;)V

    iput-object p1, p0, Laihk;->g:Laihj;

    return-void
.end method

.method private final declared-synchronized s(Lbhvs;Ljava/util/List;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laihk;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijl;

    invoke-virtual {v1, p1, p2}, Laijl;->q(Lbhvs;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "[Offline] Error syncing final video list videos"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final declared-synchronized t(Lbhvs;Ljava/util/List;Lainz;Laxwo;I[B)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laijl;

    iget-object v0, p0, Laihk;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    invoke-virtual {v0, p4}, Lairk;->o(Laxwo;)I

    move-result v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Laijl;->t(Lbhvs;Ljava/util/List;Lainz;Laxwo;II[B)V

    invoke-virtual {v2, p1}, Laijl;->r(Lbhvs;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    const-string p2, "[Offline] Error syncing playlist"

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method private final declared-synchronized u(Lbhvs;Laioi;Lainz;Laioh;Laxwo;[B)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    iget-object v2, v1, Laihk;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairk;

    invoke-virtual {v2, v5}, Lairk;->o(Laxwo;)I

    move-result v16

    iget-object v2, v3, Lbhvs;->c:Ljava/lang/Object;

    const/16 v4, 0x168

    invoke-static {v5, v4}, Laivu;->a(Laxwo;I)I

    move-result v14

    invoke-virtual/range {p2 .. p2}, Laioi;->g()Ljava/lang/String;

    move-result-object v4

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Laijl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Laxti;->a:Laxti;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxti;

    iget v10, v8, Laxti;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laxti;->b:I

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iput-object v10, v8, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxti;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Laxti;->b:I

    const/16 v21, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Laxti;->b:I

    iput-object v4, v8, Laxti;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Laxti;

    const/16 v10, 0xc

    iput v10, v8, Laxti;->e:I

    iget v10, v8, Laxti;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Laxti;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laxti;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v4, v7}, Laijl;->f(Ljava/lang/String;Ljava/lang/String;Laxti;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v6}, Laijl;->g(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p4, :cond_0

    sget-object v2, Laioh;->a:Laioh;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object/from16 v13, p4

    :goto_0
    iget-object v2, v0, Laijl;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lalyy;

    invoke-virtual {v6, v4}, Lalyy;->q(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    move-object v10, v2

    check-cast v10, Lalyy;

    const/4 v15, 0x0

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v20, p6

    invoke-virtual/range {v10 .. v20}, Lalyy;->t(Laioi;Lainz;Laioh;ILjava/lang/String;IIJ[B)V

    :cond_1
    iget-object v2, v0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijj;

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p6

    move-object v8, v13

    invoke-interface/range {v2 .. v8}, Laijj;->d(Lbhvs;Laioi;Laxwo;[BLainz;Laioh;)V

    move-object v13, v8

    move-object/from16 v5, p5

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v3}, Laijl;->r(Lbhvs;)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "[Offline] Error syncing playlist"

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v21, 0x0

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v21

    :goto_3
    :try_start_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laiok;
    .locals 1

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0, p1}, Laijp;->u(Ljava/lang/String;)Laijv;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laijv;->a()Laiok;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Collection;
    .locals 4

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, Laijw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laijv;

    invoke-virtual {v3}, Laijv;->a()Laiok;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lapbz;->a:Lapbz;

    return-object p1

    :cond_0
    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->b()Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Laijw;->i:Ljava/util/HashMap;

    invoke-static {v3, p1}, Ladlr;->bg(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laiju;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Laiju;->e()Laion;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Laiju;->e()Laion;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    monitor-exit v1

    return-object v2

    :cond_4
    :goto_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Laxti;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    invoke-virtual {v0}, Laijp;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Laihk;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijl;

    iget-object v2, v1, Laijl;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laiij;

    invoke-virtual {v3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "video_listsV13"

    const-string v5, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1

    invoke-virtual {v1, p1}, Laijl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "video_list_videos"

    const-string v5, "video_list_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, v1, Laijl;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijj;

    invoke-interface {v2, v3, p2}, Laijj;->a(Ljava/util/Collection;Laxti;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p2, p0, Laihk;->i:Ladjg;

    invoke-virtual {p2}, Ladjg;->cB()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Laihk;->h:Laihf;

    new-instance v1, Laill;

    invoke-direct {v1, p1}, Laill;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Laihf;->w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/database/SQLException;

    const-string v1, "Delete video list affected "

    const-string v2, " rows"

    invoke-static {v3, v4, v1, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "[Offline] Error deleting video list "

    const-string v2, " from database"

    invoke-static {p1, v1, v2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final e(Ljava/lang/String;Laxti;)V
    .locals 2

    new-instance v0, Laihc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/String;Laxti;I)V

    iget-object p1, p0, Laihk;->h:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    new-instance v0, Laihc;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laihk;->h:Laihf;

    invoke-virtual {p1, v0}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    invoke-virtual {p0, p1}, Laihk;->a(Ljava/lang/String;)Laiok;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_1

    :cond_0
    new-instance v2, Lbhvs;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Laiok;->d:Ljava/lang/Object;

    check-cast v0, Lbhvs;

    invoke-direct {v2, v0, v1}, Lbhvs;-><init>(Lbhvs;I)V

    sget-object v4, Lainz;->n:Lainz;

    sget-object v5, Laxwo;->a:Laxwo;

    sget-object v7, Ladjm;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    move-object v1, p0

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v7}, Laihk;->t(Lbhvs;Ljava/util/List;Lainz;Laxwo;I[B)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "[Offline] Failed syncing video list "

    const-string v0, " to database"

    invoke-static {p1, p2, v0}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, v1, Laihk;->m:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamgs;

    invoke-virtual {p1, v3}, Lamgs;->W(Ljava/util/List;)V

    iget-object p1, v1, Laihk;->l:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamin;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laioi;

    invoke-virtual {v0}, Laioi;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lamin;->d(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_2
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final h(Laioi;Laxwo;Laioh;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkay;

    const/4 v7, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lkay;-><init>(Laihk;Laioi;Laxwo;Laioh;[BI)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v2, Laihk;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, p2}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laigw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Laigw;-><init>(Laihk;I)V

    sget-object v2, Laoqh;->a:Laoqh;

    iget-object v3, p0, Laihk;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 10

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0

    :cond_0
    iget-object v0, p0, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    iget-object v0, v0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Laijk;->a:[Ljava/lang/String;

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "type = ?"

    const/4 v6, 0x0

    const-string v8, "saved_timestamp DESC"

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v2, "size"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v0, v2, v3}, Laikf;->b(Landroid/database/Cursor;III)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final k(Ljava/lang/String;Laxti;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljmd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Ljmd;-><init>(Laihk;Ljava/lang/String;Laxti;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Laihk;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, p2}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Laihk;->k:Lbguh;

    sget-object v5, Laxvs;->b:Laxvs;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lairk;

    invoke-virtual {v0}, Lairk;->s()Laxwo;

    move-result-object v6

    sget-object v7, Laioh;->a:Laioh;

    sget-object v8, Ladjm;->b:[B

    new-instance v1, Laihi;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Laihi;-><init>(Laihk;Ljava/lang/String;Ljava/util/List;Laxvs;Laxwo;Laioh;[BI)V

    iget-object p1, v2, Laihk;->h:Laihf;

    invoke-virtual {p1, v1}, Laihf;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized m(Laioi;Laxwo;Laioh;[B)Z
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lzip;->d()V

    const-string v0, "smart_downloads_video_list_"

    invoke-virtual {p0, v0}, Laihk;->a(Ljava/lang/String;)Laiok;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, v0, Laiok;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbhvs;

    iget v2, v2, Lbhvs;->b:I

    new-instance v4, Lbhvs;

    check-cast v0, Lbhvs;

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-direct {v4, v0, v2}, Lbhvs;-><init>(Lbhvs;I)V

    sget-object v6, Lainz;->n:Lainz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_1

    :try_start_2
    sget-object p4, Ladjm;->b:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_1
    :goto_0
    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    move-object v9, p4

    :try_start_3
    invoke-direct/range {v3 .. v9}, Laihk;->u(Lbhvs;Laioi;Lainz;Laioh;Laxwo;[B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "[Offline] Failed syncing video list smart_downloads_video_list_ to database"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v10

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;Laxvs;JZLaxwo;Laioh;I[B)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p7

    move-object/from16 v13, p8

    invoke-static {}, Lzip;->d()V

    sget-object v1, Laxvs;->d:Laxvs;

    move-object/from16 v2, p3

    if-ne v2, v1, :cond_1

    iget-object v5, v0, Laihk;->o:Ladjh;

    invoke-virtual {v5}, Ladjh;->b()Laupk;

    move-result-object v5

    iget-object v5, v5, Laupk;->h:Laxtq;

    if-nez v5, :cond_0

    sget-object v5, Laxtq;->a:Laxtq;

    :cond_0
    if-nez p6, :cond_1

    iget-boolean v5, v5, Laxtq;->f:Z

    if-nez v5, :cond_1

    sget-object v2, Laxvs;->b:Laxvs;

    :cond_1
    move-object v6, v2

    invoke-virtual/range {p0 .. p1}, Laihk;->a(Ljava/lang/String;)Laiok;

    move-result-object v14

    if-nez v14, :cond_2

    move-object v14, v0

    goto/16 :goto_11

    :cond_2
    iget-object v2, v0, Laihk;->k:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairk;

    invoke-virtual {v2, v4}, Lairk;->o(Laxwo;)I

    move-result v12

    iget-object v2, v0, Laihk;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laijl;

    iget-object v5, v2, Laijl;->e:Ljava/lang/Object;

    iget-object v15, v14, Laiok;->d:Ljava/lang/Object;

    move-object v7, v15

    check-cast v7, Lbhvs;

    invoke-static {v7, v5, v6}, Laijl;->s(Lbhvs;Lrja;Laxvs;)Landroid/content/ContentValues;

    move-result-object v5

    iget-object v2, v2, Laijl;->a:Ljava/lang/Object;

    check-cast v2, Laiij;

    invoke-virtual {v2}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    iget-object v9, v7, Lbhvs;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "video_listsV13"

    const-string v11, "id = ?"

    invoke-virtual {v8, v10, v5, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    const-wide/16 v16, 0x1

    cmp-long v5, v8, v16

    move-object/from16 p3, v2

    const-string v2, " rows"

    move/from16 v18, v5

    const-string v5, "Update video list affected "

    if-nez v18, :cond_24

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget v9, v4, Laxwo;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "format_type"

    invoke-virtual {v8, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v10, v8, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_23

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    add-int/lit8 v8, v12, -0x1

    const-string v9, "offline_audio_quality"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_22

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget v8, v13, Laioh;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "stream_transfer_condition"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_21

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "source_ve_type"

    invoke-virtual {v4, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p3 .. p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v4, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v16

    if-nez v4, :cond_20

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "tracking_params"

    move-object/from16 v9, p10

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-virtual/range {p3 .. p3}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object/from16 p3, v7

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v10, v4, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v7, v16

    if-nez v4, :cond_1f

    const/4 v2, 0x1

    const/16 v16, 0x0

    if-eqz p6, :cond_d

    iget-object v4, v0, Laihk;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajal;

    iget-object v5, v14, Laiok;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    move v7, v2

    goto :goto_0

    :cond_3
    move/from16 v7, v16

    :goto_0
    invoke-static {v7}, La;->cg(Z)V

    const/4 v7, 0x0

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-eq v2, v8, :cond_4

    move-object/from16 v18, v7

    goto :goto_1

    :cond_4
    move-object/from16 v18, v3

    :goto_1
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v20, Ljava/util/LinkedHashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v21, 0x0

    if-ne v6, v1, :cond_b

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiik;

    invoke-virtual {v1, v3}, Laiik;->t(Ljava/lang/String;)Laiok;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v10, v1, Laiok;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v10}, Lajal;->t(Ljava/util/List;)Z

    move-result v1

    if-eq v2, v1, :cond_5

    move-wide/from16 v23, p4

    goto :goto_2

    :cond_5
    const-wide/high16 v23, -0x8000000000000000L

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide/from16 v25, v21

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    cmp-long v17, v23, v21

    if-ltz v17, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    invoke-virtual {v4, v6, v7, v3}, Lajal;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v27

    add-long v23, v23, v27

    sub-long v25, v25, v27

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object/from16 v21, v10

    move-wide/from16 v23, v25

    goto :goto_6

    :cond_b
    move-wide/from16 v23, v21

    move-object/from16 v21, v10

    :goto_6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v17, Lairq;

    const/16 v22, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v24}, Lairq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    goto :goto_7

    :cond_c
    move-object/from16 v19, v8

    new-instance v17, Lairq;

    move-object/from16 v22, v11

    invoke-direct/range {v17 .. v24}, Lairq;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;J)V

    :goto_7
    move-object/from16 v13, p3

    move-object v7, v3

    move-object/from16 v8, v17

    move/from16 v17, v2

    goto :goto_9

    :cond_d
    iget-object v1, v0, Laihk;->b:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajal;

    iget-object v4, v14, Laiok;->b:Ljava/lang/Object;

    sget-object v5, Laioh;->b:Laioh;

    if-ne v13, v5, :cond_e

    move v5, v2

    move v8, v5

    goto :goto_8

    :cond_e
    move v5, v2

    move/from16 v8, v16

    :goto_8
    const/4 v2, 0x0

    move-object/from16 v13, p3

    move-object/from16 v11, p7

    move/from16 v17, v5

    move-object v7, v9

    move-object/from16 v5, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v1 .. v12}, Lajal;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Laxvs;[BZJLaxwo;I)Lairq;

    move-result-object v1

    move-object v7, v3

    move-object v8, v1

    :goto_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v14, Laiok;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Laihk;->n:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laihn;

    invoke-virtual {v4, v3}, Laihn;->c(Ljava/lang/String;)Laion;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v4, v4, Laion;->a:Laioi;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laioi;

    invoke-virtual {v3}, Laioi;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    invoke-virtual {v8, v7}, Lairq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "[Offline] UpdateVideoList: no video model found for "

    if-eqz v2, :cond_17

    iget v4, v13, Lbhvs;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_12

    new-instance v15, Lbhvs;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v13, v2}, Lbhvs;-><init>(Lbhvs;I)V

    :cond_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Lbhvs;

    iget-object v4, v15, Lbhvs;->c:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lairq;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_14

    :cond_13
    move-object v14, v0

    move/from16 v2, v16

    goto/16 :goto_e

    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laioi;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    sget-object v3, Lainz;->c:Lainz;

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Laihk;->t(Lbhvs;Ljava/util/List;Lainz;Laxwo;I[B)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8, v9}, Lairq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laihk;->s(Lbhvs;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v14, v0

    move/from16 v2, v17

    goto :goto_e

    :cond_17
    invoke-virtual {v8, v7}, Lairq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget v4, v13, Lbhvs;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v4, :cond_18

    new-instance v15, Lbhvs;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v13, v2}, Lbhvs;-><init>(Lbhvs;I)V

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Lbhvs;

    iget-object v4, v15, Lbhvs;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lairq;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laioi;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    sget-object v3, Lainz;->c:Lainz;

    move-object/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v6, p10

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Laihk;->t(Lbhvs;Ljava/util/List;Lainz;Laxwo;I[B)Z

    move-result v2

    move-object v14, v0

    :goto_e
    if-nez v2, :cond_1b

    const-string v0, "[Offline] Failed syncing video list "

    const-string v1, " to database"

    invoke-static {v7, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget-object v0, v14, Laihk;->i:Ladjg;

    invoke-virtual {v0}, Ladjg;->cB()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v14, Laihk;->h:Laihf;

    new-instance v1, Lailm;

    invoke-direct {v1, v7}, Lailm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laihf;->w(Ljava/lang/Object;)V

    :cond_1c
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v7}, Lairq;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laioi;

    invoke-virtual {v2}, Laioi;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    iget-object v1, v14, Laihk;->n:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihn;

    iget-object v2, v14, Laihk;->p:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairx;

    invoke-virtual {v1}, Laihn;->i()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lairx;->f(I)V

    invoke-virtual {v2}, Lairx;->b()Lairy;

    move-result-object v2

    invoke-virtual {v2, v0}, Lairy;->c(Ljava/util/Collection;)V

    invoke-virtual {v2}, Lairy;->a()Laioo;

    move-result-object v0

    invoke-virtual {v1, v0}, Laihn;->q(Laioo;)V

    iget-object v0, v14, Laihk;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lamgs;->W(Ljava/util/List;)V

    iget-object v0, v14, Laihk;->l:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamin;

    invoke-virtual {v8, v7}, Lairq;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioi;

    invoke-virtual {v1}, Laioi;->g()Ljava/lang/String;

    move-result-object v1

    move v6, v12

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p7

    move-object v3, v7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v13}, Lamin;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxwo;Ljava/lang/String;ILaioh;IZZZZI)Z

    move-object/from16 v7, p1

    move v12, v6

    goto :goto_10

    :cond_1e
    :goto_11
    return-void

    :cond_1f
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v7, v8, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v8, v9, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v8, v9, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v8, v9, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v8, v9, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object v14, v0

    new-instance v0, Landroid/database/SQLException;

    invoke-static {v8, v9, v5, v2}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/String;)Lbhvs;
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    invoke-virtual {v0, p1}, Laijl;->p(Ljava/lang/String;)Lbhvs;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lbhvs;I)Z
    .locals 7

    iget-object v0, p0, Laihk;->r:Lajyy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajyy;->e(Z)V

    :try_start_0
    iget-object v0, p0, Laihk;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijl;

    iget-object v2, v0, Laijl;->e:Ljava/lang/Object;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    const-string v2, "id"

    iget-object v6, p1, Lbhvs;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    iget v6, p1, Lbhvs;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "size"

    iget v6, p1, Lbhvs;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "last_update_timestamp"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "saved_timestamp"

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "video_list_offline_request_source"

    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "video_listsV13"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, Laihk;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijp;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p1, v2, v4, p2}, Laijp;->y(Lbhvs;Ljava/util/List;Ljava/util/List;I)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string p2, "[Offline] Error inserting offline video list."

    invoke-static {p2, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lbhvs;)V
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Laihk;->p(Lbhvs;I)Z

    return-void
.end method

.method public final r(Lbhvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Laihk;->h:Laihf;

    invoke-virtual {v0}, Laihf;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laigw;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Laigw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, Laihk;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1, v2}, Laikf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
