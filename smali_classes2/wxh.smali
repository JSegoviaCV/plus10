.class public Lwxh;
.super Lwpq;


# static fields
.field private static final s:Laaaq;


# instance fields
.field private final r:Laoyx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwxh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laaaq;

    invoke-direct {v1, v0}, Laaaq;-><init>(Ljava/lang/String;)V

    sput-object v1, Lwxh;->s:Laaaq;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Laoxh;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    iget-object v1, v1, Lwpq;->i:Lwqk;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxd;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lwxd;-><init>(I)V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Laout;->a:Lj$/util/stream/Collector;

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lxkv;->x(Ljava/util/List;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lwpq;-><init>(Lwqk;Ljava/util/UUID;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v2

    new-instance v4, Lwxd;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lwxd;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v6

    sget-object v7, Laoyx;->b:Ljava/util/Comparator;

    invoke-static {v2, v4, v6}, Laout;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laoyx;

    iput-object v1, p0, Lwxh;->r:Laoyx;

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwpq;

    invoke-static {p1}, Lapgu;->aI(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpq;

    iget-object v4, v2, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v2}, Lwpe;->e()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    iget-boolean v4, v1, Lwpe;->l:Z

    iput-boolean v4, p0, Lwpe;->l:Z

    iget-object v4, v1, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {p0, v4}, Lwpe;->s(Lj$/time/Duration;)V

    invoke-virtual {p1, v0}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpq;

    iget-object v4, v4, Lwpe;->m:Lj$/time/Duration;

    invoke-virtual {v2, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwpe;->r(Lj$/time/Duration;)V

    iget-object v2, v1, Lwpq;->i:Lwqk;

    iput-object v2, p0, Lwpq;->i:Lwqk;

    iget-object v2, v1, Lwpq;->o:Lj$/time/Duration;

    invoke-virtual {p0, v2}, Lwpq;->t(Lj$/time/Duration;)V

    iget-boolean v2, v1, Lwpq;->p:Z

    iput-boolean v2, p0, Lwpq;->p:Z

    iget v1, v1, Lwpq;->q:F

    iput v1, p0, Lwpq;->q:F

    new-instance v1, Lwxd;

    invoke-direct {v1, v5}, Lwxd;-><init>(I)V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {p1, v1}, Laokf;->q(Ljava/lang/Iterable;Ljava/util/Comparator;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lwxh;->s:Laaaq;

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

.method protected constructor <init>(Lwxh;)V
    .locals 3

    invoke-direct {p0, p1}, Lwpq;-><init>(Lwpq;)V

    iget-object p1, p1, Lwxh;->r:Laoyx;

    iget-object p1, p1, Laoyx;->d:Laoxh;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lwxd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwxd;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    move-result-object v0

    new-instance v1, Lwxd;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwxd;-><init>(I)V

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laout;->b(Ljava/util/Comparator;Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoyx;

    iput-object p1, p0, Lwxh;->r:Laoyx;

    return-void
.end method


# virtual methods
.method public u()Laoxh;
    .locals 1

    iget-object v0, p0, Lwxh;->r:Laoyx;

    iget-object v0, v0, Laoyx;->d:Laoxh;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0
.end method
