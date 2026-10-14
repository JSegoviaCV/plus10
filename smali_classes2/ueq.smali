.class public final Lueq;
.super Ljava/lang/Object;

# interfaces
.implements Ludb;


# static fields
.field private static final a:Lapex;


# instance fields
.field private final b:Lubj;

.field private final c:Luoo;

.field private final d:Ltzl;

.field private final e:Lrja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Lueq;->a:Lapex;

    return-void
.end method

.method public constructor <init>(Lubj;Luoo;Ltzl;Lrja;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lueq;->b:Lubj;

    iput-object p2, p0, Lueq;->c:Luoo;

    iput-object p3, p0, Lueq;->d:Ltzl;

    iput-object p4, p0, Lueq;->e:Lrja;

    return-void
.end method


# virtual methods
.method public final a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lueq;->a:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    invoke-interface {p2, p3}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p2

    check-cast p2, Lapeu;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luhm;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    invoke-interface {p2, p3, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    instance-of v1, v0, Luep;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luep;

    iget v2, v1, Luep;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luep;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Luep;

    invoke-direct {v1, p0, v0}, Luep;-><init>(Lueq;Lbgws;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Luep;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v9, Luep;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v9, Luep;->f:Luhm;

    iget-object v2, v9, Luep;->e:Laqto;

    iget-object v4, v9, Luep;->d:Laqtn;

    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Laqtn;

    move-object/from16 v2, p3

    check-cast v2, Laqto;

    sget-object v6, Lueq;->a:Lapex;

    invoke-virtual {v6}, Lapev;->m()Lapeg;

    move-result-object v6

    if-eqz p1, :cond_4

    iget-object v7, p1, Luhm;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ltbz;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, ""

    :cond_5
    if-eqz v2, :cond_6

    iget-object v8, v2, Laqto;->c:Larad;

    invoke-interface {v8}, Larad;->size()I

    move-result v8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v10, v5

    :goto_1
    const-string v8, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    invoke-interface {v6, v8, v7, v10}, Lapeu;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    if-eqz v0, :cond_d

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-wide v6, v2, Laqto;->d:J

    iget-wide v10, p1, Luhm;->j:J

    cmp-long v8, v6, v10

    if-lez v8, :cond_9

    new-instance v8, Luhl;

    invoke-direct {v8, p1}, Luhl;-><init>(Luhm;)V

    invoke-virtual {v8, v6, v7}, Luhl;->j(J)V

    invoke-virtual {v8}, Luhl;->a()Luhm;

    move-result-object p1

    iget-object v6, p0, Lueq;->c:Luoo;

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v0, v9, Luep;->d:Laqtn;

    iput-object v2, v9, Luep;->e:Laqto;

    iput-object p1, v9, Luep;->f:Luhm;

    iput v4, v9, Luep;->c:I

    invoke-interface {v6, v7, v9}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_c

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    :goto_2
    check-cast v0, Lugl;

    instance-of v6, v0, Lugi;

    if-eqz v6, :cond_8

    check-cast v0, Lugi;

    invoke-interface {v0}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v6, Lueq;->a:Lapex;

    invoke-virtual {v6}, Lapdj;->h()Lapeg;

    move-result-object v6

    const-string v7, "Failed to update account"

    invoke-static {v6, v7, v0}, La;->ev(Lapeg;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v4

    :cond_9
    iget-object v4, v2, Laqto;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, p0, Lueq;->e:Lrja;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, Lrja;->f()Lj$/time/Instant;

    move-result-object v7

    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-object v8, p0, Lueq;->d:Ltzl;

    sget-object v10, Laqsn;->B:Laqsn;

    invoke-interface {v8, v10}, Ltzl;->b(Laqsn;)Ltzm;

    move-result-object v8

    sget v10, Luem;->a:I

    iget v0, v0, Laqtn;->h:I

    invoke-static {v0}, Laqvq;->a(I)Laqvq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Laqvq;->a:Laqvq;

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lszs;->a(Laqvq;)I

    move-result v0

    move-object v10, v8

    check-cast v10, Ltzt;

    iput v0, v10, Ltzt;->K:I

    invoke-interface {v8, p1}, Ltzm;->e(Luhm;)V

    iget-object v0, v2, Laqto;->c:Larad;

    invoke-interface {v8, v0}, Ltzm;->g(Ljava/util/List;)V

    invoke-interface {v8, v6, v7}, Ltzm;->h(J)V

    invoke-interface {v8}, Ltzm;->a()V

    invoke-static {}, Lbewf;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Laqto;->c:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lecp;

    const/16 v8, 0xb

    invoke-direct {v2, v8}, Lecp;-><init>(I)V

    invoke-static {v0, v2}, Lbgvo;->bd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v2, Laqto;->c:Larad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget-object v2, p0, Lueq;->b:Lubj;

    invoke-static {}, Lugo;->c()Lugo;

    move-result-object v8

    new-instance v10, Ltzn;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4}, Lrja;->b()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sget-object v6, Laqru;->e:Laqru;

    invoke-direct {v10, v11, v4, v6}, Ltzn;-><init>(Ljava/lang/Long;Ljava/lang/Long;Laqru;)V

    iput-object v5, v9, Luep;->d:Laqtn;

    iput-object v5, v9, Luep;->e:Laqto;

    iput-object v5, v9, Luep;->f:Luhm;

    iput v3, v9, Luep;->c:I

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v0

    move-object v6, v10

    invoke-interface/range {v2 .. v9}, Lubj;->a(Luhm;Ljava/util/List;Lugo;Ltzn;ZZLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :cond_c
    return-object v1

    :cond_d
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
