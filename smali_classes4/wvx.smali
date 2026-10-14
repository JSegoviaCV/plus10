.class public final Lwvx;
.super Ljava/lang/Object;

# interfaces
.implements Lwwh;


# instance fields
.field public final a:Laooj;

.field public final b:Lazjh;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public final g:Lbcma;

.field public h:Z

.field public final i:Lwwa;


# direct methods
.method public constructor <init>(Laooj;Lazjh;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbcma;Lwwa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwvx;->h:Z

    iput-object p1, p0, Lwvx;->a:Laooj;

    iput-object p2, p0, Lwvx;->b:Lazjh;

    iput-object p3, p0, Lwvx;->c:Ljava/lang/String;

    iput-object p4, p0, Lwvx;->d:Lj$/util/Optional;

    iput-object p5, p0, Lwvx;->e:Lj$/util/Optional;

    iput-object p6, p0, Lwvx;->f:Lj$/util/Optional;

    iput-object p7, p0, Lwvx;->g:Lbcma;

    iput-object p8, p0, Lwvx;->i:Lwwa;

    return-void
.end method

.method private final p(Lwvw;)V
    .locals 7

    iget-object v1, p0, Lwvx;->i:Lwwa;

    iget-object v0, v1, Lwwa;->b:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    new-instance v0, Laly;

    const/4 v6, 0x7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Laly;-><init>(Lwwa;Lwvx;JLwvw;I)V

    iget-object p1, v1, Lwwa;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwvx;->f:Lj$/util/Optional;

    return-object v0
.end method

.method public final b(Lbclk;)V
    .locals 2

    new-instance v0, Lwvs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwvs;-><init>(Lwvx;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbclk;->a:Lbclk;

    invoke-virtual {p0, v0}, Lwvx;->b(Lbclk;)V

    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lwvv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lwvv;-><init>(Lwvx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final e(Lbclm;)V
    .locals 2

    new-instance v0, Lwvs;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lwvs;-><init>(Lwvx;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Lwvx;->i:Lwwa;

    iget-object v0, v0, Lwwa;->f:Labjf;

    invoke-virtual {v0}, Labjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwvu;-><init>(Lwvx;JI)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    :cond_0
    return-void
.end method

.method public final g(Lj$/util/Optional;)V
    .locals 2

    iget-object v0, p0, Lwvx;->i:Lwwa;

    iget-object v0, v0, Lwwa;->f:Labjf;

    invoke-virtual {v0}, Labjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lwvs;-><init>(Lwvx;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lwvx;->i:Lwwa;

    iget-object v0, v0, Lwwa;->f:Labjf;

    invoke-virtual {v0}, Labjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lwvu;-><init>(Lwvx;JI)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwvx;->i:Lwwa;

    iget-object v0, v0, Lwwa;->f:Labjf;

    invoke-virtual {v0}, Labjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwvv;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwvv;-><init>(Lwvx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    :cond_0
    return-void
.end method

.method public final j(Lwmx;)V
    .locals 2

    new-instance v0, Lwvs;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lwvs;-><init>(Lwvx;Lwmx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lwvv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwvv;-><init>(Lwvx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final l(Larbw;)V
    .locals 4

    sget-object v0, Lbclx;->a:Lbclx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lbclx;->c:Larbw;

    iget p1, v1, Lbclx;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Lbclx;->b:I

    iget-object p1, p0, Lwvx;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbclx;

    iget v3, v1, Lbclx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lbclx;->b:I

    iput-object p1, v1, Lbclx;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lwvx;->e:Lj$/util/Optional;

    new-instance v1, Lwvt;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lwvt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    invoke-virtual {p0, p1}, Lwvx;->o(Laoxh;)V

    iget-object p1, p0, Lwvx;->a:Laooj;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbclx;

    invoke-virtual {p1}, Laooj;->h()V

    sget-object v1, Laqyu;->a:Laqyu;

    invoke-virtual {v1}, Laqzm;->getParserForType()Larbf;

    move-result-object v1

    const v3, -0x6f5ccd00

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Larbf;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laqyu;

    iput-boolean v2, p0, Lwvx;->h:Z

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lwvv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwvv;-><init>(Lwvx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final n()V
    .locals 2

    new-instance v0, Lwvv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwvv;-><init>(Lwvx;I)V

    invoke-direct {p0, v0}, Lwvx;->p(Lwvw;)V

    return-void
.end method

.method public final o(Laoxh;)V
    .locals 3

    iget-object v0, p0, Lwvx;->i:Lwwa;

    iget-object v1, v0, Lwwa;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lwvx;->e:Lj$/util/Optional;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lwsg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lwsg;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget v1, Laoxh;->d:I

    sget-object v1, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxh;

    iget-object v0, v0, Lwwa;->g:Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Lamjz;

    iput-object p1, v0, Lamjz;->b:Laoxh;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lamjz;->b(Z)V

    return-void
.end method
