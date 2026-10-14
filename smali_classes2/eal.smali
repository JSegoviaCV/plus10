.class public abstract Leal;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Ledc;

.field public b:Lbhcr;

.field public c:Lbgwx;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ldzz;

.field public g:Z

.field public final h:Ljava/lang/ThreadLocal;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public k:Ldzp;

.field public final l:Lki;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki;-><init>([B)V

    iput-object v0, p0, Leal;->l:Lki;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Leal;->h:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Leal;->i:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leal;->j:Z

    return-void
.end method

.method private final v(Lbgxs;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Leal;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leal;->l()V

    :try_start_0
    invoke-interface {p1}, Lbgxs;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Leal;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Leal;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Leal;->m()V

    throw p1

    :cond_0
    new-instance v0, Lqt;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lqt;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, Lbmo;->m(Leal;ZZLbgyd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ldzz;
.end method

.method public final b()Ldzz;
    .locals 1

    iget-object v0, p0, Leal;->f:Ldzz;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected c()Leao;
    .locals 2

    new-instance v0, Lbguo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbguo;-><init>([B)V

    throw v0
.end method

.method protected d(Ldzq;)Ledf;
    .locals 1

    new-instance p1, Lbguo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbguo;-><init>([B)V

    throw p1
.end method

.method public final e()Ledf;
    .locals 2

    iget-object v0, p0, Leal;->k:Ldzp;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ldzp;->d:Ledf;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqe;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lqe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Leal;->v(Lbgxs;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lbgvr;->a:Lbgvr;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0
.end method

.method public final i()Lbgwx;
    .locals 1

    iget-object v0, p0, Leal;->b:Lbhcr;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lbhkj;

    iget-object v0, v0, Lbhkj;->a:Lbgwx;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Leal;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La;->br()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Leal;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Leal;->q()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Leal;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgwx;

    if-eqz v0, :cond_0

    sget-object v1, Leat;->b:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Leat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Leal;->j()V

    invoke-virtual {p0}, Leal;->j()V

    invoke-virtual {p0}, Leal;->e()Ledf;

    move-result-object v0

    invoke-interface {v0}, Ledf;->b()Ledc;

    move-result-object v0

    invoke-interface {v0}, Ledc;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Leal;->b()Ldzz;

    move-result-object v1

    new-instance v2, Leay;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Leay;-><init>(Ldzz;Lbgws;I)V

    invoke-static {v2}, Lbzg;->c(Lbgyh;)Ljava/lang/Object;

    :cond_0
    move-object v1, v0

    check-cast v1, Ledk;

    iget-object v1, v1, Ledk;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ledc;->e()V

    return-void

    :cond_1
    invoke-interface {v0}, Ledc;->d()V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Leal;->e()Ledf;

    move-result-object v0

    invoke-interface {v0}, Ledf;->b()Ledc;

    move-result-object v0

    invoke-interface {v0}, Ledc;->f()V

    invoke-virtual {p0}, Leal;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leal;->b()Ldzz;

    move-result-object v0

    iget-object v1, v0, Ldzz;->d:Ljava/lang/Object;

    iget-object v2, v0, Ldzz;->g:Ljava/lang/Object;

    iget-object v0, v0, Ldzz;->h:Ljava/lang/Object;

    check-cast v1, Lebi;

    invoke-virtual {v1, v2, v0}, Lebi;->f(Lbgxs;Lbgxs;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lqe;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lqe;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Leal;->v(Lbgxs;)Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Leal;->e()Ledf;

    move-result-object v0

    invoke-interface {v0}, Ledf;->b()Ledc;

    move-result-object v0

    invoke-interface {v0}, Ledc;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Leal;->k:Ldzp;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ldzp;->d:Ledf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Leal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leal;->e()Ledf;

    move-result-object v0

    invoke-interface {v0}, Ledf;->b()Ledc;

    move-result-object v0

    invoke-interface {v0}, Ledc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Leal;->k:Ldzp;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Ldzp;->e:Ledc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ledc;->j()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s(Leds;)V
    .locals 5

    invoke-virtual {p0}, Leal;->b()Ldzz;

    move-result-object v0

    iget-object v1, v0, Ldzz;->d:Ljava/lang/Object;

    const-string v2, "PRAGMA query_only"

    invoke-virtual {p1, v2}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Leda;->j()Z

    invoke-interface {v2}, Leda;->l()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    const-string v2, "PRAGMA temp_store = MEMORY"

    invoke-static {p1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers = 1"

    invoke-static {p1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS room_table_modification_log"

    invoke-static {p1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    check-cast v1, Lebi;

    iget-boolean v2, v1, Lebi;->c:Z

    if-eqz v2, :cond_0

    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-static {p1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const-string v3, "TEMP"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lbhbg;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    :goto_0
    iget-object p1, v1, Lebi;->f:Lhag;

    iget-object v1, p1, Lhag;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p1, Lhag;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_1
    :goto_1
    iget-object p1, v0, Ldzz;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, v0, Ldzz;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public t()Ljava/util/List;
    .locals 1

    sget-object v0, Lbgvq;->a:Lbgvq;

    return-object v0
.end method

.method public final u(Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leal;->k:Ldzp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p2}, Lbgws;->getContext()Lbgwx;

    move-result-object v2

    sget-object v3, Lebu;->a:Lebt;

    invoke-interface {v2, v3}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v2

    check-cast v2, Lebu;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lebu;->b:Lebs;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {p1, v2, p2}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Ldzp;->f:Lebw;

    iget-object v2, v0, Lebw;->b:Lbgyh;

    iget-object v0, v0, Lebw;->c:Lbgum;

    new-instance v3, Lebs;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    invoke-direct {v3, v2, v0}, Lebs;-><init>(Lbgyh;Leds;)V

    new-instance v0, Lebu;

    invoke-direct {v0, v3}, Lebu;-><init>(Lebs;)V

    new-instance v2, Lebv;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v1, v4}, Lebv;-><init>(Lbgyh;Lebs;Lbgws;I)V

    invoke-static {v0, v2, p2}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
