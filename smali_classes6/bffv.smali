.class final Lbffv;
.super Lbfcd;


# instance fields
.field final a:Lbfbv;

.field final b:Lbfbn;

.field final c:Lbfgg;

.field final d:Lbfgh;

.field e:Ljava/util/List;

.field f:Lbfix;

.field g:Z

.field h:Z

.field final synthetic i:Lbfjs;

.field j:Lbidp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbfjs;Lbfbv;)V
    .locals 5

    iput-object p1, p0, Lbffv;->i:Lbfjs;

    invoke-direct {p0}, Lbfcd;-><init>()V

    iget-object v0, p2, Lbfbv;->a:Ljava/util/List;

    iput-object v0, p0, Lbffv;->e:Ljava/util/List;

    iput-object p2, p0, Lbffv;->a:Lbfbv;

    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lbfjs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbfbn;->b(Ljava/lang/String;Ljava/lang/String;)Lbfbn;

    move-result-object v0

    iput-object v0, p0, Lbffv;->b:Lbfbn;

    new-instance v1, Lbfgh;

    iget-object v2, p1, Lbfjs;->m:Lbfmu;

    invoke-interface {v2}, Lbfmu;->a()J

    move-result-wide v2

    iget-object p2, p2, Lbfbv;->a:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "Subchannel for "

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v0, v2, v3, p2}, Lbfgh;-><init>(Lbfbn;JLjava/lang/String;)V

    iput-object v1, p0, Lbffv;->d:Lbfgh;

    new-instance p2, Lbfgg;

    iget-object p1, p1, Lbfjs;->m:Lbfmu;

    invoke-direct {p2, v1, p1}, Lbfgg;-><init>(Lbfgh;Lbfmu;)V

    iput-object p2, p0, Lbffv;->c:Lbfgg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbffv;->i:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iget-boolean v0, p0, Lbffv;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbffv;->f:Lbfix;

    invoke-virtual {v0}, Lbfix;->a()Lbfgs;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lbffv;->i:Lbfjs;

    iget-object v1, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v1}, Lbfdw;->c()V

    iget-object v2, p0, Lbffv;->f:Lbfix;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lbffv;->h:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lbffv;->h:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lbfjs;->D:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbffv;->j:Lbidp;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbidp;->b()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbffv;->j:Lbidp;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-boolean v3, p0, Lbffv;->h:Z

    :goto_0
    iget-boolean v2, v0, Lbfjs;->D:Z

    if-nez v2, :cond_3

    new-instance v2, Lbfja;

    new-instance v4, Lbfkr;

    invoke-direct {v4, p0, v3}, Lbfkr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v4}, Lbfja;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lbfjs;->j:Lbfgu;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    invoke-virtual/range {v1 .. v6}, Lbfdw;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbidp;

    move-result-object v0

    iput-object v0, p0, Lbffv;->j:Lbidp;

    return-void

    :cond_3
    iget-object v0, p0, Lbffv;->f:Lbfix;

    sget-object v1, Lbfjs;->c:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lbfix;->g(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Lbfcf;)V
    .locals 14

    iget-object v0, p0, Lbffv;->i:Lbfjs;

    iget-object v7, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v7}, Lbfdw;->c()V

    iget-boolean v1, p0, Lbffv;->g:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lbffv;->h:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v1, v0, Lbfjs;->D:Z

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lbffv;->g:Z

    new-instance v1, Lbfix;

    invoke-virtual {v0}, Lbfjs;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lbfjs;->j:Lbfgu;

    invoke-interface {v5}, Lbfgu;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v8, Lbifs;

    invoke-direct {v8, p0, p1}, Lbifs;-><init>(Lbffv;Lbfcf;)V

    iget-object v9, v0, Lbfjs;->J:Lbfbk;

    iget-object p1, v0, Lbfjs;->V:Lagkc;

    invoke-virtual {p1}, Lagkc;->aa()Lbfgf;

    move-result-object v10

    iget-object v11, p0, Lbffv;->b:Lbfbn;

    iget-object v12, p0, Lbffv;->c:Lbfgg;

    iget-object v2, p0, Lbffv;->a:Lbfbv;

    iget-object v4, v0, Lbfjs;->r:Ljava/lang/String;

    iget-object v13, v0, Lbfjs;->q:Ljava/util/List;

    invoke-direct/range {v1 .. v13}, Lbfix;-><init>(Lbfbv;Ljava/lang/String;Ljava/lang/String;Lbfgu;Ljava/util/concurrent/ScheduledExecutorService;Lbfdw;Lbifs;Lbfbk;Lbfgf;Lbfbn;Lbfae;Ljava/util/List;)V

    new-instance p1, Lbhqa;

    invoke-direct {p1}, Lbhqa;-><init>()V

    const-string v2, "Child Subchannel started"

    iput-object v2, p1, Lbhqa;->d:Ljava/lang/Object;

    sget-object v2, Lbfbh;->b:Lbfbh;

    iput-object v2, p1, Lbhqa;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbfjs;->m:Lbfmu;

    invoke-interface {v2}, Lbfmu;->a()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lbhqa;->b(J)V

    iput-object v1, p1, Lbhqa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbhqa;->a()Lbfbi;

    move-result-object p1

    iget-object v2, v0, Lbfjs;->H:Lbfgh;

    invoke-virtual {v2, p1}, Lbfgh;->b(Lbfbi;)V

    iput-object v1, p0, Lbffv;->f:Lbfix;

    iget-object p1, v9, Lbfbk;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, v1}, Lbfbk;->a(Ljava/util/Map;Lbfbm;)V

    iget-object p1, v0, Lbfjs;->w:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lbffv;->i:Lbfjs;

    iget-object v0, v0, Lbfjs;->n:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iput-object p1, p0, Lbffv;->e:Ljava/util/List;

    iget-object v0, p0, Lbffv;->f:Lbfix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbfix;->j(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "newAddressGroups is empty"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lbfix;->f:Lbfdw;

    new-instance v2, Lbfhi;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbffv;->b:Lbfbn;

    invoke-virtual {v0}, Lbfbn;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
