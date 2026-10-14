.class public final Lampb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Landroid/database/sqlite/SQLiteDatabase;

.field private final f:Laqqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laqqa;)V
    .locals 1

    new-instance v0, Laqqa;

    invoke-direct {v0, p3}, Laqqa;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lampb;->b:Landroid/content/Context;

    iput-object p2, p0, Lampb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lampb;->f:Laqqa;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lampb;->a:Ljava/util/Map;

    return-void
.end method

.method private final j(Ljava/lang/String;[BI)Lamrg;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lamrg;->a:Lamrg;

    invoke-static {v3, p2, v2}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p2

    check-cast p2, Lamrg;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_16

    const/4 v3, 0x2

    if-eq p3, v3, :cond_1

    if-eq p3, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object v1, p2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-boolean v1, v1, Lamrg;->aa:Z

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lamrg;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    invoke-static {v1}, Lamrg;->a(Lamrg;)V

    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-boolean v4, v1, Lamrg;->al:Z

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, Lampb;->f:Laqqa;

    iget-boolean v5, v1, Lamrg;->ak:Z

    const/high16 v6, 0x2000000

    if-eqz v5, :cond_14

    iget-object v1, v1, Lamrg;->ap:Lamrc;

    if-nez v1, :cond_4

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_4
    iget v1, v1, Lamrc;->c:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    const/high16 v5, 0x10000000

    const v7, 0x8000

    const/high16 v8, 0x8000000

    const/high16 v9, 0x10000

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v1, v4, Laqqa;->a:Ljava/lang/Object;

    check-cast v1, Laqqa;

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamrg;->au:Lamrc;

    iget v3, v4, Lamrg;->d:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lamrg;->d:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamrg;->U:Lamrc;

    iget v3, v4, Lamrg;->c:I

    or-int/2addr v3, v9

    iput v3, v4, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamrg;->ag:Lamrc;

    iget v3, v4, Lamrg;->c:I

    or-int/2addr v3, v6

    iput v3, v4, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v3

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v4, p2, Laqze;->instance:Laqzm;

    check-cast v4, Lamrg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamrg;->E:Lamrc;

    iget v3, v4, Lamrg;->c:I

    or-int/2addr v2, v3

    iput v2, v4, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->ai:Lamrc;

    iget v2, v3, Lamrg;->c:I

    or-int/2addr v2, v8

    iput v2, v3, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->ar:Lamrc;

    iget v2, v3, Lamrg;->d:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Lamrg;->d:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->T:Lamrc;

    iget v2, v3, Lamrg;->c:I

    or-int/2addr v2, v7

    iput v2, v3, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->Q:Lamrc;

    iget v2, v3, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->P:Lamrc;

    iget v2, v3, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v2

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lamrg;->S:Lamrc;

    iget v2, v3, Lamrg;->c:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lamrg;->c:I

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->aj:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lamrg;->c:I

    goto/16 :goto_2

    :cond_6
    :goto_0
    iget-object v1, p2, Laqze;->instance:Laqzm;

    check-cast v1, Lamrg;

    iget-object v1, v1, Lamrg;->au:Lamrc;

    if-nez v1, :cond_7

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_7
    iget v10, v1, Lamrc;->c:I

    invoke-static {v10}, La;->cl(I)I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    if-eq v10, v3, :cond_9

    :goto_1
    sget-object v1, Lamrc;->a:Lamrc;

    :cond_9
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->au:Lamrc;

    iget v1, v3, Lamrg;->d:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lamrg;->d:I

    iget-object v1, v3, Lamrg;->U:Lamrc;

    if-nez v1, :cond_a

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_a
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->U:Lamrc;

    iget v1, v3, Lamrg;->c:I

    or-int/2addr v1, v9

    iput v1, v3, Lamrg;->c:I

    iget-object v1, v3, Lamrg;->ag:Lamrc;

    if-nez v1, :cond_b

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_b
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->ag:Lamrc;

    iget v1, v3, Lamrg;->c:I

    or-int/2addr v1, v6

    iput v1, v3, Lamrg;->c:I

    iget-object v1, v3, Lamrg;->E:Lamrc;

    if-nez v1, :cond_c

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_c
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v3, p2, Laqze;->instance:Laqzm;

    check-cast v3, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lamrg;->E:Lamrc;

    iget v1, v3, Lamrg;->c:I

    or-int/2addr v1, v2

    iput v1, v3, Lamrg;->c:I

    iget-object v1, v3, Lamrg;->E:Lamrc;

    if-nez v1, :cond_d

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_d
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ai:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/2addr v1, v8

    iput v1, v2, Lamrg;->c:I

    iget-object v1, v2, Lamrg;->ar:Lamrc;

    if-nez v1, :cond_e

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_e
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ar:Lamrc;

    iget v1, v2, Lamrg;->d:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lamrg;->d:I

    iget-object v1, v2, Lamrg;->T:Lamrc;

    if-nez v1, :cond_f

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_f
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->T:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/2addr v1, v7

    iput v1, v2, Lamrg;->c:I

    iget-object v1, v2, Lamrg;->Q:Lamrc;

    if-nez v1, :cond_10

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_10
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->Q:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lamrg;->c:I

    iget-object v1, v2, Lamrg;->P:Lamrc;

    if-nez v1, :cond_11

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_11
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->P:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lamrg;->c:I

    iget-object v1, v2, Lamrg;->S:Lamrc;

    if-nez v1, :cond_12

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_12
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->S:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v2, Lamrg;->c:I

    iget-object v1, v2, Lamrg;->aj:Lamrc;

    if-nez v1, :cond_13

    sget-object v1, Lamrc;->a:Lamrc;

    :cond_13
    invoke-virtual {v4, v1}, Laqqa;->K(Lamrc;)Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->aj:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/2addr v1, v5

    iput v1, v2, Lamrg;->c:I

    goto :goto_2

    :cond_14
    sget-object v1, Lamrc;->a:Lamrc;

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->ag:Lamrc;

    iget v3, v2, Lamrg;->c:I

    or-int/2addr v3, v6

    iput v3, v2, Lamrg;->c:I

    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_15

    iget-object v1, v4, Laqqa;->a:Ljava/lang/Object;

    check-cast v1, Laqqa;

    invoke-virtual {v1}, Laqqa;->x()Lamrc;

    move-result-object v1

    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->Q:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lamrg;->c:I

    goto :goto_2

    :cond_15
    invoke-virtual {p2}, Laqze;->copyOnWrite()V

    iget-object v2, p2, Laqze;->instance:Laqzm;

    check-cast v2, Lamrg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamrg;->Q:Lamrc;

    iget v1, v2, Lamrg;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lamrg;->c:I

    :goto_2
    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lamrg;

    :catch_0
    :cond_16
    :goto_3
    if-nez v1, :cond_17

    invoke-virtual {p0, p1}, Lampb;->g(Ljava/lang/String;)Z

    goto :goto_4

    :cond_17
    if-ge p3, v0, :cond_18

    invoke-virtual {p0, p1, v1}, Lampb;->i(Ljava/lang/String;Lamrg;)Z

    :cond_18
    :goto_4
    return-object v1
.end method

.method private final k(Ljava/lang/String;Lamrg;)V
    .locals 2

    iget-object v0, p0, Lampb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgtl;

    if-nez v1, :cond_0

    new-instance v1, Lbgtl;

    invoke-direct {v1}, Lbgtl;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p2}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lampb;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    invoke-virtual {p0}, Lampb;->f()V

    iget-object v0, p0, Lampb;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lammi;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lammi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lampb;->d:Ljava/util/concurrent/ScheduledFuture;
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

.method private static final m(Ljava/lang/String;Lamrg;)Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "data"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lampe;)Lampz;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0, p1}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    invoke-interface {p2, v0}, Lampe;->a(Lamrg;)Lamrg;

    move-result-object p2

    invoke-static {p2, v0}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lampz;

    invoke-direct {p1, v0, p2}, Lampz;-><init>(Lamrg;Lamrg;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p2, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    :try_start_4
    invoke-virtual {p0, p1, p2}, Lampb;->h(Ljava/lang/String;Lamrg;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Insert failed after an empty read, in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    if-nez p2, :cond_4

    invoke-virtual {p0, p1}, Lampb;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Delete failed after a read, in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lampb;->i(Ljava/lang/String;Lamrg;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-object p1, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance p1, Lampz;

    invoke-direct {p1, v0, p2}, Lampz;-><init>(Lamrg;Lamrg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p2, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Update failed after a read, in a transaction"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_7
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Failure applying the update, in a transaction"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception p1

    :try_start_9
    new-instance p2, Lampc;

    const-string v0, "Error updating the database in a transaction"

    invoke-direct {p2, v0, p1}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lamrg;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const-string v2, "version"

    const-string v3, "data"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_4
    const-string v0, "version"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1, v2, v0}, Lampb;->j(Ljava/lang/String;[BI)Lamrg;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Multiple jobs with the same id were found"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_8
    new-instance v0, Lampc;

    const-string v1, "Error querying the database"

    invoke-direct {v0, v1, p1}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final declared-synchronized c()Ljava/util/Map;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "job_storage_jobs"

    const-string v3, "id"

    const-string v4, "version"

    const-string v5, "data"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "version"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string v4, "data"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    invoke-direct {p0, v5, v7, v6}, Lampb;->j(Ljava/lang/String;[BI)Lamrg;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-direct {p0, v5, v6}, Lampb;->k(Ljava/lang/String;Lamrg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Multiple jobs with the same id were found"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    new-instance v1, Lampc;

    const-string v2, "Error querying the database"

    invoke-direct {v1, v2, v0}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final declared-synchronized d(Laorw;)Ljava/util/Map;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lampb;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lairu;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lairu;-><init>(I)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamrg;

    invoke-interface {p1, v5}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;
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
    new-instance v1, Lampc;

    const-string v2, "Could not close the database"

    invoke-direct {v1, v2, v0}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method protected final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lampa;

    iget-object v1, p0, Lampb;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lampa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lampa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;
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
    new-instance v1, Lampc;

    const-string v2, "Could not open the database"

    invoke-direct {v1, v2, v0}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final declared-synchronized g(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    const-string v2, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lampb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbgtl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lbgtl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Multiple jobs with the same id were found"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance v0, Lampc;

    const-string v1, "Error deleting from the database"

    invoke-direct {v0, v1, p1}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;Lamrg;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p2, Lamrg;->aa:Z

    invoke-static {v0}, La;->cg(Z)V

    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    invoke-static {p1, p2}, Lampb;->m(Ljava/lang/String;Lamrg;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lampb;->k(Ljava/lang/String;Lamrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    new-instance p2, Lampc;

    const-string v0, "Error inserting into the database"

    invoke-direct {p2, v0, p1}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lamrg;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lampb;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lampb;->e:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "job_storage_jobs"

    invoke-static {p1, p2}, Lampb;->m(Ljava/lang/String;Lamrg;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-direct {p0, p1, p2}, Lampb;->k(Ljava/lang/String;Lamrg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Multiple jobs with the same id were found"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_3
    new-instance p2, Lampc;

    const-string v0, "Error updating the database"

    invoke-direct {p2, v0, p1}, Lampc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
