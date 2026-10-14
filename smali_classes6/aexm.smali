.class public final Laexm;
.super Ljava/lang/Object;


# static fields
.field private static i:Laexm;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:Lafna;

.field private l:Lrja;

.field private final m:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Laexm;->f:I

    iput v0, p0, Laexm;->g:I

    iput v0, p0, Laexm;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laexm;->m:Ljava/util/Map;

    return-void
.end method

.method public static b()Laexm;
    .locals 1

    sget-object v0, Laexm;->i:Laexm;

    if-nez v0, :cond_0

    new-instance v0, Laexm;

    invoke-direct {v0}, Laexm;-><init>()V

    sput-object v0, Laexm;->i:Laexm;

    :cond_0
    sget-object v0, Laexm;->i:Laexm;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lavbb;
    .locals 2

    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    instance-of v1, p0, Lawme;

    if-eqz v1, :cond_0

    check-cast p0, Lawme;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x40

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_0
    instance-of v1, p0, Lawml;

    if-eqz v1, :cond_1

    check-cast p0, Lawml;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x41

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_1
    instance-of v1, p0, Lawmn;

    if-eqz v1, :cond_2

    check-cast p0, Lawmn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x42

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_2
    instance-of v1, p0, Lawmp;

    if-eqz v1, :cond_3

    check-cast p0, Lawmp;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x43

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_3
    instance-of v1, p0, Lawmt;

    if-eqz v1, :cond_4

    check-cast p0, Lawmt;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x44

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_4
    instance-of v1, p0, Lawmr;

    if-eqz v1, :cond_5

    check-cast p0, Lawmr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawms;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x4b

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_5
    instance-of v1, p0, Lawmh;

    if-eqz v1, :cond_6

    check-cast p0, Lawmh;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x1a5

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_6
    instance-of v1, p0, Lawmx;

    if-eqz v1, :cond_7

    check-cast p0, Lawmx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lawmy;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p0, 0x120

    iput p0, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavbb;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lawmg;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lawmg;->a:Lawmg;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawme;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawme;->instance:Laqzm;

    check-cast v0, Lawmg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmg;->c:Lawmk;

    iget p1, v0, Lawmg;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmg;->b:I

    return-object p0

    :cond_0
    const-class v0, Lawmm;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lawmm;->a:Lawmm;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawml;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawml;->instance:Laqzm;

    check-cast v0, Lawmm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmm;->c:Lawmk;

    iget p1, v0, Lawmm;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmm;->b:I

    return-object p0

    :cond_1
    const-class v0, Lawmo;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lawmo;->a:Lawmo;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmn;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmn;->instance:Laqzm;

    check-cast v0, Lawmo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmo;->c:Lawmk;

    iget p1, v0, Lawmo;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmo;->b:I

    return-object p0

    :cond_2
    const-class v0, Lawmq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lawmq;->a:Lawmq;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmp;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmp;->instance:Laqzm;

    check-cast v0, Lawmq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmq;->c:Lawmk;

    iget p1, v0, Lawmq;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmq;->b:I

    return-object p0

    :cond_3
    const-class v0, Lawmv;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lawmv;->a:Lawmv;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmt;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmt;->instance:Laqzm;

    check-cast v0, Lawmv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmv;->c:Lawmk;

    iget p1, v0, Lawmv;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmv;->b:I

    return-object p0

    :cond_4
    const-class v0, Lawms;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lawms;->a:Lawms;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmr;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmr;->instance:Laqzm;

    check-cast v0, Lawms;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawms;->c:Lawmk;

    iget p1, v0, Lawms;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawms;->b:I

    return-object p0

    :cond_5
    const-class v0, Lawmj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lawmj;->a:Lawmj;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmh;

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lawmh;->instance:Laqzm;

    check-cast v0, Lawmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lawmj;->c:Lawmk;

    iget p1, v0, Lawmj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lawmj;->b:I

    return-object p0

    :cond_6
    const-class p1, Lawmy;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lawmy;->a:Lawmy;

    invoke-virtual {p0}, Laqzm;->createBuilder()Laqze;

    move-result-object p0

    check-cast p0, Lawmx;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private final r(Ljava/lang/Class;Laexl;)V
    .locals 10

    iget-boolean v0, p0, Laexm;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p2, Laexl;->c:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-lez v0, :cond_1

    iget-boolean v0, p2, Laexl;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Laexl;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    iget-object v1, p0, Laexm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Laesu;

    const/16 v0, 0x12

    invoke-direct {v2, p0, p1, v0}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Laexl;->a:Ljava/util/concurrent/Future;

    :cond_1
    iget-wide v0, p2, Laexl;->c:J

    cmp-long p1, v0, v8

    if-gtz p1, :cond_2

    iget-object p1, p2, Laexl;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p2, Laexl;->a:Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Laexl;
    .locals 2

    iget-object v0, p0, Laexm;->m:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laexl;

    invoke-direct {v1}, Laexl;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laexl;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Laexl;)Lawmk;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laexm;->l:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    sget-object v2, Lawmk;->a:Lawmk;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Laexm;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, p0, Laexm;->b:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawmk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lawmk;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lawmk;->b:I

    iput-object v3, v5, Lawmk;->c:Ljava/lang/String;

    :cond_0
    iget v3, p0, Laexm;->f:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawmk;

    add-int/lit8 v6, v3, -0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iput v6, v5, Lawmk;->i:I

    iget v3, v5, Lawmk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v5, Lawmk;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawmk;

    iget v5, v3, Lawmk;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lawmk;->b:I

    iput-boolean v4, v3, Lawmk;->h:Z

    iget-boolean v3, p0, Laexm;->c:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawmk;

    iget v5, v4, Lawmk;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lawmk;->b:I

    iput-boolean v3, v4, Lawmk;->f:Z

    iget-boolean v3, p0, Laexm;->d:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawmk;

    iget v5, v4, Lawmk;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lawmk;->b:I

    iput-boolean v3, v4, Lawmk;->g:Z

    iget v3, p0, Laexm;->g:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawmk;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_2

    iput v5, v4, Lawmk;->j:I

    iget v3, v4, Lawmk;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, Lawmk;->b:I

    iget-wide v3, p1, Laexl;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lawmk;

    iget v6, v5, Lawmk;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lawmk;->b:I

    iput-wide v3, v5, Lawmk;->d:J

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lawmk;

    iget v4, v3, Lawmk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lawmk;->b:I

    iput-wide v0, v3, Lawmk;->e:J

    iget-boolean v3, p0, Laexm;->e:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawmk;

    iget v5, v4, Lawmk;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lawmk;->b:I

    iput-boolean v3, v4, Lawmk;->k:Z

    iget v3, p0, Laexm;->h:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lawmk;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_1

    iput v5, v4, Lawmk;->l:I

    iget v3, v4, Lawmk;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Lawmk;->b:I

    iput-wide v0, p1, Laexl;->d:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawmk;

    return-object p1

    :cond_1
    throw v7

    :cond_2
    throw v7

    :cond_3
    throw v7
.end method

.method public final f(Ljava/util/concurrent/ScheduledExecutorService;Lafna;Lrja;)V
    .locals 1

    iget-boolean v0, p0, Laexm;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexm;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laexm;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laexm;->k:Lafna;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laexm;->l:Lrja;

    iget-object p1, p0, Laexm;->m:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laexl;

    invoke-direct {p0, v0, p3}, Laexm;->r(Ljava/lang/Class;Laexl;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lawmi;Lawmi;)V
    .locals 3

    const-class v0, Lawmj;

    invoke-virtual {p0, v0}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Laexm;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v0

    const-class v1, Lawmj;

    invoke-static {v1, v0}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmh;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lawmh;->instance:Laqzm;

    check-cast v1, Lawmj;

    sget-object v2, Lawmj;->a:Lawmj;

    iput-object p1, v1, Lawmj;->d:Lawmi;

    iget p1, v1, Lawmj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lawmj;->b:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Lawmh;->instance:Laqzm;

    check-cast p1, Lawmj;

    sget-object v1, Lawmj;->a:Lawmj;

    iput-object p2, p1, Lawmj;->e:Lawmi;

    iget p2, p1, Lawmj;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lawmj;->b:I

    :cond_2
    invoke-virtual {p0, v0}, Laexm;->j(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V
    .locals 1

    iget-object v0, p0, Laexm;->m:Ljava/util/Map;

    invoke-virtual {p0, p1}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Laexl;->b:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laexm;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Laexm;->g:I

    iput v0, p0, Laexm;->f:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laexm;->c:Z

    iput-boolean v1, p0, Laexm;->d:Z

    iput-boolean v1, p0, Laexm;->e:Z

    iput v0, p0, Laexm;->h:I

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Laexm;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laexm;->c(Ljava/lang/Object;)Lavbb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p1, p0, Laexm;->k:Lafna;

    invoke-interface {p1, v0}, Lafna;->c(Lavbb;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Class;)V
    .locals 3

    iget-boolean v0, p0, Laexm;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v1

    invoke-static {p1, v1}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Laexm;->m:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Laexl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laexk;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Laexk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Laexm;->k:Lafna;

    invoke-static {p1}, Laexm;->c(Ljava/lang/Object;)Lavbb;

    move-result-object p1

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Class;J)V
    .locals 2

    invoke-virtual {p0, p1}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laexl;->e:Z

    iput-wide p2, v0, Laexl;->c:J

    invoke-direct {p0, p1, v0}, Laexm;->r(Ljava/lang/Class;Laexl;)V

    return-void
.end method

.method public final m(Ljava/lang/Class;)V
    .locals 2

    invoke-virtual {p0, p1}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Laexl;->e:Z

    iget-object v1, p1, Laexl;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p1, Laexl;->a:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    const-class v0, Lawms;

    invoke-virtual {p0, v0}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laexm;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v0

    const-class v1, Lawms;

    invoke-static {v1, v0}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmr;

    if-nez v0, :cond_1

    const-string p1, "Could not create stage metric"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lawmr;->instance:Laqzm;

    check-cast v1, Lawms;

    sget-object v2, Lawms;->a:Lawms;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawms;->d:I

    iget p1, v1, Lawms;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lawms;->b:I

    invoke-virtual {p0, v0}, Laexm;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(IILzvk;)V
    .locals 3

    const-class v0, Lawmo;

    invoke-virtual {p0, v0}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Laexm;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v0

    const-class v1, Lawmo;

    invoke-static {v1, v0}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmn;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lawmn;->instance:Laqzm;

    check-cast v1, Lawmo;

    sget-object v2, Lawmo;->a:Lawmo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawmo;->d:I

    iget p1, v1, Lawmo;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lawmo;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Lawmn;->instance:Laqzm;

    check-cast p1, Lawmo;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lawmo;->e:I

    iget p2, p1, Lawmo;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lawmo;->b:I

    if-eqz p3, :cond_1

    iget-object p1, p3, Lzvk;->b:Lzus;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Lawmn;->instance:Laqzm;

    check-cast p2, Lawmo;

    iget p3, p2, Lawmo;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lawmo;->b:I

    iget p1, p1, Lzus;->a:I

    iput p1, p2, Lawmo;->f:I

    :cond_1
    invoke-virtual {p0, v0}, Laexm;->j(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    const-class v0, Lawmq;

    invoke-virtual {p0, v0}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laexm;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v0

    const-class v1, Lawmq;

    invoke-static {v1, v0}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lawmp;->instance:Laqzm;

    check-cast v1, Lawmq;

    sget-object v2, Lawmq;->a:Lawmq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawmq;->d:I

    iget p1, v1, Lawmq;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lawmq;->b:I

    invoke-virtual {p0, v0}, Laexm;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(I)V
    .locals 3

    const-class v0, Lawmq;

    invoke-virtual {p0, v0}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v0

    iget-boolean v1, v0, Laexl;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Laexm;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v0

    const-class v1, Lawmq;

    invoke-static {v1, v0}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawmp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Lawmp;->instance:Laqzm;

    check-cast v1, Lawmq;

    sget-object v2, Lawmq;->a:Lawmq;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lawmq;->g:I

    iget p1, v1, Lawmq;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lawmq;->b:I

    invoke-virtual {p0, v0}, Laexm;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
