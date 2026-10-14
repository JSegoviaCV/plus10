.class public final Laiij;
.super Ljava/lang/Object;


# instance fields
.field public a:Lagkc;

.field private final b:Ljava/lang/String;

.field private final c:Lainp;

.field private d:Laijc;

.field private final e:Laipn;

.field private final f:Lagkc;


# direct methods
.method public constructor <init>(Laipn;Ljava/lang/String;Lainp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiij;->b:Ljava/lang/String;

    iput-object p1, p0, Laiij;->e:Laipn;

    iput-object p3, p0, Laiij;->c:Lainp;

    new-instance p1, Lagkc;

    invoke-direct {p1, p0}, Lagkc;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laiij;->f:Lagkc;

    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteException;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Laivm;->a(Ljava/lang/Exception;)Laxtg;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Laxtg;->b:Laxtg;

    :goto_0
    iget-object v0, p0, Laiij;->c:Lainp;

    invoke-interface {v0, p1}, Lainp;->g(Laxtg;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laiij;->d:Laijc;

    if-nez v0, :cond_0

    iget-object v0, p0, Laiij;->e:Laipn;

    iget-object v6, p0, Laiij;->b:Ljava/lang/String;

    iget-object v7, p0, Laiij;->f:Lagkc;

    iget-object v1, v0, Laipn;->d:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Laijc;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Laipn;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Laipn;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laipn;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lainc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v7}, Laijc;-><init>(Lrja;Landroid/content/Context;Ladjc;Lainc;Ljava/lang/String;Lagkc;)V

    iput-object v1, p0, Laiij;->d:Laijc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Laiij;->d:Laijc;

    invoke-virtual {v0}, Laijc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Laiij;->b(Landroid/database/sqlite/SQLiteException;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-direct {p0, v0}, Laiij;->b(Landroid/database/sqlite/SQLiteException;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
