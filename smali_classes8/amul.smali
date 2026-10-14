.class public final Lamul;
.super Ljava/lang/Object;


# static fields
.field static final a:Lj$/time/Duration;

.field public static final synthetic f:I


# instance fields
.field public final b:Lrja;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lampb;

.field public final e:Lampw;

.field private final g:Lamud;

.field private final h:Ladjh;

.field private final i:Lamtf;

.field private final j:Laqqa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lamul;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lrja;Ljava/util/concurrent/ScheduledExecutorService;Lamud;Ladjh;Lampb;Laqqa;Lampw;Lamtf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamul;->b:Lrja;

    iput-object p3, p0, Lamul;->g:Lamud;

    iput-object p2, p0, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lamul;->h:Ladjh;

    iput-object p5, p0, Lamul;->d:Lampb;

    iput-object p6, p0, Lamul;->j:Laqqa;

    iput-object p7, p0, Lamul;->e:Lampw;

    iput-object p8, p0, Lamul;->i:Lamtf;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Iterable;Lamug;)Lamun;
    .locals 7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamun;

    iget-object v3, v0, Lamun;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamun;

    iget-object v5, v0, Lamun;->c:Lamue;

    new-instance v0, Lamun;

    invoke-static {p1}, Laqpw;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lxsi;

    const/16 v6, 0x11

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lxsi;-><init>(Lamul;Ljava/lang/String;Lamug;Lamue;I)V

    sget-object p2, Lapqq;->a:Lapqq;

    invoke-static {p1, v1, p2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {v0, v3, p0, v5, p1}, Lamun;-><init>(Ljava/lang/String;Lamul;Lamue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;Ljava/lang/String;Lamug;Lamue;)Lamun;
    .locals 4

    new-instance v0, Lalwp;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalwp;-><init>(I)V

    invoke-static {p1, v0}, Lapgu;->aN(Ljava/lang/Iterable;Laorw;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamum;

    invoke-virtual {v2}, Lamum;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lamum;->b:Laoyo;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lamum;->c:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Laokf;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lamum;->b(Ljava/lang/String;)Lbfhq;

    move-result-object p1

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfhq;->d(Laoyo;)V

    invoke-virtual {p1, v1}, Lbfhq;->c(Laoru;)V

    invoke-virtual {p1}, Lbfhq;->b()Lamum;

    move-result-object p1

    invoke-virtual {p3}, Lamug;->g()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance p3, Lamun;

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p3, p2, p0, p4, p1}, Lamun;-><init>(Ljava/lang/String;Lamul;Lamue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p3

    :cond_3
    invoke-virtual {p3}, Lamug;->g()Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p3}, Lamul;->c(Ljava/lang/String;Lamue;Lamug;)Lamun;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/String;Lamue;Lamug;)Lamun;
    .locals 8

    new-instance v0, Lamun;

    new-instance v1, Ldsp;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldsp;-><init>(Lamul;Ljava/lang/String;Lamug;Lamue;I)V

    invoke-static {v1}, Lqf;->z(Lbja;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, v2, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x18

    invoke-virtual {p1, v6, v7, p2, p3}, Laoil;->i(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laoil;

    move-result-object p1

    invoke-direct {v0, v3, p0, v5, p1}, Lamun;-><init>(Ljava/lang/String;Lamul;Lamue;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lamug;Lamue;Lamuk;)Ljava/lang/String;
    .locals 6

    new-instance v0, Lamui;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lamui;-><init>(Lamul;Lamuk;Ljava/lang/String;Lamug;Lamue;)V

    iget-object p1, v1, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Executing UploadTask "

    invoke-virtual {v4}, Lamug;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lamrc;Lamug;Lamue;Lamuk;)V
    .locals 10

    if-nez p2, :cond_0

    iget-object v0, p5, Lamuk;->a:Lbiy;

    invoke-static {p1}, Lamum;->b(Ljava/lang/String;)Lbfhq;

    move-result-object v2

    invoke-virtual {v2}, Lbfhq;->b()Lamum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v2, p2, Lamrc;->c:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lamul;->b:Lrja;

    invoke-interface {v2}, Lrja;->f()Lj$/time/Instant;

    move-result-object v2

    iget-wide v3, p2, Lamrc;->f:J

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v2, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object v7

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v7, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lamul;->h:Ladjh;

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->i:Lbazo;

    if-nez v0, :cond_2

    sget-object v0, Lbazo;->a:Lbazo;

    :cond_2
    iget-wide v2, v0, Lbazo;->n:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_3

    sget-object v0, Lamul;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    :cond_3
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gtz v0, :cond_4

    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    iget-object v8, p0, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lkay;

    const/16 v6, 0x9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkay;-><init>(Lamul;Ljava/lang/String;Lamug;Lamue;Lamuk;I)V

    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p5, v0}, Lamuk;->c(Ljava/util/concurrent/ScheduledFuture;)V

    return-void

    :cond_4
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    invoke-static {p1}, Lamum;->b(Ljava/lang/String;)Lbfhq;

    move-result-object v0

    invoke-static {v7}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfhq;->c(Laoru;)V

    invoke-virtual {v0}, Lbfhq;->b()Lamum;

    move-result-object v0

    iget-object v2, p5, Lamuk;->a:Lbiy;

    invoke-virtual {v2, v0}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    iget-object v6, p0, Lamul;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lamuh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lamuh;-><init>(Lamul;Ljava/lang/String;Lamug;Lamue;Lamuk;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    iget-object v0, p5, Lamuk;->a:Lbiy;

    invoke-static {p1}, Lamum;->b(Ljava/lang/String;)Lbfhq;

    move-result-object v1

    invoke-virtual {v1}, Lbfhq;->b()Lamum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbiy;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;Lampe;Lamug;Lamue;Lamuk;JZ)V
    .locals 12

    invoke-virtual/range {p4 .. p4}, Lamue;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lamul;->d:Lampb;

    invoke-virtual {v0, p1, p2}, Lampb;->a(Ljava/lang/String;Lampe;)Lampz;

    move-result-object v0
    :try_end_0
    .catch Lampc; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v1, p0, Lamul;->i:Lamtf;

    invoke-virtual {v1, v0}, Lamtf;->a(Lampz;)V

    iget-object v1, v0, Lampz;->a:Lamrg;

    iget-object v0, v0, Lampz;->b:Lamrg;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lamrg;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lamrg;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p3, v0}, Lamug;->b(Lamrg;)Lamrc;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    if-nez p8, :cond_a

    const/4 v3, 0x1

    if-nez v2, :cond_4

    sget-object v2, Lamrc;->a:Lamrc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lamrc;

    iput v3, v5, Lamrc;->c:I

    iget v6, v5, Lamrc;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Lamrc;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lamrc;

    :cond_4
    iget-object v5, p0, Lamul;->e:Lampw;

    iget v6, p3, Lamug;->j:I

    iget v7, v2, Lamrc;->c:I

    invoke-static {v7}, La;->cl(I)I

    move-result v7

    if-nez v7, :cond_5

    move v7, v3

    :cond_5
    iget v8, v2, Lamrc;->d:I

    invoke-static {v8}, Lbdof;->m(I)I

    move-result v8

    if-nez v8, :cond_6

    move v8, v3

    :cond_6
    sget-object v9, Lbaxz;->a:Lbaxz;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-virtual {v5, p1}, Lampw;->a(Ljava/lang/String;)Lbaxx;

    move-result-object v10

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lbaxz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lbaxz;->c:Lbaxx;

    iget v10, v11, Lbaxz;->b:I

    or-int/2addr v10, v3

    iput v10, v11, Lbaxz;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lbaxz;

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lbaxz;->d:I

    iget v6, v10, Lbaxz;->b:I

    const/4 v11, 0x2

    or-int/2addr v6, v11

    iput v6, v10, Lbaxz;->b:I

    add-int/lit8 v7, v7, -0x1

    const/4 v6, 0x4

    if-eq v7, v3, :cond_9

    const/4 v10, 0x3

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_7

    goto :goto_2

    :cond_7
    move v3, v6

    goto :goto_2

    :cond_8
    move v3, v10

    goto :goto_2

    :cond_9
    move v3, v11

    :goto_2
    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v7, v9, Laqze;->instance:Laqzm;

    check-cast v7, Lbaxz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lbaxz;->e:I

    iget v3, v7, Lbaxz;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lbaxz;->b:I

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v3, v9, Laqze;->instance:Laqzm;

    check-cast v3, Lbaxz;

    add-int/lit8 v8, v8, -0x1

    iput v8, v3, Lbaxz;->f:I

    iget v6, v3, Lbaxz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v3, Lbaxz;->b:I

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbaxz;

    sget-object v6, Lavbb;->a:Lavbb;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqzg;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqzg;->instance:Laqzm;

    check-cast v7, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x2f

    iput v3, v7, Lavbb;->c:I

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    invoke-virtual {v5, v1, v3}, Lampw;->b(Ljava/lang/String;Lavbb;)V

    iget-object v1, p0, Lamul;->b:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    sub-long v5, v5, p6

    invoke-virtual {p3, v5, v6, v0}, Lamug;->s(JLamrg;)V

    :cond_a
    move-object v1, p0

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v3, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lamul;->e(Ljava/lang/String;Lamrc;Lamug;Lamue;Lamuk;)V

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Lamrg;->al:Z

    if-eqz v3, :cond_b

    iget-boolean v0, v0, Lamrg;->am:Z

    if-eqz v0, :cond_b

    invoke-virtual/range {p4 .. p4}, Lamue;->a()Z

    move-result v0

    if-nez v0, :cond_b

    :try_start_1
    iget-object v0, p0, Lamul;->g:Lamud;

    invoke-virtual {v0, p1}, Lamud;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Lampc; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lamul;->j:Laqqa;

    const-string v2, "Unexpected db issue while interrupting an already failed flow."

    invoke-virtual {v0, v2, p1}, Laqqa;->M(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "UploadTaskController"

    invoke-static {v0, v2, p1}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object/from16 v6, p5

    iget-object v0, v6, Lamuk;->a:Lbiy;

    invoke-virtual {v0, p1}, Lbiy;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
