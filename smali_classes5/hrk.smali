.class public final Lhrk;
.super Ljava/lang/Object;

# interfaces
.implements Lhrn;


# instance fields
.field public final a:Ladou;

.field public final b:Lbfpf;

.field public final c:Lbfok;

.field public final d:Ljava/lang/String;

.field public final e:Lbfpr;

.field public final f:Lbfok;

.field public g:Laoyo;

.field private final h:Lbgst;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Ladou;Lbfpf;Lbfok;Ljava/lang/String;Laoyo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhrk;->e:Lbfpr;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lhrk;->h:Lbgst;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lhrk;->f:Lbfok;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhrk;->i:Ljava/util/Set;

    iput-object p1, p0, Lhrk;->a:Ladou;

    iput-object p2, p0, Lhrk;->b:Lbfpf;

    iput-object p3, p0, Lhrk;->c:Lbfok;

    iput-object p4, p0, Lhrk;->d:Ljava/lang/String;

    iput-object p5, p0, Lhrk;->g:Laoyo;

    return-void
.end method

.method private final declared-synchronized h()Lhri;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrk;->d:Ljava/lang/String;

    invoke-static {}, Lhri;->a()Lhrh;

    move-result-object v1

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhrh;->a:Lj$/util/Optional;

    iget v0, p0, Lhrk;->j:I

    invoke-virtual {v1, v0}, Lhrh;->j(I)V

    iget-object v0, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lhrh;->b(I)V

    iget v2, p0, Lhrk;->j:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lhrh;->c(I)V

    iget v2, p0, Lhrk;->k:I

    invoke-virtual {v1, v2}, Lhrh;->d(I)V

    iget v2, p0, Lhrk;->m:I

    invoke-virtual {v1, v2}, Lhrh;->h(I)V

    iget v2, p0, Lhrk;->n:I

    invoke-virtual {v1, v2}, Lhrh;->i(I)V

    iget-boolean v2, p0, Lhrk;->p:Z

    invoke-virtual {v1, v2}, Lhrh;->e(Z)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Lhrh;->f(Z)V

    invoke-virtual {v1}, Lhrh;->g()V

    iget v0, p0, Lhrk;->o:I

    iget v2, p0, Lhrk;->l:I

    new-instance v3, Lhrj;

    invoke-direct {v3, v2, v0}, Lhrj;-><init>(II)V

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lhrh;->b:Lj$/util/Optional;

    invoke-virtual {v1}, Lhrh;->a()Lhri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method private static i(Lados;)Lawto;
    .locals 1

    instance-of v0, p0, Lawto;

    if-eqz v0, :cond_0

    check-cast p0, Lawto;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrk;->h:Lbgst;

    invoke-direct {p0}, Lhrk;->h()Lhri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V
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

.method private final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lhrk;->j:I

    if-lez p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x64

    iget v0, p0, Lhrk;->j:I

    div-int/2addr p1, v0

    invoke-direct {p0, p1}, Lhrk;->n(I)V
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

.method private final declared-synchronized l(Laioq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrk;->j:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lhrk;->j:I

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lhrk;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    mul-int/2addr v0, v2

    :try_start_1
    div-int/2addr v0, v1

    invoke-virtual {p1}, Laioq;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laioq;->a()I

    move-result v1

    iget v2, p0, Lhrk;->j:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    if-nez v0, :cond_3

    iget-wide v0, p1, Laioq;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    const/16 p1, 0x63

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lhrk;->m:I

    if-le p1, v0, :cond_4

    invoke-direct {p0, p1}, Lhrk;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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

.method private final declared-synchronized m(Laioq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrk;->j:I

    iget v1, p0, Lhrk;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v1, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int v1, v0, v1

    const/16 v2, 0x64

    if-ne v1, v0, :cond_0

    iput v2, p0, Lhrk;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    invoke-virtual {p1}, Laioq;->c()Z

    move-result v2

    div-int/2addr v1, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Laioq;->a()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_1
    if-nez v1, :cond_3

    iget-wide v0, p1, Laioq;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/16 p1, 0x63

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lhrk;->o:I

    if-le p1, v0, :cond_4

    iput p1, p0, Lhrk;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
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

.method private final declared-synchronized n(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrk;->m:I

    iput v0, p0, Lhrk;->n:I

    iput p1, p0, Lhrk;->m:I
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

.method private final declared-synchronized o(Laioq;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laioq;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Laioq;->b:Lbalo;

    sget-object v0, Lbalo;->f:Lbalo;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lhrk;->p:Z

    iget v0, p0, Lhrk;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lhrk;->k:I

    :cond_0
    invoke-direct {p0, p1}, Lhrk;->l(Laioq;)V

    invoke-direct {p0, p1}, Lhrk;->m(Laioq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhrk;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[Downloads:DPPT:%s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Laoyo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget p1, p0, Lhrk;->j:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhrk;->j:I

    invoke-direct {p0}, Lhrk;->j()V
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

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lapcr;

    invoke-direct {v0, p1}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lhrk;->b(Laoyo;)V
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

.method public final declared-synchronized d(Ladoz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ladoz;->b:Lados;

    invoke-static {v0}, Lhrk;->i(Lados;)Lawto;

    move-result-object v0

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-static {p1}, Lhrk;->i(Lados;)Lawto;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lhrk;->j:I

    iput p1, p0, Lhrk;->k:I

    iput p1, p0, Lhrk;->l:I

    iput p1, p0, Lhrk;->m:I

    iput p1, p0, Lhrk;->n:I

    iput p1, p0, Lhrk;->o:I

    iput-boolean p1, p0, Lhrk;->p:Z

    invoke-direct {p0}, Lhrk;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lawto;->getTotalVideoCount()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, La;->O(J)I

    move-result p1

    iput p1, p0, Lhrk;->j:I

    iget-object v0, p0, Lhrk;->g:Laoyo;

    invoke-virtual {v0}, Laoyo;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lhrk;->l:I

    invoke-direct {p0}, Lhrk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
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

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhrk;->e:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method

.method public final declared-synchronized f(Laitg;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laitg;->b()Laioq;

    move-result-object v0

    invoke-static {v0}, Laisq;->P(Laioq;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Laioq;->f:Laint;

    invoke-static {v1}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laitg;->c()Laitf;

    move-result-object p1

    invoke-virtual {p1}, Laitf;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lhrk;->o(Laioq;Ljava/lang/String;)V

    invoke-direct {p0}, Lhrk;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, v1}, Lhrk;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lhrk;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method final declared-synchronized g(Laoyo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhrk;->g:Laoyo;

    iget v0, p0, Lhrk;->j:I

    invoke-virtual {p1}, Laoyo;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lhrk;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lhrk;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrk;->p:Z

    iput v0, p0, Lhrk;->k:I

    invoke-virtual {p0, p1}, Lhrk;->b(Laoyo;)V
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
