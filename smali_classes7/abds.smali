.class public final Labds;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Lwml;

.field public d:Lbeep;

.field public final e:Laaug;

.field public final f:Lanbu;

.field private final g:Labec;

.field private final h:Z

.field private i:Z

.field private j:J

.field private final k:Lafms;


# direct methods
.method public constructor <init>(Lafms;Ljava/io/File;Lwml;Labdr;Landroid/util/Size;Labec;Labck;Laoyo;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labds;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Labds;->i:Z

    iput-object p1, p0, Labds;->k:Lafms;

    iput-object p2, p0, Labds;->a:Ljava/io/File;

    iput-object p3, p0, Labds;->c:Lwml;

    iput-object p6, p0, Labds;->g:Labec;

    iput-boolean p9, p0, Labds;->h:Z

    new-instance p1, Lanbu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lanbu;-><init>([B)V

    iput-object p1, p0, Labds;->f:Lanbu;

    invoke-static {p8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    move-result-object p1

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 p8, 0x1

    add-long/2addr p1, p8

    iput-wide p1, p0, Labds;->j:J

    new-instance p1, Laaug;

    invoke-direct {p1}, Laaug;-><init>()V

    iput-object p1, p0, Labds;->e:Laaug;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Laaug;->k(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    check-cast p1, Lbeen;

    sget-object p2, Lbeeg;->a:Lbeeg;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lbeeg;

    iget p6, p4, Lbeeg;->b:I

    or-int/lit8 p6, p6, 0x1

    iput p6, p4, Lbeeg;->b:I

    iput p3, p4, Lbeeg;->c:I

    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object p4, p2, Laqze;->instance:Laqzm;

    check-cast p4, Lbeeg;

    iget p5, p4, Lbeeg;->b:I

    or-int/lit8 p5, p5, 0x2

    iput p5, p4, Lbeeg;->b:I

    iput p3, p4, Lbeeg;->d:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Lbeen;->instance:Laqzm;

    check-cast p3, Lbeep;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbeeg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lbeep;->i:Lbeeg;

    iget p2, p3, Lbeep;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lbeep;->b:I

    iget-boolean p2, p7, Labck;->a:Z

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p3, p1, Lbeen;->instance:Laqzm;

    check-cast p3, Lbeep;

    iget p4, p3, Lbeep;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Lbeep;->b:I

    iput-boolean p2, p3, Lbeep;->j:Z

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeep;

    iput-object p1, p0, Labds;->d:Lbeep;

    return-void
.end method

.method private final o(Labex;)V
    .locals 3

    iget-boolean v0, p0, Labds;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Labds;->i:Z

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->M:Lahyu;

    const-string v2, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lbeds;)J
    .locals 5

    iget v0, p1, Lbeds;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lbeds;->e:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Labds;->b()J

    move-result-wide v0

    :goto_0
    new-instance v2, Labeo;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqnq;->instance:Laqzm;

    check-cast v3, Lbeds;

    iget v4, v3, Lbeds;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lbeds;->b:I

    iput-wide v0, v3, Lbeds;->e:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    iget-object v3, p0, Labds;->a:Ljava/io/File;

    iget-object v4, p0, Labds;->g:Labec;

    invoke-direct {v2, p1, v3, v4}, Labeo;-><init>(Lbeds;Ljava/io/File;Labec;)V

    invoke-virtual {p0, v2}, Labds;->j(Labev;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Labds;->i()V

    iget-wide v0, p0, Labds;->j:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to snag an ID of max long. IDs should be ascending starting at 1, so they should never reach max long."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-wide v0, p0, Labds;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Labds;->j:J

    return-wide v0
.end method

.method public final c()Lwml;
    .locals 3

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->c:Lwml;

    new-instance v2, Lwml;

    invoke-direct {v2, v1}, Lwml;-><init>(Lwml;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/util/UUID;)Lwpc;
    .locals 2

    iget-object v0, p0, Labds;->c:Lwml;

    invoke-static {v0, p1}, Labhe;->t(Lwml;Ljava/util/UUID;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lnug;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnug;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpe;

    instance-of v0, p1, Lwpc;

    if-eqz v0, :cond_0

    check-cast p1, Lwpc;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Found Segment but was not a GraphicalSegment."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lbeep;
    .locals 2

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->d:Lbeep;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Labds;->i()V

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->d:Lbeep;

    invoke-static {v1}, Labea;->v(Lbeep;)Lj$/time/Duration;

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

.method public final g(J)Lj$/util/Optional;
    .locals 4

    invoke-virtual {p0}, Labds;->i()V

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->f:Lanbu;

    invoke-virtual {v1, p1, p2}, Lanbu;->k(J)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Labdo;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2, v3}, Labdo;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    new-instance p2, Labch;

    const/16 v1, 0x13

    invoke-direct {p2, v1}, Labch;-><init>(I)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

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

.method public final h(J)Lj$/util/Optional;
    .locals 2

    invoke-virtual {p0}, Labds;->i()V

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->f:Lanbu;

    invoke-virtual {v1, p1, p2}, Lanbu;->k(J)Lj$/util/Optional;

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

.method public final i()V
    .locals 5

    invoke-static {}, Lzip;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CreationMediaCompositionManager called from background thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Labds;->k:Lafms;

    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v3

    const/16 v4, 0x28

    iput v4, v3, Lahyr;->j:I

    sget-object v4, Lasre;->d:Lasre;

    invoke-virtual {v3, v4}, Lahyr;->c(Lasre;)V

    invoke-virtual {v3, v0}, Lahyr;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lahyr;->a()Lahys;

    move-result-object v3

    invoke-virtual {v2, v3}, Lafms;->a(Lahys;)V

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j(Labev;)Z
    .locals 1

    invoke-virtual {p0}, Labds;->i()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Labds;->n(Labev;Lj$/time/Duration;)Z

    move-result p1

    return p1
.end method

.method public final k(Labew;)Z
    .locals 1

    invoke-virtual {p0}, Labds;->i()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Labds;->l(Labew;Z)Z

    move-result p1

    return p1
.end method

.method public final l(Labew;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Labds;->m(Labew;ZLj$/time/Duration;)Z

    move-result p1

    return p1
.end method

.method public final m(Labew;ZLj$/time/Duration;)Z
    .locals 6

    invoke-virtual {p0}, Labds;->i()V

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->d:Lbeep;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {p1, v1}, Labew;->a(Lbeep;)Lbeep;

    move-result-object v3

    iput-object v3, p0, Labds;->d:Lbeep;
    :try_end_1
    .catch Labex; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Labds;->c:Lwml;

    iget-object v5, p0, Labds;->f:Lanbu;

    invoke-interface {p1, v4, v5}, Labew;->b(Lwml;Lanbu;)V
    :try_end_2
    .catch Labex; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_0

    :try_start_3
    iget-object p1, p0, Labds;->e:Laaug;

    invoke-virtual {p1, p3}, Laaug;->b(Lj$/time/Duration;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Labds;->e:Laaug;

    invoke-virtual {p1, p2}, Laaug;->d(Z)V

    :goto_0
    iget-object p1, p0, Labds;->d:Lbeep;

    invoke-static {p1}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v1}, Labea;->v(Lbeep;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Labds;->e:Laaug;

    invoke-virtual {p2, p1}, Laaug;->j(Lj$/time/Duration;)V

    :cond_1
    monitor-exit v0

    return v3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move v3, v2

    :goto_1
    iput-object v1, p0, Labds;->d:Lbeep;

    if-eqz v3, :cond_2

    const-string p2, "CMCManager"

    const-string p3, "Partial rollback of failed mutation, which threw."

    invoke-static {p2, p3, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const-string p2, "CMCManager"

    const-string p3, "Successful rollback of failed mutation, which threw"

    invoke-static {p2, p3, p1}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0, p1}, Labds;->o(Labex;)V

    iget-boolean p2, p0, Labds;->h:Z

    if-nez p2, :cond_3

    monitor-exit v0

    return v2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final n(Labev;Lj$/time/Duration;)Z
    .locals 2

    invoke-virtual {p0}, Labds;->i()V

    iget-object v0, p0, Labds;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Labds;->d:Lbeep;

    invoke-interface {p1, v1}, Labev;->a(Lbeep;)Labew;

    move-result-object p1
    :try_end_0
    .catch Labex; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v1, p2}, Labds;->m(Labew;ZLj$/time/Duration;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Labds;->o(Labex;)V

    iget-boolean p2, p0, Labds;->h:Z

    if-nez p2, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
