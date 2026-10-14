.class public final Lhto;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbguh;

.field public final b:Lzxn;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lahzj;

.field public final e:Lbguh;

.field public volatile f:Laoxh;

.field public g:Lbfps;

.field private final h:Lbguh;

.field private final i:Lbguh;

.field private final j:Lhru;

.field private final k:Lhru;

.field private final l:Lhru;

.field private final m:Lbezg;

.field private final n:Laqaz;


# direct methods
.method public constructor <init>(Lbguh;Lbguh;Lbguh;Lzxn;Ljava/util/concurrent/Executor;Lahzj;Lbguh;Lhru;Lhru;Lhru;Laqaz;Lbezg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lhto;->f:Laoxh;

    sget v0, Lzxs;->a:I

    const v0, 0x10011a86

    invoke-interface {p4, v0}, Lzxn;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p7}, Lbguh;->lU()Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lhto;->h:Lbguh;

    iput-object p2, p0, Lhto;->i:Lbguh;

    iput-object p3, p0, Lhto;->a:Lbguh;

    iput-object p4, p0, Lhto;->b:Lzxn;

    iput-object p5, p0, Lhto;->c:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhto;->d:Lahzj;

    iput-object p7, p0, Lhto;->e:Lbguh;

    iput-object p8, p0, Lhto;->j:Lhru;

    iput-object p9, p0, Lhto;->k:Lhru;

    iput-object p10, p0, Lhto;->l:Lhru;

    iput-object p11, p0, Lhto;->n:Laqaz;

    iput-object p12, p0, Lhto;->m:Lbezg;

    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/util/function/Consumer;Lbfpf;)Lbfps;
    .locals 2

    iget-object v0, p0, Lhto;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    iget-object v1, p0, Lhto;->d:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-interface {v0, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ladnc;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p3, Lhdz;

    const/16 v0, 0x12

    invoke-direct {p3, v0}, Lhdz;-><init>(I)V

    invoke-virtual {p1, p3}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    invoke-virtual {p1}, Lbfov;->E()Lbfov;

    move-result-object p1

    new-instance p3, Lhtn;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lhtn;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lhtn;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lhtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lhto;->k:Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhsl;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lhsq;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhsq;-><init>(I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v1

    iget-object v2, p0, Lhto;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lhto;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtp;

    invoke-interface {v0}, Lhtp;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lbfpg;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    sget-object v1, Latqg;->c:Latqg;

    invoke-virtual {v0, v1}, Lom;->g(Latqg;)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lhto;->j:Lhru;

    invoke-interface {v1, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhsl;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lhsl;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbfpg;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->fT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhto;->j:Lhru;

    new-instance v1, Lom;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lom;-><init>([B[B)V

    sget-object v2, Latqg;->d:Latqg;

    invoke-virtual {v1, v2}, Lom;->g(Latqg;)V

    invoke-virtual {v1}, Lom;->f()Lhrs;

    move-result-object v1

    invoke-interface {v0, v1}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    new-instance v1, Lhuz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhuz;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbfpf;)Lbfps;
    .locals 3

    iget-object v0, p0, Lhto;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lhtz;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhtl;

    invoke-direct {v2, p0, v1}, Lhtl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2, p1}, Lhto;->q(Ljava/lang/String;Ljava/util/function/Consumer;Lbfpf;)Lbfps;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lhtz;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhtm;

    invoke-direct {v2, p0, v1}, Lhtm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2, p1}, Lhto;->q(Ljava/lang/String;Ljava/util/function/Consumer;Lbfpf;)Lbfps;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized f(Lj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lhto;->f:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawtd;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p1}, Lawtd;->getDownloadsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawta;

    invoke-virtual {v1}, Lawta;->a()Lawvg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lawvg;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lhto;->f:Laoxh;
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

.method public final declared-synchronized g(Lj$/util/Optional;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    iput-object p1, p0, Lhto;->f:Laoxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawum;

    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    invoke-virtual {p1}, Lawum;->getItemsModels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->D()Lapdf;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawuj;

    invoke-virtual {v1}, Lawuj;->a()Lawuh;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lawuh;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    iput-object p1, p0, Lhto;->f:Laoxh;
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

.method public final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->f:Laoxh;

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 11

    iget-object v0, p0, Lhto;->m:Lbezg;

    const-wide/32 v1, 0x2b48c5c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhto;->b:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x1006f

    invoke-interface {v0, v2}, Lzxn;->d(I)Z

    move-result v4

    const v5, 0x10070

    if-eqz v4, :cond_0

    invoke-interface {v0, v5}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, p0, Lhto;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    invoke-virtual {v4}, Lajyy;->f()Z

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x1

    if-nez v4, :cond_1

    invoke-interface {v0, v8}, Lzxn;->j(I)Lahll;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v7}, Lahll;->f(IJ)V

    invoke-virtual {v0, v2, v9, v10}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return v3

    :cond_1
    iget-object v4, p0, Lhto;->n:Laqaz;

    invoke-virtual {v4}, Laqaz;->az()Lbfpg;

    move-result-object v4

    invoke-virtual {v4}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lhto;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v3, v1

    :cond_3
    invoke-interface {v0, v8}, Lzxn;->j(I)Lahll;

    move-result-object v0

    if-eq v1, v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v6, v9

    :goto_0
    invoke-virtual {v0, v5, v6, v7}, Lahll;->f(IJ)V

    invoke-virtual {v0, v2, v9, v10}, Lahll;->f(IJ)V

    invoke-virtual {v0}, Lahll;->e()V

    return v3

    :cond_5
    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-nez v0, :cond_6

    return v3

    :cond_6
    :try_start_0
    iget-object v0, p0, Lhto;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lhto;->h()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return v3

    :cond_8
    :goto_1
    return v1

    :catch_0
    move-exception v0

    const-string v1, "Get offline video snapshots timed out"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "Get offline video snapshots was interrupted"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "Failed to get offline video snapshots"

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->m:Lbezg;

    const-wide/32 v1, 0x2b48fbf

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhto;->j:Lhru;

    invoke-interface {v0, p1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->N()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhto;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhto;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->i()Lairn;

    move-result-object v0

    invoke-interface {v0, p1}, Lairn;->e(Ljava/lang/String;)Laioc;

    move-result-object p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method public final k()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhto;->m:Lbezg;

    const-wide/32 v2, 0x2b48f9c

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lhto;->c()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lhto;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->i()Lairn;

    move-result-object v0

    invoke-interface {v0}, Lairn;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->fT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhto;->d()Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lhto;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0}, Lairv;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhto;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhto;->m:Lbezg;

    const-wide/32 v2, 0x2b48f34

    invoke-virtual {v0, v2, v3, v1}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhto;->l:Lhru;

    invoke-interface {v0, p1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object p1

    invoke-virtual {p1}, Lbfop;->N()Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->N()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lhto;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiow;

    invoke-virtual {v0}, Laiow;->a()Lairo;

    move-result-object v0

    invoke-interface {v0}, Lairo;->l()Lairv;

    move-result-object v0

    invoke-interface {v0, p1}, Lairv;->c(Ljava/lang/String;)Laion;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final n()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lhto;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhto;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhto;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->m:Lbezg;

    invoke-virtual {v0}, Lbezg;->fL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhtz;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lhtz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lhto;->f:Laoxh;

    invoke-virtual {v0, p1}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lhto;->m:Lbezg;

    const-wide/32 v1, 0x2b48f21

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhto;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lhto;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajyy;

    invoke-virtual {v0}, Lajyy;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lhto;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v3
.end method
