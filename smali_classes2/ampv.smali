.class public final Lampv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lampb;

.field public final b:Lampw;

.field public final c:Ljava/util/Set;

.field public final d:Lanrn;

.field private final e:Laaec;

.field private final f:Lammr;

.field private final g:Lzyn;

.field private final h:Lzna;

.field private final i:Lzmz;

.field private final j:Lahwk;

.field private final k:Lbguh;

.field private l:Z

.field private m:Lbfps;


# direct methods
.method public constructor <init>(Lampb;Lampw;Laaec;Lammr;Lzyn;Lbpx;Lanrn;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lampv;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lampv;->l:Z

    iput-object p1, p0, Lampv;->a:Lampb;

    iput-object p2, p0, Lampv;->b:Lampw;

    iput-object p3, p0, Lampv;->e:Laaec;

    iput-object p4, p0, Lampv;->f:Lammr;

    iput-object p5, p0, Lampv;->g:Lzyn;

    iget-object p1, p6, Lbpx;->c:Ljava/lang/Object;

    check-cast p1, Lahwk;

    iput-object p1, p0, Lampv;->j:Lahwk;

    iput-object p7, p0, Lampv;->d:Lanrn;

    iput-object p8, p0, Lampv;->k:Lbguh;

    new-instance p1, Laadv;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laadv;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lampv;->h:Lzna;

    new-instance p1, Laadw;

    invoke-direct {p1, p0, p2}, Laadw;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lampv;->i:Lzmz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, Lampv;->j:Lahwk;

    sget-object v1, Lahwk;->f:Lahwk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lampv;->e(Ljava/util/Collection;II)V

    return-void

    :cond_0
    iget-object v0, p0, Lampv;->d:Lanrn;

    invoke-virtual {v0}, Lanrn;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lampv;->k:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwo;

    iget-object v0, v0, Lanwo;->e:Ljava/lang/Object;

    new-instance v1, Lamne;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lamne;-><init>(I)V

    check-cast v0, Lbfov;

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    new-instance v1, Lalhd;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void

    :cond_1
    iget-object v0, p0, Lampv;->g:Lzyn;

    sget v1, Lzyn;->g:I

    invoke-virtual {v0, v1}, Lzyn;->m(I)Lbfov;

    move-result-object v0

    new-instance v1, Lamne;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lamne;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    invoke-virtual {v0}, Lbfov;->aZ()Lbfov;

    move-result-object v0

    new-instance v1, Lalhd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lalhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method

.method public final b(Lbayn;)V
    .locals 5

    iget-object v0, p0, Lampv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lampv;->a:Lampb;

    invoke-virtual {v2, v1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lamxy;->o(Lamrg;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lampv;->b:Lampw;

    iget-object v2, v2, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, p1}, Lampw;->d(Ljava/lang/String;Ljava/lang/String;Lbayn;)V
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UploadApplicationLifeCycleLogger"

    const-string v4, "JobStorageException for job "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lampv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lampv;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lampv;->e:Laaec;

    iget-object v0, p0, Lampv;->h:Lzna;

    invoke-virtual {p1, v0}, Laaec;->a(Lznb;)V

    iget-object v0, p0, Lampv;->i:Lzmz;

    invoke-virtual {p1, v0}, Laaec;->a(Lznb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lampv;->l:Z

    iget-object p1, p0, Lampv;->m:Lbfps;

    if-nez p1, :cond_0

    iget-object p1, p0, Lampv;->f:Lammr;

    iget-object p1, p1, Lammr;->f:Lzyb;

    iget-object p1, p1, Lzyb;->g:Lbgtl;

    new-instance v0, Lamne;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lamne;-><init>(I)V

    invoke-virtual {p1, v0}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance v0, Lamfz;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lampv;->m:Lbfps;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lampv;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lampv;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lampv;->e:Laaec;

    iget-object v0, p0, Lampv;->h:Lzna;

    invoke-virtual {p1, v0}, Laaec;->b(Lznb;)V

    iget-object v0, p0, Lampv;->i:Lzmz;

    invoke-virtual {p1, v0}, Laaec;->b(Lznb;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lampv;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

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

.method public final e(Ljava/util/Collection;II)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrg;

    invoke-static {v0}, Lamxy;->o(Lamrg;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lampv;->b:Lampw;

    iget-object v2, v0, Lamrg;->k:Ljava/lang/String;

    iget-object v0, v0, Lamrg;->e:Ljava/lang/String;

    sget-object v3, Lbaxw;->a:Lbaxw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v4, Lbaxx;->a:Lbaxx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbaxx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lbaxx;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbaxx;->b:I

    iput-object v2, v5, Lbaxx;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbaxx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lbaxw;->e:Lbaxx;

    iget v4, v2, Lbaxw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lbaxw;->b:I

    if-eqz p2, :cond_1

    sget-object v2, Lbayn;->aP:Lbayn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v2, v2, Lbayn;->ct:I

    iput v2, v4, Lbaxw;->f:I

    iget v2, v4, Lbaxw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbaxw;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    add-int/lit8 v4, p2, -0x1

    iput v4, v2, Lbaxw;->I:I

    iget v4, v2, Lbaxw;->c:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Lbaxw;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxw;

    add-int/lit8 v4, p3, -0x1

    iput v4, v2, Lbaxw;->X:I

    iget v4, v2, Lbaxw;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lbaxw;->d:I

    goto :goto_1

    :cond_1
    sget-object v2, Lbayn;->aQ:Lbayn;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Lbaxw;

    iget v2, v2, Lbayn;->ct:I

    iput v2, v4, Lbaxw;->f:I

    iget v2, v4, Lbaxw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lbaxw;->b:I

    :goto_1
    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0xf1

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-virtual {v1, v0, v2}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
