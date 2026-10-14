.class public final Luaq;
.super Ljava/lang/Object;

# interfaces
.implements Lutf;


# static fields
.field private static final a:Lapex;

.field private static final b:J


# instance fields
.field private final c:Luoo;

.field private final d:Ltzl;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;

.field private final g:Lvjg;

.field private final h:Lvjg;

.field private final i:Lvjg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Luaq;->a:Lapex;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Luaq;->b:J

    return-void
.end method

.method public constructor <init>(Luoo;Lvjg;Lvjg;Lvjg;Ltzl;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaq;->c:Luoo;

    iput-object p2, p0, Luaq;->i:Lvjg;

    iput-object p3, p0, Luaq;->g:Lvjg;

    iput-object p4, p0, Luaq;->h:Lvjg;

    iput-object p5, p0, Luaq;->d:Ltzl;

    iput-object p6, p0, Luaq;->e:Ljava/util/Set;

    const-string p1, "PERIODIC_TASK"

    iput-object p1, p0, Luaq;->f:Ljava/lang/String;

    return-void
.end method

.method private final g(Luhm;)V
    .locals 2

    iget-object v0, p0, Luaq;->d:Ltzl;

    sget-object v1, Laqsn;->L:Laqsn;

    invoke-interface {v0, v1}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ltzm;->e(Luhm;)V

    :cond_0
    invoke-interface {v0}, Ltzm;->a()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Luaq;->b:J

    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ltxs;
    .locals 0

    invoke-static {p0, p1}, Lsvc;->b(Lutf;Landroid/os/Bundle;)Ltxs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of p1, p2, Luap;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Luap;

    iget v0, p1, Luap;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Luap;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Luap;

    invoke-direct {p1, p0, p2}, Luap;-><init>(Luaq;Lbgws;)V

    :goto_0
    iget-object p2, p1, Luap;->b:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p1, Luap;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p1, Luap;->a:Ljava/lang/Object;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Luaq;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v1, "Executing ChimePeriodicTask"

    invoke-interface {p2, v1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p2, p0, Luaq;->c:Luoo;

    iput v4, p1, Luap;->d:I

    invoke-interface {p2, p1}, Luoo;->d(Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v0, :cond_b

    :goto_1
    check-cast p2, Lugl;

    instance-of v1, p2, Lugn;

    if-eqz v1, :cond_5

    check-cast p2, Lugn;

    iget-object p2, p2, Lugn;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v1, p2, Lugi;

    if-eqz v1, :cond_a

    check-cast p2, Lugi;

    sget-object v1, Luaq;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    invoke-interface {p2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p2

    const-string v4, "Failed fetching accounts from storage"

    invoke-static {v1, v4, p2}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lbgvq;->a:Lbgvq;

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luhm;

    invoke-direct {p0, p2}, Luaq;->g(Luhm;)V

    iput-object v1, p1, Luap;->a:Ljava/lang/Object;

    iput v3, p1, Luap;->d:I

    invoke-virtual {p0, p2, p1}, Luaq;->f(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_5

    :cond_7
    invoke-direct {p0, v5}, Luaq;->g(Luhm;)V

    :cond_8
    iput-object v5, p1, Luap;->a:Ljava/lang/Object;

    iput v2, p1, Luap;->d:I

    invoke-virtual {p0, v5, p1}, Luaq;->f(Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    sget-object p1, Ltxs;->a:Ltxs;

    return-object p1

    :cond_a
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_b
    :goto_5
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luaq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Luhm;Lbgws;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Luao;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luao;

    iget v3, v2, Luao;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luao;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Luao;

    invoke-direct {v2, v0, v1}, Luao;-><init>(Luaq;Lbgws;)V

    :goto_0
    iget-object v1, v2, Luao;->c:Ljava/lang/Object;

    sget-object v3, Lbgwz;->a:Lbgwz;

    iget v4, v2, Luao;->e:I

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Luao;->f:Luhm;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v14, v4

    goto/16 :goto_2

    :cond_3
    iget-wide v12, v2, Luao;->b:J

    iget-object v4, v2, Luao;->a:Ljava/lang/Object;

    iget-object v14, v2, Luao;->f:Luhm;

    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object v1, Lbepv;->a:Lbepv;

    invoke-virtual {v1}, Lbepv;->b()Lbepw;

    move-result-object v1

    invoke-interface {v1}, Lbepw;->b()J

    move-result-wide v12

    cmp-long v1, v12, v6

    if-lez v1, :cond_6

    iget-object v1, v0, Luaq;->i:Lvjg;

    new-instance v4, Lvjg;

    invoke-direct {v4}, Lvjg;-><init>()V

    const-string v14, "thread_stored_timestamp"

    invoke-virtual {v4, v14}, Lvjg;->v(Ljava/lang/String;)V

    iget-object v14, v1, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lrja;->f()Lj$/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v14

    sub-long/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v14, v15, v5

    const-string v14, "<= ?"

    invoke-virtual {v4, v14, v15}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvjg;->u()Lvsb;

    move-result-object v4

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    iget-object v1, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Luea;

    move-object/from16 v14, p1

    invoke-virtual {v1, v14, v4}, Luea;->e(Luhm;Ljava/util/List;)V

    iget-object v1, v0, Luaq;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqv;

    iput-object v14, v2, Luao;->f:Luhm;

    iput-object v4, v2, Luao;->a:Ljava/lang/Object;

    iput-wide v12, v2, Luao;->b:J

    iput v11, v2, Luao;->e:I

    invoke-interface {v1}, Luqv;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    goto :goto_1

    :cond_5
    if-eqz v14, :cond_7

    iget-object v1, v0, Luaq;->h:Lvjg;

    invoke-virtual {v1, v14}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luop;

    iput-object v14, v2, Luao;->f:Luhm;

    iput-object v10, v2, Luao;->a:Ljava/lang/Object;

    iput v9, v2, Luao;->e:I

    invoke-interface {v1, v12, v13, v2}, Luop;->a(JLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_6
    move-object/from16 v14, p1

    :cond_7
    :goto_2
    sget-object v1, Lbepv;->a:Lbepv;

    invoke-virtual {v1}, Lbepv;->b()Lbepw;

    move-result-object v1

    invoke-interface {v1}, Lbepw;->a()J

    move-result-wide v12

    cmp-long v1, v12, v6

    if-lez v1, :cond_8

    iget-object v1, v0, Luaq;->i:Lvjg;

    new-instance v4, Lvjg;

    invoke-direct {v4}, Lvjg;-><init>()V

    const-string v6, "_id"

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v7, " NOT IN (SELECT "

    invoke-virtual {v4, v7}, Lvjg;->v(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v6, " FROM "

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v6, "threads"

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v6, " ORDER BY "

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v6, "last_notification_version"

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    const-string v6, " DESC"

    invoke-virtual {v4, v6}, Lvjg;->v(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v6, v7, v5

    const-string v5, " LIMIT ?)"

    invoke-virtual {v4, v5, v7}, Lvjg;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lvjg;->u()Lvsb;

    move-result-object v4

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    iget-object v1, v1, Lvjg;->b:Ljava/lang/Object;

    check-cast v1, Luea;

    invoke-virtual {v1, v14, v4}, Luea;->e(Luhm;Ljava/util/List;)V

    :cond_8
    iget-object v1, v0, Luaq;->g:Lvjg;

    invoke-virtual {v1, v14}, Lvjg;->I(Luhm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luds;

    sget-object v4, Lbewl;->a:Lbewl;

    invoke-virtual {v4}, Lbewl;->b()Lbewm;

    move-result-object v4

    invoke-interface {v4}, Lbewm;->a()J

    move-result-wide v4

    iput-object v10, v2, Luao;->f:Luhm;

    iput-object v10, v2, Luao;->a:Ljava/lang/Object;

    iput v8, v2, Luao;->e:I

    invoke-interface {v1, v4, v5, v2}, Luds;->a(JLbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :cond_9
    return-object v3

    :cond_a
    :goto_3
    sget-object v1, Lbgvb;->a:Lbgvb;

    return-object v1
.end method
