.class public final Lacqx;
.super Ljava/lang/Object;

# interfaces
.implements Lacrg;


# instance fields
.field private final a:Lbdyr;

.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Laqnq;


# direct methods
.method public constructor <init>(Lbdyr;Lj$/util/Optional;)V
    .locals 9

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacqx;->a:Lbdyr;

    iget-object v1, p1, Lbdyr;->j:Lbdzq;

    if-nez v1, :cond_0

    sget-object v1, Lbdzq;->a:Lbdzq;

    :cond_0
    iget v2, v1, Lbdzq;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lbdzq;->c:Ljava/lang/Object;

    check-cast v1, Lbdzn;

    goto :goto_0

    :cond_1
    sget-object v1, Lbdzn;->a:Lbdzn;

    :goto_0
    iget-object v1, v1, Lbdzn;->b:Larau;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Labnm;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Labnm;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lkat;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lkat;-><init>(I)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->summaryStatistics()Lj$/util/LongSummaryStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMin()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lj$/util/LongSummaryStatistics;->getMax()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    :goto_1
    iget-object v2, p1, Lbdyr;->e:Lbdyp;

    if-nez v2, :cond_3

    sget-object v2, Lbdyp;->a:Lbdyp;

    :cond_3
    sget-object v4, Lbeds;->a:Lbeds;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqnq;

    iget-wide v5, p1, Lbdyr;->i:J

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqnq;->instance:Laqzm;

    check-cast v7, Lbeds;

    iget v8, v7, Lbeds;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbeds;->b:I

    iput-wide v5, v7, Lbeds;->e:J

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Larcy;->c(J)Laqyt;

    move-result-object v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqnq;->instance:Laqzm;

    check-cast v6, Lbeds;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbeds;->h:Laqyt;

    iget v5, v6, Lbeds;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lbeds;->b:I

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    sget-object v1, Larcy;->b:Laqyt;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Larcy;->c(J)Laqyt;

    move-result-object v1

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbeds;->i:Laqyt;

    iget v1, v5, Lbeds;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lbeds;->b:I

    iget-object v1, p1, Lbdyr;->f:Lardv;

    if-nez v1, :cond_5

    sget-object v1, Lardv;->a:Lardv;

    :cond_5
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbeds;->o:Lardv;

    iget v1, v5, Lbeds;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Lbeds;->b:I

    iget-object v1, p1, Lbdyr;->h:Larad;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v5, Labno;->a:Laori;

    new-instance v6, Labim;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, Labim;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget v5, Laoxh;->d:I

    sget-object v5, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v4, v1}, Laqnq;->B(Ljava/lang/Iterable;)V

    iget v1, p1, Lbdyr;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    iget p1, p1, Lbdyr;->g:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    iget v7, v1, Lbeds;->b:I

    or-int/2addr v7, v6

    iput v7, v1, Lbeds;->b:I

    iput p1, v1, Lbeds;->g:I

    :cond_6
    iget p1, v2, Lbdyp;->c:I

    const-string v1, ""

    if-ne p1, v3, :cond_f

    iget-object p1, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast p1, Lbdzb;

    iget-object v2, p1, Lbdzb;->c:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqnq;->instance:Laqzm;

    check-cast v5, Lbeds;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbeds;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lbeds;->b:I

    iput-object v2, v5, Lbeds;->f:Ljava/lang/String;

    sget-object v2, Lbedp;->a:Lbedp;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, p1, Lbdzb;->f:Lbdwv;

    if-nez v5, :cond_7

    sget-object v5, Lbdwv;->a:Lbdwv;

    :cond_7
    iget v7, v5, Lbdwv;->b:I

    if-ne v7, v3, :cond_8

    iget-object v1, v5, Lbdwv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_8
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedp;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lbedp;->b:I

    iput-object v1, v5, Lbedp;->g:Ljava/lang/String;

    iget-object v1, p1, Lbdzb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedp;->b:I

    or-int/2addr v7, v3

    iput v7, v5, Lbedp;->b:I

    iput-object v1, v5, Lbedp;->c:Ljava/lang/String;

    iget v1, p1, Lbdzb;->g:I

    invoke-static {v1}, Lbdws;->a(I)Lbdws;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lbdws;->a:Lbdws;

    :cond_9
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v1, v1, Lbdws;->e:I

    iput v1, v5, Lbedp;->i:I

    iget v1, v5, Lbedp;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v5, Lbedp;->b:I

    iget v1, p1, Lbdzb;->h:I

    invoke-static {v1}, Lbdxm;->a(I)Lbdxm;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Lbdxm;->a:Lbdxm;

    :cond_a
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v1, v1, Lbdxm;->m:I

    iput v1, v5, Lbedp;->h:I

    iget v1, v5, Lbedp;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v5, Lbedp;->b:I

    iget v1, p1, Lbdzb;->k:I

    invoke-static {v1}, Laokf;->b(I)I

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    :cond_b
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lbedp;->j:I

    iget v1, v5, Lbedp;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lbedp;->b:I

    iget v1, p1, Lbdzb;->i:F

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v7, v5, Lbedp;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lbedp;->b:I

    iput v1, v5, Lbedp;->d:F

    iget-object v1, p1, Lbdzb;->d:Lardt;

    if-nez v1, :cond_c

    sget-object v1, Lardt;->a:Lardt;

    :cond_c
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbedp;->e:Lardt;

    iget v1, v5, Lbedp;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Lbedp;->b:I

    iget-object v1, p1, Lbdzb;->e:Lardt;

    if-nez v1, :cond_d

    sget-object v1, Lardt;->a:Lardt;

    :cond_d
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lbedp;->f:Lardt;

    iget v1, v5, Lbedp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lbedp;->b:I

    iget-boolean v1, p1, Lbdzb;->j:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedp;

    iget v6, v5, Lbedp;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v5, Lbedp;->b:I

    iput-boolean v1, v5, Lbedp;->k:Z

    iget v1, p1, Lbdzb;->l:I

    invoke-static {v1}, La;->cw(I)I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    move v3, v1

    :goto_3
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbedp;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lbedp;->l:I

    iget v3, v1, Lbedp;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lbedp;->b:I

    iget-object p1, p1, Lbdzb;->m:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v1, v2, Laqze;->instance:Laqzm;

    check-cast v1, Lbedp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbedp;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lbedp;->b:I

    iput-object p1, v1, Lbedp;->m:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedp;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 p1, 0x65

    iput p1, v1, Lbeds;->c:I

    goto/16 :goto_6

    :cond_f
    const/16 v7, 0xf

    if-ne p1, v7, :cond_14

    iget-object p1, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast p1, Lbdyu;

    sget-object v2, Lbedo;->a:Lbedo;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v5, p1, Lbdyu;->c:Lbdwv;

    if-nez v5, :cond_10

    sget-object v5, Lbdwv;->a:Lbdwv;

    :cond_10
    iget v7, v5, Lbdwv;->b:I

    if-ne v7, v3, :cond_11

    iget-object v1, v5, Lbdwv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_11
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedo;->b:I

    or-int/2addr v7, v6

    iput v7, v5, Lbedo;->b:I

    iput-object v1, v5, Lbedo;->e:Ljava/lang/String;

    iget-object v1, p1, Lbdyu;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lbedo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lbedo;->b:I

    or-int/2addr v3, v7

    iput v3, v5, Lbedo;->b:I

    iput-object v1, v5, Lbedo;->c:Ljava/lang/String;

    iget v1, p1, Lbdyu;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_13

    iget-object v1, p1, Lbdyu;->e:Lbdyt;

    if-nez v1, :cond_12

    sget-object v1, Lbdyt;->a:Lbdyt;

    :cond_12
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbedo;->d:Lbdyt;

    iget v1, v3, Lbedo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lbedo;->b:I

    :cond_13
    iget-object p1, p1, Lbdyu;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbeds;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbeds;->b:I

    iput-object p1, v1, Lbeds;->f:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedo;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 p1, 0x66

    iput p1, v1, Lbeds;->c:I

    goto/16 :goto_6

    :cond_14
    if-ne p1, v6, :cond_1f

    iget-object p1, v2, Lbdyp;->d:Ljava/lang/Object;

    check-cast p1, Lbdxb;

    sget-object v2, Lbedm;->a:Lbedm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v7, p1, Lbdxb;->c:Lbdwv;

    if-nez v7, :cond_15

    sget-object v7, Lbdwv;->a:Lbdwv;

    :cond_15
    iget v8, v7, Lbdwv;->b:I

    if-ne v8, v3, :cond_16

    iget-object v1, v7, Lbdwv;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_16
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbedm;->b:I

    or-int/2addr v8, v3

    iput v8, v7, Lbedm;->b:I

    iput-object v1, v7, Lbedm;->c:Ljava/lang/String;

    iget-object v1, p1, Lbdxb;->d:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbedm;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbedm;->b:I

    iput-object v1, v7, Lbedm;->d:Ljava/lang/String;

    iget-object v1, p1, Lbdxb;->e:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v7, v2, Laqze;->instance:Laqzm;

    check-cast v7, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbedm;->b:I

    or-int/2addr v6, v8

    iput v6, v7, Lbedm;->b:I

    iput-object v1, v7, Lbedm;->e:Ljava/lang/String;

    iget-object v1, p1, Lbdxb;->g:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbedm;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbedm;->b:I

    iput-object v1, v6, Lbedm;->f:Ljava/lang/String;

    sget-object v1, Lbedl;->a:Lbedl;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v6, p1, Lbdxb;->h:Lbdxa;

    if-nez v6, :cond_17

    sget-object v6, Lbdxa;->b:Lbdxa;

    :cond_17
    iget v6, v6, Lbdxa;->d:I

    invoke-static {v6}, Lbdxd;->a(I)Lbdxd;

    move-result-object v6

    if-nez v6, :cond_18

    sget-object v6, Lbdxd;->a:Lbdxd;

    :cond_18
    invoke-static {v6}, Labno;->c(Lbdxd;)Lbedk;

    move-result-object v6

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v7, v1, Laqze;->instance:Laqzm;

    check-cast v7, Lbedl;

    iget v6, v6, Lbedk;->d:I

    iput v6, v7, Lbedl;->c:I

    iget v6, v7, Lbedl;->b:I

    or-int/2addr v3, v6

    iput v3, v7, Lbedl;->b:I

    iget-object v3, p1, Lbdxb;->h:Lbdxa;

    if-nez v3, :cond_19

    sget-object v3, Lbdxa;->b:Lbdxa;

    :cond_19
    new-instance v6, Laqzw;

    iget-object v3, v3, Lbdxa;->e:Laqzu;

    sget-object v7, Lbdxa;->a:Laqzv;

    invoke-direct {v6, v3, v7}, Laqzw;-><init>(Laqzu;Laqzv;)V

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v6, Labfn;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Labfn;-><init>(I)V

    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lbedl;

    iget-object v6, v5, Lbedl;->d:Laqzu;

    invoke-interface {v6}, Laqzu;->c()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-static {v6}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v6

    iput-object v6, v5, Lbedl;->d:Laqzu;

    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbedk;

    iget-object v7, v5, Lbedl;->d:Laqzu;

    iget v6, v6, Lbedk;->d:I

    invoke-interface {v7, v6}, Laqzu;->g(I)V

    goto :goto_4

    :cond_1b
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lbedl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lbedm;->g:Lbedl;

    iget v1, v3, Lbedm;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lbedm;->b:I

    iget v1, p1, Lbdxb;->i:I

    invoke-static {v1}, Lbdxc;->a(I)Lbdxc;

    move-result-object v1

    if-nez v1, :cond_1c

    sget-object v1, Lbdxc;->a:Lbdxc;

    :cond_1c
    invoke-virtual {v1}, Lbdxc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    sget-object v1, Lbedj;->g:Lbedj;

    goto :goto_5

    :pswitch_1
    sget-object v1, Lbedj;->f:Lbedj;

    goto :goto_5

    :pswitch_2
    sget-object v1, Lbedj;->e:Lbedj;

    goto :goto_5

    :pswitch_3
    sget-object v1, Lbedj;->d:Lbedj;

    goto :goto_5

    :pswitch_4
    sget-object v1, Lbedj;->c:Lbedj;

    goto :goto_5

    :pswitch_5
    sget-object v1, Lbedj;->b:Lbedj;

    goto :goto_5

    :pswitch_6
    sget-object v1, Lbedj;->a:Lbedj;

    :goto_5
    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    iget v1, v1, Lbedj;->h:I

    iput v1, v3, Lbedm;->h:I

    iget v1, v3, Lbedm;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lbedm;->b:I

    iget-object v1, p1, Lbdxb;->l:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lbedm;->b:I

    iput-object v1, v3, Lbedm;->k:Ljava/lang/String;

    iget-object v1, p1, Lbdxb;->m:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lbedm;->b:I

    iput-object v1, v3, Lbedm;->l:Ljava/lang/String;

    iget-boolean v1, p1, Lbdxb;->n:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v3, Lbedm;->b:I

    iput-boolean v1, v3, Lbedm;->m:Z

    iget-boolean v1, p1, Lbdxb;->o:Z

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Lbedm;->b:I

    iput-boolean v1, v3, Lbedm;->n:Z

    iget-object v1, p1, Lbdxb;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lbdxb;->j:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v3, Lbedm;->b:I

    iput-object v1, v3, Lbedm;->i:Ljava/lang/String;

    :cond_1d
    iget-object v1, p1, Lbdxb;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p1, Lbdxb;->k:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lbedm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lbedm;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lbedm;->b:I

    iput-object v1, v3, Lbedm;->j:Ljava/lang/String;

    :cond_1e
    iget-object p1, p1, Lbdxb;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lbeds;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbeds;->b:I

    iput-object p1, v1, Lbeds;->f:Ljava/lang/String;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbedm;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v1, v4, Laqnq;->instance:Laqzm;

    check-cast v1, Lbeds;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbeds;->d:Ljava/lang/Object;

    const/16 p1, 0x67

    iput p1, v1, Lbeds;->c:I

    :cond_1f
    :goto_6
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    check-cast p1, Laqnq;

    iput-object p1, p0, Lacqx;->d:Laqnq;

    iput-object p2, p0, Lacqx;->b:Lj$/util/Optional;

    iput-object v0, p0, Lacqx;->c:Lj$/util/Optional;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lacqx;->a:Lbdyr;

    iget v2, v1, Lbdyr;->c:I

    iget v1, v1, Lbdyr;->d:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacqx;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lacqx;->a:Lbdyr;

    iget v1, v0, Lbdyr;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbdyr;->f:Lardv;

    if-nez v0, :cond_0

    sget-object v0, Lardv;->a:Lardv;

    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lacqx;->b:Lj$/util/Optional;

    return-object v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final f()Laqnq;
    .locals 1

    iget-object v0, p0, Lacqx;->d:Laqnq;

    return-object v0
.end method
