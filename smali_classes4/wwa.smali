.class public final Lwwa;
.super Ljava/lang/Object;

# interfaces
.implements Lwvz;


# instance fields
.field public final b:Lrja;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/HashMap;

.field public volatile e:Lwvx;

.field public final f:Labjf;

.field public final g:Lagkc;

.field private final h:Laooj;


# direct methods
.method public constructor <init>(Laaaq;Labjf;Lrja;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwwa;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lwwa;->f:Labjf;

    iput-object p3, p0, Lwwa;->b:Lrja;

    new-instance p3, Lapsl;

    invoke-direct {p3, p4}, Lapsl;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lwwa;->c:Ljava/util/concurrent/Executor;

    iget-object p3, p2, Labjf;->c:Lamjz;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lagkc;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p0, Lwwa;->g:Lagkc;

    iget-object p2, p2, Labjf;->d:Lanrn;

    iget-object p2, p2, Lanrn;->e:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p3, 0x2b431eb

    invoke-virtual {p2, p3, p4}, Ladjg;->t(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Laaaq;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laooj;

    iput-object p1, p0, Lwwa;->h:Laooj;

    return-void

    :cond_0
    iput-object v0, p0, Lwwa;->h:Laooj;

    return-void
.end method

.method private final f(Lazjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;)Lwwh;
    .locals 9

    iget-object v1, p0, Lwwa;->h:Laooj;

    if-nez v1, :cond_0

    sget-object p1, Lwwh;->j:Lwwh;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwwa;->f:Labjf;

    move-object v2, v0

    new-instance v0, Lwvx;

    iget-object v2, v2, Labjf;->c:Lamjz;

    iget-object v3, v2, Lamjz;->a:Ljava/lang/String;

    move-object v8, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v8}, Lwvx;-><init>(Laooj;Lazjh;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;Lwwa;)V

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v8, Lwwa;->e:Lwvx;

    iput-object v0, v8, Lwwa;->e:Lwvx;

    if-eqz p1, :cond_1

    iget-object p2, v8, Lwwa;->b:Lrja;

    invoke-interface {p2}, Lrja;->f()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide p2

    iget-object p4, v8, Lwwa;->c:Ljava/util/concurrent/Executor;

    new-instance p5, Lwb;

    const/16 v1, 0x14

    invoke-direct {p5, p1, p2, p3, v1}, Lwb;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p4, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lwvx;->n()V

    return-object v0
.end method

.method private final g()Lj$/util/Optional;
    .locals 4

    iget-object v0, p0, Lwwa;->f:Labjf;

    invoke-virtual {v0}, Labjf;->a()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iget-object v2, p0, Lwwa;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Labjf;->a()Lj$/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lwwa;->h:Laooj;

    if-eqz v0, :cond_0

    sget-object v1, Lbclq;->a:Lbclq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbclq;

    iget v3, v2, Lbclq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lbclq;->b:I

    iput p1, v2, Lbclq;->d:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclq;

    invoke-virtual {v0, p1}, Laooj;->f(Lbclq;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lwwa;->h:Laooj;

    if-eqz v0, :cond_0

    sget-object v1, Lbclq;->a:Lbclq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbclq;

    iget v3, v2, Lbclq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lbclq;->b:I

    iput p1, v2, Lbclq;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclq;

    invoke-virtual {v0, p1}, Laooj;->f(Lbclq;)V

    :cond_0
    return-void
.end method

.method public final c(Lazjh;Lj$/util/Optional;)Lwwh;
    .locals 6

    invoke-direct {p0}, Lwwa;->g()Lj$/util/Optional;

    move-result-object v3

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    sget-object v0, Lbcma;->a:Lbcma;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbcmb;->a:Lbcmb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcma;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lbcma;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcma;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwwa;->f(Lazjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;)Lwwh;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lazjh;Lj$/util/Optional;Lj$/util/Optional;)Lwwi;
    .locals 6

    invoke-direct {p0}, Lwwa;->g()Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lbcma;->a:Lbcma;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbcmb;->a:Lbcmb;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbcma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbcma;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lbcma;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbcma;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lwwa;->f(Lazjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;)Lwwh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lazjh;Lj$/util/Optional;Lbclw;)Lwwj;
    .locals 6

    invoke-direct {p0}, Lwwa;->g()Lj$/util/Optional;

    move-result-object v3

    sget-object v0, Lbcma;->a:Lbcma;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcma;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lbcma;->c:Ljava/lang/Object;

    const/4 p3, 0x2

    iput p3, v1, Lbcma;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lbcma;

    move-object v4, v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lwwa;->f(Lazjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;)Lwwh;

    move-result-object p1

    return-object p1
.end method

.method public final h(Laxcx;)V
    .locals 3

    iget-object v0, p0, Lwwa;->h:Laooj;

    if-eqz v0, :cond_0

    sget-object v1, Lbclv;->a:Lbclv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbclv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbclv;->d:Laxcx;

    iget p1, v2, Lbclv;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lbclv;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbclv;

    invoke-virtual {v0, p1}, Laooj;->g(Lbclv;)V

    :cond_0
    return-void
.end method
