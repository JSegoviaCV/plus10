.class public final Lhrg;
.super Ljava/lang/Object;

# interfaces
.implements Lhrn;


# instance fields
.field public final a:Lhru;

.field public final b:Lbguh;

.field public final c:Lbfpf;

.field public final d:Lbfok;

.field public final e:Lbfok;

.field public final f:Lbfpr;

.field public final g:Lbgst;

.field public final h:Lbfok;

.field private final i:Lahzp;

.field private final j:Ljava/util/Set;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Laith;

.field private final q:Lcab;


# direct methods
.method public constructor <init>(Lhru;Lbguh;Lbfpf;Lbfok;Lbfok;Lcab;Lahzp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Lhrg;->f:Lbfpr;

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lhrg;->g:Lbgst;

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    iput-object v0, p0, Lhrg;->h:Lbfok;

    invoke-static {}, Lapgu;->O()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhrg;->j:Ljava/util/Set;

    sget-object v0, Laith;->a:Laith;

    iput-object v0, p0, Lhrg;->p:Laith;

    iput-object p1, p0, Lhrg;->a:Lhru;

    iput-object p2, p0, Lhrg;->b:Lbguh;

    iput-object p3, p0, Lhrg;->c:Lbfpf;

    iput-object p4, p0, Lhrg;->d:Lbfok;

    iput-object p5, p0, Lhrg;->e:Lbfok;

    iput-object p6, p0, Lhrg;->q:Lcab;

    iput-object p7, p0, Lhrg;->i:Lahzp;

    return-void
.end method

.method private final declared-synchronized f()Lhri;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhri;->a()Lhrh;

    move-result-object v0

    iget v1, p0, Lhrg;->k:I

    invoke-virtual {v0, v1}, Lhrh;->j(I)V

    iget-object v1, p0, Lhrg;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lhrh;->b(I)V

    iget v2, p0, Lhrg;->k:I

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lhrh;->c(I)V

    iget v2, p0, Lhrg;->l:I

    invoke-virtual {v0, v2}, Lhrh;->d(I)V

    iget v2, p0, Lhrg;->m:I

    invoke-virtual {v0, v2}, Lhrh;->h(I)V

    iget v2, p0, Lhrg;->n:I

    invoke-virtual {v0, v2}, Lhrh;->i(I)V

    iget-boolean v2, p0, Lhrg;->o:Z

    invoke-virtual {v0, v2}, Lhrh;->e(Z)V

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lhrh;->f(Z)V

    invoke-virtual {v0}, Lhrh;->g()V

    invoke-virtual {v0}, Lhrh;->a()Lhri;

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

.method private static g(Lados;)Lawvb;
    .locals 1

    instance-of v0, p0, Lawvb;

    if-eqz v0, :cond_0

    check-cast p0, Lawvb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrg;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lhrg;->k:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lhrg;->k:I
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

.method private final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrg;->g:Lbgst;

    invoke-direct {p0}, Lhrg;->f()Lhri;

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

.method private final declared-synchronized j(Laioq;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrg;->k:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lhrg;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lhrg;->k:I

    const/16 v2, 0x64

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lhrg;->k(I)V
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

    iget v2, p0, Lhrg;->k:I

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

    invoke-direct {p0, p1}, Lhrg;->k(I)V
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

.method private final declared-synchronized k(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lhrg;->m:I

    iput v0, p0, Lhrg;->n:I

    iput p1, p0, Lhrg;->m:I
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

.method private final declared-synchronized l(Laioq;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrg;->j:Ljava/util/Set;

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

    iput-boolean p2, p0, Lhrg;->o:Z

    iget v0, p0, Lhrg;->l:I

    add-int/2addr v0, p2

    iput v0, p0, Lhrg;->l:I

    :cond_0
    invoke-direct {p0, p1}, Lhrg;->j(Laioq;)V
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
.method public final declared-synchronized a(Ladoz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Ladoz;->b:Lados;

    invoke-static {v0}, Lhrg;->g(Lados;)Lawvb;

    move-result-object v0

    iget-object p1, p1, Ladoz;->c:Lados;

    invoke-static {p1}, Lhrg;->g(Lados;)Lawvb;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lawvb;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhrg;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lhrg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lhrg;->j:Ljava/util/Set;

    invoke-virtual {v0}, Lawvb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladqc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhrg;->i()V
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

.method public final declared-synchronized b(Laitg;)V
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

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, v0, v1}, Lhrg;->l(Laioq;Ljava/lang/String;)V

    invoke-direct {p0}, Lhrg;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lhrg;->j:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lhrg;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-direct {p0, v1}, Lhrg;->h(Ljava/lang/String;)V

    invoke-direct {p0}, Lhrg;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Laith;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Laith;->b:Laith;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lhrg;->p:Laith;

    sget-object v1, Laith;->a:Laith;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhrg;->q:Lcab;

    iget-object v1, p0, Lhrg;->i:Lahzp;

    invoke-interface {v1}, Lahzp;->a()Lahzi;

    move-result-object v1

    invoke-interface {v1}, Lahzi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcab;->ae(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioq;

    iget-object v2, v1, Laioq;->f:Laint;

    invoke-static {v2}, Laisq;->l(Laint;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lhrg;->h(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lhrg;->l(Laioq;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lhrg;->i()V

    :cond_1
    iput-object p1, p0, Lhrg;->p:Laith;
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

.method public final declared-synchronized d(Laoyo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laoyo;->size()I

    move-result p1

    iput p1, p0, Lhrg;->k:I

    invoke-direct {p0}, Lhrg;->i()V
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

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhrg;->f:Lbfpr;

    invoke-virtual {v0}, Lbfpr;->d()V

    return-void
.end method
