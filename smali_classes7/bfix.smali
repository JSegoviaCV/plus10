.class public final Lbfix;
.super Ljava/lang/Object;

# interfaces
.implements Lbfbm;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lbfbk;

.field public final c:Lbfae;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lbfdw;

.field public final g:Lbfiu;

.field public volatile h:Ljava/util/List;

.field public final i:Laosr;

.field public j:Lbfke;

.field public final k:Ljava/util/Collection;

.field public final l:Lbfin;

.field public m:Lbfha;

.field public volatile n:Lbfke;

.field public volatile o:Lbfat;

.field public p:Lio/grpc/Status;

.field public volatile q:Lbezz;

.field public r:Lbfhw;

.field public final s:Lbifs;

.field public t:Lbidp;

.field public u:Lbidp;

.field private final v:Lbfbn;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lbfgu;

.field private final z:Lbfgf;


# direct methods
.method public constructor <init>(Lbfbv;Ljava/lang/String;Ljava/lang/String;Lbfgu;Ljava/util/concurrent/ScheduledExecutorService;Lbfdw;Lbifs;Lbfbk;Lbfgf;Lbfbn;Lbfae;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbfix;->k:Ljava/util/Collection;

    new-instance v0, Lbfiq;

    invoke-direct {v0, p0}, Lbfiq;-><init>(Lbfix;)V

    iput-object v0, p0, Lbfix;->l:Lbfin;

    sget-object v0, Lbfas;->d:Lbfas;

    invoke-static {v0}, Lbfat;->a(Lbfas;)Lbfat;

    move-result-object v0

    iput-object v0, p0, Lbfix;->o:Lbfat;

    iget-object v0, p1, Lbfbv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "addressGroups is empty"

    invoke-static {v1, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    invoke-static {v0}, Lbfix;->j(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfix;->h:Ljava/util/List;

    new-instance v1, Lbfiu;

    invoke-direct {v1, v0}, Lbfiu;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lbfix;->g:Lbfiu;

    iput-object p2, p0, Lbfix;->w:Ljava/lang/String;

    iput-object p3, p0, Lbfix;->x:Ljava/lang/String;

    iput-object p4, p0, Lbfix;->y:Lbfgu;

    iput-object p5, p0, Lbfix;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Laosr;

    invoke-direct {p2}, Laosr;-><init>()V

    iput-object p2, p0, Lbfix;->i:Laosr;

    iput-object p6, p0, Lbfix;->f:Lbfdw;

    iput-object p7, p0, Lbfix;->s:Lbifs;

    iput-object p8, p0, Lbfix;->b:Lbfbk;

    iput-object p9, p0, Lbfix;->z:Lbfgf;

    iput-object p10, p0, Lbfix;->v:Lbfbn;

    iput-object p11, p0, Lbfix;->c:Lbfae;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbfix;->e:Ljava/util/List;

    sget-object p2, Lbfcg;->c:Lbfbu;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    iget-object p5, p1, Lbfbv;->c:[[Ljava/lang/Object;

    array-length p6, p5

    if-ge p4, p6, :cond_1

    aget-object p5, p5, p4

    aget-object p5, p5, p3

    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p1, p1, Lbfbv;->c:[[Ljava/lang/Object;

    aget-object p1, p1, p4

    aget-object p1, p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lbfbu;->a:Ljava/lang/Object;

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbfix;->d:Z

    return-void
.end method

.method static bridge synthetic i(Lbfix;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbfix;->m:Lbfha;

    return-void
.end method

.method public static j(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    if-eqz p0, :cond_1

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbfgs;
    .locals 3

    iget-object v0, p0, Lbfix;->n:Lbfke;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbfix;->f:Lbfdw;

    new-instance v1, Lbfhn;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lbfas;)V
    .locals 1

    iget-object v0, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    invoke-static {p1}, Lbfat;->a(Lbfas;)Lbfat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbfix;->d(Lbfat;)V

    return-void
.end method

.method public final c()Lbfbn;
    .locals 1

    iget-object v0, p0, Lbfix;->v:Lbfbn;

    return-object v0
.end method

.method public final d(Lbfat;)V
    .locals 5

    iget-object v0, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iget-object v0, p0, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    iget-object v1, p1, Lbfat;->a:Lbfas;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lbfix;->o:Lbfat;

    iget-object v0, v0, Lbfat;->a:Lbfas;

    sget-object v2, Lbfas;->e:Lbfas;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfix;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbfas;->c:Lbfas;

    if-ne v1, v0, :cond_1

    sget-object v0, Lbfas;->d:Lbfas;

    invoke-static {v0}, Lbfat;->a(Lbfas;)Lbfat;

    move-result-object v0

    iput-object v0, p0, Lbfix;->o:Lbfat;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lbfix;->o:Lbfat;

    :goto_1
    iget-object v0, p0, Lbfix;->s:Lbifs;

    const-string v1, "listener is null"

    invoke-static {v3, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v0, Lbifs;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lbfcf;->a(Lbfat;)V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    new-instance v0, Lbfhn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbfhn;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {v1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lbfha;Z)V
    .locals 2

    new-instance v0, Lcob;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lcob;-><init>(Lbfix;Lbfha;ZI)V

    iget-object p1, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {p1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lio/grpc/Status;)V
    .locals 2

    new-instance v0, Lbfhi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Lbfhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {p1, v0}, Lbfdw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 9

    iget-object v0, p0, Lbfix;->f:Lbfdw;

    invoke-virtual {v0}, Lbfdw;->c()V

    iget-object v1, p0, Lbfix;->t:Lbidp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "Should have no reconnectTask scheduled"

    invoke-static {v1, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbfix;->g:Lbfiu;

    iget v4, v1, Lbfiu;->a:I

    if-nez v4, :cond_1

    iget v4, v1, Lbfiu;->b:I

    if-nez v4, :cond_1

    iget-object v4, p0, Lbfix;->i:Laosr;

    invoke-virtual {v4}, Laosr;->d()V

    invoke-virtual {v4}, Laosr;->e()V

    :cond_1
    invoke-virtual {v1}, Lbfiu;->b()Ljava/net/SocketAddress;

    move-result-object v4

    instance-of v5, v4, Lbfbg;

    if-eqz v5, :cond_2

    check-cast v4, Lbfbg;

    iget-object v5, v4, Lbfbg;->a:Ljava/net/InetSocketAddress;

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lbfiu;->a()Lbezz;

    move-result-object v1

    sget-object v6, Lbfba;->a:Lbezy;

    invoke-virtual {v1, v6}, Lbezz;->a(Lbezy;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v7, Lbfgt;

    invoke-direct {v7}, Lbfgt;-><init>()V

    if-nez v6, :cond_3

    iget-object v6, p0, Lbfix;->w:Ljava/lang/String;

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lbfgt;->a:Ljava/lang/String;

    iput-object v1, v7, Lbfgt;->b:Lbezz;

    iget-object v1, p0, Lbfix;->x:Ljava/lang/String;

    iput-object v1, v7, Lbfgt;->c:Ljava/lang/String;

    iput-object v5, v7, Lbfgt;->d:Lbfbg;

    new-instance v1, Lbfiw;

    invoke-direct {v1}, Lbfiw;-><init>()V

    iget-object v5, p0, Lbfix;->v:Lbfbn;

    iput-object v5, v1, Lbfiw;->a:Lbfbn;

    iget-object v5, p0, Lbfix;->y:Lbfgu;

    new-instance v6, Lbfit;

    invoke-interface {v5, v4, v7, v1}, Lbfgu;->a(Ljava/net/SocketAddress;Lbfgt;Lbfae;)Lbfha;

    move-result-object v4

    iget-object v5, p0, Lbfix;->z:Lbfgf;

    invoke-direct {v6, v4, v5}, Lbfit;-><init>(Lbfha;Lbfgf;)V

    invoke-interface {v6}, Lbfha;->c()Lbfbn;

    move-result-object v4

    iput-object v4, v1, Lbfiw;->a:Lbfbn;

    iget-object v4, p0, Lbfix;->b:Lbfbk;

    iget-object v4, v4, Lbfbk;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v4, v6}, Lbfbk;->a(Ljava/util/Map;Lbfbm;)V

    iput-object v6, p0, Lbfix;->m:Lbfha;

    iget-object v4, p0, Lbfix;->k:Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v4, Lbfiv;

    invoke-direct {v4, p0, v6}, Lbfiv;-><init>(Lbfix;Lbfha;)V

    invoke-interface {v6, v4}, Lbfha;->b(Lbfkd;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbfdw;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbfix;->c:Lbfae;

    iget-object v1, v1, Lbfiw;->a:Lbfbn;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const/4 v1, 0x2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lbfae;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    iget-object v1, p0, Lbfix;->v:Lbfbn;

    const-string v2, "logId"

    iget-wide v3, v1, Lbfbn;->a:J

    invoke-virtual {v0, v2, v3, v4}, Laort;->g(Ljava/lang/String;J)V

    const-string v1, "addressGroups"

    iget-object v2, p0, Lbfix;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
