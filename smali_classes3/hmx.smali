.class public final Lhmx;
.super Ljava/lang/Object;

# interfaces
.implements Lafrs;


# instance fields
.field public a:J

.field public b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private final c:Lj$/time/Duration;

.field private final d:Lzys;

.field private final e:Lzyo;

.field private final f:Lafqb;

.field private g:Lzyn;

.field private h:Laweh;


# direct methods
.method public constructor <init>(Lzyo;Lzys;Lafqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laweh;->a:Laweh;

    iput-object v0, p0, Lhmx;->h:Laweh;

    iput-object p1, p0, Lhmx;->e:Lzyo;

    iget-object p1, p1, Lzyo;->d:Lzyn;

    iput-object p1, p0, Lhmx;->g:Lzyn;

    iput-object p2, p0, Lhmx;->d:Lzys;

    iput-object p3, p0, Lhmx;->f:Lafqb;

    invoke-virtual {p2}, Lzys;->e()Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lhmx;->c:Lj$/time/Duration;

    return-void
.end method

.method private final f(I)J
    .locals 6

    iget-object v0, p0, Lhmx;->g:Lzyn;

    invoke-virtual {v0, p1}, Lzyn;->i(I)Lzyt;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lhmx;->c:Lj$/time/Duration;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lzyt;->a:J

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v4

    add-long/2addr v2, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final g(I)J
    .locals 5

    iget-object v0, p0, Lhmx;->g:Lzyn;

    invoke-virtual {v0, p1}, Lzyn;->i(I)Lzyt;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzyt;->j()Lafph;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhmx;->c:Lj$/time/Duration;

    iget-wide v1, p1, Lafph;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static final h(Lafpz;Ljava/lang/String;J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lafpz;->i(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lhmx;->d:Lzys;

    invoke-virtual {v0}, Lzys;->d()Lj$/time/Duration;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lhmx;->h:Laweh;

    iget-object v1, v1, Laweh;->Q:Lawew;

    if-nez v1, :cond_0

    sget-object v1, Lawew;->a:Lawew;

    :cond_0
    iget v1, v1, Lawew;->d:I

    invoke-static {v1}, La;->da(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    if-eq v1, v4, :cond_2

    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    :cond_2
    iget-object v1, p0, Lhmx;->e:Lzyo;

    iget-object v1, v1, Lzyo;->j:Lzyn;

    iput-object v1, p0, Lhmx;->g:Lzyn;

    iget-object v1, p0, Lhmx;->f:Lafqb;

    const/16 v4, 0x2a

    invoke-interface {v1, v4}, Lafqb;->n(I)Lafpz;

    move-result-object v1

    iget-object v4, p0, Lhmx;->h:Laweh;

    iget-object v4, v4, Laweh;->Q:Lawew;

    if-nez v4, :cond_3

    sget-object v4, Lawew;->a:Lawew;

    :cond_3
    iget v4, v4, Lawew;->e:I

    invoke-static {v4}, La;->cJ(I)I

    move-result v4

    if-nez v4, :cond_4

    move v4, v2

    :cond_4
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_5

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_6

    invoke-direct {p0, v6}, Lhmx;->f(I)J

    move-result-wide v3

    goto :goto_1

    :cond_6
    iget-wide v3, p0, Lhmx;->a:J

    goto :goto_1

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lzys;->d()Lj$/time/Duration;

    move-result-object v0

    if-nez v0, :cond_8

    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lhmx;->c:Lj$/time/Duration;

    invoke-virtual {v0, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    :goto_1
    invoke-interface {v1, v3, v4}, Lafpz;->f(J)V

    iget-object v0, p0, Lhmx;->h:Laweh;

    sget-object v3, Laweh;->a:Laweh;

    invoke-virtual {v3, v0}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Laweh;

    const/16 v4, 0x29

    iput v4, v3, Laweh;->f:I

    iget v4, v3, Laweh;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Laweh;->b:I

    const/4 v3, 0x0

    invoke-static {v3}, Laixs;->v(I)Laqze;

    move-result-object v4

    iget-object v7, p0, Lhmx;->b:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/4 v8, 0x0

    invoke-static {v7, v8, v0}, Laixs;->w(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Layyg;Laqze;)V

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laweh;

    iget-object v7, v7, Laweh;->X:Lawer;

    if-nez v7, :cond_9

    sget-object v7, Lawer;->a:Lawer;

    :cond_9
    invoke-virtual {v7}, Laqzm;->toBuilder()Laqze;

    move-result-object v7

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawer;

    iput v2, v8, Lawer;->c:I

    iget v9, v8, Lawer;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lawer;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lawer;

    iput v2, v8, Lawer;->d:I

    iget v2, v8, Lawer;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Lawer;->b:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqze;->instance:Laqzm;

    check-cast v2, Lawer;

    iput v3, v2, Lawer;->e:I

    iget v8, v2, Lawer;->b:I

    or-int/2addr v8, v5

    iput v8, v2, Lawer;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawer;

    iget-object v7, p0, Lhmx;->g:Lzyn;

    iget-object v7, v7, Lzyn;->x:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laweh;->b:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v8, Laweh;->b:I

    iput-object v7, v8, Laweh;->o:Ljava/lang/String;

    iget-object v7, p0, Lhmx;->g:Lzyn;

    iget-object v7, v7, Lzyn;->y:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laweh;->b:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v8, Laweh;->b:I

    iput-object v7, v8, Laweh;->q:Ljava/lang/String;

    iget-object v7, p0, Lhmx;->g:Lzyn;

    iget-object v7, v7, Lzyn;->A:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laweh;->b:I

    const/high16 v10, 0x4000000

    or-int/2addr v9, v10

    iput v9, v8, Laweh;->b:I

    iput-object v7, v8, Laweh;->x:Ljava/lang/String;

    iget-object v7, p0, Lhmx;->g:Lzyn;

    iget-object v7, v7, Lzyn;->z:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v8, v0, Laqze;->instance:Laqzm;

    check-cast v8, Laweh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laweh;->b:I

    const/high16 v10, 0x10000000

    or-int/2addr v9, v10

    iput v9, v8, Laweh;->b:I

    iput-object v7, v8, Laweh;->z:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    iget v8, v7, Laweh;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Laweh;->b:I

    const-string v8, "cold"

    iput-object v8, v7, Laweh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v7, v0, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Laweh;->X:Lawer;

    iget v2, v7, Laweh;->d:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, v7, Laweh;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Laweh;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lawej;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Laweh;->S:Lawej;

    iget v4, v2, Laweh;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v4, v7

    iput v4, v2, Laweh;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laweh;

    invoke-interface {v1, v0}, Lafpz;->c(Laweh;)V

    invoke-direct {p0, v3}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "app_l"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    invoke-direct {p0, v6}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "uiwwa_c"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "uiwwa_s"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    invoke-direct {p0, v5}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "uiwwa_r"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v4, "uiwwa_pr"

    invoke-static {v1, v4, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lhmx;->g(I)J

    move-result-wide v2

    const-string v0, "uiwwa_e"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sas_i"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v4, "sa_s"

    invoke-static {v1, v4, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lhmx;->g(I)J

    move-result-wide v2

    const-string v0, "sa_f"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sa_fo"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v4, "brns"

    invoke-static {v1, v4, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lhmx;->g(I)J

    move-result-wide v2

    const-string v0, "brnr"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_wrs"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x41

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_wrr"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_vtc"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x43

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_eod"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_agis"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x45

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_wipbc"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "r_tr"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x51

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_s"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x52

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_ps"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_pe"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x54

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_t"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x55

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_ns"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x56

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_nr"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x57

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_ne"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x58

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "er_cl"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sdl_s"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5a

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sdl_e"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5b

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sdl_t"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5c

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "sdl_er"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5d

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "griw_ns"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5e

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "griw_nr"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const/16 v0, 0x5f

    invoke-direct {p0, v0}, Lhmx;->f(I)J

    move-result-wide v2

    const-string v0, "griw_ne"

    invoke-static {v1, v0, v2, v3}, Lhmx;->h(Lafpz;Ljava/lang/String;J)V

    const-string v0, "aa"

    invoke-interface {v1, v0}, Lafpz;->h(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Laweh;)V
    .locals 0

    iput-object p1, p0, Lhmx;->h:Laweh;

    return-void
.end method

.method public final d(Lawek;)V
    .locals 0

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method
