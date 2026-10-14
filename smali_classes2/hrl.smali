.class public final Lhrl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhru;

.field public final b:Lbfpf;

.field public final c:Lbfok;

.field public final d:Lbfpr;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lbezg;

.field private final g:Lahzp;

.field private h:Laith;

.field private final i:Lcab;

.field private final j:Laqaz;


# direct methods
.method public constructor <init>(Laqaz;Lhru;Lbfpf;Lbfok;Lcab;Lahzp;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhrl;->d:Lbfpr;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhrl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v0, Laith;->a:Laith;

    iput-object v0, p0, Lhrl;->h:Laith;

    iput-object p1, p0, Lhrl;->j:Laqaz;

    iput-object p2, p0, Lhrl;->a:Lhru;

    iput-object p3, p0, Lhrl;->b:Lbfpf;

    iput-object p4, p0, Lhrl;->c:Lbfok;

    iput-object p5, p0, Lhrl;->i:Lcab;

    iput-object p6, p0, Lhrl;->g:Lahzp;

    iput-object p7, p0, Lhrl;->f:Lbezg;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lhrk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Laoyo;)Lhrk;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lhrl;->a(Ljava/lang/String;)Lhrk;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhrl;->j:Laqaz;

    iget-object v1, v0, Laqaz;->c:Ljava/lang/Object;

    new-instance v2, Lhrk;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ladou;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laqaz;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbfpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbfok;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lhrk;-><init>(Ladou;Lbfpf;Lbfok;Ljava/lang/String;Laoyo;)V

    iget-object p1, p0, Lhrl;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lhrk;->g:Laoyo;

    invoke-virtual {v2, p1}, Lhrk;->b(Laoyo;)V

    iget-object p1, v2, Lhrk;->e:Lbfpr;

    iget-object p2, v2, Lhrk;->c:Lbfok;

    iget-object v0, v2, Lhrk;->b:Lbfpf;

    invoke-virtual {p2, v0}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object p2

    new-instance v1, Lhkl;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lhkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object p2

    new-instance v1, Lhhj;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhhj;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, v2, Lhrk;->a:Ladou;

    iget-object v1, v2, Lhrk;->d:Ljava/lang/String;

    invoke-static {v1}, Lhtz;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p2, v1, v3}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p2

    invoke-virtual {p2, v0}, Lbfov;->ap(Lbfpf;)Lbfov;

    move-result-object p2

    new-instance v0, Lhhj;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Lhhj;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhhj;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lhhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v7, p2

    invoke-virtual {v0, v7}, Lhrk;->g(Laoyo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Laoxh;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawtt;

    invoke-virtual {v2}, Lawtt;->getPlaylistId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lapbz;->a:Lapbz;

    invoke-virtual {p0, v2, v3}, Lhrl;->b(Ljava/lang/String;Laoyo;)Lhrk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Laith;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Laith;->b:Laith;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lhrl;->h:Laith;

    sget-object v1, Laith;->a:Laith;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhrl;->d:Lbfpr;

    iget-object v1, p0, Lhrl;->a:Lhru;

    iget-object v2, p0, Lhrl;->b:Lbfpf;

    invoke-interface {v1}, Lhru;->l()Lbfpg;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhah;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lhah;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v1

    new-instance v2, Lhhj;

    const/16 v4, 0x13

    invoke-direct {v2, p0, v4}, Lhhj;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhdp;

    invoke-direct {v4, v3}, Lhdp;-><init>(I)V

    invoke-virtual {v1, v2, v4}, Lbfpg;->M(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iput-object p1, p0, Lhrl;->h:Laith;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Laoxo;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrl;->g:Lahzp;

    invoke-interface {v0}, Lahzp;->a()Lahzi;

    move-result-object v0

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhrl;->i:Lcab;

    invoke-virtual {v1, v0}, Lcab;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioq;

    invoke-virtual {v1}, Laioq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Laioq;->f:Laint;

    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapbz;->a:Lapbz;

    invoke-virtual {p1, v1, v2}, Laoxo;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoyo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lhrl;->a(Ljava/lang/String;)Lhrk;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {p0, v4, v2}, Lhrl;->b(Ljava/lang/String;Laoyo;)Lhrk;

    move-result-object v5

    :cond_1
    invoke-virtual {v5, v1}, Lhrk;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
