.class public final Lwfv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lwfu;

.field public final c:Lwft;

.field public final d:Lwft;

.field e:Z

.field public f:I

.field public g:F

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field m:Z

.field public n:J

.field public final o:Laqze;

.field public final p:Laqze;

.field public final q:Laqze;

.field public final r:Laqze;

.field private final s:Lrja;

.field private final t:Lwft;

.field private final u:Lwft;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>(Lrja;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfv;->e:Z

    iput v0, p0, Lwfv;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lwfv;->g:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwfv;->h:J

    iput-boolean v0, p0, Lwfv;->i:Z

    iput v0, p0, Lwfv;->j:I

    iput v0, p0, Lwfv;->k:I

    iput v0, p0, Lwfv;->l:I

    iput-wide v1, p0, Lwfv;->n:J

    iput-object p1, p0, Lwfv;->s:Lrja;

    sget-object p1, Lbayg;->a:Lbayg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lwfv;->o:Laqze;

    sget-object p1, Lbaxe;->a:Lbaxe;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lwfv;->p:Laqze;

    sget-object p1, Lbaxg;->a:Lbaxg;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lwfv;->q:Laqze;

    sget-object p1, Lbaxf;->a:Lbaxf;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iput-object p1, p0, Lwfv;->r:Laqze;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwfv;->a:Ljava/util/List;

    new-instance p1, Lwfu;

    invoke-direct {p1}, Lwfu;-><init>()V

    iput-object p1, p0, Lwfv;->b:Lwfu;

    new-instance p1, Lwft;

    invoke-direct {p1}, Lwft;-><init>()V

    iput-object p1, p0, Lwfv;->t:Lwft;

    new-instance p1, Lwft;

    invoke-direct {p1}, Lwft;-><init>()V

    iput-object p1, p0, Lwfv;->c:Lwft;

    new-instance p1, Lwft;

    invoke-direct {p1}, Lwft;-><init>()V

    iput-object p1, p0, Lwfv;->u:Lwft;

    new-instance p1, Lwft;

    invoke-direct {p1}, Lwft;-><init>()V

    iput-object p1, p0, Lwfv;->d:Lwft;

    return-void
.end method

.method private final G()J
    .locals 2

    iget-boolean v0, p0, Lwfv;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwfv;->s:Lrja;

    invoke-interface {v0}, Lrja;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lwfv;->s:Lrja;

    invoke-interface {v0}, Lrja;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method private final declared-synchronized H(ZJJ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->e:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxf;

    iget v3, v2, Lbaxf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbaxf;->b:I

    iput v1, v2, Lbaxf;->e:I

    if-eqz p1, :cond_1

    iget v2, v2, Lbaxf;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxf;

    iget v4, v3, Lbaxf;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lbaxf;->b:I

    iput v2, v3, Lbaxf;->j:I

    invoke-direct {p0}, Lwfv;->I()V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Lwfv;->u:Lwft;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, v1, p2, p3}, Lwft;->a(IJ)V

    :cond_2
    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxf;

    iget p1, p1, Lbaxf;->h:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxf;

    iget p3, p2, Lbaxf;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Lbaxf;->b:I

    iput p1, p2, Lbaxf;->h:I

    iget-wide p1, p0, Lwfv;->h:J

    add-long/2addr p1, p4

    iput-wide p1, p0, Lwfv;->h:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxf;

    iget-wide p3, p3, Lbaxf;->m:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxf;

    iget p4, p3, Lbaxf;->b:I

    or-int/lit16 p4, p4, 0x400

    iput p4, p3, Lbaxf;->b:I

    iput-wide p1, p3, Lbaxf;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method private final declared-synchronized I()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->d:Lwft;

    iget-object v1, p0, Lwfv;->u:Lwft;

    iget v2, v1, Lwft;->a:I

    iget v3, v0, Lwft;->a:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lwft;->c(Lwft;)V

    invoke-virtual {v1}, Lwft;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method private final declared-synchronized J()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->c:Lwft;

    iget-object v1, p0, Lwfv;->t:Lwft;

    iget v2, v1, Lwft;->a:I

    iget v3, v0, Lwft;->a:I

    if-le v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lwft;->c(Lwft;)V

    invoke-virtual {v1}, Lwft;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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


# virtual methods
.method public final declared-synchronized A(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->p:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxe;

    sget-object v2, Lbaxe;->a:Lbaxe;

    iget v2, v1, Lbaxe;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lbaxe;->b:I

    iput-wide p1, v1, Lbaxe;->o:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    invoke-static {p1}, Lbaxe;->b(Lbaxe;)V
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

.method public final declared-synchronized B(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->p:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxe;

    sget-object v2, Lbaxe;->a:Lbaxe;

    iget v2, v1, Lbaxe;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lbaxe;->b:I

    iput-wide p1, v1, Lbaxe;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    invoke-static {p1}, Lbaxe;->a(Lbaxe;)V
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

.method public final declared-synchronized C()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwfv;->x:Z

    iget-object v1, p0, Lwfv;->p:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxe;

    sget-object v2, Lbaxe;->a:Lbaxe;

    iget v2, v1, Lbaxe;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lbaxe;->b:I

    iput-boolean v0, v1, Lbaxe;->h:Z
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

.method public final declared-synchronized D(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->b:Lwfu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, v0, Lwfu;->a:Landroid/util/ArrayMap;

    invoke-virtual {p3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized E(JJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->b:Lwfu;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Lwfu;->a:Landroid/util/ArrayMap;

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lwfu;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lwfu;->d:I

    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr p3, p1

    iget-wide p1, v0, Lwfu;->c:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lwfu;->c:J

    iget-wide p1, v0, Lwfu;->b:J

    add-long/2addr p1, p3

    iput-wide p1, v0, Lwfu;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget p1, v0, Lwfu;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwfu;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget p1, v0, Lwfu;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lwfu;->e:I
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

.method final declared-synchronized F()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwfv;->m:Z

    iget-object v1, p0, Lwfv;->o:Laqze;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    iget-object v1, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lwfv;->p:Laqze;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    iget-object v1, p0, Lwfv;->q:Laqze;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    iget-object v1, p0, Lwfv;->r:Laqze;

    invoke-virtual {v1}, Laqze;->clear()Laqze;

    iget-object v1, p0, Lwfv;->b:Lwfu;

    iget-object v2, v1, Lwfu;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lwfu;->b:J

    iput-wide v2, v1, Lwfu;->c:J

    iput v0, v1, Lwfu;->d:I

    iput v0, v1, Lwfu;->e:I

    iput v0, v1, Lwfu;->f:I

    iget-object v1, p0, Lwfv;->t:Lwft;

    invoke-virtual {v1}, Lwft;->b()V

    iget-object v1, p0, Lwfv;->c:Lwft;

    invoke-virtual {v1}, Lwft;->b()V

    iget-object v1, p0, Lwfv;->u:Lwft;

    invoke-virtual {v1}, Lwft;->b()V

    iget-object v1, p0, Lwfv;->d:Lwft;

    invoke-virtual {v1}, Lwft;->b()V

    iput-boolean v0, p0, Lwfv;->e:Z

    iput v0, p0, Lwfv;->f:I

    iput-wide v2, p0, Lwfv;->h:J

    iput-wide v2, p0, Lwfv;->n:J

    iput-boolean v0, p0, Lwfv;->i:Z

    iput v0, p0, Lwfv;->j:I

    iput v0, p0, Lwfv;->k:I

    iput v0, p0, Lwfv;->l:I
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

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwfv;->e:Z

    invoke-direct {p0}, Lwfv;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-object v2, p0, Lwfv;->o:Laqze;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v2, v2, Laqze;->instance:Laqzm;

    check-cast v2, Lbayg;

    sget-object v3, Lbayg;->a:Lbayg;

    iget v3, v2, Lbayg;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lbayg;->b:I

    iput-wide v0, v2, Lbayg;->o:J
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

.method public final declared-synchronized b(Lxfs;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->p:Laqze;

    iget-boolean v1, p1, Lxfs;->f:Z

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxe;

    sget-object v3, Lbaxe;->a:Lbaxe;

    iget v3, v2, Lbaxe;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lbaxe;->b:I

    iput-boolean v1, v2, Lbaxe;->i:Z

    iget-wide v1, p1, Lxfs;->a:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxe;

    iget v4, v3, Lbaxe;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lbaxe;->b:I

    iput-wide v1, v3, Lbaxe;->j:J

    iget-wide v1, p1, Lxfs;->b:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxe;

    iget v4, v3, Lbaxe;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lbaxe;->b:I

    iput-wide v1, v3, Lbaxe;->k:J

    iget-wide v1, p1, Lxfs;->c:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxe;

    iget v4, v3, Lbaxe;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lbaxe;->b:I

    iput-wide v1, v3, Lbaxe;->l:J

    iget-wide v1, p1, Lxfs;->d:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    iget v0, p1, Lbaxe;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Lbaxe;->b:I

    iput-wide v1, p1, Lbaxe;->m:J
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

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v1, v1, Lbayg;->b:I

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v1, v1, Lbayg;->b:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized e(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwfv;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lwfv;->n:J

    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget-wide v1, v1, Lbaxf;->p:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxf;

    iget v1, v0, Lbaxf;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lbaxf;->b:I

    iput-wide p1, v0, Lbaxf;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized f(JJ)V
    .locals 7

    monitor-enter p0

    const/4 v2, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lwfv;->H(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(JJ)V
    .locals 7

    monitor-enter p0

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lwfv;->H(ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->B:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxf;

    iget v2, v0, Lbaxf;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v0, Lbaxf;->b:I

    iput v1, v0, Lbaxf;->B:I
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

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxf;

    iget v2, v0, Lbaxf;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lbaxf;->b:I

    iput v1, v0, Lbaxf;->f:I
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

.method public final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v0, v0, Lbayg;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwfv;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwfv;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v0, v0, Lbayg;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwfv;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwfv;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final declared-synchronized l(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v2, v1, Lbayg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lbayg;->f:J

    add-long/2addr p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->m:J
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

.method public final declared-synchronized m(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v1, v1, Lbayg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v2, v1, Lbayg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lbayg;->b:I

    iput-wide p1, v1, Lbayg;->f:J

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->k:J
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

.method public final declared-synchronized n(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v2, v1, Lbayg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-wide v1, v1, Lbayg;->g:J

    add-long/2addr p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->n:J
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

.method public final declared-synchronized o(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lwfv;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwfv;->l:I

    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v1, v1, Lbayg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v2, v1, Lbayg;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbayg;->b:I

    iput-wide p1, v1, Lbayg;->g:J

    :cond_0
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->l:J
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

.method public final declared-synchronized p(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lwfv;->v:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwfv;->w:Z

    iget-object v1, p0, Lwfv;->q:Laqze;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v1, v1, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxg;

    sget-object v2, Lbaxg;->a:Lbaxg;

    iget v2, v1, Lbaxg;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lbaxg;->b:I

    iput-boolean p1, v1, Lbaxg;->c:Z

    iget-object p1, p0, Lwfv;->p:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    sget-object v1, Lbaxe;->a:Lbaxe;

    iget v1, p1, Lbaxe;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lbaxe;->b:I

    iput-boolean v0, p1, Lbaxe;->g:Z
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

.method public final declared-synchronized q(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfv;->o:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v1, v1, Lbayg;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_1

    iget-object v1, p0, Lwfv;->s:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbayg;

    iget v2, v1, Lbayg;->b:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v1, Lbayg;->b:I

    iput-wide p1, v1, Lbayg;->p:J

    :cond_1
    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbayg;

    iget p1, p1, Lbayg;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    invoke-direct {p0}, Lwfv;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwfv;->i:Z

    invoke-direct {p0}, Lwfv;->J()V

    invoke-direct {p0}, Lwfv;->I()V

    return-void
.end method

.method public final declared-synchronized s(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lwfv;->g:F
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

.method public final declared-synchronized t(JIZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->b:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v3, v1, Lbaxf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbaxf;->b:I

    iput-wide p1, v1, Lbaxf;->s:J

    :cond_1
    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxf;

    iget p1, p1, Lbaxf;->c:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxf;

    iget v1, p2, Lbaxf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lbaxf;->b:I

    iput p1, p2, Lbaxf;->c:I

    iget p1, p0, Lwfv;->f:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lwfv;->f:I

    if-eqz p4, :cond_2

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxf;

    iget p1, p1, Lbaxf;->g:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxf;

    iget p3, p2, Lbaxf;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lbaxf;->b:I

    iput p1, p2, Lbaxf;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
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

.method public final declared-synchronized u(JZ)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->r:Laqze;

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v3, v1, Lbaxf;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lbaxf;->b:I

    iput-wide p1, v1, Lbaxf;->t:J

    :cond_1
    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxf;

    iget v1, v1, Lbaxf;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxf;

    iget v3, v2, Lbaxf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbaxf;->b:I

    iput v1, v2, Lbaxf;->d:I

    if-eqz p3, :cond_2

    iget p3, v2, Lbaxf;->i:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbaxf;

    iget v2, v0, Lbaxf;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lbaxf;->b:I

    iput p3, v0, Lbaxf;->i:I

    iget-object p3, p0, Lwfv;->t:Lwft;

    invoke-virtual {p3, v1, p1, p2}, Lwft;->a(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lwfv;->J()V
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

.method public final declared-synchronized v(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->o:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    sget-object v1, Lbayg;->a:Lbayg;

    iget v1, v0, Lbayg;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lbayg;->b:I

    iput-wide p1, v0, Lbayg;->e:J
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

.method public final declared-synchronized w(Laoxh;ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwfv;->F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwfv;->e:Z

    iput-boolean p2, p0, Lwfv;->m:Z

    invoke-direct {p0}, Lwfv;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iget-object v3, p0, Lwfv;->o:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v3, v3, Laqze;->instance:Laqzm;

    check-cast v3, Lbayg;

    sget-object v4, Lbayg;->a:Lbayg;

    iget v4, v3, Lbayg;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lbayg;->b:I

    iput-wide v1, v3, Lbayg;->c:J

    iget-object v0, p0, Lwfv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lwfv;->s:Lrja;

    invoke-static {v0}, Lvgt;->x(Lrja;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Lwfv;->q:Laqze;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lbaxg;

    sget-object v3, Lbaxg;->a:Lbaxg;

    iget v3, v2, Lbaxg;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lbaxg;->b:I

    iput-wide v0, v2, Lbaxg;->d:J

    iget-boolean v0, p0, Lwfv;->v:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxg;

    iget v1, p1, Lbaxg;->b:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p1, Lbaxg;->b:I

    iput-boolean v0, p1, Lbaxg;->c:Z

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    iget-object p2, p0, Lwfv;->p:Laqze;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxe;

    sget-object v0, Lbaxe;->a:Lbaxe;

    iget v0, p3, Lbaxe;->b:I

    or-int/2addr v0, v4

    iput v0, p3, Lbaxe;->b:I

    iput p1, p3, Lbaxe;->c:I

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p1, p2, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    iget p3, p1, Lbaxe;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Lbaxe;->b:I

    iput v2, p1, Lbaxe;->d:I

    iget-boolean p1, p0, Lwfv;->w:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p3, p2, Laqze;->instance:Laqzm;

    check-cast p3, Lbaxe;

    iget v0, p3, Lbaxe;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p3, Lbaxe;->b:I

    iput-boolean p1, p3, Lbaxe;->g:Z

    iget-boolean p1, p0, Lwfv;->x:Z

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p2, p2, Laqze;->instance:Laqzm;

    check-cast p2, Lbaxe;

    iget p3, p2, Lbaxe;->b:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p2, Lbaxe;->b:I

    iput-boolean p1, p2, Lbaxe;->h:Z
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

.method public final declared-synchronized x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->o:Laqze;

    invoke-direct {p0}, Lwfv;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lbayg;

    sget-object v3, Lbayg;->a:Lbayg;

    iget v3, v0, Lbayg;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbayg;->b:I

    iput-wide v1, v0, Lbayg;->j:J
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

.method public final declared-synchronized y(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->p:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxe;

    sget-object v2, Lbaxe;->a:Lbaxe;

    iget v2, v1, Lbaxe;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lbaxe;->b:I

    iput-wide p1, v1, Lbaxe;->f:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    invoke-static {p1}, Lbaxe;->a(Lbaxe;)V
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

.method public final declared-synchronized z(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwfv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwfv;->p:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbaxe;

    sget-object v2, Lbaxe;->a:Lbaxe;

    iget v2, v1, Lbaxe;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lbaxe;->b:I

    iput-wide p1, v1, Lbaxe;->n:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Lbaxe;

    invoke-static {p1}, Lbaxe;->b(Lbaxe;)V
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
