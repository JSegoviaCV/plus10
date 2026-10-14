.class public final Laijl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laiij;Lbguh;Lbhsh;Lalyy;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laijl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laijl;->c:Ljava/lang/Object;

    iput-object p4, p0, Laijl;->d:Ljava/lang/Object;

    iput-object p5, p0, Laijl;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laijl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajyy;Laipn;Lahak;Lahpl;Lahpv;Lagxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laijl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laijl;->d:Ljava/lang/Object;

    iput-object p4, p0, Laijl;->e:Ljava/lang/Object;

    iput-object p5, p0, Laijl;->c:Ljava/lang/Object;

    iput-object p6, p0, Laijl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahzp;Ladmo;Lahnr;Lahnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijl;->e:Ljava/lang/Object;

    iput-object p2, p0, Laijl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {p4}, Lahzp;->a()Lahzi;

    move-result-object p1

    invoke-interface {p5, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Laijl;->c:Ljava/lang/Object;

    iput-object p6, p0, Laijl;->a:Ljava/lang/Object;

    iput-object p7, p0, Laijl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Lzop;Lzop;Lbguh;Lafsf;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laijl;->e:Ljava/lang/Object;

    iput-object p2, p0, Laijl;->f:Ljava/lang/Object;

    iput-object p3, p0, Laijl;->b:Ljava/lang/Object;

    iput-object p4, p0, Laijl;->c:Ljava/lang/Object;

    iput-object p5, p0, Laijl;->d:Ljava/lang/Object;

    iput-object p6, p0, Laijl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lagjl;Lafsf;)Z
    .locals 1

    invoke-interface {p1}, Lafsf;->aL()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lagjl;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lagjl;->a:Lagch;

    if-eqz p0, :cond_0

    sget-object p1, Lagch;->n:Lagch;

    invoke-virtual {p0, p1}, Lagch;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static s(Lbhvs;Lrja;Laxvs;)Landroid/content/ContentValues;
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iget-object p1, p0, Lbhvs;->c:Ljava/lang/Object;

    const-string v3, "id"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lbhvs;->a:I

    const-string v3, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p0, Lbhvs;->b:I

    const-string p1, "size"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Laxvs;->e:I

    const-string p1, "selection_strategy"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_update_timestamp"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static u(Lavkm;)Laoxh;
    .locals 4

    iget-object v0, p0, Lavkm;->d:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-static {v0}, Laoxh;->d(I)Laoxc;

    move-result-object v0

    iget-object p0, p0, Lavkm;->d:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavkk;

    new-instance v2, Lzuh;

    iget-object v3, v1, Lavkk;->c:Ljava/lang/String;

    iget-object v1, v1, Lavkk;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lzuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "source_ve_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Laxvs;
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "selection_strategy"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Laxvs;->d:Laxvs;

    goto :goto_0

    :cond_1
    sget-object v0, Laxvs;->c:Laxvs;

    goto :goto_0

    :cond_2
    sget-object v0, Laxvs;->b:Laxvs;

    goto :goto_0

    :cond_3
    sget-object v0, Laxvs;->a:Laxvs;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Laxvs;->a:Laxvs;

    goto :goto_1

    :cond_4
    sget-object v0, Laxvs;->a:Laxvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Laxwo;
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "format_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Laxwo;->a(I)Laxwo;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laxwo;->a:Laxwo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    sget-object v2, Laijr;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT video_list_videos.video_id,"

    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? ORDER BY video_list_videos.index_in_video_list ASC"

    invoke-static {v1, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Laijh;

    iget-object v1, p0, Laijl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lainc;

    iget-object v2, p0, Laijl;->c:Ljava/lang/Object;

    check-cast v2, Lbhsh;

    invoke-direct {v0, p1, v1, v2}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    invoke-virtual {v0}, Laijh;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final e(Laijj;)V
    .locals 1

    iget-object v0, p0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Laxti;)V
    .locals 4

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "videosV2"

    sget-object v2, Laijr;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Lzlk;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SELECT video_list_videos.video_id,"

    const-string v3, " FROM video_list_videos LEFT OUTER JOIN videosV2 ON video_list_videos.video_id = videosV2.id WHERE video_list_videos.video_list_id = ? AND video_list_videos.video_id = ?  "

    invoke-static {v1, v2, v3}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laijh;

    iget-object v2, p0, Laijl;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lainc;

    iget-object v3, p0, Laijl;->c:Ljava/lang/Object;

    check-cast v3, Lbhsh;

    invoke-direct {v1, v0, v2, v3}, Laijh;-><init>(Landroid/database/Cursor;Lainc;Lbhsh;)V

    invoke-virtual {v1}, Laijh;->a()Laioi;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "video_list_videos"

    const-string v2, "video_list_id = ? AND video_id = ? "

    invoke-virtual {v0, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, v0, p3}, Laijj;->a(Ljava/util/Collection;Laxti;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "video_list_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_id"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "index_in_video_list"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lrja;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "saved_timestamp"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Laijl;->a:Ljava/lang/Object;

    check-cast p1, Laiij;

    invoke-virtual {p1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "video_list_videos"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "video_list_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "video_list_videos"

    const-string v4, "video_id = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "offline_candidate_video_list_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "tracking_params"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v0, "video_list_offline_request_source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, La;->cl(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final k(Lavkm;)Lzus;
    .locals 4

    iget v0, p1, Lavkm;->b:I

    invoke-static {v0}, La;->cI(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, p1, Lavkm;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    new-instance v0, Lzus;

    iget-object v2, p1, Lavkm;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Laijl;->u(Lavkm;)Laoxh;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzus;-><init>(I[BZLjava/util/List;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Non-200 Apiary response: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laijl;->d:Ljava/lang/Object;

    check-cast v0, Lahak;

    const-string v1, "response.badstatus"

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_2
    :goto_0
    invoke-static {v0}, La;->cI(I)I

    move-result p1

    new-instance v0, Ljava/io/IOException;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laijl;->d:Ljava/lang/Object;

    check-cast p1, Lahak;

    const-string v1, "response.badproxystatus"

    invoke-virtual {p1, v1, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final l(Ljava/nio/ByteBuffer;)Lagxl;
    .locals 3

    const-string v0, "response.parse"

    :try_start_0
    invoke-static {p1}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    invoke-static {p1}, Laqym;->M(Ljava/lang/Iterable;)Laqym;

    move-result-object p1

    iget-object v1, p0, Laijl;->b:Ljava/lang/Object;

    sget-object v2, Lavkm;->a:Lavkm;

    check-cast v1, Lajyy;

    invoke-virtual {v1, p1, v2}, Lajyy;->M(Laqym;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavkm;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid OnesieInnertubeResponse"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laijl;->d:Ljava/lang/Object;

    check-cast v1, Lahak;

    invoke-virtual {v1, v0, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, Lagww;

    invoke-direct {v1, p1}, Lagww;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    new-instance v1, Lagwv;

    invoke-direct {v1, p1}, Lagwv;-><init>(Lavkm;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    iget-object v1, p0, Laijl;->d:Ljava/lang/Object;

    check-cast v1, Lahak;

    invoke-virtual {v1, v0, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lagww;

    invoke-direct {v0, p1}, Lagww;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Lagxf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    :try_start_0
    iget-object v0, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lahpl;->af()V

    iget-object v1, p0, Laijl;->c:Ljava/lang/Object;

    check-cast v1, Lahnv;

    iget-object v1, v1, Lahnv;->e:Lbezf;

    const-wide/32 v2, 0x2b460ed

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laijl;->b:Ljava/lang/Object;

    iget-object v2, p0, Laijl;->a:Ljava/lang/Object;

    iget-object v3, p1, Lagxf;->a:Laqyh;

    iget-object v4, p1, Lagxf;->b:Laqyh;

    iget-object v5, p1, Lagxf;->c:Laqyh;

    iget p1, p1, Lagxf;->d:I

    check-cast v2, Laipn;

    invoke-virtual {v2, v3, v4, v5, p1}, Laipn;->u(Laqyh;Laqyh;Laqyh;I)Laqym;

    move-result-object p1

    sget-object v2, Lavkm;->a:Lavkm;

    check-cast v1, Lajyy;

    invoke-virtual {v1, p1, v2}, Lajyy;->M(Laqym;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavkm;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Lagyv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lahpl;->ae()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    iget-object v1, p1, Lagxf;->a:Laqyh;

    invoke-virtual {v1}, Laqyh;->G()[B

    move-result-object v1

    iget-object v2, p1, Lagxf;->b:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    iget-object v3, p1, Lagxf;->c:Laqyh;

    invoke-virtual {v3}, Laqyh;->G()[B

    move-result-object v3

    iget p1, p1, Lagxf;->d:I

    check-cast v0, Laipn;

    invoke-virtual {v0, v1, v2, v3, p1}, Laipn;->v([B[B[BI)[B

    move-result-object p1

    sget-object v0, Lavkm;->a:Lavkm;

    invoke-static {p1, v0}, Lajyy;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavkm;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catch Lagyv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    iget-object v0, p0, Laijl;->d:Ljava/lang/Object;

    const-string v1, "response.parse"

    check-cast v0, Lahak;

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    :catch_2
    move-exception p1

    iget-object v0, p0, Laijl;->d:Ljava/lang/Object;

    const-string v1, "response.decrypt"

    check-cast v0, Lahak;

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lahpl;->ae()V

    return-object p1

    :goto_2
    iget-object v0, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lahpl;->ae()V

    throw p1
.end method

.method public final n(Lavkm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p1, Lavkm;->b:I

    invoke-static {v0}, La;->cI(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, p1, Lavkm;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Non-200 Apiary response: "

    invoke-static {v0, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Laijl;->d:Ljava/lang/Object;

    check-cast v0, Lahak;

    const-string v1, "response.badstatus"

    invoke-virtual {v0, v1, p1}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lzus;

    iget-object v2, p1, Lavkm;->e:Laqyh;

    invoke-virtual {v2}, Laqyh;->G()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1}, Laijl;->u(Lavkm;)Laoxh;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzus;-><init>(I[BZLjava/util/List;)V

    iget-object p1, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lahpl;->X()V

    iget-object p1, p0, Laijl;->f:Ljava/lang/Object;

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-interface {p1, v1, v0}, Lagxc;->c(Ljava/util/concurrent/Executor;Lzus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    new-instance v0, Ladjk;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Ladjk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-static {v0}, La;->cI(I)I

    move-result p1

    new-instance v0, Ljava/io/IOException;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Laijl;->d:Ljava/lang/Object;

    check-cast p1, Lahak;

    const-string v1, "response.badproxystatus"

    invoke-virtual {p1, v1, v0}, Lahak;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Lbhvs;
    .locals 10

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Laijk;->a:[Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "video_listsV13"

    const-string v4, "id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "size"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Laikf;->q(Landroid/database/Cursor;III)Lbhvs;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final q(Lbhvs;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v0, Laiij;

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p1, Lbhvs;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "video_list_id = ?"

    const-string v5, "final_video_list_video_ids"

    invoke-virtual {v1, v5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "video_list_id"

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "video_id"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "index_in_video_list"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, p0, Laijl;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lrja;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "saved_timestamp"

    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijj;

    invoke-interface {v1, p1, p2}, Laijj;->b(Lbhvs;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Lbhvs;)V
    .locals 4

    iget-object v0, p1, Lbhvs;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Laijl;->e:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laijl;->b(Ljava/lang/String;)Laxvs;

    move-result-object v2

    invoke-static {p1, v1, v2}, Laijl;->s(Lbhvs;Lrja;Laxvs;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Laijl;->a:Ljava/lang/Object;

    check-cast v1, Laiij;

    invoke-virtual {v1}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "id = ?"

    const-string v3, "video_listsV13"

    invoke-virtual {v1, v3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update video list affected "

    const-string v3, " rows"

    invoke-static {v0, v1, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lbhvs;Ljava/util/List;Lainz;Laxwo;II[B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    iget-object v1, v2, Lbhvs;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Laijl;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Laikf;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v4

    iget-object v5, v0, Laijl;->a:Ljava/lang/Object;

    check-cast v5, Laiij;

    invoke-virtual {v5}, Laiij;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "video_list_videos"

    const-string v8, "video_list_id = ?"

    invoke-virtual {v5, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v5, v0, Laijl;->f:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laijj;

    sget-object v8, Laxti;->a:Laxti;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxti;

    iget v10, v9, Laxti;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laxti;->b:I

    iput-object v1, v9, Laxti;->d:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxti;

    const/4 v10, 0x5

    iput v10, v9, Laxti;->e:I

    iget v10, v9, Laxti;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Laxti;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Laxti;

    invoke-interface {v7, v4, v8}, Laijj;->a(Ljava/util/Collection;Laxti;)V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/16 v6, 0x168

    move-object/from16 v7, p4

    invoke-static {v7, v6}, Laivu;->a(Laxwo;I)I

    move-result v12

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laioi;

    invoke-virtual {v9}, Laioi;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8, v6}, Laijl;->g(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v0, Laijl;->d:Ljava/lang/Object;

    check-cast v10, Lalyy;

    invoke-virtual {v10, v8}, Lalyy;->q(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    iget-object v11, v0, Laijl;->e:Ljava/lang/Object;

    move-object v13, v11

    sget-object v11, Laioh;->a:Laioh;

    invoke-interface {v13}, Lrja;->f()Lj$/time/Instant;

    move-result-object v13

    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v16

    const/4 v13, 0x0

    move/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v18, p7

    move-object v0, v8

    move-object v8, v10

    move-object/from16 v10, p3

    invoke-virtual/range {v8 .. v18}, Lalyy;->t(Laioi;Lainz;Laioh;ILjava/lang/String;IIJ[B)V

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijj;

    sget-object v9, Laioh;->a:Laioh;

    move-object/from16 v8, p3

    move/from16 v6, p6

    move-object v5, v7

    move-object/from16 v7, p7

    invoke-interface/range {v1 .. v9}, Laijj;->c(Lbhvs;Ljava/util/Collection;Ljava/util/HashSet;Laxwo;I[BLainz;Laioh;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    goto :goto_2

    :cond_3
    return-void
.end method
