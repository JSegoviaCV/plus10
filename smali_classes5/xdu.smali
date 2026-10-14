.class public final Lxdu;
.super Ljava/lang/Object;

# interfaces
.implements Lxdv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public c:Lxdt;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field private final h:Lwxx;

.field private final i:J

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/HashSet;

.field private l:J

.field private final m:I


# direct methods
.method public constructor <init>(JLwxx;Lj$/time/Duration;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxdu;->j:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxdu;->k:Ljava/util/HashSet;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lxdu;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxdu;->l:J

    iput-wide p1, p0, Lxdu;->b:J

    iput-object p3, p0, Lxdu;->h:Lwxx;

    iput p5, p0, Lxdu;->m:I

    iget p3, p3, Lwxx;->c:I

    int-to-long v0, p3

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {v0, v1, p1, p2}, Lxor;->F(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lxdu;->i:J

    invoke-static {p4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    add-long/2addr p3, v0

    mul-long/2addr p3, p1

    invoke-static {p3, p4, v2, v3}, Lxor;->F(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxdu;->g:J

    return-void
.end method

.method public static e(JJ)J
    .locals 2

    add-long/2addr p0, p2

    const-wide/16 v0, -0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1, p2, p3}, Lxor;->F(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final p(J)J
    .locals 4

    iget-wide v0, p0, Lxdu;->b:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    long-to-double p1, p1

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 0

    invoke-virtual {p0, p1}, Lxdu;->i(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    invoke-virtual {p0}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lxdu;->m()V

    return-void
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lxdu;->d:J

    iget-wide v3, p0, Lxdu;->g:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lbeaa;
    .locals 6

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbeaa;->a:Lbeaa;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v2

    invoke-static {v2}, Laqqd;->d(Lj$/time/Duration;)Laqyt;

    move-result-object v2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbeaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbeaa;->c:Laqyt;

    iget v2, v3, Lbeaa;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lbeaa;->b:I

    iget-wide v2, p0, Lxdu;->f:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbeaa;

    iget v5, v4, Lbeaa;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbeaa;->b:I

    iput-wide v2, v4, Lbeaa;->d:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbeaa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lxdu;->d:J

    invoke-direct {p0, v1, v2}, Lxdu;->p(J)J

    move-result-wide v1

    iget-wide v3, p0, Lxdu;->l:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    iput-wide v1, p0, Lxdu;->e:J

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    iget-wide v3, p0, Lxdu;->b:J

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lxor;->F(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lxdu;->g:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lxdu;->d:J

    iget-wide v3, p0, Lxdu;->g:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lxdu;->h()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iput-wide v1, p0, Lxdu;->l:J

    invoke-virtual {p0}, Lxdu;->h()Lj$/time/Duration;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    iput-wide v1, p0, Lxdu;->e:J

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    iget-wide v3, p0, Lxdu;->b:J

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lxor;->F(JJ)J

    move-result-wide v1

    iget-wide v3, p0, Lxdu;->g:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lxdu;->d:J

    invoke-virtual {p0}, Lxdu;->h()Lj$/time/Duration;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(J)V
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxdu;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-wide v1, p0, Lxdu;->b:J

    mul-long/2addr p1, v1

    const-wide/32 v1, 0xf4240

    invoke-static {p1, p2, v1, v2}, Lxor;->F(JJ)J

    move-result-wide p1

    iget-wide v1, p0, Lxdu;->g:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v1, p0, Lxdu;->e:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v1, p0, Lxdu;->d:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lxdu;->k:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(J)V
    .locals 7

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdu;->h:Lwxx;

    iget-boolean v2, v1, Lwxx;->a:Z

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lxdu;->j:Ljava/util/List;

    iget-wide v3, p0, Lxdu;->i:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    iget-wide v3, v1, Lwxx;->b:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_2

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lkat;

    const/4 v5, 0x4

    invoke-direct {p2, v5}, Lkat;-><init>(I)V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide p1

    iget-wide v5, p0, Lxdu;->b:J

    mul-long/2addr p1, v5

    const-wide/32 v5, 0xf4240

    mul-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Lxdu;->e(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lxdu;->f:J

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget v1, v1, Lwxx;->d:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    iput-wide p1, p0, Lxdu;->f:J

    :cond_1
    const/4 p1, 0x0

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 8

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxdu;->c:Lxdt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxdu;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lxdu;->c:Lxdt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2, v3}, Lxdu;->p(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    invoke-interface {v4}, Lxdt;->m()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxdu;->k:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-wide v2, p0, Lxdu;->d:J

    iput-wide v2, p0, Lxdu;->e:J

    iget-wide v4, p0, Lxdu;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lxdu;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lxdu;->l:J

    iget v2, p0, Lxdu;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :goto_1
    iget-wide v4, p0, Lxdu;->f:J

    int-to-long v6, v3

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    iget-wide v4, p0, Lxdu;->e:J

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lxdu;->g()Lbeaa;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lj$/time/Duration;)V
    .locals 5

    iget-object v0, p0, Lxdu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    iget-wide v3, p0, Lxdu;->b:J

    mul-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    invoke-static {v1, v2, v3, v4}, Lxor;->F(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lxdu;->g:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lxdu;->h:Lwxx;

    iget-boolean v0, v0, Lwxx;->a:Z

    return v0
.end method
