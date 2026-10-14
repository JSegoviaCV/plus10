.class public Lwxi;
.super Lwnn;


# static fields
.field private static final e:Lj$/time/Duration;

.field private static final g:Laaaq;


# instance fields
.field private final f:Laoyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwxi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laaaq;

    invoke-direct {v1, v0}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v1, Lwxi;->g:Laaaq;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lwxi;->e:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laoxh;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    iget-object v1, v1, Lwnn;->b:Lwnq;

    check-cast v1, Lwnw;

    new-instance v2, Lwnw;

    invoke-direct {v2, v1}, Lwnw;-><init>(Lwnw;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lwxd;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lwxd;-><init>(I)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lxkv;->x(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lwnn;-><init>(Lwnq;Ljava/util/UUID;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v4, Lwxd;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lwxd;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v6

    sget-object v7, Laoyx;->b:Ljava/util/Comparator;

    invoke-static {v2, v4, v6}, Laout;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyx;

    iput-object v1, p0, Lwxi;->f:Laoyx;

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnn;

    iget-object v4, v2, Lwnn;->c:Lj$/time/Duration;

    iget-object v2, v2, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-object v4, v1, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p0, v4}, Lwnn;->g(Lj$/time/Duration;)V

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwnn;

    iget-object v4, v4, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwnn;->f(Lj$/time/Duration;)V

    iget-object v2, p0, Lwnn;->b:Lwnq;

    check-cast v2, Lwnw;

    iget-object v4, v1, Lwnn;->b:Lwnq;

    check-cast v4, Lwnw;

    invoke-virtual {v1}, Lwnn;->mc()Z

    move-result v1

    iput-boolean v1, v2, Lwnq;->h:Z

    iget-object v1, v4, Lwnw;->l:Lwqk;

    iput-object v1, v2, Lwnw;->l:Lwqk;

    iget-object v1, v4, Lwnw;->m:Lj$/time/Duration;

    invoke-virtual {v2, v1}, Lwnw;->n(Lj$/time/Duration;)V

    iget-boolean v1, v4, Lwnw;->n:Z

    iput-boolean v1, v2, Lwnw;->n:Z

    iget v1, v4, Lwnw;->o:F

    iput v1, v2, Lwnw;->o:F

    new-instance v1, Lwxd;

    invoke-direct {v1, v5}, Lwxd;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Laokf;->q(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwxi;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v4, Lwvk;->e:Lwvk;

    invoke-direct {v2, v1, v4}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lwxd;

    invoke-direct {v1, v5}, Lwxd;-><init>(I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Segments should be passed in order, received: %s"

    invoke-virtual {v2, p1, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected constructor <init>(Lwxi;)V
    .locals 3

    invoke-direct {p0, p1}, Lwnn;-><init>(Lwnn;)V

    iget-object p1, p1, Lwxi;->f:Laoyx;

    iget-object p1, p1, Laoyx;->d:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwxd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lwxd;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laout;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyx;

    iput-object p1, p0, Lwxi;->f:Laoyx;

    return-void
.end method


# virtual methods
.method public i(Lj$/time/Duration;)Lwnn;
    .locals 4

    iget-object v0, p0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Lwxi;->e:Lj$/time/Duration;

    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lwnn;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lwnn;->c:Lj$/time/Duration;

    :cond_0
    iget-object v0, p0, Lwxi;->f:Laoyx;

    invoke-virtual {v0, p1}, Laoyx;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwnn;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwnn;->c:Lj$/time/Duration;

    iget-object v3, v1, Lwnn;->d:Lj$/time/Duration;

    invoke-virtual {v2, v3}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lwxi;->g:Laaaq;

    new-instance v2, Lafdb;

    sget-object v3, Lwvk;->d:Lwvk;

    invoke-direct {v2, v1, v3}, Lafdb;-><init>(Laaaq;Lwvk;)V

    invoke-virtual {v2}, Lafdb;->e()V

    iget-object v0, v0, Laoyx;->c:Lapca;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const-string v3, "Could not find a corresponding video segment for t=%s, segments=%s"

    invoke-virtual {v2, v3, v1}, Lafdb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not find a corresponding video segment for t="

    const-string v3, ", segments="

    invoke-static {v0, p1, v2, v3}, La;->eA(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public j()Laoxh;
    .locals 1

    iget-object v0, p0, Lwxi;->f:Laoyx;

    iget-object v0, v0, Laoyx;->d:Laoxh;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method

.method public k()Laoxh;
    .locals 1

    invoke-static {p0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    return-object v0
.end method
