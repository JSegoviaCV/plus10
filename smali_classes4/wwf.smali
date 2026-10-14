.class public final Lwwf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final b:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;

.field private static final w:Laaaq;


# instance fields
.field private final e:Ljava/util/List;

.field private final f:Lj$/time/Duration;

.field private g:Lj$/time/Instant;

.field private h:Lj$/time/Duration;

.field private i:Lj$/time/Duration;

.field private j:Lj$/time/Duration;

.field private k:Lj$/time/Duration;

.field private l:Lj$/time/Duration;

.field private m:Lj$/time/Duration;

.field private n:Lj$/time/Instant;

.field private o:Lj$/time/Duration;

.field private p:Lj$/time/Duration;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Laqze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laaaq;

    const-string v1, "wwf"

    invoke-direct {v0, v1}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwwf;->w:Laaaq;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lwwf;->b:Lj$/time/Duration;

    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lwwf;->a:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwwf;->c:Lj$/time/Duration;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwwf;->d:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lj$/time/Duration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lwwf;->g:Lj$/time/Instant;

    sget-object v0, Lwwf;->d:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->h:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->i:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->j:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->k:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->l:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->m:Lj$/time/Duration;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v1, p0, Lwwf;->n:Lj$/time/Instant;

    iput-object v0, p0, Lwwf;->o:Lj$/time/Duration;

    iput-object v0, p0, Lwwf;->p:Lj$/time/Duration;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwwf;->q:J

    iput-wide v0, p0, Lwwf;->r:J

    const/4 v0, 0x0

    iput v0, p0, Lwwf;->s:I

    iput v0, p0, Lwwf;->t:I

    iput-boolean v0, p0, Lwwf;->u:Z

    sget-object v0, Laxdj;->a:Laxdj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lwwf;->v:Laqze;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwwf;->e:Ljava/util/List;

    iput-object p1, p0, Lwwf;->f:Lj$/time/Duration;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lwwf;->g:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwwf;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lwwf;->v:Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxdj;

    sget-object v1, Lwwf;->w:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->a:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2, v0}, Lafdb;->c(Laxdj;)V

    sget-object v0, Laxdj;->a:Laxdj;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lwwf;->v:Laqze;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lwwf;->g:Lj$/time/Instant;

    :cond_0
    return-void
.end method

.method private static final i(Laoxc;Laoxc;Lwml;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 7

    invoke-virtual {p2}, Lwml;->b()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    iget-object v2, v1, Lwnn;->c:Lj$/time/Duration;

    iget-object v3, v1, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, Laokf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, Laokf;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lwnn;->ma()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwoe;

    sget-object v4, Laxdp;->a:Laxdp;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v3}, Lwoe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxdp;

    iget v6, v5, Laxdp;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laxdp;->b:I

    iput-object v3, v5, Laxdp;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxdp;

    invoke-virtual {p1, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lwnn;->b:Lwnq;

    instance-of v2, v1, Lwns;

    if-eqz v2, :cond_2

    sget-object v1, Laxcc;->c:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lwnv;

    if-eqz v2, :cond_3

    sget-object v1, Laxcc;->g:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lwnw;

    if-eqz v2, :cond_4

    sget-object v1, Laxcc;->h:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lwnp;

    if-eqz v2, :cond_5

    sget-object v1, Laxcc;->b:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lwnt;

    if-eqz v2, :cond_6

    sget-object v1, Laxcc;->e:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v1, v1, Lwnu;

    if-eqz v1, :cond_7

    sget-object v1, Laxcc;->f:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Laxcc;->a:Laxcc;

    invoke-virtual {p0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Lwml;->d()Laoyo;

    move-result-object p0

    invoke-virtual {p0}, Laoyo;->k()Lapde;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwqy;

    invoke-virtual {p2}, Lwqy;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p2, Lwqy;->c:Z

    if-eqz v0, :cond_9

    iget-object v0, p2, Lwqy;->d:Lwpe;

    if-nez v0, :cond_a

    iget-object v0, p2, Lwqy;->e:Lwpe;

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {p2}, Lwqy;->c()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, Laokf;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lwqy;->c()Lj$/time/Duration;

    move-result-object v0

    iget-object p2, p2, Lwqy;->b:Lj$/time/Duration;

    invoke-virtual {v0, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Laxdp;->a:Laxdp;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v0, p2, Laqze;->instance:Laqzm;

    check-cast v0, Laxdp;

    iget v1, v0, Laxdp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laxdp;->b:I

    const-string v1, "TransitionEffect"

    iput-object v1, v0, Laxdp;->c:Ljava/lang/String;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxdp;

    invoke-virtual {p1, p2}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwwf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwwf;->j:Lj$/time/Duration;

    sget-object v1, Lwwf;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwwf;->j:Lj$/time/Duration;

    :cond_1
    iget-object v0, p0, Lwwf;->l:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lwwf;->l:Lj$/time/Duration;

    :cond_2
    iput-object p2, p0, Lwwf;->m:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->k:Lj$/time/Duration;

    iget-object p2, p0, Lwwf;->h:Lj$/time/Duration;

    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lwwf;->t:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lwwf;->t:I

    iget-object p2, p0, Lwwf;->e:Ljava/util/List;

    iget-object v0, p0, Lwwf;->h:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lwwf;->s:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwwf;->s:I

    :cond_3
    iget-object p1, p0, Lwwf;->i:Lj$/time/Duration;

    invoke-virtual {p3, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x1

    if-nez p1, :cond_4

    iget-wide p1, p0, Lwwf;->q:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lwwf;->q:J

    iput-object p3, p0, Lwwf;->i:Lj$/time/Duration;

    :cond_4
    iget-wide p1, p0, Lwwf;->r:J

    add-long/2addr p1, v2

    iput-wide p1, p0, Lwwf;->r:J

    iput-object v1, p0, Lwwf;->h:Lj$/time/Duration;
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

.method public final declared-synchronized b(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwwf;->u:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwwf;->j:Lj$/time/Duration;

    sget-object v1, Lwwf;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lwwf;->j:Lj$/time/Duration;

    :cond_1
    iget-object v0, p0, Lwwf;->l:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lwwf;->l:Lj$/time/Duration;

    :cond_2
    iput-object p2, p0, Lwwf;->m:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->k:Lj$/time/Duration;

    iget-object p2, p0, Lwwf;->h:Lj$/time/Duration;

    invoke-virtual {p2, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lwwf;->h:Lj$/time/Duration;
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

.method public final declared-synchronized c(Lj$/time/Duration;Lwml;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwwf;->n:Lj$/time/Instant;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lwwf;->n:Lj$/time/Instant;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lwwf;->o:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->p:Lj$/time/Duration;

    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object p1, p0, Lwwf;->n:Lj$/time/Instant;

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Lwwf;->p:Lj$/time/Duration;

    invoke-static {p1, v0, p2, v1, v1}, Lwwf;->i(Laoxc;Laoxc;Lwml;Lj$/time/Duration;Lj$/time/Duration;)V

    sget-object p2, Laxds;->a:Laxds;

    invoke-virtual {p2}, Laqzm;->createBuilder()Laqze;

    move-result-object p2

    iget-object v1, p0, Lwwf;->o:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Laxds;

    iget v4, v3, Laxds;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laxds;->b:I

    iput-wide v1, v3, Laxds;->c:J

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Laxds;

    sget-object v1, Laxdi;->a:Laxdi;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laxdi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Laxdi;->d:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v2, Laxdi;->c:I

    invoke-virtual {p1}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqze;->cZ(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    invoke-virtual {v1, p1}, Laqze;->cY(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laxdi;

    sget-object p2, Lwwf;->w:Laaaq;

    new-instance v0, Lafdb;

    sget-object v1, Lwvk;->b:Lwvk;

    invoke-direct {v0, p2, v1}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-object p2, p0, Lwwf;->o:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "HawkeyeMetrics::LastSeekDurationMs: %d"

    invoke-virtual {v0, p2, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lwwf;->v:Laqze;

    invoke-virtual {p2, p1}, Laqze;->da(Laxdi;)V

    invoke-direct {p0}, Lwwf;->h()V

    sget-object p1, Lwwf;->d:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->o:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->p:Lj$/time/Duration;
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

.method public final declared-synchronized d(Lj$/time/Duration;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwwf;->c:Lj$/time/Duration;

    invoke-static {v0, p1}, Laokf;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    :goto_0
    iput-object p1, p0, Lwwf;->n:Lj$/time/Instant;
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwwf;->u:Z
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

.method public final declared-synchronized f(Lwml;)V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwwf;->u:Z

    iget-object v1, p0, Lwwf;->k:Lj$/time/Duration;

    iget-object v2, p0, Lwwf;->j:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    sget-object v2, Lwwf;->b:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_0

    sget v1, Laoxh;->d:I

    new-instance v1, Laoxc;

    invoke-direct {v1}, Laoxc;-><init>()V

    new-instance v2, Laoxc;

    invoke-direct {v2}, Laoxc;-><init>()V

    iget-object v3, p0, Lwwf;->l:Lj$/time/Duration;

    iget-object v4, p0, Lwwf;->m:Lj$/time/Duration;

    invoke-static {v1, v2, p1, v3, v4}, Lwwf;->i(Laoxc;Laoxc;Lwml;Lj$/time/Duration;Lj$/time/Duration;)V

    sget-object v3, Laxdt;->a:Laxdt;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget-wide v4, p0, Lwwf;->r:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxdt;

    iget v7, v6, Laxdt;->b:I

    const/4 v8, 0x2

    or-int/2addr v7, v8

    iput v7, v6, Laxdt;->b:I

    iput-wide v4, v6, Laxdt;->d:J

    iget-wide v4, p0, Lwwf;->q:J

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Laxdt;

    iget v7, v6, Laxdt;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v6, Laxdt;->b:I

    iput-wide v4, v6, Laxdt;->c:J

    iget v4, p0, Lwwf;->s:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxdt;

    iget v6, v5, Laxdt;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Laxdt;->b:I

    iput v4, v5, Laxdt;->e:I

    iget-object v4, p0, Lwwf;->e:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lkat;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lkat;-><init>(I)V

    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v4

    invoke-interface {v4}, Lj$/util/stream/LongStream;->average()Lj$/util/OptionalDouble;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laxdt;

    iget v6, v5, Laxdt;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Laxdt;->b:I

    iput v4, v5, Laxdt;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laxdt;

    sget-object v4, Laxdi;->a:Laxdi;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, p0, Lwwf;->k:Lj$/time/Duration;

    iget-object v6, p0, Lwwf;->j:Lj$/time/Duration;

    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laxdi;

    iget v10, v7, Laxdi;->b:I

    or-int/2addr v10, v9

    iput v10, v7, Laxdi;->b:I

    iput-wide v5, v7, Laxdi;->e:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laxdi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laxdi;->d:Ljava/lang/Object;

    iput v8, v5, Laxdi;->c:I

    invoke-virtual {v1}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v4, v1}, Laqze;->cZ(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v1

    invoke-virtual {v4, v1}, Laqze;->cY(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laxdi;

    sget-object v2, Lwwf;->w:Laaaq;

    new-instance v4, Lafdb;

    sget-object v5, Lwvk;->b:Lwvk;

    invoke-direct {v4, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-wide v6, v3, Laxdt;->c:J

    iget-wide v10, v1, Laxdi;->e:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v6, v7, v0

    const-string v6, "HawkeyeMetrics::PlayerUniqueFramePerSecond: %d"

    invoke-virtual {v4, v6, v7}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lafdb;

    invoke-direct {v4, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget v3, v3, Laxdt;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v0

    const-string v3, "HawkeyeMetrics::PlayerStutterFrameCount: %d"

    invoke-virtual {v4, v3, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lafdb;

    invoke-direct {v3, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget v4, p0, Lwwf;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "HawkeyeMetrics::PlayerBufferingFrameCount: %d"

    invoke-virtual {v3, v4, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lafdb;

    invoke-direct {v3, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    iget-wide v6, v1, Laxdi;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "HawkeyeMetrics::RealPlayerDurationMs: %d"

    invoke-virtual {v3, v4, v6}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lafdb;

    invoke-direct {v3, v2, v5}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {p1}, Lwpe;->e()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "HawkeyeMetrics::MediaCompositionDurationMs: %d"

    invoke-virtual {v3, p1, v2}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lwwf;->v:Laqze;

    invoke-virtual {p1, v1}, Laqze;->da(Laxdi;)V

    invoke-direct {p0}, Lwwf;->h()V

    :cond_0
    iget-object p1, p0, Lwwf;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sget-object p1, Lwwf;->d:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->j:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->k:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->l:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->m:Lj$/time/Duration;

    sget-object v1, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    iput-object v1, p0, Lwwf;->n:Lj$/time/Instant;

    iput-object p1, p0, Lwwf;->h:Lj$/time/Duration;

    iput-object p1, p0, Lwwf;->i:Lj$/time/Duration;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lwwf;->q:J

    iput-wide v1, p0, Lwwf;->r:J

    iput v0, p0, Lwwf;->s:I

    iput v0, p0, Lwwf;->t:I
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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lwwf;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
