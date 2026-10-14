.class public final Lafro;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field public d:Z

.field public final e:Lrja;

.field public final f:Lbguh;

.field public final g:Ladjh;

.field public final h:Lzxn;

.field public final i:Ljava/util/concurrent/Executor;

.field private final j:Laoss;

.field private final k:Lbguh;

.field private final l:Lzmb;

.field private final m:Lbguh;


# direct methods
.method public constructor <init>(Lzmb;Lrja;Laoss;Lbguh;Lbguh;Ladjh;Lzxn;Lbguh;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafro;->l:Lzmb;

    iput-object p3, p0, Lafro;->j:Laoss;

    iput-object p4, p0, Lafro;->k:Lbguh;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafro;->f:Lbguh;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lafro;->g:Ladjh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafro;->e:Lrja;

    iput-object p7, p0, Lafro;->h:Lzxn;

    iput-object p8, p0, Lafro;->m:Lbguh;

    iput-object p10, p0, Lafro;->i:Ljava/util/concurrent/Executor;

    xor-int/lit8 p1, p9, 0x1

    iput-boolean p1, p0, Lafro;->d:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lafro;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafro;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lafro;->c:Ljava/util/List;

    return-void
.end method

.method private final o(Ljava/lang/Class;)Lafqx;
    .locals 3

    iget-object v0, p0, Lafro;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafqx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Ljava/lang/Class;Ljava/lang/Class;Lafqy;Laorw;Z)Lafrl;
    .locals 6

    new-instance v0, Lafrl;

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lafrl;-><init>(Lafro;Lafqy;Ljava/lang/Class;Laorw;Z)V

    invoke-virtual {p0, p1}, Lafro;->a(Ljava/lang/Class;)Lafri;

    move-result-object p1

    iget-object p1, p1, Lafri;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lafri;
    .locals 3

    iget-object v0, p0, Lafro;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafri;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lafri;

    invoke-direct {v1, p0}, Lafri;-><init>(Lafro;)V

    iget-object v2, p0, Lafro;->l:Lzmb;

    invoke-virtual {v2, p0, p1, v1}, Lzmb;->a(Ljava/lang/Object;Ljava/lang/Class;Lzmc;)Lzmd;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b(Lziq;Ljava/lang/Class;)V
    .locals 7

    iget-object v0, p0, Lafro;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhk;

    new-instance v1, Lerz;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzhk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafro;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhk;

    new-instance v1, Lzly;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lzly;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzhk;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lafqx;Ljava/lang/Class;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lafro;->o(Ljava/lang/Class;)Lafqx;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lafqx;->a:Lafrb;

    invoke-interface {p1, p2}, Lafrb;->b(Lafqx;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lafqx;->d()V

    iget-object p1, p0, Lafro;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lafro;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lziq;Ljava/lang/Class;)V
    .locals 8

    iget-object v0, p0, Lafro;->e:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lziq;->b(J)V

    new-instance v2, Lerz;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iget-object p2, v3, Lafro;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/Class;Lafre;)V
    .locals 1

    invoke-virtual {p0, p1}, Lafro;->a(Ljava/lang/Class;)Lafri;

    move-result-object p1

    iget-object p1, p1, Lafri;->e:Ljava/util/List;

    new-instance v0, Lafrj;

    invoke-direct {v0, p0, p2}, Lafrj;-><init>(Lafro;Lafre;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lafro;->a(Ljava/lang/Class;)Lafri;

    move-result-object p1

    iget-object p1, p1, Lafri;->c:Ljava/util/List;

    new-instance v0, Lafrm;

    invoke-direct {v0, p0, p2}, Lafrm;-><init>(Lafro;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/Class;Lafrf;)V
    .locals 1

    invoke-virtual {p0, p1}, Lafro;->a(Ljava/lang/Class;)Lafri;

    move-result-object p1

    iget-object p1, p1, Lafri;->d:Ljava/util/List;

    new-instance v0, Lafrn;

    invoke-direct {v0, p0, p2}, Lafrn;-><init>(Lafro;Lafrf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafro;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lafro;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqx;

    invoke-virtual {v2}, Lafqx;->g()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lafro;->j:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqd;

    invoke-virtual {v2}, Lafqx;->a()Lgqh;

    move-result-object v2

    iget-object v3, v3, Lgqd;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j(Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1}, Lafro;->o(Ljava/lang/Class;)Lafqx;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lzon;
    .locals 1

    iget-object v0, p0, Lafro;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzon;

    return-object v0
.end method

.method public final l(Ljava/lang/Class;Lafqy;)Lafrl;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lafro;->n(Ljava/lang/Class;Lafqy;Laorw;)Lafrl;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Class;Ljava/lang/Class;Lafqy;Z)Lafrl;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lafro;->p(Ljava/lang/Class;Ljava/lang/Class;Lafqy;Laorw;Z)Lafrl;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Class;Lafqy;Laorw;)Lafrl;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lafro;->p(Ljava/lang/Class;Ljava/lang/Class;Lafqy;Laorw;Z)Lafrl;

    move-result-object p1

    return-object p1
.end method
