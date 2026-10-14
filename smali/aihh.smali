.class public final Laihh;
.super Laiow;

# interfaces
.implements Lahzo;
.implements Lzme;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Laivn;

.field public final d:Lbgsu;

.field public final e:Lairk;

.field public final f:Lagks;

.field private final h:Lzmb;

.field private final i:Lbguh;

.field private final j:Lahzj;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lainn;

.field private volatile m:Laihf;

.field private final n:Lajyy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Ljava/util/concurrent/Executor;Lagks;Lbguh;Lahzj;Lajyy;Laihs;Landroid/content/SharedPreferences;Lairk;Lainn;Laivn;)V
    .locals 1

    invoke-direct {p0}, Laiow;-><init>()V

    new-instance v0, Lbgsw;

    invoke-direct {v0}, Lbgsw;-><init>()V

    iput-object v0, p0, Laihh;->d:Lbgsu;

    iput-object p1, p0, Laihh;->a:Landroid/content/Context;

    iput-object p2, p0, Laihh;->h:Lzmb;

    iput-object p3, p0, Laihh;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laihh;->f:Lagks;

    iput-object p6, p0, Laihh;->j:Lahzj;

    iput-object p5, p0, Laihh;->i:Lbguh;

    iput-object p7, p0, Laihh;->n:Lajyy;

    iput-object p9, p0, Laihh;->k:Landroid/content/SharedPreferences;

    iput-object p10, p0, Laihh;->e:Lairk;

    iput-object p11, p0, Laihh;->l:Lainn;

    iput-object p12, p0, Laihh;->c:Laivn;

    invoke-virtual {p2, p0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {p8}, Laihs;->a()V

    return-void
.end method

.method private final j(Lahzi;)Lairo;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lahzi;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laihh;->m:Laihf;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laihf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laihh;->g()V

    iget-object v0, p0, Laihh;->a:Landroid/content/Context;

    const-class v1, Laihg;

    invoke-static {v0, v1}, Ladlr;->aZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laihg;

    invoke-interface {v0}, Laihg;->fP()Lgup;

    move-result-object v0

    invoke-interface {p1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgup;->c:Ljava/lang/Object;

    iput-object p1, v0, Lgup;->b:Ljava/lang/Object;

    iget-object p1, v0, Lgup;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lgup;->b:Ljava/lang/Object;

    const-class v1, Lahzi;

    invoke-static {p1, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object p1, v0, Lgup;->a:Ljava/lang/Object;

    new-instance v1, Lgsl;

    iget-object v2, v0, Lgup;->c:Ljava/lang/Object;

    iget-object v0, v0, Lgup;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Lgue;

    invoke-direct {v1, p1, v2, v0}, Lgsl;-><init>(Lgue;Ljava/lang/String;Lahzi;)V

    iget-object p1, v1, Lgsl;->C:Lbepn;

    invoke-interface {p1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihf;

    iput-object p1, p0, Laihh;->m:Laihf;

    iget-object v0, p0, Laihh;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laigq;

    iget-object v1, p1, Laihf;->m:Laigp;

    invoke-virtual {v0, v1}, Laigq;->k(Laigr;)V

    invoke-virtual {p1}, Laihf;->v()V

    iget-object v0, p0, Laihh;->l:Lainn;

    invoke-interface {v0}, Lainn;->a()V

    iget-object v0, p0, Laihh;->h:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->f(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Identity must be signed in."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Lairo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laihh;->j:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Laihh;->m:Laihf;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Laihh;->j(Lahzi;)Lairo;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Laihh;->m:Laihf;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0

    :cond_1
    iget-object v0, p0, Laihh;->g:Laiov;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final b(Lahzi;)V
    .locals 2

    new-instance v0, Laigv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Laigv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Laihh;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laihh;->k:Landroid/content/SharedPreferences;

    const-string v1, "current_offline_store_tag"

    const-string v2, "NO_OP_STORE_TAG"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Laiow;->a()Lairo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lairo;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NO_OP_STORE_TAG"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laihh;->j:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laihh;->n:Lajyy;

    invoke-virtual {v1}, Lajyy;->d()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    invoke-direct {p0, v0}, Laihh;->j(Lahzi;)Lairo;

    iget-object v0, p0, Laihh;->m:Laihf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laihf;->l()Lairv;

    move-result-object v2

    invoke-interface {v2}, Lairv;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laihf;->i()Lairn;

    move-result-object v2

    invoke-interface {v2}, Lairn;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laihf;->j()Lairr;

    move-result-object v0

    invoke-interface {v0}, Lairr;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lajyy;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1, v3}, Lajyy;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0, v0}, Laihh;->j(Lahzi;)Lairo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laihh;->m:Laihf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihh;->h:Lzmb;

    iget-object v1, p0, Laihh;->m:Laihf;

    invoke-virtual {v0, v1}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Laihh;->m:Laihf;

    invoke-virtual {v0}, Laihf;->y()V

    const/4 v0, 0x0

    iput-object v0, p0, Laihh;->m:Laihf;

    iget-object v1, p0, Laihh;->i:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laigq;

    invoke-virtual {v1, v0}, Laigq;->k(Laigr;)V

    iget-object v0, p0, Laihh;->d:Lbgsu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgsu;->pT(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_6

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lailg;

    iget-object p2, p0, Laihh;->d:Lbgsu;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgsu;->pT(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiad;

    iget-object p2, p0, Laihh;->c:Laivn;

    invoke-virtual {p2}, Laivn;->r()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Laihh;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Laifv;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Laihh;->g()V

    return-object p1

    :cond_3
    check-cast p2, Laiab;

    iget-object p2, p0, Laihh;->a:Landroid/content/Context;

    invoke-static {p2}, Laafv;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Laihh;->c:Laivn;

    invoke-virtual {p2}, Laivn;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Laiow;->f()V

    return-object p1

    :cond_5
    :goto_0
    iget-object p2, p0, Laihh;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Laifv;

    const/16 v0, 0xb

    invoke-direct {p3, p0, v0}, Laifv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    :cond_6
    const-class p1, Laiab;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Laiad;

    aput-object p1, p2, v1

    const-class p1, Lailg;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Laihh;->m:Laihf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laihh;->m:Laihf;

    iget-boolean v1, v0, Laihf;->r:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Laihf;->s:Lanvb;

    invoke-virtual {v0}, Lanvb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
